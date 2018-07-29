# CMake generated Testfile for 
# Source directory: /home/pi/opencv/opencv_contrib-3.4.2/modules/optflow
# Build directory: /home/pi/opencv/opencv-3.4.2/build/modules/optflow
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_optflow "/home/pi/opencv/opencv-3.4.2/build/bin/opencv_perf_optflow" "--gtest_output=xml:opencv_perf_optflow.xml")
set_tests_properties(opencv_perf_optflow PROPERTIES  LABELS "Extra;opencv_optflow;Performance" WORKING_DIRECTORY "/home/pi/opencv/opencv-3.4.2/build/test-reports/performance")
add_test(opencv_sanity_optflow "/home/pi/opencv/opencv-3.4.2/build/bin/opencv_perf_optflow" "--gtest_output=xml:opencv_perf_optflow.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_optflow PROPERTIES  LABELS "Extra;opencv_optflow;Sanity" WORKING_DIRECTORY "/home/pi/opencv/opencv-3.4.2/build/test-reports/sanity")
