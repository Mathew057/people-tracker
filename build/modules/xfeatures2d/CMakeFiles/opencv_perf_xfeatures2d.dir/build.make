# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/opencv/opencv-3.4.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv/opencv-3.4.2/build

# Include any dependencies generated for this target.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o: /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_daisy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o -c /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_daisy.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -E /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_daisy.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -S /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_daisy.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o: /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_latch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o -c /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_latch.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -E /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_latch.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -S /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_latch.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o: /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o -c /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_main.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -E /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_main.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -S /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_main.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o: /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_msd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o -c /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_msd.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -E /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_msd.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -S /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_msd.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o: /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o -c /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -E /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -S /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o: /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o -c /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.cuda.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -E /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.cuda.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -S /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.cuda.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o: /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o -c /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.ocl.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -E /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.ocl.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -S /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_surf.ocl.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o: /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_vgg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o -c /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_vgg.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -E /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_vgg.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/perf_precomp.hpp" -S /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d/perf/perf_vgg.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o


# Object files for target opencv_perf_xfeatures2d
opencv_perf_xfeatures2d_OBJECTS = \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o"

# External object files for target opencv_perf_xfeatures2d
opencv_perf_xfeatures2d_EXTERNAL_OBJECTS =

bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make
bin/opencv_perf_xfeatures2d: lib/libopencv_ts.a
bin/opencv_perf_xfeatures2d: lib/libopencv_xfeatures2d.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_ml.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_shape.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_calib3d.so.3.4.2
bin/opencv_perf_xfeatures2d: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_xfeatures2d: lib/libopencv_video.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_features2d.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_flann.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_highgui.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_videoio.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.so.3.4.2
bin/opencv_perf_xfeatures2d: lib/libopencv_core.so.3.4.2
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_perf_xfeatures2d"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_xfeatures2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build: bin/opencv_perf_xfeatures2d

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.requires

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/clean:
	cd /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend:
	cd /home/pi/opencv/opencv-3.4.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv/opencv-3.4.2 /home/pi/opencv/opencv_contrib-3.4.2/modules/xfeatures2d /home/pi/opencv/opencv-3.4.2/build /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d /home/pi/opencv/opencv-3.4.2/build/modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend

