cmd_drivers/gpio/built-in.o :=  arm-none-eabi-ld -EL    -r -o drivers/gpio/built-in.o drivers/gpio/gpiolib.o drivers/gpio/gpio-exynos4.o drivers/gpio/gpio-plat-samsung.o 
