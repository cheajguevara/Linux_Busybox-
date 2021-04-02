cmd_kernel/time/timer.o := gcc -Wp,-MD,kernel/time/.timer.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include -I./include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kconfig.h -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/kernel/time -Ikernel/time -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"timer"'  -DKBUILD_MODNAME='"timer"' -c -o kernel/time/timer.o /home/ajay/linux_4x_BusyBox/linux-4.10.6/kernel/time/timer.c

source_kernel/time/timer.o := /home/ajay/linux_4x_BusyBox/linux-4.10.6/kernel/time/timer.c

deps_kernel/time/timer.o := \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/irq/work.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/hotplug/cpu.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kernel_stat.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
    $(wildcard include/config/debug/preempt.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/errno.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/errno.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/errno.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/errno.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/errno-base.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/int-ll64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/int-ll64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bitsperlong.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/bitsperlong.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/posix_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stddef.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/stddef.h \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/posix_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/const.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/linkage.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stringify.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bitops.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/alternative.h \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/typecheck.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kern_levels.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/kernel.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/sysinfo.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/string.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/string.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/x86/mce.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/atomic.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/cmpxchg.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/cmpxchg_64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/atomic64_64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/atomic-long.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/preempt.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/percpu.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/current.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/page.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/kaslr.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/range.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/pfn.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/getorder.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/processor-flags.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/processor-flags.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/math_emu.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/ptrace.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/ptrace.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/ptrace.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/sigcontext.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/pgtable_64_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/sparsemem.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/cpumask.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/msr.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/ioctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/ioctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/ioctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/ioctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/desc_defs.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/special_insns.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/fpu/types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/personality.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/personality.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/div64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/div64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/err.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/function/graph/tracer.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/irqreturn.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/irqnr.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/irqnr.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/static_key.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/irq.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bottom_half.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock_types_up.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rwlock_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock_up.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rwlock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock_api_up.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/wait.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/wait.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/seqlock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/notifier.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/osq_lock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/rwsem.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/srcu.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/completion.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ktime.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/time64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/time.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/jiffies.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/timex.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/timex.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/param.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/param.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/param.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/timex.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/timekeeping.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rcutiny.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/timer.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/topology.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/irqhandler.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/irq.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/apicdef.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/pci/msi.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/irq_regs.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/sysfs.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/idr.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rbtree.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kobject_ns.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stat.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/stat.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/stat.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/highuid.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kref.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/x86/uv.h) \
    $(wildcard include/config/vmd.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/sections.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/sections.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/extable.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/timerqueue.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/intel/rdt/a.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/sched.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/sched/prio.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/capability.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/capability.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/auxvec.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/auxvec.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/auxvec.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/uprobes.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/cputime.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/cputime_jiffies.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/sem.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/sem.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ipc.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/ipc.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/ipcbuf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/sembuf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/shm.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/shm.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/shmbuf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/shmbuf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/shmparam.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/signal.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/signal.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/signal.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/signal-defs.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/siginfo.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/siginfo.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/siginfo.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/pid.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/seccomp.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rculist.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/resource.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/resource.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/resource.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/resource.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/resource.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kcov.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/kcov.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/latencytop.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/sysctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/sysctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/magic.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/limits.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/percpu-refcount.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/percpu-rwsem.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rcu_sync.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/bpf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/bpf_common.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bit_spinlock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/shrinker.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stackdepot.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/tracepoint-defs.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/e820.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ioport.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/x86_init.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/bootparam.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/screen_info.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/screen_info.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/apm_bios.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/apm_bios.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/edd.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/edd.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/ist.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/ist.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/video/edid.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/video/edid.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/pgtable_64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/pgtable.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/huge_mm.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/swap.h \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/swap.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/memcontrol.h \
    $(wildcard include/config/cgroup/writeback.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/cgroupstats.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/taskstats.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kdev_t.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/kdev_t.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/dcache.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rculist_bl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/list_bl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/path.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/list_lru.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/semaphore.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/fiemap.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/migrate_mode.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/delayed_call.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/fs.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/percpu_counter.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/dqblk_xfs.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/dqblk_v1.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/dqblk_v2.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/dqblk_qtree.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/projid.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/quota.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/nfs_fs_i.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/fcntl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/fcntl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/fcntl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/fcntl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/seq_file.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/nsproxy.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ns_common.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/page_counter.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/vmpressure.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/writeback.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/flex_proportions.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bvec.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/klist.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ratelimit.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/pci/domains.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/pm_wakeup.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/posix-timers.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/alarmtimer.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/rtc.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cdev.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/poll.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/uaccess.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kasan-checks.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/uaccess_64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/poll.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/poll.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/poll.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cpuhotplug.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/syscalls.h \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/old/sigsuspend.h) \
    $(wildcard include/config/old/sigsuspend3.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
    $(wildcard include/config/clone/backwards.h) \
    $(wildcard include/config/clone/backwards3.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/aio_abi.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/unistd.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/trace/syscall.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/tracepoint.h \
    $(wildcard include/config/tracepoint.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/trace_events.h \
    $(wildcard include/config/bpf/events.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
    $(wildcard include/config/ring/buffer.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kmemcheck.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/trace_seq.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/seq_buf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/perf_event.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/perf_event.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/perf_event.h \
    $(wildcard include/config/cpu/sup/amd.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/stacktrace.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ptrace.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/ptrace.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/switch_to.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/local64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/local64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/local.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/hw_breakpoint.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/hw_breakpoint.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kdebug.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/kdebug.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ftrace.h \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/function/profiler.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/trace_clock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/trace_clock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/ftrace.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/irq_work.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/irq_work.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/jump_label_ratelimit.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/perf_regs.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/delay.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/delay.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/delay.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/tick.h \
    $(wildcard include/config/generic/clockevents.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/tick/oneshot.h) \
    $(wildcard include/config/generic/clockevents/broadcast.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/clockchips.h \
    $(wildcard include/config/arch/has/tick/broadcast.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/probe.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/mod_devicetable.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/uuid.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/uuid.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/property.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/fwnode.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/clocksource.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/sched/sysctl.h \
    $(wildcard include/config/cfs/bandwidth.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kasan.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/kernel/time/tick-internal.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/kernel/time/timekeeping.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/kernel/time/tick-sched.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/trace/events/timer.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/trace/define_trace.h \

kernel/time/timer.o: $(deps_kernel/time/timer.o)

$(deps_kernel/time/timer.o):
