# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build

# Include any dependencies generated for this target.
include no_strings_attached/CMakeFiles/string_trim_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include no_strings_attached/CMakeFiles/string_trim_test.dir/compiler_depend.make

# Include the progress variables for this target.
include no_strings_attached/CMakeFiles/string_trim_test.dir/progress.make

# Include the compile flags for this target's objects.
include no_strings_attached/CMakeFiles/string_trim_test.dir/flags.make

no_strings_attached/CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o: no_strings_attached/CMakeFiles/string_trim_test.dir/flags.make
no_strings_attached/CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o: ../no_strings_attached/string_trim_test.cpp
no_strings_attached/CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o: no_strings_attached/CMakeFiles/string_trim_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object no_strings_attached/CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o"
	cd /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT no_strings_attached/CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o -MF CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o.d -o CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o -c /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/no_strings_attached/string_trim_test.cpp

no_strings_attached/CMakeFiles/string_trim_test.dir/string_trim_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_trim_test.dir/string_trim_test.cpp.i"
	cd /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/no_strings_attached/string_trim_test.cpp > CMakeFiles/string_trim_test.dir/string_trim_test.cpp.i

no_strings_attached/CMakeFiles/string_trim_test.dir/string_trim_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_trim_test.dir/string_trim_test.cpp.s"
	cd /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/no_strings_attached/string_trim_test.cpp -o CMakeFiles/string_trim_test.dir/string_trim_test.cpp.s

# Object files for target string_trim_test
string_trim_test_OBJECTS = \
"CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o"

# External object files for target string_trim_test
string_trim_test_EXTERNAL_OBJECTS =

no_strings_attached/string_trim_test: no_strings_attached/CMakeFiles/string_trim_test.dir/string_trim_test.cpp.o
no_strings_attached/string_trim_test: no_strings_attached/CMakeFiles/string_trim_test.dir/build.make
no_strings_attached/string_trim_test: lib/libgtest_main.a
no_strings_attached/string_trim_test: no_strings_attached/libstring_trim.a
no_strings_attached/string_trim_test: lib/libgtest.a
no_strings_attached/string_trim_test: no_strings_attached/CMakeFiles/string_trim_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable string_trim_test"
	cd /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_trim_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached && /usr/bin/cmake -D TEST_TARGET=string_trim_test -D TEST_EXECUTABLE=/home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached/string_trim_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=string_trim_test_TESTS -D CTEST_FILE=/home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached/string_trim_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
no_strings_attached/CMakeFiles/string_trim_test.dir/build: no_strings_attached/string_trim_test
.PHONY : no_strings_attached/CMakeFiles/string_trim_test.dir/build

no_strings_attached/CMakeFiles/string_trim_test.dir/clean:
	cd /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached && $(CMAKE_COMMAND) -P CMakeFiles/string_trim_test.dir/cmake_clean.cmake
.PHONY : no_strings_attached/CMakeFiles/string_trim_test.dir/clean

no_strings_attached/CMakeFiles/string_trim_test.dir/depend:
	cd /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/no_strings_attached /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached/CMakeFiles/string_trim_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : no_strings_attached/CMakeFiles/string_trim_test.dir/depend
