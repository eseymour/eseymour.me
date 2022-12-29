---
title: "Minesweeper on MSP430"
date: 2017-05-05
slug: "minesweeper"
---

{{< figure src="/img/minesweeper.png" alt="minesweeper" class="left-aligned pixelated" >}}

For my final project for Computer Architecture I, I wrote a minesweeper game
for an MSP430, a microcontroller with only 512 bytes of RAM and 16kB flash.
The project is written in C and assembly.

I also implemented a XOR shift random number generator and a sprite system on
top of the minesweeper implementation. The RNG is seeded with the initial state
of SRAM after reset and the time of the player's first move.

The sprite system uses a dynamic 16 color palette, and supports 8x8, 8x16 and
16x16 sprites using 4 colors from the palette. With this system, the color
palette and 28 sprites used by minesweeper only use 888 bytes of flash.

Check out the GitHub [repository][repo].

[repo]: https://github.com/utep-cs-arch-classes/arch1-project3-eseymour/
