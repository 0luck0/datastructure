# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\C\datastruct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\C\datastruct\cmake-build-debug

# Include any dependencies generated for this target.
include src/test/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/test.dir/flags.make

src/test/CMakeFiles/test.dir/test.c.obj: src/test/CMakeFiles/test.dir/flags.make
src/test/CMakeFiles/test.dir/test.c.obj: src/test/CMakeFiles/test.dir/includes_C.rsp
src/test/CMakeFiles/test.dir/test.c.obj: ../src/test/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C\datastruct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/test/CMakeFiles/test.dir/test.c.obj"
	cd /d D:\Projects\C\datastruct\cmake-build-debug\src\test && D:\Qt\Qt5.14.2\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\test.dir\test.c.obj -c D:\Projects\C\datastruct\src\test\test.c

src/test/CMakeFiles/test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/test.c.i"
	cd /d D:\Projects\C\datastruct\cmake-build-debug\src\test && D:\Qt\Qt5.14.2\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\C\datastruct\src\test\test.c > CMakeFiles\test.dir\test.c.i

src/test/CMakeFiles/test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/test.c.s"
	cd /d D:\Projects\C\datastruct\cmake-build-debug\src\test && D:\Qt\Qt5.14.2\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Projects\C\datastruct\src\test\test.c -o CMakeFiles\test.dir\test.c.s

src/test/CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.obj: src/test/CMakeFiles/test.dir/flags.make
src/test/CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.obj: src/test/CMakeFiles/test.dir/includes_C.rsp
src/test/CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.obj: ../src/DataStructure/LinearList/SequenceList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C\datastruct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/test/CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.obj"
	cd /d D:\Projects\C\datastruct\cmake-build-debug\src\test && D:\Qt\Qt5.14.2\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\test.dir\__\DataStructure\LinearList\SequenceList.c.obj -c D:\Projects\C\datastruct\src\DataStructure\LinearList\SequenceList.c

src/test/CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.i"
	cd /d D:\Projects\C\datastruct\cmake-build-debug\src\test && D:\Qt\Qt5.14.2\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\C\datastruct\src\DataStructure\LinearList\SequenceList.c > CMakeFiles\test.dir\__\DataStructure\LinearList\SequenceList.c.i

src/test/CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.s"
	cd /d D:\Projects\C\datastruct\cmake-build-debug\src\test && D:\Qt\Qt5.14.2\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Projects\C\datastruct\src\DataStructure\LinearList\SequenceList.c -o CMakeFiles\test.dir\__\DataStructure\LinearList\SequenceList.c.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.c.obj" \
"CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.obj"

# External object files for target test
test_EXTERNAL_OBJECTS =

src/test/test.exe: src/test/CMakeFiles/test.dir/test.c.obj
src/test/test.exe: src/test/CMakeFiles/test.dir/__/DataStructure/LinearList/SequenceList.c.obj
src/test/test.exe: src/test/CMakeFiles/test.dir/build.make
src/test/test.exe: src/test/CMakeFiles/test.dir/linklibs.rsp
src/test/test.exe: src/test/CMakeFiles/test.dir/objects1.rsp
src/test/test.exe: src/test/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\C\datastruct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test.exe"
	cd /d D:\Projects\C\datastruct\cmake-build-debug\src\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/test.dir/build: src/test/test.exe

.PHONY : src/test/CMakeFiles/test.dir/build

src/test/CMakeFiles/test.dir/clean:
	cd /d D:\Projects\C\datastruct\cmake-build-debug\src\test && $(CMAKE_COMMAND) -P CMakeFiles\test.dir\cmake_clean.cmake
.PHONY : src/test/CMakeFiles/test.dir/clean

src/test/CMakeFiles/test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\C\datastruct D:\Projects\C\datastruct\src\test D:\Projects\C\datastruct\cmake-build-debug D:\Projects\C\datastruct\cmake-build-debug\src\test D:\Projects\C\datastruct\cmake-build-debug\src\test\CMakeFiles\test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/test.dir/depend

