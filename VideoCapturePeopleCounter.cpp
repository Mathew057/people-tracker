#include "VideoCapturePeopleCounter.h"

using namespace std::chrono;
using namespace cv;
using namespace std;

// member methods

void VideoCapturePeopleCounter::start() {
  Mat frame, frameDst;
  raspicam::RaspiCam_Cv cap;
  cap.set(CAP_PROP_FRAME_WIDTH, 640);
  cap.set(CAP_PROP_FRAME_HEIGHT, 480);
  if (!cap.open()) {
    cout << "could not open camera" << endl;
    return;
  }
  while (cap.grab()) {
    cap.retrieve(frame);
    resize(frame, frameDst, Size(), 0.5, 0.5, INTER_AREA);
    frame = frameDst;
    refLineY = 3*(frame.rows>>3);
    if (++frameNumber == 1)
      refLine = Line(0, refLineY, frame.cols, refLineY);

    // erase old contours (seen 16 frames ago)
    unregisterPersonIf([&](const Person *p) {
      return frameNumber - lastFrameWherePersonWasSeen[p] > 16;
    });

    // and then process the current frame
    processFrame(frame);
  }
}

// To find orientation of ordered triplet (p, q, r).
// The function returns following values
// 0 --> p, q and r are colinear
// 1 --> Clockwise
// 2 --> Counterclockwise
int VideoCapturePeopleCounter::orientation(Point p, Point q, Point r) {
  // See http://www.geeksforgeeks.org/orientation-3-ordered-points/
  // for details of below formula.
  int val = (q.y - p.y) * (r.x - q.x) - (q.x - p.x) * (r.y - q.y);

  if (val == 0)
    return 0; // colinear

  return (val > 0) ? 1 : 2; // clock or counterclock wise
}

// Given three colinear points p, q, r, the function checks if
// point q lies on line segment 'pr'
bool VideoCapturePeopleCounter::onSegment(Point p, Point q, Point r) {
  if (q.x <= max(p.x, r.x) && q.x >= min(p.x, r.x) && q.y <= max(p.y, r.y) &&
      q.y >= min(p.y, r.y))
    return true;
  return false;
}

// The main function that returns true if line segment 'p1q1'
// and 'p2q2' intersect.
bool VideoCapturePeopleCounter::intersect(Point p1, Point q1, Point p2,
                                          Point q2) {
  // Find the four orientations needed for general and
  // special cases
  int o1 = orientation(p1, q1, p2);
  int o2 = orientation(p1, q1, q2);
  int o3 = orientation(p2, q2, p1);
  int o4 = orientation(p2, q2, q1);

  // General case
  if (o1 != o2 && o3 != o4)
    return true;

  // Special Cases
  // p1, q1 and p2 are colinear and p2 lies on segment p1q1
  if (o1 == 0 && onSegment(p1, p2, q1))
    return true;

  // p1, q1 and p2 are colinear and q2 lies on segment p1q1
  if (o2 == 0 && onSegment(p1, q2, q1))
    return true;

  // p2, q2 and p1 are colinear and p1 lies on segment p2q2
  if (o3 == 0 && onSegment(p2, p1, q2))
    return true;

  // p2, q2 and q1 are colinear and q1 lies on segment p2q2
  if (o4 == 0 && onSegment(p2, q1, q2))
    return true;

  return false; // Doesn't fall in any of the above cases
}

Person * VideoCapturePeopleCounter::registerPerson(const vector<Point> &contour) {
  time_p now = high_resolution_clock::now();
  Person* person = NULL;
    
  for (set<Person*>::iterator it = people.begin(); it != people.end(); ++it) {
    if ((*it)->hasSimilarContour(contour)) {
      person = *it; 
      person->lastSeen = now;
      person->update(contour);
      countIfPersonIsCrossingTheRefLine(person);
      break;
    }
  }

  if (person == NULL) {
    person = new Person(contour);
    person->firstSeen = now;
    person->lastSeen = now;
    people.insert(person);
  }
  lastFrameWherePersonWasSeen[person] = frameNumber;

  return person;
}

