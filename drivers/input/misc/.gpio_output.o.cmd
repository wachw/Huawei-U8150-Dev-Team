cmd_drivers/input/misc/gpio_output.o := /home/lalit/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-eabi-gcc -Wp,-MD,drivers/input/misc/.gpio_output.o.d  -nostdinc -isystem /home/lalit/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.1/include -Iinclude  -I/home/lalit/Downloads/kernel-2.6.32-U8150-Froyo/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -DHUAWEI_KERNEL_VERSION=\"\" -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpio_output)"  -D"KBUILD_MODNAME=KBUILD_STR(gpio_output)"  -c -o drivers/input/misc/gpio_output.o drivers/input/misc/gpio_output.c

deps_drivers/input/misc/gpio_output.o := \
  drivers/input/misc/gpio_output.c \

drivers/input/misc/gpio_output.o: $(deps_drivers/input/misc/gpio_output.o)

$(deps_drivers/input/misc/gpio_output.o):