#include <chrono>
#include <set>
#include <cstdio>
#include <iostream>
#include <opencv2/opencv.hpp>
#include <opencv2/tracking.hpp>
#include <opencv2/bgsegm.hpp>
#include <opencv2/core/ocl.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <vector>
#include <chrono>
#include <thread>
#include <raspicam/raspicam_cv.h>
#include "Line.h"
#include "Person.h"
#include "string"
#include "curl/curl.h"

using namespace std::chrono;
using namespace cv;
using namespace std;

#define LINE_DIRECTION_UP 1
#define LINE_DIRECTION_DOWN -1

class VideoCapturePeopleCounter {

public:

    Line refLine;

    int peopleWhoEnteredCount = 0;

    VideoCapturePeopleCounter() {
        backgroundSubtractor = bgsegm::createBackgroundSubtractorCNT();
	curl_global_init(CURL_GLOBAL_ALL);        
        curl = curl_easy_init();
    }

    ~VideoCapturePeopleCounter() {
        curl_easy_cleanup(curl);
    }

    // member methods

    void start();

    // To find orientation of ordered triplet (p, q, r).
    // The function returns following values
    // 0 --> p, q and r are colinear
    // 1 --> Clockwise
    // 2 --> Counterclockwise
    int orientation(Point p, Point q, Point r);

    // Given three colinear points p, q, r, the function checks if
    // point q lies on line segment 'pr'
    bool onSegment(Point p, Point q, Point r);

    // The main function that returns true if line segment 'p1q1'
    // and 'p2q2' intersect.
    bool intersect(Point p1, Point q1, Point p2, Point q2);

protected:

    set<Person*> people;

    Person* registerPerson(const vector<Point>& contour);

    template<typename F>
    void unregisterPersonIf(F predicate) {
        for (set<Person*>::iterator it = people.begin(); it != people.end();) {
            Person* person = *it;
            if (predicate(person)) {
                lastFrameWherePersonWasSeen.erase(person);
                lineCrossedByPerson.erase(person);
                it = people.erase(it);
            }
            else {
                ++it;
            }
        }
    }

private:
    double timer;
    int running = 0;
    CURL *curl;
    CURLcode res;   
    bool writingSettings = false;
    int heightPercentage = 37;
    int minArea = 18432;
    int minAreaPercentage = 6;
    int maxArea = 113664;
    int maxAreaPercentage = 37;
    int kernal = 5;
    bool ending = false;
    int refLineY;
    int frameNumber = 0;
    string deviceName;
    string tid;
 
    Ptr<BackgroundSubtractor> backgroundSubtractor;

    map<const Person*, int> lastFrameWherePersonWasSeen;
    map<const Person*, bool > lineCrossedByPerson;

    void countIfPersonIsCrossingTheRefLine(const Person* person);
    
    bool isPersonCrossingTheRefLine(const Person* person, Line line, int * direction = NULL);
 
    void processFrame(const Mat& frame);
    
    void asyncWriteSettings();

    void readSettings();
};
