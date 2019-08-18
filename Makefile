.PHONY: all clean bin run

D64_IMAGE = "bin/commando-2048.d64"
X64 = x64
C1541 = c1541

all: bin d64 run

bin:
	64tass -Wall --cbm-prg -o bin/co1.prg -l bin/labels.txt --vice-labels src/co1.tas

d64:
	$(C1541) -format "commando 2048,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write orig/commando.prg "commando"
	$(C1541) $(D64_IMAGE) -write bin/co1.prg co1
	$(C1541) $(D64_IMAGE) -write orig/co2.prg co2
	$(C1541) $(D64_IMAGE) -write orig/co3.prg co3
	$(C1541) $(D64_IMAGE) -list


run:
	$(X64) -verbose -moncommands bin/labels.txt $(D64_IMAGE)

clean:
	-rm $(D64_IMAGE)
	-rm bin/co1.prg
