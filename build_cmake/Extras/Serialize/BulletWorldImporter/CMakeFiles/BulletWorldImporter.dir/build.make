# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kekatos/Desktop/test11/bullet3-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kekatos/Desktop/test11/bullet3-master/build_cmake

# Include any dependencies generated for this target.
include Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/depend.make

# Include the progress variables for this target.
include Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/progress.make

# Include the compile flags for this target's objects.
include Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/flags.make

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/flags.make
Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o: ../Extras/Serialize/BulletWorldImporter/btMultiBodyWorldImporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o -c /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btMultiBodyWorldImporter.cpp

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.i"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btMultiBodyWorldImporter.cpp > CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.i

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.s"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btMultiBodyWorldImporter.cpp -o CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.s

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o.requires:

.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o.requires

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o.provides: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o.requires
	$(MAKE) -f Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/build.make Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o.provides.build
.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o.provides

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o.provides.build: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o


Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/flags.make
Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o: ../Extras/Serialize/BulletWorldImporter/btBulletWorldImporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o -c /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btBulletWorldImporter.cpp

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.i"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btBulletWorldImporter.cpp > CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.i

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.s"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btBulletWorldImporter.cpp -o CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.s

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o.requires:

.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o.requires

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o.provides: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o.requires
	$(MAKE) -f Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/build.make Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o.provides.build
.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o.provides

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o.provides.build: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o


Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/flags.make
Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o: ../Extras/Serialize/BulletWorldImporter/btWorldImporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o -c /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btWorldImporter.cpp

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletWorldImporter.dir/btWorldImporter.i"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btWorldImporter.cpp > CMakeFiles/BulletWorldImporter.dir/btWorldImporter.i

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletWorldImporter.dir/btWorldImporter.s"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter/btWorldImporter.cpp -o CMakeFiles/BulletWorldImporter.dir/btWorldImporter.s

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o.requires:

.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o.requires

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o.provides: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o.requires
	$(MAKE) -f Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/build.make Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o.provides.build
.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o.provides

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o.provides.build: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o


# Object files for target BulletWorldImporter
BulletWorldImporter_OBJECTS = \
"CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o" \
"CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o" \
"CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o"

# External object files for target BulletWorldImporter
BulletWorldImporter_EXTERNAL_OBJECTS =

Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o
Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o
Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o
Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/build.make
Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: src/BulletDynamics/libBulletDynamics.2.88.dylib
Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: src/BulletCollision/libBulletCollision.2.88.dylib
Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: Extras/Serialize/BulletFileLoader/libBulletFileLoader.2.88.dylib
Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: src/LinearMath/libLinearMath.2.88.dylib
Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libBulletWorldImporter.dylib"
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BulletWorldImporter.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && $(CMAKE_COMMAND) -E cmake_symlink_library libBulletWorldImporter.2.88.dylib libBulletWorldImporter.2.88.dylib libBulletWorldImporter.dylib

Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.dylib: Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.2.88.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.dylib

# Rule to build all files generated by this target.
Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/build: Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.dylib

.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/build

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/requires: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btMultiBodyWorldImporter.o.requires
Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/requires: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btBulletWorldImporter.o.requires
Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/requires: Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/btWorldImporter.o.requires

.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/requires

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/clean:
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter && $(CMAKE_COMMAND) -P CMakeFiles/BulletWorldImporter.dir/cmake_clean.cmake
.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/clean

Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/depend:
	cd /Users/kekatos/Desktop/test11/bullet3-master/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kekatos/Desktop/test11/bullet3-master /Users/kekatos/Desktop/test11/bullet3-master/Extras/Serialize/BulletWorldImporter /Users/kekatos/Desktop/test11/bullet3-master/build_cmake /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter /Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Extras/Serialize/BulletWorldImporter/CMakeFiles/BulletWorldImporter.dir/depend