void VideoCapturePeopleCounter::countIfPersonIsCrossingTheRefLine(const Person *person) {
  int direction;
  
  if (isPersonCrossingTheRefLine(person, refLine, &direction)) {
    if (direction == LINE_DIRECTION_UP)
      peopleWhoEnteredCount++;
    if(curl && direction == LINE_DIRECTION_UP) {
      curl_easy_setopt(curl, CURLOPT_URL, "https://www.google-analytics.com/collect");
      curl_easy_setopt(curl, CURLOPT_POSTFIELDS, "v=1&t=event&tid=UA-122932938-1&cid=auto&ec=Person&ea=Enter&cm1=1");
      res = curl_easy_perform(curl);
      if(res != CURLE_OK) {
        cout << "failed " << curl_easy_strerror(res) << endl;
      }
    }
  }
}

bool VideoCapturePeopleCounter::isPersonCrossingTheRefLine(const Person *person, Line line, int * direction) 
{
  // if we've already reported it no need to do it again
  if (lineCrossedByPerson[person])
      return false;

  if (person->trace.size() > 2) {
    for (int i = 0; i < person->trace.size() - 2; i++) {
      if (intersect(person->trace[i], person->trace[i + 1], line.start, line.end)) {
        if (direction != NULL) {
          *direction = person->trace[i].y > line.start.y ? LINE_DIRECTION_UP : LINE_DIRECTION_DOWN;
        }
        lineCrossedByPerson[person] = true;
        return true;
      }
    }
  }

  return false;
}

void VideoCapturePeopleCounter::processFrame(const Mat &frame) {
  Mat tempFrame;
  timer = (double)getTickCount();
  // substract background from frame
  backgroundSubtractor->apply(frame, tempFrame);
  // morph ops
  morphologyEx(tempFrame, tempFrame, MORPH_OPEN, getStructuringElement( MORPH_RECT, Size(5, 5), Point(-1, -1) ));
//  morphologyEx(tempFrame, tempFrame, MORPH_CLOSE, Mat(8, 8, CV_8UC1, cv::Scalar(1)));

  // find contours
  vector<vector<Point>> contours;
  vector<Vec4i> hierarchy;
  findContours(tempFrame, contours, hierarchy, RETR_EXTERNAL, CHAIN_APPROX_SIMPLE);
  int minArea = (frame.cols*frame.rows) >> 4;
  // foreach identified person contour
  for (vector<Point> contour : contours) {
    int area = contourArea(contour);
    if (area > minArea && area < minArea*6) {
      Person *person = registerPerson(contour);

      Rect bound = boundingRect(contour);
      rectangle(frame, Size(bound.x, bound.y), Size(bound.x + bound.width, bound.y + bound.height), Scalar(0,255,0), 2);
      if (person->trace.size() > 2) {
        for (int j = 0; j < person->trace.size()-2; ++j) {
	  line(frame, person->trace[j], person->trace[j+1], Scalar(255, 255, 0),2);
        }
      }
    }
  }
  float fps = getTickFrequency() / ((double)getTickCount() - timer);
  // notify delegate of frame process
  line(frame, Point(0, refLine.end.y), Point(frame.cols, refLine.end.y), Scalar(255, 0, 0), 2);
  putText(frame, "Count: " + to_string(peopleWhoEnteredCount), Point(10, 20), FONT_HERSHEY_COMPLEX_SMALL, 0.75, Scalar(255,0,0));
  putText(frame, "FPS: " + to_string((int)fps), Point(10,36), FONT_HERSHEY_COMPLEX_SMALL, 0.75, Scalar(0,255,0));
  imshow("test", frame);
  imshow("test2", tempFrame);
  waitKey(1);
}

