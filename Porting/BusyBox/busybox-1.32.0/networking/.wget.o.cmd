cmd_networking/wget.o := /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -Wp,-MD,networking/.wget.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.32.0"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"wget"'  -DKBUILD_MODNAME='"wget"' -c -o networking/wget.o networking/wget.c

deps_networking/wget.o := \
  networking/wget.c \
    $(wildcard include/config/wget.h) \
    $(wildcard include/config/feature/wget/long/options.h) \
    $(wildcard include/config/feature/wget/openssl.h) \
    $(wildcard include/config/feature/wget/timeout.h) \
    $(wildcard include/config/feature/wget/https.h) \
    $(wildcard include/config/feature/wget/authentication.h) \
    $(wildcard include/config/feature/wget/statusbar.h) \
    $(wildcard include/config/feature/copybuf/kb.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/clean/up.h) \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/sh/is/ash.h) \
    $(wildcard include/config/bash/is/ash.h) \
    $(wildcard include/config/hush.h) \
    $(wildcard include/config/sh/is/hush.h) \
    $(wildcard include/config/bash/is/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/ctype.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/locale_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__locale_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/dirent.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/dirent.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/dirent_ext.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/errno.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/errno.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/errno.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/errno.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno-base.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/error_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/fcntl.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/fcntl.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/fcntl-linux.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_iovec.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/falloc.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_timespec.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/time_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stat.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/struct_stat.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/inttypes.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/netdb.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/netinet/in.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/socket.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/socket.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/clock_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/clockid_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/timer_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/select.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/select.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/sigset_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__sigset_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_timeval.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/pthreadtypes.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/thread-shared-types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/pthreadtypes-arch.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/atomic_wide_counter.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/struct_mutex.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/struct_rwlock.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/socket_type.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sockaddr.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/socket.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/socket.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/posix_types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/stddef.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/posix_types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/posix_types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/bitsperlong.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/sockios.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/sockios.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_osockaddr.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/in.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/rpc/netdb.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/sigevent_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__sigval_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/netdb.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/setjmp.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/setjmp.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct___jmp_buf_tag.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/signal.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/signum-generic.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/signum-arch.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/sig_atomic_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/siginfo_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-arch.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-consts.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-consts-arch.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/sigval_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigevent-consts.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigaction.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigcontext.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/sigcontext.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/stack_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ucontext.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigstack.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigstksz.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/ss_flags.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_sigstack.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigthread.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/signal_ext.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/paths.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdio.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/14.0.0/include/stdarg.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__fpos_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__mbstate_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__fpos64_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__FILE.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/FILE.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_FILE.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/cookie_io_functions_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdio_lim.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/floatn.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/floatn-common.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdlib.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/waitflags.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/waitstatus.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/alloca.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdlib-float.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/string.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/strings.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/libgen.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/poll.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/poll.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/poll.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ioctl.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/ioctls.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/ioctls.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/ioctls.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/ioctl.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/ioctl.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/ioctl.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/ioctl-types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ttydefaults.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/mman.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman-map-flags-generic.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman-linux.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman-shared.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman_ext.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/resource.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/resource.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_rusage.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/stat.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/statx.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/stat.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/types.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/int-ll64.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/statx-generic.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_statx_timestamp.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_statx.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/time.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/sysmacros.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sysmacros.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/wait.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/idtype_t.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/termios.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-struct.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-c_cc.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-c_iflag.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-c_oflag.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-baud.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-c_cflag.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-c_lflag.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-tcflow.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios-misc.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/time.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/time.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/timex.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_tm.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_itimerspec.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/param.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/param.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/param.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/param.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/param.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/pwd.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/grp.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/mntent.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/statfs.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/statfs.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/utmp.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/utmp.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/utmpx.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/utmpx.h \
  /usr/arm/gcc-linaro-14.0.0-2023.06-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

networking/wget.o: $(deps_networking/wget.o)

$(deps_networking/wget.o):
