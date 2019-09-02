# Decompiled Commando for the Commodore 64

This is the decompiled source code for the Commodore 64.

## Requirements

* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice.pokefinder.org/

To compile it to generate the binary:

```sh
$ make
```

## Original

Although I do own the original copy of Commando, my copy crashes.
Probably my original floppy disk is corrupted.

* ![commando][commando_img]

So, instead of using my own copy, I used the following one, which seems to be the
cracked version, without any other additional code.

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
