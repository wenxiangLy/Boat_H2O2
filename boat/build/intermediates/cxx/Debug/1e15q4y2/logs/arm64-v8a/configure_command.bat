@echo off
"C:\\Users\\wenxiangL\\AppData\\Local\\Android\\Sdk\\cmake\\3.18.1\\bin\\cmake.exe" ^
  "-HC:\\Program Files\\github\\Boat_H2O2\\boat\\src\\main\\jni" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=arm64-v8a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=arm64-v8a" ^
  "-DANDROID_NDK=C:\\Users\\wenxiangL\\AppData\\Local\\Android\\Sdk\\ndk\\21.1.6352462" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\wenxiangL\\AppData\\Local\\Android\\Sdk\\ndk\\21.1.6352462" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\wenxiangL\\AppData\\Local\\Android\\Sdk\\ndk\\21.1.6352462\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\wenxiangL\\AppData\\Local\\Android\\Sdk\\cmake\\3.18.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Program Files\\github\\Boat_H2O2\\boat\\build\\intermediates\\cxx\\Debug\\1e15q4y2\\obj\\arm64-v8a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Program Files\\github\\Boat_H2O2\\boat\\build\\intermediates\\cxx\\Debug\\1e15q4y2\\obj\\arm64-v8a" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Program Files\\github\\Boat_H2O2\\boat\\.cxx\\Debug\\1e15q4y2\\arm64-v8a" ^
  -GNinja ^
  "-DANDROID_TOOLCHAIN=clang" ^
  "-DANDROID_STL=c++_static"
