#include <opencv2/opencv.hpp>
#include "VideoCapturePeopleCounter.h"

using namespace cv;

int main(int argc, char* argv[]) {
    VideoCapturePeopleCounter* counter = new VideoCapturePeopleCounter();
    counter->start();
}
