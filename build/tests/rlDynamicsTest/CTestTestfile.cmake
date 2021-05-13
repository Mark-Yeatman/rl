# CMake generated Testfile for 
# Source directory: /home/oxefit/GitRepos/rl/tests/rlDynamicsTest
# Build directory: /home/oxefit/GitRepos/rl/build/tests/rlDynamicsTest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(rlDynamicsTestMitsubishiRv6sl "/home/oxefit/GitRepos/rl/build/bin/rlDynamicsTest" "/home/oxefit/GitRepos/rl/examples/rlmdl/mitsubishi-rv6sl.xml" "100")
set_tests_properties(rlDynamicsTestMitsubishiRv6sl PROPERTIES  _BACKTRACE_TRIPLES "/home/oxefit/GitRepos/rl/tests/rlDynamicsTest/CMakeLists.txt;13;add_test;/home/oxefit/GitRepos/rl/tests/rlDynamicsTest/CMakeLists.txt;0;")
add_test(rlDynamicsTestPlanar2 "/home/oxefit/GitRepos/rl/build/bin/rlDynamicsTest" "/home/oxefit/GitRepos/rl/examples/rlmdl/planar2.xml" "100")
set_tests_properties(rlDynamicsTestPlanar2 PROPERTIES  _BACKTRACE_TRIPLES "/home/oxefit/GitRepos/rl/tests/rlDynamicsTest/CMakeLists.txt;20;add_test;/home/oxefit/GitRepos/rl/tests/rlDynamicsTest/CMakeLists.txt;0;")
