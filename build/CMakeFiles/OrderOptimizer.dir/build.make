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
include CMakeFiles/OrderOptimizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OrderOptimizer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OrderOptimizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OrderOptimizer.dir/flags.make

CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o: CMakeFiles/OrderOptimizer.dir/flags.make
CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o: ../src/executables/amr_main.cpp
CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o: CMakeFiles/OrderOptimizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lotfi/Desktop/AMR_OrderOptimizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o -MF CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o.d -o CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o -c /home/lotfi/Desktop/AMR_OrderOptimizer/src/executables/amr_main.cpp

CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lotfi/Desktop/AMR_OrderOptimizer/src/executables/amr_main.cpp > CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.i

CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lotfi/Desktop/AMR_OrderOptimizer/src/executables/amr_main.cpp -o CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.s

# Object files for target OrderOptimizer
OrderOptimizer_OBJECTS = \
"CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o"

# External object files for target OrderOptimizer
OrderOptimizer_EXTERNAL_OBJECTS =

OrderOptimizer: CMakeFiles/OrderOptimizer.dir/src/executables/amr_main.cpp.o
OrderOptimizer: CMakeFiles/OrderOptimizer.dir/build.make
OrderOptimizer: libamr_basis.a
OrderOptimizer: CMakeFiles/OrderOptimizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lotfi/Desktop/AMR_OrderOptimizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OrderOptimizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrderOptimizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OrderOptimizer.dir/build: OrderOptimizer
.PHONY : CMakeFiles/OrderOptimizer.dir/build

CMakeFiles/OrderOptimizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OrderOptimizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OrderOptimizer.dir/clean

CMakeFiles/OrderOptimizer.dir/depend:
	cd /home/lotfi/Desktop/AMR_OrderOptimizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lotfi/Desktop/AMR_OrderOptimizer /home/lotfi/Desktop/AMR_OrderOptimizer /home/lotfi/Desktop/AMR_OrderOptimizer/build /home/lotfi/Desktop/AMR_OrderOptimizer/build /home/lotfi/Desktop/AMR_OrderOptimizer/build/CMakeFiles/OrderOptimizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OrderOptimizer.dir/depend

