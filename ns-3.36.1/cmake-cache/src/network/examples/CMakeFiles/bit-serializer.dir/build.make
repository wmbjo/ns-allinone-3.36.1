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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache

# Include any dependencies generated for this target.
include src/network/examples/CMakeFiles/bit-serializer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/network/examples/CMakeFiles/bit-serializer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/network/examples/CMakeFiles/bit-serializer.dir/progress.make

# Include the compile flags for this target's objects.
include src/network/examples/CMakeFiles/bit-serializer.dir/flags.make

src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.o: src/network/examples/CMakeFiles/bit-serializer.dir/flags.make
src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.o: ../src/network/examples/bit-serializer.cc
src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.o: src/network/examples/CMakeFiles/bit-serializer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.o -MF CMakeFiles/bit-serializer.dir/bit-serializer.cc.o.d -o CMakeFiles/bit-serializer.dir/bit-serializer.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/examples/bit-serializer.cc

src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bit-serializer.dir/bit-serializer.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/examples/bit-serializer.cc > CMakeFiles/bit-serializer.dir/bit-serializer.cc.i

src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bit-serializer.dir/bit-serializer.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/examples/bit-serializer.cc -o CMakeFiles/bit-serializer.dir/bit-serializer.cc.s

# Object files for target bit-serializer
bit__serializer_OBJECTS = \
"CMakeFiles/bit-serializer.dir/bit-serializer.cc.o"

# External object files for target bit-serializer
bit__serializer_EXTERNAL_OBJECTS =

../build/src/network/examples/ns3.36.1-bit-serializer-default: src/network/examples/CMakeFiles/bit-serializer.dir/bit-serializer.cc.o
../build/src/network/examples/ns3.36.1-bit-serializer-default: src/network/examples/CMakeFiles/bit-serializer.dir/build.make
../build/src/network/examples/ns3.36.1-bit-serializer-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/src/network/examples/ns3.36.1-bit-serializer-default: src/network/examples/CMakeFiles/bit-serializer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/network/examples/ns3.36.1-bit-serializer-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bit-serializer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/network/examples/CMakeFiles/bit-serializer.dir/build: ../build/src/network/examples/ns3.36.1-bit-serializer-default
.PHONY : src/network/examples/CMakeFiles/bit-serializer.dir/build

src/network/examples/CMakeFiles/bit-serializer.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network/examples && $(CMAKE_COMMAND) -P CMakeFiles/bit-serializer.dir/cmake_clean.cmake
.PHONY : src/network/examples/CMakeFiles/bit-serializer.dir/clean

src/network/examples/CMakeFiles/bit-serializer.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network/examples/CMakeFiles/bit-serializer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/network/examples/CMakeFiles/bit-serializer.dir/depend
