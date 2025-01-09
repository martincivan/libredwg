CFLAGS="-D__EMSCRIPTEN__ -DPRINTF_SIZE_T_MODIFIER='\"z\"'" emconfigure ./configure --disable-bindings --disable-shared
#LDFLAGS += -s FORCE_FILESYSTEM=1 -s EXPORTED_RUNTIME_METHODS='["FS","callMain"]'
make -j -s
