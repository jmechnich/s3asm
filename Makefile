default: dasm-label

dasm:
	./s3dasm $(dasmopts) -c control.txt -o program.asm program.bin

dasm-label: dasmopts = -l
dasm-label: dasm

vasm: dasm-label
	vasmm68k_mot -m68000 -no-opt -Fbin -o program.vasm program.asm

asmx: dasm-label
	asm68k -e -C 68000 -b -o program.asmx program.asm

clean:
	find . -name \*~ -delete

.PHONY: default dasm dasm-label vasm asmx clean
