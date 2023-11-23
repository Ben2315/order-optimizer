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
CMAKE_SOURCE_DIR = /home/lotfi/Desktop/AMR_OrderOptimizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lotfi/Desktop/AMR_OrderOptimizer/build

# Include any dependencies generated for this target.
include CMakeFiles/RunAmrTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RunAmrTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RunAmrTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RunAmrTests.dir/flags.make

CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o: CMakeFiles/RunAmrTests.dir/flags.make
CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o: ../tests/amr_tests.cpp
CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o: CMakeFiles/RunAmrTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lotfi/Desktop/AMR_OrderOptimizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o -MF CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o.d -o CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o -c /home/lotfi/Desktop/AMR_OrderOptimizer/tests/amr_tests.cpp

CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lotfi/Desktop/AMR_OrderOptimizer/tests/amr_tests.cpp > CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.i

CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lotfi/Desktop/AMR_OrderOptimizer/tests/amr_tests.cpp -o CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.s

# Object files for target RunAmrTests
RunAmrTests_OBJECTS = \
"CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o"

# External object files for target RunAmrTests
RunAmrTests_EXTERNAL_OBJECTS =

RunAmrTests: CMakeFiles/RunAmrTests.dir/tests/amr_tests.cpp.o
RunAmrTests: CMakeFiles/RunAmrTests.dir/build.make
RunAmrTests: libamr_basis.a
RunAmrTests: CMakeFiles/RunAmrTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lotfi/Desktop/AMR_OrderOptimizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RunAmrTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RunAmrTests.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=RunAmrTests -D TEST_EXECUTABLE=/home/lotfi/Desktop/AMR_OrderOptimizer/build/RunAmrTests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/lotfi/Desktop/AMR_OrderOptimizer/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX=.noArgs -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=noArgsTests -D CTEST_FILE=/home/lotfi/Desktop/AMR_OrderOptimizer/build/RunAmrTests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/RunAmrTests.dir/build: RunAmrTests
.PHONY : CMakeFiles/RunAmrTests.dir/build

CMakeFiles/RunAmrTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RunAmrTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RunAmrTests.dir/clean

CMakeFiles/RunAmrTests.dir/depend:
	cd /home/lotfi/Desktop/AMR_OrderOptimizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lotfi/Desktop/AMR_OrderOptimizer /home/lotfi/Desktop/AMR_OrderOptimizer /home/lotfi/Desktop/AMR_OrderOptimizer/build /home/lotfi/Desktop/AMR_OrderOptimizer/build /home/lotfi/Desktop/AMR_OrderOptimizer/build/CMakeFiles/RunAmrTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RunAmrTests.dir/depend

