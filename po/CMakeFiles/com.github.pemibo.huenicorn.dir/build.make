# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/pemibo/Git/huenicorn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pemibo/Git/huenicorn/po

# Include any dependencies generated for this target.
include CMakeFiles/com.github.pemibo.huenicorn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/com.github.pemibo.huenicorn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/com.github.pemibo.huenicorn.dir/flags.make

src/Huenicorn.c: com.github.pemibo.huenicorn_valac.stamp


com.github.pemibo.huenicorn_valac.stamp: ../src/Huenicorn.vala
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pemibo/Git/huenicorn/po/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/Huenicorn.c"
	/usr/bin/valac -C -b /home/pemibo/Git/huenicorn -d /home/pemibo/Git/huenicorn/po --pkg=gtk+-3.0 -g /home/pemibo/Git/huenicorn/src/Huenicorn.vala
	touch /home/pemibo/Git/huenicorn/po/com.github.pemibo.huenicorn_valac.stamp

CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o: CMakeFiles/com.github.pemibo.huenicorn.dir/flags.make
CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o: src/Huenicorn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pemibo/Git/huenicorn/po/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o   -c /home/pemibo/Git/huenicorn/po/src/Huenicorn.c

CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pemibo/Git/huenicorn/po/src/Huenicorn.c > CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.i

CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pemibo/Git/huenicorn/po/src/Huenicorn.c -o CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.s

CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o.requires:

.PHONY : CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o.requires

CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o.provides: CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o.requires
	$(MAKE) -f CMakeFiles/com.github.pemibo.huenicorn.dir/build.make CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o.provides.build
.PHONY : CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o.provides

CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o.provides.build: CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o


# Object files for target com.github.pemibo.huenicorn
com_github_pemibo_huenicorn_OBJECTS = \
"CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o"

# External object files for target com.github.pemibo.huenicorn
com_github_pemibo_huenicorn_EXTERNAL_OBJECTS =

com.github.pemibo.huenicorn: CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o
com.github.pemibo.huenicorn: CMakeFiles/com.github.pemibo.huenicorn.dir/build.make
com.github.pemibo.huenicorn: CMakeFiles/com.github.pemibo.huenicorn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pemibo/Git/huenicorn/po/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable com.github.pemibo.huenicorn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/com.github.pemibo.huenicorn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/com.github.pemibo.huenicorn.dir/build: com.github.pemibo.huenicorn

.PHONY : CMakeFiles/com.github.pemibo.huenicorn.dir/build

CMakeFiles/com.github.pemibo.huenicorn.dir/requires: CMakeFiles/com.github.pemibo.huenicorn.dir/src/Huenicorn.c.o.requires

.PHONY : CMakeFiles/com.github.pemibo.huenicorn.dir/requires

CMakeFiles/com.github.pemibo.huenicorn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/com.github.pemibo.huenicorn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/com.github.pemibo.huenicorn.dir/clean

CMakeFiles/com.github.pemibo.huenicorn.dir/depend: src/Huenicorn.c
CMakeFiles/com.github.pemibo.huenicorn.dir/depend: com.github.pemibo.huenicorn_valac.stamp
	cd /home/pemibo/Git/huenicorn/po && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pemibo/Git/huenicorn /home/pemibo/Git/huenicorn /home/pemibo/Git/huenicorn/po /home/pemibo/Git/huenicorn/po /home/pemibo/Git/huenicorn/po/CMakeFiles/com.github.pemibo.huenicorn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/com.github.pemibo.huenicorn.dir/depend

