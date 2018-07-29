# CMake generated Testfile for 
# Source directory: /home/pi/opencv/opencv_contrib-3.4.2/modules/xphoto
# Build directory: /home/pi/opencv/opencv-3.4.2/build/modules/xphoto
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_xphoto "/home/pi/opencv/opencv-3.4.2/build/bin/opencv_perf_xphoto" "--gtest_output=xml:opencv_perf_xphoto.xml")
set_tests_properties(opencv_perf_xphoto PROPERTIES  LABELS "Extra;opencv_xphoto;Performance" WORKING_DIRECTORY "/home/pi/opencv/opencv-3.4.2/build/test-reports/performance")
add_test(opencv_sanity_xphoto "/home/pi/opencv/opencv-3.4.2/build/bin/opencv_perf_xphoto" "--gtest_output=xml:opencv_perf_xphoto.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_xphoto PROPERTIES  LABELS "Extra;opencv_xphoto;Sanity" WORKING_DIRECTORY "/home/pi/opencv/opencv-3.4.2/build/test-reports/sanity")
