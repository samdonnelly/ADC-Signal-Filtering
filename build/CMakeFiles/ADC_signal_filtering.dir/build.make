# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/build"

# Include any dependencies generated for this target.
include CMakeFiles/ADC_signal_filtering.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ADC_signal_filtering.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ADC_signal_filtering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ADC_signal_filtering.dir/flags.make

CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj: CMakeFiles/ADC_signal_filtering.dir/flags.make
CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj: ../src/main.c
CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj: CMakeFiles/ADC_signal_filtering.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj -MF CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj.d -o CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj -c "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/src/main.c"

CMakeFiles/ADC_signal_filtering.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ADC_signal_filtering.dir/src/main.c.i"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/src/main.c" > CMakeFiles/ADC_signal_filtering.dir/src/main.c.i

CMakeFiles/ADC_signal_filtering.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ADC_signal_filtering.dir/src/main.c.s"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/src/main.c" -o CMakeFiles/ADC_signal_filtering.dir/src/main.c.s

CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj: CMakeFiles/ADC_signal_filtering.dir/flags.make
CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj: ../src/adc_signal_filtering.c
CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj: CMakeFiles/ADC_signal_filtering.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj -MF CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj.d -o CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj -c "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/src/adc_signal_filtering.c"

CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.i"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/src/adc_signal_filtering.c" > CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.i

CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.s"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/src/adc_signal_filtering.c" -o CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.s

# Object files for target ADC_signal_filtering
ADC_signal_filtering_OBJECTS = \
"CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj" \
"CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj"

# External object files for target ADC_signal_filtering
ADC_signal_filtering_EXTERNAL_OBJECTS =

ADC_signal_filtering: CMakeFiles/ADC_signal_filtering.dir/src/main.c.obj
ADC_signal_filtering: CMakeFiles/ADC_signal_filtering.dir/src/adc_signal_filtering.c.obj
ADC_signal_filtering: CMakeFiles/ADC_signal_filtering.dir/build.make
ADC_signal_filtering: CMakeFiles/ADC_signal_filtering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ADC_signal_filtering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ADC_signal_filtering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ADC_signal_filtering.dir/build: ADC_signal_filtering
.PHONY : CMakeFiles/ADC_signal_filtering.dir/build

CMakeFiles/ADC_signal_filtering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ADC_signal_filtering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ADC_signal_filtering.dir/clean

CMakeFiles/ADC_signal_filtering.dir/depend:
	cd "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering" "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering" "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/build" "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/build" "/c/users/samue/documents/projects/5. Software Projects/ADC-Signal-Filtering/build/CMakeFiles/ADC_signal_filtering.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ADC_signal_filtering.dir/depend

