# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Documents/REDEFINE_project/cpp_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/REDEFINE_project/cpp_code/build

# Include any dependencies generated for this target.
include CMakeFiles/allocator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/allocator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/allocator.dir/flags.make

CMakeFiles/allocator.dir/main.cpp.o: CMakeFiles/allocator.dir/flags.make
CMakeFiles/allocator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/REDEFINE_project/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/allocator.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/allocator.dir/main.cpp.o -c /home/pi/Documents/REDEFINE_project/cpp_code/main.cpp

CMakeFiles/allocator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocator.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/REDEFINE_project/cpp_code/main.cpp > CMakeFiles/allocator.dir/main.cpp.i

CMakeFiles/allocator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocator.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/REDEFINE_project/cpp_code/main.cpp -o CMakeFiles/allocator.dir/main.cpp.s

CMakeFiles/allocator.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/allocator.dir/main.cpp.o.requires

CMakeFiles/allocator.dir/main.cpp.o.provides: CMakeFiles/allocator.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/allocator.dir/build.make CMakeFiles/allocator.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/allocator.dir/main.cpp.o.provides

CMakeFiles/allocator.dir/main.cpp.o.provides.build: CMakeFiles/allocator.dir/main.cpp.o


CMakeFiles/allocator.dir/SAT_fc.cpp.o: CMakeFiles/allocator.dir/flags.make
CMakeFiles/allocator.dir/SAT_fc.cpp.o: ../SAT_fc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/REDEFINE_project/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/allocator.dir/SAT_fc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/allocator.dir/SAT_fc.cpp.o -c /home/pi/Documents/REDEFINE_project/cpp_code/SAT_fc.cpp

CMakeFiles/allocator.dir/SAT_fc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocator.dir/SAT_fc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/REDEFINE_project/cpp_code/SAT_fc.cpp > CMakeFiles/allocator.dir/SAT_fc.cpp.i

CMakeFiles/allocator.dir/SAT_fc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocator.dir/SAT_fc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/REDEFINE_project/cpp_code/SAT_fc.cpp -o CMakeFiles/allocator.dir/SAT_fc.cpp.s

CMakeFiles/allocator.dir/SAT_fc.cpp.o.requires:

.PHONY : CMakeFiles/allocator.dir/SAT_fc.cpp.o.requires

CMakeFiles/allocator.dir/SAT_fc.cpp.o.provides: CMakeFiles/allocator.dir/SAT_fc.cpp.o.requires
	$(MAKE) -f CMakeFiles/allocator.dir/build.make CMakeFiles/allocator.dir/SAT_fc.cpp.o.provides.build
.PHONY : CMakeFiles/allocator.dir/SAT_fc.cpp.o.provides

CMakeFiles/allocator.dir/SAT_fc.cpp.o.provides.build: CMakeFiles/allocator.dir/SAT_fc.cpp.o


CMakeFiles/allocator.dir/algos.cpp.o: CMakeFiles/allocator.dir/flags.make
CMakeFiles/allocator.dir/algos.cpp.o: ../algos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/REDEFINE_project/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/allocator.dir/algos.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/allocator.dir/algos.cpp.o -c /home/pi/Documents/REDEFINE_project/cpp_code/algos.cpp

CMakeFiles/allocator.dir/algos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocator.dir/algos.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/REDEFINE_project/cpp_code/algos.cpp > CMakeFiles/allocator.dir/algos.cpp.i

CMakeFiles/allocator.dir/algos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocator.dir/algos.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/REDEFINE_project/cpp_code/algos.cpp -o CMakeFiles/allocator.dir/algos.cpp.s

CMakeFiles/allocator.dir/algos.cpp.o.requires:

.PHONY : CMakeFiles/allocator.dir/algos.cpp.o.requires

CMakeFiles/allocator.dir/algos.cpp.o.provides: CMakeFiles/allocator.dir/algos.cpp.o.requires
	$(MAKE) -f CMakeFiles/allocator.dir/build.make CMakeFiles/allocator.dir/algos.cpp.o.provides.build
.PHONY : CMakeFiles/allocator.dir/algos.cpp.o.provides

CMakeFiles/allocator.dir/algos.cpp.o.provides.build: CMakeFiles/allocator.dir/algos.cpp.o


# Object files for target allocator
allocator_OBJECTS = \
"CMakeFiles/allocator.dir/main.cpp.o" \
"CMakeFiles/allocator.dir/SAT_fc.cpp.o" \
"CMakeFiles/allocator.dir/algos.cpp.o"

# External object files for target allocator
allocator_EXTERNAL_OBJECTS =

allocator: CMakeFiles/allocator.dir/main.cpp.o
allocator: CMakeFiles/allocator.dir/SAT_fc.cpp.o
allocator: CMakeFiles/allocator.dir/algos.cpp.o
allocator: CMakeFiles/allocator.dir/build.make
allocator: utils/libutils.a
allocator: minisat/libminisat.a
allocator: minisatp/libminisatp.a
allocator: minisat/libminisat.a
allocator: CMakeFiles/allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Documents/REDEFINE_project/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable allocator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/allocator.dir/build: allocator

.PHONY : CMakeFiles/allocator.dir/build

CMakeFiles/allocator.dir/requires: CMakeFiles/allocator.dir/main.cpp.o.requires
CMakeFiles/allocator.dir/requires: CMakeFiles/allocator.dir/SAT_fc.cpp.o.requires
CMakeFiles/allocator.dir/requires: CMakeFiles/allocator.dir/algos.cpp.o.requires

.PHONY : CMakeFiles/allocator.dir/requires

CMakeFiles/allocator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/allocator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/allocator.dir/clean

CMakeFiles/allocator.dir/depend:
	cd /home/pi/Documents/REDEFINE_project/cpp_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/REDEFINE_project/cpp_code /home/pi/Documents/REDEFINE_project/cpp_code /home/pi/Documents/REDEFINE_project/cpp_code/build /home/pi/Documents/REDEFINE_project/cpp_code/build /home/pi/Documents/REDEFINE_project/cpp_code/build/CMakeFiles/allocator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/allocator.dir/depend

