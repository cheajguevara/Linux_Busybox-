cmd_lib/hweight.o := gcc -Wp,-MD,lib/.hweight.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include -I./include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kconfig.h -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/lib -Ilib -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"hweight"'  -DKBUILD_MODNAME='"hweight"' -c -o lib/hweight.o /home/ajay/linux_4x_BusyBox/linux-4.10.6/lib/hweight.c

source_lib/hweight.o := /home/ajay/linux_4x_BusyBox/linux-4.10.6/lib/hweight.c

deps_lib/hweight.o := \
    $(wildcard include/config/arch/has/fast/multiplier.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bitops.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/int-ll64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/int-ll64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/bitsperlong.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/cmov.h) \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/posix_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stddef.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/stddef.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/posix_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stringify.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/asm.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/rmwcc.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/barrier.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bitops/sched.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/arch_hweight.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/cpufeatures.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bitops/const_hweight.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bitops/le.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/byteorder.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/byteorder/little_endian.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/byteorder/little_endian.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/swab.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/swab.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/swab.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/byteorder/generic.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bitops/ext2-atomic-setbit.h \

lib/hweight.o: $(deps_lib/hweight.o)

$(deps_lib/hweight.o):
