$0800 - $5fff: code??
$6000 - $bfff: levels/maps
$c000 - $c7ff: charset for main screen
$d000 - $dfff: code??
$e000 - $e3e7: main screen (copied from somewhere else?)
$e400 - $ffff: sprites


41FC: the one that doesn't get converted to ~ in Regenerator

co1.prg: main code, sound, maps, etc.
co2.prg: ($e000-$efff) 2 charsets + code to move it to correct place ($f000)
co3.prg: screen? ($e000-$e3ff) - sprites ($e400-$ffff)


bisect

755 - Bad
825 - Bad
905 - Bad
916 - Ok
930 - Ok
957 - Ok
992 - Ok
1504 - Ok
3000 - Ok
6362 - Ok
