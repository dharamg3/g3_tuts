cmd_arch/arm/lib/io-writesw-armv4.o := /root/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/lib/.io-writesw-armv4.o.d  -nostdinc -isystem /root/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/include -Iinclude  -I/root/Desktop/g3/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5p6442/include -Iarch/arm/plat-s5p64xx/include -Iarch/arm/plat-s5p/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/io-writesw-armv4.o arch/arm/lib/io-writesw-armv4.S

deps_arch/arm/lib/io-writesw-armv4.o := \
  arch/arm/lib/io-writesw-armv4.S \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/linkage.h \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/hwcap.h \

arch/arm/lib/io-writesw-armv4.o: $(deps_arch/arm/lib/io-writesw-armv4.o)

$(deps_arch/arm/lib/io-writesw-armv4.o):
