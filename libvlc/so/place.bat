@echo off
rem copy .so files generated by ndk-build
copy libanw.21.so       ..\private_libs\libs\arm64-v8a\libanw.21.so
copy libjniloader.so    ..\jni\loader\libs\arm64-v8a\libjniloader.so
copy libvlcjni.so       ..\jni\libs\arm64-v8a\libvlcjni.so
