---
title: "Hark Emulator"
date: 2016-04-14
slug: "hark"
---

[Hark] is an emulator written in JavaScript. It implements the Hack architecture
from the excellent book [The Elements of Computer Systems][EoCS].

The Hark emulator is an order of magnitude faster than the reference Java
implementation. It utilizes web workers to handle execution and screen rendering
seperately to avoid blocking the main thread.

[Hark]: https://hack-emu.edwardseymour.me
[EoCS]: http://www.nand2tetris.org/book.php
