# CMake generated Testfile for 
# Source directory: /root/catkin_ws/src/cv_bridge/test
# Build directory: /root/catkin_ws/build/cv_bridge/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_cv_bridge_gtest_cv_bridge-utest "/root/catkin_ws/build/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/root/catkin_ws/build/cv_bridge/test_results/cv_bridge/gtest-cv_bridge-utest.xml" "--return-code" "/root/catkin_ws/devel/.private/cv_bridge/lib/cv_bridge/cv_bridge-utest --gtest_output=xml:/root/catkin_ws/build/cv_bridge/test_results/cv_bridge/gtest-cv_bridge-utest.xml")
ADD_TEST(_ctest_cv_bridge_nosetests_enumerants.py "/root/catkin_ws/build/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/root/catkin_ws/build/cv_bridge/test_results/cv_bridge/nosetests-enumerants.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /root/catkin_ws/build/cv_bridge/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /root/catkin_ws/src/cv_bridge/test/enumerants.py --with-xunit --xunit-file=/root/catkin_ws/build/cv_bridge/test_results/cv_bridge/nosetests-enumerants.py.xml")
ADD_TEST(_ctest_cv_bridge_nosetests_python_bindings.py "/root/catkin_ws/build/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/root/catkin_ws/build/cv_bridge/test_results/cv_bridge/nosetests-python_bindings.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /root/catkin_ws/build/cv_bridge/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /root/catkin_ws/src/cv_bridge/test/python_bindings.py --with-xunit --xunit-file=/root/catkin_ws/build/cv_bridge/test_results/cv_bridge/nosetests-python_bindings.py.xml")
