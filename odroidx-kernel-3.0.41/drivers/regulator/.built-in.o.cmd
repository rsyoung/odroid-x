cmd_drivers/regulator/built-in.o :=  arm-none-eabi-ld -EL    -r -o drivers/regulator/built-in.o drivers/regulator/core.o drivers/regulator/dummy.o drivers/regulator/max77686.o 
