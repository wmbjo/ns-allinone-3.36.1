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
include src/wimax/CMakeFiles/libwimax-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wimax/CMakeFiles/libwimax-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wimax/CMakeFiles/libwimax-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/wimax/CMakeFiles/libwimax-test.dir/flags.make

src/wimax/CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/flags.make
src/wimax/CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o: ../src/wimax/test/mac-messages-test.cc
src/wimax/CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wimax/CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wimax/CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o -MF CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o.d -o CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/mac-messages-test.cc

src/wimax/CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/mac-messages-test.cc > CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.i

src/wimax/CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/mac-messages-test.cc -o CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.s

src/wimax/CMakeFiles/libwimax-test.dir/test/phy-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/flags.make
src/wimax/CMakeFiles/libwimax-test.dir/test/phy-test.cc.o: ../src/wimax/test/phy-test.cc
src/wimax/CMakeFiles/libwimax-test.dir/test/phy-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/wimax/CMakeFiles/libwimax-test.dir/test/phy-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wimax/CMakeFiles/libwimax-test.dir/test/phy-test.cc.o -MF CMakeFiles/libwimax-test.dir/test/phy-test.cc.o.d -o CMakeFiles/libwimax-test.dir/test/phy-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/phy-test.cc

src/wimax/CMakeFiles/libwimax-test.dir/test/phy-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libwimax-test.dir/test/phy-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/phy-test.cc > CMakeFiles/libwimax-test.dir/test/phy-test.cc.i

src/wimax/CMakeFiles/libwimax-test.dir/test/phy-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libwimax-test.dir/test/phy-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/phy-test.cc -o CMakeFiles/libwimax-test.dir/test/phy-test.cc.s

src/wimax/CMakeFiles/libwimax-test.dir/test/qos-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/flags.make
src/wimax/CMakeFiles/libwimax-test.dir/test/qos-test.cc.o: ../src/wimax/test/qos-test.cc
src/wimax/CMakeFiles/libwimax-test.dir/test/qos-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/wimax/CMakeFiles/libwimax-test.dir/test/qos-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wimax/CMakeFiles/libwimax-test.dir/test/qos-test.cc.o -MF CMakeFiles/libwimax-test.dir/test/qos-test.cc.o.d -o CMakeFiles/libwimax-test.dir/test/qos-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/qos-test.cc

src/wimax/CMakeFiles/libwimax-test.dir/test/qos-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libwimax-test.dir/test/qos-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/qos-test.cc > CMakeFiles/libwimax-test.dir/test/qos-test.cc.i

src/wimax/CMakeFiles/libwimax-test.dir/test/qos-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libwimax-test.dir/test/qos-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/qos-test.cc -o CMakeFiles/libwimax-test.dir/test/qos-test.cc.s

src/wimax/CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/flags.make
src/wimax/CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o: ../src/wimax/test/ss-mac-test.cc
src/wimax/CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/wimax/CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wimax/CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o -MF CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o.d -o CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/ss-mac-test.cc

src/wimax/CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/ss-mac-test.cc > CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.i

src/wimax/CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/ss-mac-test.cc -o CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.s

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/flags.make
src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o: ../src/wimax/test/wimax-fragmentation-test.cc
src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o -MF CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o.d -o CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-fragmentation-test.cc

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-fragmentation-test.cc > CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.i

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-fragmentation-test.cc -o CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.s

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/flags.make
src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o: ../src/wimax/test/wimax-service-flow-test.cc
src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o -MF CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o.d -o CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-service-flow-test.cc

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-service-flow-test.cc > CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.i

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-service-flow-test.cc -o CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.s

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/flags.make
src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o: ../src/wimax/test/wimax-tlv-test.cc
src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o: src/wimax/CMakeFiles/libwimax-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o -MF CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o.d -o CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-tlv-test.cc

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-tlv-test.cc > CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.i

src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/test/wimax-tlv-test.cc -o CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.s

# Object files for target libwimax-test
libwimax__test_OBJECTS = \
"CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o" \
"CMakeFiles/libwimax-test.dir/test/phy-test.cc.o" \
"CMakeFiles/libwimax-test.dir/test/qos-test.cc.o" \
"CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o" \
"CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o" \
"CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o" \
"CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o"

# External object files for target libwimax-test
libwimax__test_EXTERNAL_OBJECTS =

../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/test/mac-messages-test.cc.o
../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/test/phy-test.cc.o
../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/test/qos-test.cc.o
../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/test/ss-mac-test.cc.o
../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-fragmentation-test.cc.o
../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-service-flow-test.cc.o
../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/test/wimax-tlv-test.cc.o
../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/build.make
../build/lib/libns3.36.1-wimax-test-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/lib/libns3.36.1-wimax-test-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.36.1-wimax-test-default.dylib: src/wimax/CMakeFiles/libwimax-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ../../../build/lib/libns3.36.1-wimax-test-default.dylib"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libwimax-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wimax/CMakeFiles/libwimax-test.dir/build: ../build/lib/libns3.36.1-wimax-test-default.dylib
.PHONY : src/wimax/CMakeFiles/libwimax-test.dir/build

src/wimax/CMakeFiles/libwimax-test.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax && $(CMAKE_COMMAND) -P CMakeFiles/libwimax-test.dir/cmake_clean.cmake
.PHONY : src/wimax/CMakeFiles/libwimax-test.dir/clean

src/wimax/CMakeFiles/libwimax-test.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/CMakeFiles/libwimax-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wimax/CMakeFiles/libwimax-test.dir/depend
