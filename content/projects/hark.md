---
title: "Hark Emulator"
date: 2019-01-09T00:39:09-07:00
slug: "Hark"
---

[Hark] is an emulator written in JavaScript. It implements the Hack architecture
defined in [The Elements of Computer Systems][EoCS].

Hark is an order of magnitude faster than the reference Java implementation. It
utilizes separate web workers to handle execution and screen rendering without
blocking the main thread.

[Hark]: https://hack-emu.edwardseymour.me
[EoCS]: http://www.nand2tetris.org/book.php
