cmd_lib/md5.o := gcc -Wp,-MD,lib/.md5.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include -I./include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kconfig.h -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/lib -Ilib -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"md5"'  -DKBUILD_MODNAME='"md5"' -c -o lib/md5.o /home/ajay/linux_4x_BusyBox/linux-4.10.6/lib/md5.c

source_lib/md5.o := /home/ajay/linux_4x_BusyBox/linux-4.10.6/lib/md5.c

deps_lib/md5.o := \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/int-ll64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/int-ll64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/bitsperlong.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/posix_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stddef.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/stddef.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/posix_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cryptohash.h \

lib/md5.o: $(deps_lib/md5.o)

$(deps_lib/md5.o):
