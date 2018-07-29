# CMake generated Testfile for 
# Source directory: /home/pi/opencv/opencv-3.4.2/modules/core
# Build directory: /home/pi/opencv/opencv-3.4.2/build/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_core "/home/pi/opencv/opencv-3.4.2/build/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/home/pi/opencv/opencv-3.4.2/build/test-reports/performance")
add_test(opencv_sanity_core "/home/pi/opencv/opencv-3.4.2/build/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/home/pi/opencv/opencv-3.4.2/build/test-reports/sanity")
