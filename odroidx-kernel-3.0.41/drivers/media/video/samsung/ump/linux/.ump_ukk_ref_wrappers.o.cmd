cmd_drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.o := arm-none-eabi-gcc -Wp,-MD,drivers/media/video/samsung/ump/linux/.ump_ukk_ref_wrappers.o.d  -nostdinc -isystem /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/toolchain/bin/../lib/gcc/arm-none-eabi/4.6.3/include -I/home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -ffast-math -Wno-format-security -fno-delete-null-pointer-checks -marm -march=armv7-a -mtune=cortex-a9 -mfpu=neon -mfloat-abi=softfp -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Idrivers/media/video/samsung/ump/ -Idrivers/media/video/samsung/ump/common -Idrivers/media/video/samsung/ump/linux -Idrivers/media/video/samsung/ump/include -Idrivers/media/video/samsung/ump/linux/license/gpl/ -Idrivers/media/video/samsung/ump/../mali/common -Idrivers/media/video/samsung/ump/../mali/linux -DMALI_USE_UNIFIED_MEMORY_PROVIDER -DUSING_MEMORY=1 -DUMP_MEM_SIZE=512 -DMALI_STATE_TRACKING=1 -DSVN_REV= -DSVN_REV_STRING=\"\"   -mtune=cortex-a9 -march=armv7-a -mfpu=neon -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ump_ukk_ref_wrappers)"  -D"KBUILD_MODNAME=KBUILD_STR(ump)" -c -o drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.o drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.c

source_drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.o := drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.c

deps_drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.o := \
    $(wildcard include/config/ion/exynos.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/mmu.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/posix_types.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/toolchain/bin/../lib/gcc/arm-none-eabi/4.6.3/include/stdarg.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/string.h \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/bitops.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/linkage.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/irqflags.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/hwcap.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  arch/arm/mach-exynos/include/mach/memory.h \
    $(wildcard include/config/mach/smdkv310.h) \
    $(wildcard include/config/mach/smdk5250.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  drivers/media/video/samsung/ump/common/ump_osk.h \
  drivers/media/video/samsung/ump/../mali/common/mali_osk.h \
  drivers/media/video/samsung/ump/../mali/common/mali_kernel_memory_engine.h \
  drivers/media/video/samsung/ump/../mali/linux/mali_osk_specific.h \
  drivers/media/video/samsung/ump/common/ump_kernel_memory_backend.h \
  drivers/media/video/samsung/ump/include/ump_kernel_interface.h \
  drivers/media/video/samsung/ump/include/ump_kernel_platform.h \
  drivers/media/video/samsung/ump/common/ump_kernel_types.h \
  drivers/media/video/samsung/ump/common/ump_uk_types.h \
  drivers/media/video/samsung/ump/common/ump_ukk.h \
  drivers/media/video/samsung/ump/common/ump_uk_types.h \
  drivers/media/video/samsung/ump/common/ump_kernel_common.h \
  drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.h \
  drivers/media/video/samsung/ump/common/ump_kernel_memory_backend.h \

drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.o: $(deps_drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.o)

$(deps_drivers/media/video/samsung/ump/linux/ump_ukk_ref_wrappers.o):
