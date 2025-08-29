# Tests

This directory contains Z80 assembly source code for various ad-hoc tests. You'll need `make` and [zasm](https://k1.spdns.de/Develop/Projects/zasm/Distributions/) to build them (just run `make` without any params). Resulting `.rom` files can be written to a 2764 EPROM (place it in the `BAS0` EPROM socket).

Test files:
- [01_color_bars.asm](01_color_bars.asm) - displays 15 vertical color bars with bacl screen border (useful for video output debugging).
