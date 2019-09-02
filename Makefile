.PHONY: all clean run

D64_IMAGE = "bin/commando-2084.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: clean d64 run

co1.prg: src/main.asm src/music.asm \
		src/l0-charset.bin src/l1-charset.bin \
		src/l0-map.bin src/l0-padding.bin src/l1-map.bin \
		src/l1-padding.bin src/l3-map.bin src/l3-padding.bin
	64tass -Wall --cbm-prg -o bin/co1.prg -L bin/list-co1.txt -l bin/labels.txt --vice-labels src/main.asm
	md5sum bin/co1.prg orig/co1.prg

co2.prg: src/co2.asm src/main-charset.bin src/l3-charset.bin
	64tass -Wall --cbm-prg -o bin/co2.prg -L bin/list-co2.txt src/co2.asm
	md5sum bin/co2.prg orig/co2.prg

co3.prg: src/sprites.bin
	64tass -Wall --cbm-prg -o bin/co3.prg -L bin/list-co3.txt src/co3.asm
	md5sum bin/co3.prg orig/co3.prg

d64: co1.prg co2.prg co3.prg
	$(C1541) -format "commando 2084,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write orig/commando.prg "commando"
	$(C1541) $(D64_IMAGE) -write bin/co1.prg co1
	$(C1541) $(D64_IMAGE) -write bin/co2.prg co2
	$(C1541) $(D64_IMAGE) -write bin/co3.prg co3
	$(C1541) $(D64_IMAGE) -list

run: d64
	$(X64) -verbose -moncommands bin/labels.txt $(D64_IMAGE)

runsc: d64
	$(X64SC) -verbose -moncommands bin/labels.txt $(D64_IMAGE)

clean:
	-rm $(D64_IMAGE)
	-rm bin/co1.prg bin/co2.prg bin/co3.prg
