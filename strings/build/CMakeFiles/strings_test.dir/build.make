# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/build

# Include any dependencies generated for this target.
include CMakeFiles/strings_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/strings_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strings_test.dir/flags.make

CMakeFiles/strings_test.dir/test/tests.cpp.o: CMakeFiles/strings_test.dir/flags.make
CMakeFiles/strings_test.dir/test/tests.cpp.o: ../test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/strings_test.dir/test/tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings_test.dir/test/tests.cpp.o -c /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/test/tests.cpp

CMakeFiles/strings_test.dir/test/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings_test.dir/test/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/test/tests.cpp > CMakeFiles/strings_test.dir/test/tests.cpp.i

CMakeFiles/strings_test.dir/test/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings_test.dir/test/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/test/tests.cpp -o CMakeFiles/strings_test.dir/test/tests.cpp.s

CMakeFiles/strings_test.dir/src/sstring.c.o: CMakeFiles/strings_test.dir/flags.make
CMakeFiles/strings_test.dir/src/sstring.c.o: ../src/sstring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/strings_test.dir/src/sstring.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/strings_test.dir/src/sstring.c.o   -c /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/src/sstring.c

CMakeFiles/strings_test.dir/src/sstring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strings_test.dir/src/sstring.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/src/sstring.c > CMakeFiles/strings_test.dir/src/sstring.c.i

CMakeFiles/strings_test.dir/src/sstring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strings_test.dir/src/sstring.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/src/sstring.c -o CMakeFiles/strings_test.dir/src/sstring.c.s

# Object files for target strings_test
strings_test_OBJECTS = \
"CMakeFiles/strings_test.dir/test/tests.cpp.o" \
"CMakeFiles/strings_test.dir/src/sstring.c.o"

# External object files for target strings_test
strings_test_EXTERNAL_OBJECTS =

strings_test: CMakeFiles/strings_test.dir/test/tests.cpp.o
strings_test: CMakeFiles/strings_test.dir/src/sstring.c.o
strings_test: CMakeFiles/strings_test.dir/build.make
strings_test: CMakeFiles/strings_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable strings_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strings_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strings_test.dir/build: strings_test

.PHONY : CMakeFiles/strings_test.dir/build

CMakeFiles/strings_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strings_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strings_test.dir/clean

CMakeFiles/strings_test.dir/depend:
	cd /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/build /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/build /home/ch1ndra/Desktop/OneDrive_1_1-13-2022/a2_c_refresher/strings/build/CMakeFiles/strings_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strings_test.dir/depend

