# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/mrs/git/tsp_solvers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrs/git/tsp_solvers/build

# Include any dependencies generated for this target.
include mk-tsp/CMakeFiles/tmk-tsp.dir/depend.make

# Include the progress variables for this target.
include mk-tsp/CMakeFiles/tmk-tsp.dir/progress.make

# Include the compile flags for this target's objects.
include mk-tsp/CMakeFiles/tmk-tsp.dir/flags.make

mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o: mk-tsp/CMakeFiles/tmk-tsp.dir/flags.make
mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o: ../mk-tsp/src/tmk-tsp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrs/git/tsp_solvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o -c /home/mrs/git/tsp_solvers/mk-tsp/src/tmk-tsp.cc

mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.i"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrs/git/tsp_solvers/mk-tsp/src/tmk-tsp.cc > CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.i

mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.s"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrs/git/tsp_solvers/mk-tsp/src/tmk-tsp.cc -o CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.s

mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o.requires:

.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o.requires

mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o.provides: mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o.requires
	$(MAKE) -f mk-tsp/CMakeFiles/tmk-tsp.dir/build.make mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o.provides.build
.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o.provides

mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o.provides.build: mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o


mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o: mk-tsp/CMakeFiles/tmk-tsp.dir/flags.make
mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o: ../mk-tsp/src/coords.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrs/git/tsp_solvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tmk-tsp.dir/src/coords.cc.o -c /home/mrs/git/tsp_solvers/mk-tsp/src/coords.cc

mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmk-tsp.dir/src/coords.cc.i"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrs/git/tsp_solvers/mk-tsp/src/coords.cc > CMakeFiles/tmk-tsp.dir/src/coords.cc.i

mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmk-tsp.dir/src/coords.cc.s"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrs/git/tsp_solvers/mk-tsp/src/coords.cc -o CMakeFiles/tmk-tsp.dir/src/coords.cc.s

mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o.requires:

.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o.requires

mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o.provides: mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o.requires
	$(MAKE) -f mk-tsp/CMakeFiles/tmk-tsp.dir/build.make mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o.provides.build
.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o.provides

mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o.provides.build: mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o


mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o: mk-tsp/CMakeFiles/tmk-tsp.dir/flags.make
mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o: ../mk-tsp/src/mkgreed.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrs/git/tsp_solvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o -c /home/mrs/git/tsp_solvers/mk-tsp/src/mkgreed.cc

mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.i"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrs/git/tsp_solvers/mk-tsp/src/mkgreed.cc > CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.i

mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.s"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrs/git/tsp_solvers/mk-tsp/src/mkgreed.cc -o CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.s

mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o.requires:

.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o.requires

mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o.provides: mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o.requires
	$(MAKE) -f mk-tsp/CMakeFiles/tmk-tsp.dir/build.make mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o.provides.build
.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o.provides

mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o.provides.build: mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o


mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o: mk-tsp/CMakeFiles/tmk-tsp.dir/flags.make
mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o: ../mk-tsp/src/route_path_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrs/git/tsp_solvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o -c /home/mrs/git/tsp_solvers/mk-tsp/src/route_path_utils.cc

mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.i"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrs/git/tsp_solvers/mk-tsp/src/route_path_utils.cc > CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.i

mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.s"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrs/git/tsp_solvers/mk-tsp/src/route_path_utils.cc -o CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.s

mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o.requires:

.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o.requires

mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o.provides: mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o.requires
	$(MAKE) -f mk-tsp/CMakeFiles/tmk-tsp.dir/build.make mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o.provides.build
.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o.provides

mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o.provides.build: mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o


# Object files for target tmk-tsp
tmk__tsp_OBJECTS = \
"CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o" \
"CMakeFiles/tmk-tsp.dir/src/coords.cc.o" \
"CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o" \
"CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o"

# External object files for target tmk-tsp
tmk__tsp_EXTERNAL_OBJECTS =

mk-tsp/tmk-tsp: mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o
mk-tsp/tmk-tsp: mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o
mk-tsp/tmk-tsp: mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o
mk-tsp/tmk-tsp: mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o
mk-tsp/tmk-tsp: mk-tsp/CMakeFiles/tmk-tsp.dir/build.make
mk-tsp/tmk-tsp: crl/crl.algorithm/libcrl-algorithm.a
mk-tsp/tmk-tsp: crl/crl.gui/libcrl-gui.a
mk-tsp/tmk-tsp: crl/crl/libcrl.a
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libboost_system.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libpthread.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libcairo.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libSM.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libICE.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libX11.so
mk-tsp/tmk-tsp: /usr/lib/x86_64-linux-gnu/libXext.so
mk-tsp/tmk-tsp: mk-tsp/CMakeFiles/tmk-tsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrs/git/tsp_solvers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable tmk-tsp"
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tmk-tsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mk-tsp/CMakeFiles/tmk-tsp.dir/build: mk-tsp/tmk-tsp

.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/build

mk-tsp/CMakeFiles/tmk-tsp.dir/requires: mk-tsp/CMakeFiles/tmk-tsp.dir/src/tmk-tsp.cc.o.requires
mk-tsp/CMakeFiles/tmk-tsp.dir/requires: mk-tsp/CMakeFiles/tmk-tsp.dir/src/coords.cc.o.requires
mk-tsp/CMakeFiles/tmk-tsp.dir/requires: mk-tsp/CMakeFiles/tmk-tsp.dir/src/mkgreed.cc.o.requires
mk-tsp/CMakeFiles/tmk-tsp.dir/requires: mk-tsp/CMakeFiles/tmk-tsp.dir/src/route_path_utils.cc.o.requires

.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/requires

mk-tsp/CMakeFiles/tmk-tsp.dir/clean:
	cd /home/mrs/git/tsp_solvers/build/mk-tsp && $(CMAKE_COMMAND) -P CMakeFiles/tmk-tsp.dir/cmake_clean.cmake
.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/clean

mk-tsp/CMakeFiles/tmk-tsp.dir/depend:
	cd /home/mrs/git/tsp_solvers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrs/git/tsp_solvers /home/mrs/git/tsp_solvers/mk-tsp /home/mrs/git/tsp_solvers/build /home/mrs/git/tsp_solvers/build/mk-tsp /home/mrs/git/tsp_solvers/build/mk-tsp/CMakeFiles/tmk-tsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mk-tsp/CMakeFiles/tmk-tsp.dir/depend

