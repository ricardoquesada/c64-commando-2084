# Commando 2084 for the Commodore 64

[![Commando 2084](https://img.youtube.com/vi/iXdx9jOd0Ho/0.jpg)](https://www.youtube.com/watch?v=iXdx9jOd0Ho)

Commando 2084 is game for the Commodoreo 64.


It is like Commando, but with the Robotron 2084 controls. Changes made to the original Commando:

* Controls are like in Robotron 2084. Use two joysicks, or better yet, one [Unijoysticle 2][unijoysticle] to control the hero:
  * Joystick #2 to control the hero direction
  * Joystick #1 to control the fire direction
  * Autofire is enabled
  * 'Space' to throw grenades.
* Levels 2 and 3 have bosses (enemies taken from Robotron 2084)
  * The SFX used when these bossed are killed, are unused SFX from the original Commando.
* Difficulty increased, otherwise the game would be too easy to play:
  * No extra lives
  * 28 soldiers are inside forts, instead of 20
* Flickers were reduced, but there are still a few. Changes made to reduce flickering:
  * Uses double-buffer multiplexer
  * Faster sorting algorithm
  * Faster "view port" rendering
  * Music is played outside IRQ
  * Unrolled some functions like "apply delta"
  * And other tiny improvements here and there
* Smaller binary, single load
  * Removed unused data/code
  * Packed everything in a single binary
  * Compressed binary using exomizer
* Misc fixes

[unijoysticle]: https://retro.moe/unijoysticle2/

## Screenshots

![commando64](https://lh3.googleusercontent.com/CYbhcN1rpUhmLYNjEJ1w2DxtG3BkMeSQivqskxLK_rCTjKBnLBx7NkcdiBmSv_jQO3F6XWBgF4CcEd3vuuD8v5Tt-2_hxgNaQTSJWNAdHLd1vbYC673Ut_IE0uCMeJ0U-NVQNpo7IZQ=-no)

## Download

Get the latest binary from here:

* [commando-2084.d64][d64]

[d64]: https://gitlab.com/ricardoquesada/c64-commando-2084/blob/master/bin/commando-2084.d64

## Source code

The source code is the disassembled Commando, fully commented, plus my own
changes.

### Requirements to compile the game

* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]
* [Exomizer][exomizer]

To compile it do:

```sh
$ make
```

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice-emu.sourceforge.net/
[exomizer]: https://bitbucket.org/magli143/exomizer/wiki/Home

## Original source code

The original (without the 2084 modifications), fully commented source code of
Commando can be found in this branch:

* https://gitlab.com/ricardoquesada/c64-commando-2084/tree/orig
