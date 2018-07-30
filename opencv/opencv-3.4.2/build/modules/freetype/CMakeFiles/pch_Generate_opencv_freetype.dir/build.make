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
CMAKE_SOURCE_DIR = /home/pi/people-tracker/opencv/opencv-3.4.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/people-tracker/opencv/opencv-3.4.2/build

# Utility rule file for pch_Generate_opencv_freetype.

# Include the progress variables for this target.
include modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/progress.make

modules/freetype/CMakeFiles/pch_Generate_opencv_freetype: modules/freetype/precomp.hpp.gch/opencv_freetype_RELEASE.gch


modules/freetype/precomp.hpp.gch/opencv_freetype_RELEASE.gch: /home/pi/people-tracker/opencv/opencv_contrib-3.4.2/modules/freetype/src/precomp.hpp
modules/freetype/precomp.hpp.gch/opencv_freetype_RELEASE.gch: modules/freetype/precomp.hpp
modules/freetype/precomp.hpp.gch/opencv_freetype_RELEASE.gch: lib/libopencv_freetype_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/people-tracker/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_freetype_RELEASE.gch"
	cd /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype && /usr/bin/cmake -E make_directory /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype/precomp.hpp.gch
	cd /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/pi/people-tracker/opencv/opencv-3.4.2/build" -I"/home/pi/people-tracker/opencv/opencv-3.4.2/build" -I"/home/pi/people-tracker/opencv/opencv-3.4.2/build" -I"/home/pi/people-tracker/opencv/opencv-3.4.2/build" -I"/home/pi/people-tracker/opencv/opencv_contrib-3.4.2/modules/freetype/src" -I"/home/pi/people-tracker/opencv/opencv_contrib-3.4.2/modules/freetype/include" -I"/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype" -I"/home/pi/people-tracker/opencv/opencv-3.4.2/modules/core/include" -I"/home/pi/people-tracker/opencv/opencv-3.4.2/modules/imgproc/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -mfpu=neon -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype/precomp.hpp.gch/opencv_freetype_RELEASE.gch /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype/precomp.hpp

modules/freetype/precomp.hpp: /home/pi/people-tracker/opencv/opencv_contrib-3.4.2/modules/freetype/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/people-tracker/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype && /usr/bin/cmake -E copy_if_different /home/pi/people-tracker/opencv/opencv_contrib-3.4.2/modules/freetype/src/precomp.hpp /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype/precomp.hpp

pch_Generate_opencv_freetype: modules/freetype/CMakeFiles/pch_Generate_opencv_freetype
pch_Generate_opencv_freetype: modules/freetype/precomp.hpp.gch/opencv_freetype_RELEASE.gch
pch_Generate_opencv_freetype: modules/freetype/precomp.hpp
pch_Generate_opencv_freetype: modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/build.make

.PHONY : pch_Generate_opencv_freetype

# Rule to build all files generated by this target.
modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/build: pch_Generate_opencv_freetype

.PHONY : modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/build

modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/clean:
	cd /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_freetype.dir/cmake_clean.cmake
.PHONY : modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/clean

modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/depend:
	cd /home/pi/people-tracker/opencv/opencv-3.4.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/people-tracker/opencv/opencv-3.4.2 /home/pi/people-tracker/opencv/opencv_contrib-3.4.2/modules/freetype /home/pi/people-tracker/opencv/opencv-3.4.2/build /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype /home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/freetype/CMakeFiles/pch_Generate_opencv_freetype.dir/depend
