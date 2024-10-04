mkdir debug-nmake-aarch64
cd    debug-nmake-aarch64
cmake -G "Unix Makefiles" -D CMAKE_BUILD_TYPE=Debug -D PKG_OS_ARCH=aarch64 -D CMAKE_INSTALL_PREFIX=../runtime -D CMAKE_SYSTEM_PROCESSOR=aarch64 -D CMAKE_C_COMPILER=/usr/bin/aarch64-linux-gnu-gcc -D CMAKE_CXX_COMPILER="/usr/bin/aarch64-linux-gnu-g++" -D CMAKE_FIND_ROOT_PATH=/usr/aarch64-linux-gnu -D CMAKE_FIND_ROOT_PATH_MODE_PROGRAM=NEVER -D TCL_LIBRARY=/usr/lib/tcl8.6 -D X11_X11_LIB=/usr/include/X11/Xcursor/Xcursor.h -D TK_LIBRARY=/usr/include/tcl -D TK_STUB_LIBRARY="/usr/lib/x86_64-linux-gnu/libtkstub.a" -D TCL_STUB_LIBRARY="/usr/lib/x86_64-linux-gnu/libtclstub.a" ../..
cd ..

mkdir release-nmake-aarch64
cd    release-nmake-aarch64
cmake -G "Unix Makefiles" -D CMAKE_BUILD_TYPE=Release -D PKG_OS_ARCH=aarch64 -D CMAKE_INSTALL_PREFIX=../runtime -D CMAKE_SYSTEM_PROCESSOR=aarch64 -D CMAKE_C_COMPILER=/usr/bin/aarch64-linux-gnu-gcc -D CMAKE_CXX_COMPILER="/usr/bin/aarch64-linux-gnu-g++" -D CMAKE_FIND_ROOT_PATH=/usr/aarch64-linux-gnu -D CMAKE_FIND_ROOT_PATH_MODE_PROGRAM=NEVER -D TCL_LIBRARY=/usr/lib/tcl8.6 -D X11_X11_LIB=/usr/include/X11/Xcursor/Xcursor.h -D TK_LIBRARY=/usr/include/tcl -D TK_STUB_LIBRARY="/usr/lib/x86_64-linux-gnu/libtkstub.a" -D TCL_STUB_LIBRARY="/usr/lib/x86_64-linux-gnu/libtclstub.a" ../..
cd ..
