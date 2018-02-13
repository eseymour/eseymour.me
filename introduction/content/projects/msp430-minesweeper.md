---
title: "Minesweeper on MSP430"
date: 2018-02-10T21:00:31-07:00
image: "img/minesweeper-thumb.png"
external_link: ""
weight: 1
draft: false
---

[GitHub][repo]

For the final project for Computer Architecture I, I wrote a minesweeper game
for an MSP430 MCU with 512 bytes of RAM and 16kB flash. The project is written
in C and assembly. I also implemented a XOR shift random number generator and a
sprite system on top of the minesweeper implementation.

The RNG is seeded by the state of SRAM after power on and the time of the player's first move.

The sprite system uses a dynamic 16 color palette, and supports 8x8, 8x16 and
16x16 sprites using 4 colors from the palette. With this system, the color
palette and 28 sprites used by minesweeper only use 888 bytes of flash.

[repo]: https://github.com/utep-cs-arch-classes/arch1-project3-eseymour/blob/master/minesweeper/board.h
