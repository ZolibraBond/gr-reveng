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
CMAKE_COMMAND = /opt/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paul/code/gr-reveng

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paul/code/gr-reveng/cmake-build-debug

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-reveng.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-reveng.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-reveng.dir/flags.make

lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o: lib/CMakeFiles/test-reveng.dir/flags.make
lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o: ../lib/test_reveng.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/code/gr-reveng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o"
	cd /home/paul/code/gr-reveng/cmake-build-debug/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-reveng.dir/test_reveng.cc.o -c /home/paul/code/gr-reveng/lib/test_reveng.cc

lib/CMakeFiles/test-reveng.dir/test_reveng.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-reveng.dir/test_reveng.cc.i"
	cd /home/paul/code/gr-reveng/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paul/code/gr-reveng/lib/test_reveng.cc > CMakeFiles/test-reveng.dir/test_reveng.cc.i

lib/CMakeFiles/test-reveng.dir/test_reveng.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-reveng.dir/test_reveng.cc.s"
	cd /home/paul/code/gr-reveng/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paul/code/gr-reveng/lib/test_reveng.cc -o CMakeFiles/test-reveng.dir/test_reveng.cc.s

lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o.requires:

.PHONY : lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o.requires

lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o.provides: lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-reveng.dir/build.make lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o.provides

lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o.provides.build: lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o


lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o: lib/CMakeFiles/test-reveng.dir/flags.make
lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o: ../lib/qa_reveng.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/code/gr-reveng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o"
	cd /home/paul/code/gr-reveng/cmake-build-debug/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-reveng.dir/qa_reveng.cc.o -c /home/paul/code/gr-reveng/lib/qa_reveng.cc

lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-reveng.dir/qa_reveng.cc.i"
	cd /home/paul/code/gr-reveng/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paul/code/gr-reveng/lib/qa_reveng.cc > CMakeFiles/test-reveng.dir/qa_reveng.cc.i

lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-reveng.dir/qa_reveng.cc.s"
	cd /home/paul/code/gr-reveng/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paul/code/gr-reveng/lib/qa_reveng.cc -o CMakeFiles/test-reveng.dir/qa_reveng.cc.s

lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o.requires:

.PHONY : lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o.requires

lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o.provides: lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-reveng.dir/build.make lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o.provides

lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o.provides.build: lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o


# Object files for target test-reveng
test__reveng_OBJECTS = \
"CMakeFiles/test-reveng.dir/test_reveng.cc.o" \
"CMakeFiles/test-reveng.dir/qa_reveng.cc.o"

# External object files for target test-reveng
test__reveng_EXTERNAL_OBJECTS =

lib/test-reveng: lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o
lib/test-reveng: lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o
lib/test-reveng: lib/CMakeFiles/test-reveng.dir/build.make
lib/test-reveng: /home/paul/sdr3/lib/libgnuradio-runtime.so
lib/test-reveng: /home/paul/sdr3/lib/libgnuradio-pmt.so
lib/test-reveng: /usr/lib/liblog4cpp.so
lib/test-reveng: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-reveng: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-reveng: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-reveng: lib/libgnuradio-reveng-1.0.0git.so.0.0.0
lib/test-reveng: /home/paul/sdr3/lib/libgnuradio-runtime.so
lib/test-reveng: /home/paul/sdr3/lib/libgnuradio-pmt.so
lib/test-reveng: /usr/lib/liblog4cpp.so
lib/test-reveng: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-reveng: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-reveng: lib/CMakeFiles/test-reveng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paul/code/gr-reveng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-reveng"
	cd /home/paul/code/gr-reveng/cmake-build-debug/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-reveng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-reveng.dir/build: lib/test-reveng

.PHONY : lib/CMakeFiles/test-reveng.dir/build

lib/CMakeFiles/test-reveng.dir/requires: lib/CMakeFiles/test-reveng.dir/test_reveng.cc.o.requires
lib/CMakeFiles/test-reveng.dir/requires: lib/CMakeFiles/test-reveng.dir/qa_reveng.cc.o.requires

.PHONY : lib/CMakeFiles/test-reveng.dir/requires

lib/CMakeFiles/test-reveng.dir/clean:
	cd /home/paul/code/gr-reveng/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-reveng.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-reveng.dir/clean

lib/CMakeFiles/test-reveng.dir/depend:
	cd /home/paul/code/gr-reveng/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paul/code/gr-reveng /home/paul/code/gr-reveng/lib /home/paul/code/gr-reveng/cmake-build-debug /home/paul/code/gr-reveng/cmake-build-debug/lib /home/paul/code/gr-reveng/cmake-build-debug/lib/CMakeFiles/test-reveng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-reveng.dir/depend

