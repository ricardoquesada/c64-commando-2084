# Commando for the Commodore 64

![commando64](https://lh3.googleusercontent.com/d8wonEvj2mcU2kp2gstEmZNFVUgZ8mGVxNiBTiHPXLiEC2tcs-aavTmsyoUnwm8oFBaqr7gQrHSuhvFl21gXBMDV7MUQmV7Fh7lefMMZVdd1FsDqGL5WxZ4pGp3PvKMk-ptyT123Glo=-no)

This is the disassembled, fully commented source code of Commando for the C64. It includes:

* "Easy" to follow source code (requires some C64 internals knowledge).
* Source code can be compiled. It generates the exactly same binary as the original one.
* Can be modified and game won't break. All hardcoded addresses were converted
  to labels.

## Requirements

* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice-emu.sourceforge.net/

To compile it do:

```sh
$ make
```

## What's included

### Code

The code is using labels for everything. All the hardcoded addresses were
converted to labels (think of tables with hundreds of addresses).
The game runs as intended, even you if add a `nop` in
the middle of the code.

### Data

* The charset + maps can be viewed using [VChar64][vchar64].
* The sprites can be viewed using SpritePad (or any other editor) by importing
  the file `sprites.bin`

[vchar64]: https://gitlab.com/ricardoquesada/vchar64

## Original

Although I do own the original copy of Commando, my original floppy disk is corrupted :(

* ![commando][commando_img]

So, instead of using my own copy, I used the following one, which seems to be
the cracked version, without any other additional code.

* https://csdb.dk/release/?id=101400

[commando_img]: https://lh3.googleusercontent.com/HROp0I73I5q99QCjNyzmAojqRDRfSnvfCyVK_dpfAynzTyems4IcKItHzQk6umfYrzKm3FnJvhTmhlg2kjb1--zfkOQbqsKtpQugIcHdiXtFR2vF6vwZN9Wq_u63nquz9jIXJGz5xwI=-no

## Analysis

### Findings

Apparently, the original idea was to ship Commando with 4 levels instead of 3.
There is a lot of code/data that indicates that a "level 2" (the levels that are
shipped with Commando are level 0, 1 and 3) was in progress, or even finished.

All the actions, charset-mask, trigger rows are present. What's missing is the
the map and a partial charset. The charset used for the main screen is likely
the one designed for level 2.

Speculation from my part, "Level 2" was probably removed due to lack of time
(?) or due lack of RAM to create a single-load game (?).

For more info about this level, search for "LVL2" in the [`main.asm`][main.asm].

[main.asm]: src/main.asm

### Map and actions

* Each level consist of 40x200 map.
* Each level consists of:
  * Charset unique for the level: LVL0 at `$C000`, LVL1 at `$C800`,
    LVL3 at `$D800`
  * Each char in the charset contains a mask that indicates the background
    priority. See `LVL0_CHARSET_MASK_TBL` in [main.asm].
  * Map. LVL0 is at `$6000`, LVL1 at `$8000`, LVL3 at `$A000`
  * List of actions: each action represents a sprite that must be created.
    But an action can performn non-related sprite tasks as well, like opening a
    door. See `LVL0_ACTION_TBL` in [main.asm].
  * List of rows: when the master row index (see`V_SCROLL_ROW_IDX`).
    matches this number, the associated action is executed. See
    `LVL0_TRIGGER_ROW_TBL` in [main.asm].
  * Actions can be receive an option "sprite X position" argument. See
    `LVL0_SPRITE_X_LO_TBL` and `LVL0_SPRITE_X_HI_TBL` in [main.asm]

### Sprites

The game supports up to 16 virtual sprites.

* Sprite 0 is used for the hero
* Sprites 1-3 are used for hero's bullets
* Sprite 4 is used for hero grenades
* Sprites 5-15 are used for enemies, including its bullets/grenades.

Each sprite has:

* X and Y coordinates (including X LSB and X MSB)
* Sprite frame (which sprite to render). `$FF` is an empty frame.
* Sprite color
* Background priority (e.g: should it be rendered behind a tree?)
* Animation type (see below). If it is `0`, it means it is an empty sprite.
* Extra variables that are used for different things. Varies from anim type to
  anim type.

Some enemies, like the motorcycle, take two sprites.

### Animation type

An animation represents what the sprite should do during the game. For example,
the animation type `TYPE_ANIM_SOLDIER_BULLET`, animates the bullet. See
`TYPE_ANIM_TBL` in [main.asm] for the complete list of animation types.

An sprite can change its animation in runtime. For example, the
`TYPE_ANIM_SOLIDER_BEHIND_SMTH` has certain logic. But when the hero is at the
same Y position as it is, then it changes its animation to `TYPE_ANIM_SOLDIER`.
Similar, the `TYPE_ANIM_SOLDIER_JUMPING` animates the "jumping" solider. But
when the solider lands, it changes its animation to `TYPE_ANIM_SOLDIER`. Those
are only two examples, but most animations change its animation type in runtime.

### Animation type 0

When a sprite goes out of bounds, or an enemy dies, or an animation ends, that
sprite is set with animation type `0`, which is the `TYPE_ANIM_SPAWN_SOLIDER`.

What this animation does, is to create random enemies. And when an enemy is
created, it changes in animation type to something different than 0.

That means, that when there map is "full" of enemies (all animation types are
different than `0`), the `TYPE_ANIM_SPAWN_SOLDIER` is not called. And when there
many empty sprites, it gets called more often.

### Collision detection

Collision detection is done in software (no hardware collision detection is
used).

There is a routine to check whether the hero is hit (see `CHECK_COLLISION`) and
another for enemies (see `TYPE_ANIM_HERO_BULLET`, `TYPE_ANIM_HERO_GRENADE_END`).

Each animation type has contains a mask (see `f2544`) that indicates whether it
can collide with bullet, grenades, both or nothing. For example, when the soldier
is in the trench, it can only be killed with a grenade.

### Personal thoughts

From a high-level (architecture) point of view, the code is very well designed.
It is pretty easy to add new types of actions, or create new levels, or modify
existing ones with little change in the code/data.

From lower-level point of view, it seems that parts of the code could be
improved (see `FIXME` in [main.asm]), specially regarding performance and
flickers. Seeing many Level-2 traces, plus seeing certain bugs makes me think
that the development team was under pressure to release the game ASAP (something
fairly common in the gaming industry).

Additionally, it seems that the assembler used didn't optimize the code to use
zero page. For example, calls to:

```asm
    STY $FB,Y
```

are assembled to:

```asm
   STY $00FB,Y      ;3 byte variation, instead of the two-one.
```

## Tools used for disassembling

* [Regenerator][regenerator]: To do the disassembly
* [Infiltrator Disassembler][infiltrator]: To analyze data
* [VICE][vice]: For testing + analyze data
* [VChar64][vchar64]: To regenerate the charsets + maps

[regenerator]: https://csdb.dk/release/?id=149429
[infiltrator]: https://csdb.dk/release/?id=100129
