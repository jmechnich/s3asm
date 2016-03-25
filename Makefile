dasmopts = -vk

default: dasm-label

dasm:
	./s3dasm $(dasmopts) -o program.asm program.bin

dasm-label: dasmopts += -l
dasm-label: dasm

vasm: dasm-label
	./s3asm program.asm

asmx: dasm-label
	asm68k -e -C 68000 -b -o program.asmx program.asm

clean:
	find . -name \*~ -delete

zip:
	gzip -fk program.asm

install:
	if [ `id -u` -eq 0 ]; then \
	  cp s3dasm /usr/local/bin; \
	  cp s3asm  /usr/local/bin; \
	else \
	  cp s3dasm ~/bin; \
	  cp s3asm  ~/bin; \
	fi

.PHONY: default dasm dasm-label vasm asmx clean
