---
title: "Hark Emulator"
date: 2018-02-10T20:38:13-07:00
image: ""
external_link: ""
weight: 2
draft: false
---

[Hark] is an emulator written in JavaScript. It implements the Hack architecture
defined in [The Elements of Computer Systems][EoCS].

Hark is an order of magnitude faster than the reference Java implementation. It
utilizes seperate web workers to handle execution and screen rendering without
blocking the main thread.

[Hark]: https://hack-emu.edwardseymour.me
[EoCS]: http://www.nand2tetris.org/book.php
