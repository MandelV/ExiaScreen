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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac

# Include any dependencies generated for this target.
include CMakeFiles/terminter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/terminter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/terminter.dir/flags.make

CMakeFiles/terminter.dir/processus.c.o: CMakeFiles/terminter.dir/flags.make
CMakeFiles/terminter.dir/processus.c.o: processus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/terminter.dir/processus.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/terminter.dir/processus.c.o   -c /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/processus.c

CMakeFiles/terminter.dir/processus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/terminter.dir/processus.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/processus.c > CMakeFiles/terminter.dir/processus.c.i

CMakeFiles/terminter.dir/processus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/terminter.dir/processus.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/processus.c -o CMakeFiles/terminter.dir/processus.c.s

CMakeFiles/terminter.dir/processus.c.o.requires:

.PHONY : CMakeFiles/terminter.dir/processus.c.o.requires

CMakeFiles/terminter.dir/processus.c.o.provides: CMakeFiles/terminter.dir/processus.c.o.requires
	$(MAKE) -f CMakeFiles/terminter.dir/build.make CMakeFiles/terminter.dir/processus.c.o.provides.build
.PHONY : CMakeFiles/terminter.dir/processus.c.o.provides

CMakeFiles/terminter.dir/processus.c.o.provides.build: CMakeFiles/terminter.dir/processus.c.o


CMakeFiles/terminter.dir/main.c.o: CMakeFiles/terminter.dir/flags.make
CMakeFiles/terminter.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/terminter.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/terminter.dir/main.c.o   -c /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/main.c

CMakeFiles/terminter.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/terminter.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/main.c > CMakeFiles/terminter.dir/main.c.i

CMakeFiles/terminter.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/terminter.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/main.c -o CMakeFiles/terminter.dir/main.c.s

CMakeFiles/terminter.dir/main.c.o.requires:

.PHONY : CMakeFiles/terminter.dir/main.c.o.requires

CMakeFiles/terminter.dir/main.c.o.provides: CMakeFiles/terminter.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/terminter.dir/build.make CMakeFiles/terminter.dir/main.c.o.provides.build
.PHONY : CMakeFiles/terminter.dir/main.c.o.provides

CMakeFiles/terminter.dir/main.c.o.provides.build: CMakeFiles/terminter.dir/main.c.o


CMakeFiles/terminter.dir/virtuel.c.o: CMakeFiles/terminter.dir/flags.make
CMakeFiles/terminter.dir/virtuel.c.o: virtuel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/terminter.dir/virtuel.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/terminter.dir/virtuel.c.o   -c /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/virtuel.c

CMakeFiles/terminter.dir/virtuel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/terminter.dir/virtuel.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/virtuel.c > CMakeFiles/terminter.dir/virtuel.c.i

CMakeFiles/terminter.dir/virtuel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/terminter.dir/virtuel.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/virtuel.c -o CMakeFiles/terminter.dir/virtuel.c.s

CMakeFiles/terminter.dir/virtuel.c.o.requires:

.PHONY : CMakeFiles/terminter.dir/virtuel.c.o.requires

CMakeFiles/terminter.dir/virtuel.c.o.provides: CMakeFiles/terminter.dir/virtuel.c.o.requires
	$(MAKE) -f CMakeFiles/terminter.dir/build.make CMakeFiles/terminter.dir/virtuel.c.o.provides.build
.PHONY : CMakeFiles/terminter.dir/virtuel.c.o.provides

CMakeFiles/terminter.dir/virtuel.c.o.provides.build: CMakeFiles/terminter.dir/virtuel.c.o


CMakeFiles/terminter.dir/pbm.c.o: CMakeFiles/terminter.dir/flags.make
CMakeFiles/terminter.dir/pbm.c.o: pbm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/terminter.dir/pbm.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/terminter.dir/pbm.c.o   -c /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/pbm.c

CMakeFiles/terminter.dir/pbm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/terminter.dir/pbm.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/pbm.c > CMakeFiles/terminter.dir/pbm.c.i

CMakeFiles/terminter.dir/pbm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/terminter.dir/pbm.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/pbm.c -o CMakeFiles/terminter.dir/pbm.c.s

CMakeFiles/terminter.dir/pbm.c.o.requires:

.PHONY : CMakeFiles/terminter.dir/pbm.c.o.requires

CMakeFiles/terminter.dir/pbm.c.o.provides: CMakeFiles/terminter.dir/pbm.c.o.requires
	$(MAKE) -f CMakeFiles/terminter.dir/build.make CMakeFiles/terminter.dir/pbm.c.o.provides.build
.PHONY : CMakeFiles/terminter.dir/pbm.c.o.provides

CMakeFiles/terminter.dir/pbm.c.o.provides.build: CMakeFiles/terminter.dir/pbm.c.o


# Object files for target terminter
terminter_OBJECTS = \
"CMakeFiles/terminter.dir/processus.c.o" \
"CMakeFiles/terminter.dir/main.c.o" \
"CMakeFiles/terminter.dir/virtuel.c.o" \
"CMakeFiles/terminter.dir/pbm.c.o"

# External object files for target terminter
terminter_EXTERNAL_OBJECTS =

terminter: CMakeFiles/terminter.dir/processus.c.o
terminter: CMakeFiles/terminter.dir/main.c.o
terminter: CMakeFiles/terminter.dir/virtuel.c.o
terminter: CMakeFiles/terminter.dir/pbm.c.o
terminter: CMakeFiles/terminter.dir/build.make
terminter: CMakeFiles/terminter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable terminter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terminter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/terminter.dir/build: terminter

.PHONY : CMakeFiles/terminter.dir/build

CMakeFiles/terminter.dir/requires: CMakeFiles/terminter.dir/processus.c.o.requires
CMakeFiles/terminter.dir/requires: CMakeFiles/terminter.dir/main.c.o.requires
CMakeFiles/terminter.dir/requires: CMakeFiles/terminter.dir/virtuel.c.o.requires
CMakeFiles/terminter.dir/requires: CMakeFiles/terminter.dir/pbm.c.o.requires

.PHONY : CMakeFiles/terminter.dir/requires

CMakeFiles/terminter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/terminter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/terminter.dir/clean

CMakeFiles/terminter.dir/depend:
	cd /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac /home/akitoshi/Documents/Projet/ExiaScreen/Term/TermInterac/CMakeFiles/terminter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/terminter.dir/depend
