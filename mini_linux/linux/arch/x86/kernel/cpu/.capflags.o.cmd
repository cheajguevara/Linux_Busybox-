cmd_arch/x86/kernel/cpu/capflags.o := gcc -Wp,-MD,arch/x86/kernel/cpu/.capflags.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include -I./include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kconfig.h -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/cpu -Iarch/x86/kernel/cpu -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"capflags"'  -DKBUILD_MODNAME='"capflags"' -c -o arch/x86/kernel/cpu/capflags.o arch/x86/kernel/cpu/capflags.c

source_arch/x86/kernel/cpu/capflags.o := arch/x86/kernel/cpu/capflags.c

deps_arch/x86/kernel/cpu/capflags.o := \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/cpufeatures.h \
    $(wildcard include/config/x86/32.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \

arch/x86/kernel/cpu/capflags.o: $(deps_arch/x86/kernel/cpu/capflags.o)

$(deps_arch/x86/kernel/cpu/capflags.o):
