TARGET=main
CC=riscv64-unknown-elf-gcc
CFLAGS=-march=rv32i -mabi=ilp32 -01

main:
    $(CC) $(CFLAGS) main.c staticLib.a -o $(TARGET)

clean:
    rm -f *.o *.a $(TARGET)