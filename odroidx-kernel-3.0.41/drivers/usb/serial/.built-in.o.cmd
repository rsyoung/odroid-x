cmd_drivers/usb/serial/built-in.o :=  arm-none-eabi-ld -EL    -r -o drivers/usb/serial/built-in.o drivers/usb/serial/usbserial.o drivers/usb/serial/cp210x.o drivers/usb/serial/ftdi_sio.o 
