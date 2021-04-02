cmd_arch/x86/boot/compressed/error.o := gcc -Wp,-MD,arch/x86/boot/compressed/.error.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include -I./include -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kconfig.h -I/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/boot/compressed -Iarch/x86/boot/compressed -D__KERNEL__ -m64 -D__KERNEL__ -O2 -fno-strict-aliasing -fPIE -DDISABLE_BRANCH_PROFILING -mcmodel=small -mno-mmx -mno-sse -ffreestanding -fno-stack-protector    -DKBUILD_BASENAME='"error"'  -DKBUILD_MODNAME='"error"' -c -o arch/x86/boot/compressed/error.o /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/boot/compressed/error.c

source_arch/x86/boot/compressed/error.o := /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/boot/compressed/error.c

deps_arch/x86/boot/compressed/error.o := \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/boot/compressed/misc.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/verbose/bootup.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/linkage.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/stringify.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/screen_info.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/screen_info.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/elf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/elf.h \
    $(wildcard include/config/ia32/emulation.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/restart_block.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/current.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/page.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/const.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/kaslr.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
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
    $(wildcard include/config/kmemcheck.h) \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/errno.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/errno.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/errno-base.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/cpumask.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/string.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/string.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/string_64.h \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/msr.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/ioctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/ioctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/asm-generic/ioctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/asm-generic/ioctl.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/errno.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/errno.h \
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
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/user.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/user_64.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/auxvec.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/auxvec.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/auxvec.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/preempt.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/bottom_half.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock_types_up.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rwlock_types.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock_up.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rwlock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/spinlock_api_up.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rbtree.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/seqlock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/completion.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/wait.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/wait.h \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/rwsem.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/page-flags-layout.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/osq_lock.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/elf.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/elf-em.h \
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
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/boot.h \
    $(wildcard include/config/kernel/bzip2.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/boot.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/bootparam.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/apm_bios.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/apm_bios.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/edd.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/linux/edd.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/e820.h \
    $(wildcard include/config/hibernation.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/ist.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi/asm/ist.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi/video/edid.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/asm/bootparam_utils.h \
  /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/boot/compressed/../ctype.h \

arch/x86/boot/compressed/error.o: $(deps_arch/x86/boot/compressed/error.o)

$(deps_arch/x86/boot/compressed/error.o):
