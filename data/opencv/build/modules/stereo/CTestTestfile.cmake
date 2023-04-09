# CMake generated Testfile for 
# Source directory: /home/tuananh1602/opencv_contrib/modules/stereo
# Build directory: /home/tuananh1602/opencv/build/modules/stereo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_stereo "/home/tuananh1602/opencv/build/bin/opencv_perf_stereo" "--gtest_output=xml:opencv_perf_stereo.xml")
set_tests_properties(opencv_perf_stereo PROPERTIES  LABELS "Extra;opencv_stereo;Performance" WORKING_DIRECTORY "/home/tuananh1602/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/tuananh1602/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/tuananh1602/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/tuananh1602/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/tuananh1602/opencv_contrib/modules/stereo/CMakeLists.txt;2;ocv_define_module;/home/tuananh1602/opencv_contrib/modules/stereo/CMakeLists.txt;0;")
add_test(opencv_sanity_stereo "/home/tuananh1602/opencv/build/bin/opencv_perf_stereo" "--gtest_output=xml:opencv_perf_stereo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_stereo PROPERTIES  LABELS "Extra;opencv_stereo;Sanity" WORKING_DIRECTORY "/home/tuananh1602/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/tuananh1602/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/tuananh1602/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/tuananh1602/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/tuananh1602/opencv_contrib/modules/stereo/CMakeLists.txt;2;ocv_define_module;/home/tuananh1602/opencv_contrib/modules/stereo/CMakeLists.txt;0;")