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
CMAKE_SOURCE_DIR = /home/lucydshrimp/documents/projects/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucydshrimp/documents/projects/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/LogClass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LogClass.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LogClass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LogClass.dir/flags.make

CMakeFiles/LogClass.dir/Main.cpp.o: CMakeFiles/LogClass.dir/flags.make
CMakeFiles/LogClass.dir/Main.cpp.o: ../Main.cpp
CMakeFiles/LogClass.dir/Main.cpp.o: CMakeFiles/LogClass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucydshrimp/documents/projects/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LogClass.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LogClass.dir/Main.cpp.o -MF CMakeFiles/LogClass.dir/Main.cpp.o.d -o CMakeFiles/LogClass.dir/Main.cpp.o -c /home/lucydshrimp/documents/projects/cpp/Main.cpp

CMakeFiles/LogClass.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LogClass.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucydshrimp/documents/projects/cpp/Main.cpp > CMakeFiles/LogClass.dir/Main.cpp.i

CMakeFiles/LogClass.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LogClass.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucydshrimp/documents/projects/cpp/Main.cpp -o CMakeFiles/LogClass.dir/Main.cpp.s

# Object files for target LogClass
LogClass_OBJECTS = \
"CMakeFiles/LogClass.dir/Main.cpp.o"

# External object files for target LogClass
LogClass_EXTERNAL_OBJECTS =

LogClass: CMakeFiles/LogClass.dir/Main.cpp.o
LogClass: CMakeFiles/LogClass.dir/build.make
LogClass: CMakeFiles/LogClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucydshrimp/documents/projects/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LogClass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LogClass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LogClass.dir/build: LogClass
.PHONY : CMakeFiles/LogClass.dir/build

CMakeFiles/LogClass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LogClass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LogClass.dir/clean

CMakeFiles/LogClass.dir/depend:
	cd /home/lucydshrimp/documents/projects/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucydshrimp/documents/projects/cpp /home/lucydshrimp/documents/projects/cpp /home/lucydshrimp/documents/projects/cpp/build /home/lucydshrimp/documents/projects/cpp/build /home/lucydshrimp/documents/projects/cpp/build/CMakeFiles/LogClass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LogClass.dir/depend
