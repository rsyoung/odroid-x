cmd_arch/arm/lib/lib1funcs.o := arm-none-eabi-gcc -Wp,-MD,arch/arm/lib/.lib1funcs.o.d  -nostdinc -isystem /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/toolchain/bin/../lib/gcc/arm-none-eabi/4.6.3/include -I/home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/lib1funcs.o arch/arm/lib/lib1funcs.S

source_arch/arm/lib/lib1funcs.o := arch/arm/lib/lib1funcs.S

deps_arch/arm/lib/lib1funcs.o := \
    $(wildcard include/config/aeabi.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/linkage.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/hwcap.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \

arch/arm/lib/lib1funcs.o: $(deps_arch/arm/lib/lib1funcs.o)

$(deps_arch/arm/lib/lib1funcs.o):