# Video-Amplifier

A simple video amplifier designed for use in a SuperGun. The board is a light wrapper around the TI [THS7374](https://www.ti.com/product/THS7374) Video Amplifier. It takes in an RBSs signal from a JAMMA board (0–3V AC swing, 0–5V DC bias, high input impedance: 1–10kΩ) and converts it to consumer set friendly outputs (RGB inputs: 0.7V AC, 0–2V DC bias, at 75 ohms impedance).

This is part of a broader [collection of projects](https://github.com/aconbere/Supergun) to piece by piece build up the components of a supergun.

# Current State

This board has been fabbed via Oshpark, fully assembled, and tested as working.

In future revisions I would like to decouple the power ground from the video ground to increase the potential applications of the board. This seems like a completely reasonable design in the scope of a board focused on JAMMA compatibility where almost always video ground and power ground are coupled. But I realized this flaw when I wanted to power my board via an external source and realized the design wouldn't work.

# How to build

The project root contains a `.pcb` and a `.bom` file. The pcb files defines the board geometry and traces and popular fabricator Oshpark offers the ability to submit the `.pcb` file directly to them for manufacturing. The BOM file or "Bill of Materials" lists a suggested set of parts and links to buy those parts on mouser.com (correct at time of publishing). I still need to write up assembly instructions.

# Contributing

Honestly, I have no experience managing KiCad projects in an opensource community. I can tell from my edits that there can be a large blast radius in a diff from a small observable change. This is something we'll have to work through together. If you have changes you'd like to see, make a PR and we'll work through it together.