./configure \
CFLAGS="-O2 -G0" CPPFLAGS="-I${PS2SDK}/ee/include -I${PS2SDK}/common/include -I${PS2SDK}/ports/include" \
--disable-bsdtar --disable-bsdcat --disable-bsdcpio --without-openssl --without-xml2 --without-expat --enable-posix-regex-lib=libc \
--host=mips64r5900el-ps2-elf --enable-static=true --enable-shared=false \
--prefix=${PS2SDK}/ports
