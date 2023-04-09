# CMake generated Testfile for 
# Source directory: /home/tuananh1602/opencv/modules/dnn
# Build directory: /home/tuananh1602/opencv/build/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_dnn "/home/tuananh1602/opencv/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/home/tuananh1602/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/tuananh1602/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/tuananh1602/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/tuananh1602/opencv/modules/dnn/CMakeLists.txt;196;ocv_add_perf_tests;/home/tuananh1602/opencv/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "/home/tuananh1602/opencv/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/home/tuananh1602/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/tuananh1602/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/tuananh1602/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/tuananh1602/opencv/modules/dnn/CMakeLists.txt;196;ocv_add_perf_tests;/home/tuananh1602/opencv/modules/dnn/CMakeLists.txt;0;")
