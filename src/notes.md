Once the game is running and all data was copied to correct place the code looks like:

0400 - 05ff: vars
0800 - 4fff: code + some level data
5000 - 5fff: music + sfx code + data
6000 - 7fff: map lvl0
8000 - 9fff: map lvl1
a000 - bfff: map lvl3
c000 - c7ff: charset lvl0
c800 - cfff: charset lvl1
d000 - d7ff: charset main screen
d800 - dfff: charset lvl3
e000 - e3e7: screen ram
e400 - ffff: sprites


41FC: the one that doesn't get converted to ~ in Regenerator

co1.prg: main code, sound, maps, etc.
co2.prg: ($e000-$efff) 2 charsets + code to move it to correct place ($d000)
co3.prg: screen? ($e000-$e3ff) - sprites ($e400-$ffff)

