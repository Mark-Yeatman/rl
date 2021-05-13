# CMake generated Testfile for 
# Source directory: /home/oxefit/GitRepos/rl/tests/rlCollisionTest
# Build directory: /home/oxefit/GitRepos/rl/build/tests/rlCollisionTest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(rlCollisionTestPuma560Boxes "/home/oxefit/GitRepos/rl/build/bin/rlCollisionTest" "/home/oxefit/GitRepos/rl/examples/rlsg/unimation-puma560_boxes.convex.xml" "/home/oxefit/GitRepos/rl/examples/rlmdl/unimation-puma560.xml" "0" "0" "0" "0" "0" "0")
set_tests_properties(rlCollisionTestPuma560Boxes PROPERTIES  _BACKTRACE_TRIPLES "/home/oxefit/GitRepos/rl/tests/rlCollisionTest/CMakeLists.txt;17;add_test;/home/oxefit/GitRepos/rl/tests/rlCollisionTest/CMakeLists.txt;0;")
add_test(rlSceneCollisionTestTwoTori1 "/home/oxefit/GitRepos/rl/build/bin/rlSceneCollisionTest" "/home/oxefit/GitRepos/rl/tests/rlCollisionTest/twotori.xml")
set_tests_properties(rlSceneCollisionTestTwoTori1 PROPERTIES  _BACKTRACE_TRIPLES "/home/oxefit/GitRepos/rl/tests/rlCollisionTest/CMakeLists.txt;36;add_test;/home/oxefit/GitRepos/rl/tests/rlCollisionTest/CMakeLists.txt;0;")
