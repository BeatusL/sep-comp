CC=riscv64-unknown-elf-gcc
AR=riscv64-unknown-elf-ar
CFLAGS=-march=rv32i -mabi=ilp32 -01

all: staticLib

staticLib: ISort.o
    $(AR) -rsc staticLib.a ISort.o

ISort.o: ISort.c 
    $(CC) $(CFLAGS) -c ISort.c -o ISort.o

clean:
    rm -f *.o *.a