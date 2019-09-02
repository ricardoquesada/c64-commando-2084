# Decompiled Commando for the Commodore 64

This is the decompiled source code for the Commodore 64.

## Requirements

* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice-emu.sourceforge.net/

To compile it to generate the binary:

```sh
$ make
```

## What's included

All the code + data needed to generate exactly the same orginal version (same
md5 hash).

### Code

The code is using labels for everything. All the harcoded addresses were
converted to lables (think of tables with hundreds of addresses).
The game runs pefectly Ok, even you if add a `nop` in
the middle of the code.

### Data

* The charset + maps can be viewed using [VChar64][vchar64].
* The sprites can be viewed using SpritePad (or any other editor) by importing
  the file `sprites.bin`

[vchar64]: https://gitlab.com/ricardoquesada/vchar64

## Original

Although I do own the original copy of Commando, my copy crashes.
Probably my original floppy disk is corrupted.

* ![commando][commando_img]

So, instead of using my own copy, I used the following one, which seems to be
the cracked version, without any other additional code.

* https://csdb.dk/release/?id=101400

[commando_img]: https://lh3.googleusercontent.com/HROp0I73I5q99QCjNyzmAojqRDRfSnvfCyVK_dpfAynzTyems4IcKItHzQk6umfYrzKm3FnJvhTmhlg2kjb1--zfkOQbqsKtpQugIcHdiXtFR2vF6vwZN9Wq_u63nquz9jIXJGz5xwI=-no

## Findings

Apparently, the original idea was to ship Commando with 4 levels instead of 3.
There is a lot of code/data that indicates that a "level 2" (the levels that are
shipped with Commando are level 0, 1 and 3) was in progress, or finished.

All the actions, charset-mask, trigger rows are present. What's missing in the
charset and the map. They were probably removed due to lack of RAM(?).

If you are interested in seeing whats included, search for "lvl2" in the
`main.asm` file.

## Analysis

TODO: Explain the following

* 16 sprites
* actions
* row-trigger
* animations
* animation-0

## Tools used

* [Regenerator][regenerator]: To do the first-pass decompilation
* [Infiltrator Disassembler][infiltrator]: To analyze data
* [VICE][vice]: For testing + analyze data

[regenerator]: https://csdb.dk/release/?id=149429
[infiltrator]: https://csdb.dk/release/?id=100129