cmd_drivers/tfsr/PAM/s5p6442/FSR_PAM_asm.o := /root/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-eabi-gcc -Wp,-MD,drivers/tfsr/PAM/s5p6442/.FSR_PAM_asm.o.d  -nostdinc -isystem /root/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/include -Iinclude  -I/root/Desktop/g3/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5p6442/include -Iarch/arm/plat-s5p64xx/include -Iarch/arm/plat-s5p/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2        -c -o drivers/tfsr/PAM/s5p6442/FSR_PAM_asm.o drivers/tfsr/PAM/s5p6442/FSR_PAM_asm.S

deps_drivers/tfsr/PAM/s5p6442/FSR_PAM_asm.o := \
  drivers/tfsr/PAM/s5p6442/FSR_PAM_asm.S \
  /root/Desktop/g3/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

drivers/tfsr/PAM/s5p6442/FSR_PAM_asm.o: $(deps_drivers/tfsr/PAM/s5p6442/FSR_PAM_asm.o)

$(deps_drivers/tfsr/PAM/s5p6442/FSR_PAM_asm.o):
