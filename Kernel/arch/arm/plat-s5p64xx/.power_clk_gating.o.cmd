cmd_arch/arm/plat-s5p64xx/power_clk_gating.o := /root/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/plat-s5p64xx/.power_clk_gating.o.d  -nostdinc -isystem /root/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/include -Iinclude  -I/root/Desktop/g3/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5p6442/include -Iarch/arm/plat-s5p64xx/include -Iarch/arm/plat-s5p/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(power_clk_gating)"  -D"KBUILD_MODNAME=KBUILD_STR(power_clk_gating)"  -c -o arch/arm/plat-s5p64xx/power_clk_gating.o arch/arm/plat-s5p64xx/power_clk_gating.c

deps_arch/arm/plat-s5p64xx/power_clk_gating.o := \
  arch/arm/plat-s5p64xx/power_clk_gating.c \
    $(wildcard include/config/s5p64xx/clock/gating.h) \
    $(wildcard include/config/s5p64xx/clock/gating/debug.h) \
    $(wildcard include/config/s5p64xx/power/gating.h) \
    $(wildcard include/config/s5p64xx/power/gating/debug.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/shirq.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /root/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/bitops.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/irqflags.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/div64.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/processor.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/string.h \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/no/hz.h) \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/hardirq.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/irq.h \
  arch/arm/mach-s5p6442/include/mach/irqs.h \
  arch/arm/plat-s5p64xx/include/plat/irqs.h \
  include/linux/irq_cpustat.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/errno.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/percpu.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/have/legacy/per/cpu/area.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/spinlock_up.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock_api_smp.h \
  include/linux/wait.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/current.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  include/linux/const.h \
  arch/arm/mach-s5p6442/include/mach/memory.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/mutex-debug.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/mmzone.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/kmemtrace.h) \
  include/linux/workqueue.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/timex.h \
  arch/arm/mach-s5p6442/include/mach/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  include/linux/kref.h \
  include/linux/kmemtrace.h \
  include/trace/events/kmem.h \
  include/linux/tracepoint.h \
    $(wildcard include/config/tracepoints.h) \
  include/linux/rcupdate.h \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
  include/linux/completion.h \
  include/linux/rcutree.h \
  include/trace/define_trace.h \
    $(wildcard include/config/event/tracing.h) \
  include/linux/kmemleak.h \
  include/linux/pfn.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/rbtree.h \
  include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/hw_irq.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/io.h \
  arch/arm/mach-s5p6442/include/mach/io.h \
  include/linux/delay.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/delay.h \
  arch/arm/plat-s5p64xx/include/plat/regs-clock.h \
  arch/arm/plat-s5p64xx/include/plat/regs-gpio.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-a0.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-a1.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-b.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-c0.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-c1.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-d0.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-d1.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-e0.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-e1.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-f0.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-f1.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-f2.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-f3.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-g0.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-g1.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-g2.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-j0.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-j1.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-j2.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-j3.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-j4.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-h0.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-h1.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-h2.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-h3.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp01.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp02.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp03.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp04.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp05.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp06.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp07.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp10.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp11.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp12.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp13.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp14.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp15.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp16.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp17.h \
  arch/arm/plat-s5p64xx/include/plat/gpio-bank-mp18.h \
  arch/arm/mach-s5p6442/include/mach/map.h \
  arch/arm/plat-s5p/include/plat/map-base.h \
  arch/arm/plat-s5p/include/plat/gpio-cfg.h \
  arch/arm/plat-s5p64xx/include/plat/power_clk_gating.h \
    $(wildcard include/config/s5p64xx/lpaudio.h) \
    $(wildcard include/config/snd/s5p/rp.h) \
    $(wildcard include/config/pm.h) \
  arch/arm/mach-s5p6442/include/mach/hardware.h \
    $(wildcard include/config/mach/universal/s5p6442.h) \
    $(wildcard include/config/mach/apollo.h) \
  arch/arm/mach-s5p6442/include/mach/apollo.h \
    $(wildcard include/config/apollo/rev00.h) \
    $(wildcard include/config/apollo/rev01.h) \
    $(wildcard include/config/apollo/rev02.h) \
    $(wildcard include/config/apollo/rev03.h) \
    $(wildcard include/config/apollo/rev04.h) \
    $(wildcard include/config/apollo/rev05.h) \
    $(wildcard include/config/apollo/rev06.h) \
    $(wildcard include/config/apollo/rev07.h) \
    $(wildcard include/config/apollo/rev08.h) \
    $(wildcard include/config/apollo/rev09.h) \
    $(wildcard include/config/apollo/emul.h) \
    $(wildcard include/config/board/revision.h) \
  arch/arm/mach-s5p6442/include/mach/apollo_REV02.h \
    $(wildcard include/config/reserved/mem/cmm/jpeg/mfc/post/camera.h) \
  arch/arm/mach-s5p6442/include/mach/gpio.h \
    $(wildcard include/config/s3c/gpio/space.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \
    $(wildcard include/config/have/gpio/lib.h) \

arch/arm/plat-s5p64xx/power_clk_gating.o: $(deps_arch/arm/plat-s5p64xx/power_clk_gating.o)

$(deps_arch/arm/plat-s5p64xx/power_clk_gating.o):
