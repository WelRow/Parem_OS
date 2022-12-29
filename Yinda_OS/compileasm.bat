nasm bootloader.asm -f bin -o bootloader.bin

nasm extendedprogram.asm -f bin -o extendedprogram.bin

copy /b bootloader.bin+extendedprogram.bin bootloader.flp

pause