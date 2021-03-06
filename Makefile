.INTERMEDIATE: commando.prg commando.exo main-charset_sprites-2084.bin
.PHONY: all clean run

D64_IMAGE = "bin/commando-2084.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: d64 run

main-charset_sprites-2084.bin: res/sprites-2084.bin res/main-charset.bin
	dd if=res/main-charset.bin of=res/charset-half.bin bs=1 count=1408
	cat res/charset-half.bin res/sprites-2084.bin > src/main-charset_sprites-2084.bin

commando.prg: src/main.asm src/music.asm \
		src/l0-charset.bin src/l1-charset.bin src/l3-charset.bin \
		src/l0-map.bin src/l1-map.bin src/l3-map.bin \
		src/main-map.bin src/sprites.bin \
		main-charset_sprites-2084.bin
	64tass -Wall -Werror --cbm-prg -o bin/commando.prg -L bin/list.txt -l bin/labels.txt --vice-labels src/main.asm

commando.exo: commando.prg
	exomizer sfx sys -x1 -Di_line_number=2019 bin/commando.prg -o bin/commando.exo.prg

d64: commando.exo
	$(C1541) -format "commando 2084,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write bin/commando.exo.prg "commando 2084"
	$(C1541) $(D64_IMAGE) -list

run: d64
	$(X64) -verbose -moncommands bin/labels.txt $(D64_IMAGE)

runsc: d64
	$(X64SC) -verbose -moncommands bin/labels.txt $(D64_IMAGE)

clean:
	-rm $(D64_IMAGE)
	-rm bin/*.prg bin/*.txt bin/*.d64
	-rm src/main-charset_sprites-2084.bin
