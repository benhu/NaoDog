cmake_minimum_required(VERSION 2.8)
project(NaoDog)

find_package(qibuild)

# Create a executable named NaoDog
# with the source file: main.cpp
qi_create_bin(NaoDog "main.cpp")

# Add a simple test:
enable_testing()
qi_create_test(test_NaoDog "test.cpp")
