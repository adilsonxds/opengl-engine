# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1

# Utility rule file for docs.

# Include the progress variables for this target.
include docs/CMakeFiles/docs.dir/progress.make

docs/CMakeFiles/docs:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HTML documentation"
	cd /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1/docs && /usr/local/bin/doxygen

docs: docs/CMakeFiles/docs
docs: docs/CMakeFiles/docs.dir/build.make

.PHONY : docs

# Rule to build all files generated by this target.
docs/CMakeFiles/docs.dir/build: docs

.PHONY : docs/CMakeFiles/docs.dir/build

docs/CMakeFiles/docs.dir/clean:
	cd /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/docs.dir/clean

docs/CMakeFiles/docs.dir/depend:
	cd /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1 /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1/docs /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1 /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1/docs /Users/adilsontavares/GitHub/opengl-engine/Libraries/glfw-3.2.1/docs/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/docs.dir/depend

