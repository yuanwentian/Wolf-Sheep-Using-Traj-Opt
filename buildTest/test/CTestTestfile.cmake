# CMake generated Testfile for 
# Source directory: /home/taharabun/Projects/traj-opt/trajectory-optimization/test
# Build directory: /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(dynamicTest "dynamicTest")
add_test(utilitiesTest "utilitiesTest")
add_test(optimizerTest "optimizerTest")
add_test(derivativeTest "derivativeTest")
subdirs("../googletest-build")
