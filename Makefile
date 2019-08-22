.PHONY: all clean run

D64_IMAGE = "bin/commando-2048.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: clean co1.prg d64 run

co1.prg: src/main.asm src/music.asm src/level_data.asm
	64tass -Wall --cbm-prg -o bin/co1.prg -L bin/list.txt -l bin/labels.txt --vice-labels src/main.asm
	md5sum bin/co1.prg orig/co1.prg

d64: co1.prg
	$(C1541) -format "commando 2048,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write orig/commando.prg "commando"
	$(C1541) $(D64_IMAGE) -write bin/co1.prg co1
	$(C1541) $(D64_IMAGE) -write orig/co2.prg co2
	$(C1541) $(D64_IMAGE) -write orig/co3.prg co3
	$(C1541) $(D64_IMAGE) -list


run: d64
	$(X64) -verbose -moncommands bin/labels.txt $(D64_IMAGE)

runsc: d64
	$(X64SC) -verbose -moncommands bin/labels.txt $(D64_IMAGE)

clean:
	-rm $(D64_IMAGE)
	-rm bin/co1.prg
