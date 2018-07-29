# CMake generated Testfile for 
# Source directory: /home/pi/opencv/opencv-3.4.2/modules/imgcodecs
# Build directory: /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_imgcodecs "/home/pi/opencv/opencv-3.4.2/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/pi/opencv/opencv-3.4.2/build/test-reports/performance")
add_test(opencv_sanity_imgcodecs "/home/pi/opencv/opencv-3.4.2/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/pi/opencv/opencv-3.4.2/build/test-reports/sanity")
