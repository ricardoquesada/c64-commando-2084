# Commando 2084 for the Commodore 64

![commando64](https://lh3.googleusercontent.com/CYbhcN1rpUhmLYNjEJ1w2DxtG3BkMeSQivqskxLK_rCTjKBnLBx7NkcdiBmSv_jQO3F6XWBgF4CcEd3vuuD8v5Tt-2_hxgNaQTSJWNAdHLd1vbYC673Ut_IE0uCMeJ0U-NVQNpo7IZQ=w-no)

Commando 2084 is game for the Commodoreo 64.
It is like the original Commando with the following changes:

* Controls are like in Robotron 2084. Use two joysicks (or better yet, one [Unijoysticle 2][unijoysticle]) to control the hero:
  * Joystick #2 to control the hero direction
  * Joystick #1 to control the fire direction
  * Autofire is enabled
  * 'Space' to throw grenades.
* Levels 2 and 3 have bosses (enemies take from Robotron 2084)
* Since it is much easier to play with game with two joyticks, difficulty was increased by:
  * No extra lives
  * 28 soldiers are inside forts, instead of 20
* Flickers were reduced, but there are still a few. Changes made to reduce flickering:
  * Uses double-buffer multiplexer
  * Faster sorting algorithm
  * Faster "view port" rendering
  * Music is played outside IRQ
  * Unrolled some functions like "apply delta"
  * And other tiny improvements here and there
* Considerable smaller binary (98 blocks)
  * Removed unused data/code
  * Compressed binary using exomizer

[unijoysticle]: https://retro.moe/unijoysticle2/

## Source code

The source code is the disassembled Commando (fully commented) plus my own changes.

## Requirements to compile the game

* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]
* [Exomizer][exomizer]

To compile it to generate the binary:

```sh
$ make
```

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice-emu.sourceforge.net/
[exomizer]: https://bitbucket.org/magli143/exomizer/wiki/Home

## What's included

### Code

The code is using labels for everything. All the harcoded addresses were
converted to labels (think of tables with hundreds of addresses).
The game runs perfectly Ok, even you if add a `nop` in
the middle of the code.

### Data

* The charset + maps can be viewed using [VChar64][vchar64].
* The sprites can be viewed using SpritePad (or any other editor) by importing
  the file `sprites.bin`

[vchar64]: https://gitlab.com/ricardoquesada/vchar64

## Original

Although I do own the original copy of Commando, my copy crashes.
My original floppy disk is corrupted :(

* ![commando][commando_img]

So, instead of using my own copy, I used the following one, which seems to be
the cracked version, without any other additional code.

* https://csdb.dk/release/?id=101400

[commando_img]: https://lh3.googleusercontent.com/HROp0I73I5q99QCjNyzmAojqRDRfSnvfCyVK_dpfAynzTyems4IcKItHzQk6umfYrzKm3FnJvhTmhlg2kjb1--zfkOQbqsKtpQugIcHdiXtFR2vF6vwZN9Wq_u63nquz9jIXJGz5xwI=-no

## Findings

Apparently, the original idea was to ship Commando with 4 levels instead of 3.
There is a lot of code/data that indicates that a "level 2" (the levels that are
shipped with Commando are level 0, 1 and 3) was in progress, or finished.

All the actions, charset-mask, trigger rows are present. What's missing is the
the map and a partial charset. The charset used for the main screen is likely
the one designed for level2.

"Level 2" was probably removed due to lack of time (?) or due lack of RAM to
create a single-load game (?).

For more info about this level, search for "lvl2" in the [`main.asm`][main.asm] file.

[main.asm]: src/main.asm

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
* [VChar64][vchar64]: To regenerate the charsets + maps

[regenerator]: https://csdb.dk/release/?id=149429
[infiltrator]: https://csdb.dk/release/?id=100129
