# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler/build/Desktop-Debug

# Utility rule file for Dungeoncrawler_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/Dungeoncrawler_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Dungeoncrawler_autogen.dir/progress.make

CMakeFiles/Dungeoncrawler_autogen: Dungeoncrawler_autogen/timestamp

Dungeoncrawler_autogen/timestamp: /usr/bin/moc
Dungeoncrawler_autogen/timestamp: CMakeFiles/Dungeoncrawler_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Dungeoncrawler"
	/usr/bin/cmake -E cmake_autogen /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler/build/Desktop-Debug/CMakeFiles/Dungeoncrawler_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler/build/Desktop-Debug/Dungeoncrawler_autogen/timestamp

Dungeoncrawler_autogen: CMakeFiles/Dungeoncrawler_autogen
Dungeoncrawler_autogen: Dungeoncrawler_autogen/timestamp
Dungeoncrawler_autogen: CMakeFiles/Dungeoncrawler_autogen.dir/build.make
.PHONY : Dungeoncrawler_autogen

# Rule to build all files generated by this target.
CMakeFiles/Dungeoncrawler_autogen.dir/build: Dungeoncrawler_autogen
.PHONY : CMakeFiles/Dungeoncrawler_autogen.dir/build

CMakeFiles/Dungeoncrawler_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dungeoncrawler_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dungeoncrawler_autogen.dir/clean

CMakeFiles/Dungeoncrawler_autogen.dir/depend:
	cd /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler/build/Desktop-Debug /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler/build/Desktop-Debug /home/stud/Desktop/Qt_Dungeoncrawler/Dungeoncrawler/build/Desktop-Debug/CMakeFiles/Dungeoncrawler_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Dungeoncrawler_autogen.dir/depend

