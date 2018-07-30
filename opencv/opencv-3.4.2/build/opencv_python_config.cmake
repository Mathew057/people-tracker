
set(CMAKE_BUILD_TYPE "RELEASE")

set(BUILD_SHARED_LIBS "ON")

set(CMAKE_C_FLAGS "   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wuninitialized -Winit-self -Wno-narrowing -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -mfpu=neon -mfp16-format=ieee -fvisibility=hidden")

set(CMAKE_C_FLAGS_DEBUG "-g  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_C_FLAGS_RELEASE "-O3 -DNDEBUG  -DNDEBUG")

set(CMAKE_CXX_FLAGS "   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -mfpu=neon -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden")

set(CMAKE_CXX_FLAGS_DEBUG "-g  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_CXX_FLAGS_RELEASE "-O3 -DNDEBUG  -DNDEBUG")

set(CV_GCC "1")

set(CV_CLANG "")

set(ENABLE_NOISY_WARNINGS "OFF")

set(CMAKE_MODULE_LINKER_FLAGS "")

set(CMAKE_INSTALL_PREFIX "/usr/local")

set(OpenCV_SOURCE_DIR "/home/pi/people-tracker/opencv/opencv-3.4.2")

set(OPENCV_FORCE_PYTHON_LIBS "")

set(OPENCV_PYTHON_SKIP_LINKER_EXCLUDE_LIBS "")

set(OPENCV_PYTHON_BINDINGS_DIR "/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/python_bindings_generator")

set(cv2_custom_hdr "/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/python_bindings_generator/pyopencv_custom_headers.h")

set(cv2_generated_files "/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/python_bindings_generator/pyopencv_generated_include.h;/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/python_bindings_generator/pyopencv_generated_funcs.h;/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/python_bindings_generator/pyopencv_generated_types.h;/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/python_bindings_generator/pyopencv_generated_type_reg.h;/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/python_bindings_generator/pyopencv_generated_ns_reg.h;/home/pi/people-tracker/opencv/opencv-3.4.2/build/modules/python_bindings_generator/pyopencv_signatures.json")