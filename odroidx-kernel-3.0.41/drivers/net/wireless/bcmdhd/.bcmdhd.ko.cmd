cmd_drivers/net/wireless/bcmdhd/bcmdhd.ko := arm-none-eabi-ld -EL -r  -T /home/rsyoung/odroid-x/Exynos4412_BSP_alpha3/kernel/test-kernel/scripts/module-common.lds --build-id  -o drivers/net/wireless/bcmdhd/bcmdhd.ko drivers/net/wireless/bcmdhd/bcmdhd.o drivers/net/wireless/bcmdhd/bcmdhd.mod.o