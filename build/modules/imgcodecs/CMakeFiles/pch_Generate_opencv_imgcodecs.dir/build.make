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

# Utility rule file for pch_Generate_opencv_imgcodecs.

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/progress.make

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs: modules/imgcodecs/precomp.hpp.gch/opencv_imgcodecs_RELEASE.gch


modules/imgcodecs/precomp.hpp.gch/opencv_imgcodecs_RELEASE.gch: ../modules/imgcodecs/src/precomp.hpp
modules/imgcodecs/precomp.hpp.gch/opencv_imgcodecs_RELEASE.gch: modules/imgcodecs/precomp.hpp
modules/imgcodecs/precomp.hpp.gch/opencv_imgcodecs_RELEASE.gch: lib/libopencv_imgcodecs_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_imgcodecs_RELEASE.gch"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs && /usr/bin/cmake -E make_directory /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs/precomp.hpp.gch
	cd /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-DHAVE_WEBP" "-DHAVE_IMGCODEC_HDR" "-DHAVE_IMGCODEC_SUNRASTER" "-DHAVE_IMGCODEC_PXM" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/libwebp/src" -I"/home/pi/opencv/opencv-3.4.2/build" -I"/home/pi/opencv/opencv-3.4.2/build" -isystem"/usr/include/arm-linux-gnueabihf" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/Half" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/Iex" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/IlmThread" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/Imath" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/IlmImf" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/libwebp/src" -I"/home/pi/opencv/opencv-3.4.2/build" -I"/home/pi/opencv/opencv-3.4.2/build" -isystem"/usr/include/arm-linux-gnueabihf" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/Half" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/Iex" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/IlmThread" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/Imath" -I"/home/pi/opencv/opencv-3.4.2/3rdparty/openexr/IlmImf" -I"/home/pi/opencv/opencv-3.4.2/modules/imgcodecs/src" -I"/home/pi/opencv/opencv-3.4.2/modules/imgcodecs/include" -I"/home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs" -I"/home/pi/opencv/opencv-3.4.2/modules/core/include" -I"/home/pi/opencv/opencv-3.4.2/modules/imgproc/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -mfpu=neon -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs/precomp.hpp.gch/opencv_imgcodecs_RELEASE.gch /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs/precomp.hpp

modules/imgcodecs/precomp.hpp: ../modules/imgcodecs/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/opencv-3.4.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs && /usr/bin/cmake -E copy_if_different /home/pi/opencv/opencv-3.4.2/modules/imgcodecs/src/precomp.hpp /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs/precomp.hpp

pch_Generate_opencv_imgcodecs: modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs
pch_Generate_opencv_imgcodecs: modules/imgcodecs/precomp.hpp.gch/opencv_imgcodecs_RELEASE.gch
pch_Generate_opencv_imgcodecs: modules/imgcodecs/precomp.hpp
pch_Generate_opencv_imgcodecs: modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/build.make

.PHONY : pch_Generate_opencv_imgcodecs

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/build: pch_Generate_opencv_imgcodecs

.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/clean:
	cd /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_imgcodecs.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/depend:
	cd /home/pi/opencv/opencv-3.4.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv/opencv-3.4.2 /home/pi/opencv/opencv-3.4.2/modules/imgcodecs /home/pi/opencv/opencv-3.4.2/build /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs /home/pi/opencv/opencv-3.4.2/build/modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_imgcodecs.dir/depend

