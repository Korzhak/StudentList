# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/162/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/162/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bob/CLionProjects/StudentParser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bob/CLionProjects/StudentParser/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StudentParser.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/StudentParser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StudentParser.dir/flags.make

CMakeFiles/StudentParser.dir/main.cpp.o: CMakeFiles/StudentParser.dir/flags.make
CMakeFiles/StudentParser.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/CLionProjects/StudentParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StudentParser.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentParser.dir/main.cpp.o -c /home/bob/CLionProjects/StudentParser/main.cpp

CMakeFiles/StudentParser.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentParser.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/CLionProjects/StudentParser/main.cpp > CMakeFiles/StudentParser.dir/main.cpp.i

CMakeFiles/StudentParser.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentParser.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/CLionProjects/StudentParser/main.cpp -o CMakeFiles/StudentParser.dir/main.cpp.s

CMakeFiles/StudentParser.dir/Student.cpp.o: CMakeFiles/StudentParser.dir/flags.make
CMakeFiles/StudentParser.dir/Student.cpp.o: ../Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/CLionProjects/StudentParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StudentParser.dir/Student.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentParser.dir/Student.cpp.o -c /home/bob/CLionProjects/StudentParser/Student.cpp

CMakeFiles/StudentParser.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentParser.dir/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/CLionProjects/StudentParser/Student.cpp > CMakeFiles/StudentParser.dir/Student.cpp.i

CMakeFiles/StudentParser.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentParser.dir/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/CLionProjects/StudentParser/Student.cpp -o CMakeFiles/StudentParser.dir/Student.cpp.s

CMakeFiles/StudentParser.dir/StudentList.cpp.o: CMakeFiles/StudentParser.dir/flags.make
CMakeFiles/StudentParser.dir/StudentList.cpp.o: ../StudentList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/CLionProjects/StudentParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/StudentParser.dir/StudentList.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentParser.dir/StudentList.cpp.o -c /home/bob/CLionProjects/StudentParser/StudentList.cpp

CMakeFiles/StudentParser.dir/StudentList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentParser.dir/StudentList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/CLionProjects/StudentParser/StudentList.cpp > CMakeFiles/StudentParser.dir/StudentList.cpp.i

CMakeFiles/StudentParser.dir/StudentList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentParser.dir/StudentList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/CLionProjects/StudentParser/StudentList.cpp -o CMakeFiles/StudentParser.dir/StudentList.cpp.s

# Object files for target StudentParser
StudentParser_OBJECTS = \
"CMakeFiles/StudentParser.dir/main.cpp.o" \
"CMakeFiles/StudentParser.dir/Student.cpp.o" \
"CMakeFiles/StudentParser.dir/StudentList.cpp.o"

# External object files for target StudentParser
StudentParser_EXTERNAL_OBJECTS =

StudentParser: CMakeFiles/StudentParser.dir/main.cpp.o
StudentParser: CMakeFiles/StudentParser.dir/Student.cpp.o
StudentParser: CMakeFiles/StudentParser.dir/StudentList.cpp.o
StudentParser: CMakeFiles/StudentParser.dir/build.make
StudentParser: CMakeFiles/StudentParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/CLionProjects/StudentParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable StudentParser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StudentParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StudentParser.dir/build: StudentParser
.PHONY : CMakeFiles/StudentParser.dir/build

CMakeFiles/StudentParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StudentParser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StudentParser.dir/clean

CMakeFiles/StudentParser.dir/depend:
	cd /home/bob/CLionProjects/StudentParser/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/CLionProjects/StudentParser /home/bob/CLionProjects/StudentParser /home/bob/CLionProjects/StudentParser/cmake-build-debug /home/bob/CLionProjects/StudentParser/cmake-build-debug /home/bob/CLionProjects/StudentParser/cmake-build-debug/CMakeFiles/StudentParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StudentParser.dir/depend
