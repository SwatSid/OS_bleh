all:
	nasm -f bin ./boot.asm -o ./boot.bin
	dd if=./sector_2.txt >> ./boot.bin
	dd if=./sector_3.txt >> ./boot.bin
