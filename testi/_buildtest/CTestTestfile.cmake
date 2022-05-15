# CMake generated Testfile for 
# Source directory: /home/kali/lab05/lab05/testi
# Build directory: /home/kali/lab05/lab05/testi/_buildtest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/kali/lab05/lab05/testi/_buildtest/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/kali/lab05/lab05/testi/CMakeLists.txt;20;add_test;/home/kali/lab05/lab05/testi/CMakeLists.txt;0;")
subdirs("third-party/gtest")
