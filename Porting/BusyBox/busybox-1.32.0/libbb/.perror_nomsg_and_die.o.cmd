cmd_libbb/perror_nomsg_and_die.o := /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.32.0"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"perror_nomsg_and_die"'  -DKBUILD_MODNAME='"perror_nomsg_and_die"' -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/14.0.0/include/limits.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/14.0.0/include/syslimits.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/limits.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/libc-header-start.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/features.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/features-time64.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/timesize.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/long-double.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix1_lim.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/local_lim.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/limits.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/pthread_stack_min-dynamic.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix2_lim.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/xopen_lim.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/uio_lim.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/byteswap.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/byteswap.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/typesizes.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/time64.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/endian.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/endian.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/endianness.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/uintn-identity.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/14.0.0/include/stdint.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdint.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wchar.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdint-intn.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdint-uintn.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/14.0.0/include/stdbool.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/unistd.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix_opt.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/environments.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/14.0.0/include/stddef.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/confname.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/getopt_posix.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/getopt_core.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/unistd_ext.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/close_range.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
