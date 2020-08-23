# Video-Amplifier

A simple video amplifier designed for use in a SuperGun. The board is a light wrapper around the TI [THS7374](https://www.ti.com/product/THS7374) Video Amplifier. It takes in an RBSs signal from a JAMMA board (0–3V AC swing, 0–5V DC bias, high input impedance: 1–10kΩ) and converts it to consumer set friendly outputs (RGB inputs: 0.7V AC, 0–2V DC bias, at 75 ohms impedance).

![Image of pcb design for Video Amplifier v0.1 board](https://raw.githubusercontent.com/aconbere/Video-Amplifier/master/Video-amplifier-v0.1.png)

The basic idea behind the board is to be configurable to how you want it. The input and outputs are designed as terminal blocks that can take any 20 - 26 AWG wire which makes it easy to connect to just about anything on both sides. In cases where you might be more certain on how you're going to install it, the terminal blocks can easily be omitted and wires soldered directly to the board. Wiring into any standard connector is similarly easy if for instance you wanted to wire in a VGA connector.

This is part of a broader [collection of projects](https://github.com/aconbere/Supergun) to piece by piece build up the components of a supergun.

# Current State

This board has been fabbed via Oshpark, fully assembled, and tested as working.

![Image of assembled Video Amplifier v0.1 board](https://raw.githubusercontent.com/aconbere/Video-Amplifier/master/Video-Amplifier-v0.1-Assembled.JPG)
![Image of video output of Video Amplifier v0.1 board](https://raw.githubusercontent.com/aconbere/Video-Amplifier/master/Video-Amplifier-v0.1-example-function.JPG)

In future revisions I would like to decouple the power ground from the video ground to increase the potential applications of the board. This seems like a completely reasonable design in the scope of a board focused on JAMMA compatibility where almost always video ground and power ground are coupled. But I realized this flaw when I wanted to power my board via an external source and realized the design wouldn't work.

# How to build

## Board fabrication

The project root contains a `.pcb` and a `.bom` file. The pcb files defines the board geometry and traces. Popular fabricator Oshpark offers the ability to submit the `.pcb` file directly to them for manufacturing. To have three boards produced should cost about $16 as of writing this. If people have experience with submitting KiCad projects to other manufacturers (I tested producing gerber outputs with pcbnew and it seemed fine) I would be happy to expand these instructions.

## Bill of Materials

The BOM file or "Bill of Materials" lists a suggested set of parts and links to buy those parts on mouser.com (correct at time of publishing). You expect the cost per board of materials to run you about $7.

If you don't have them already you will also need a JAMMA harness and an arcade power supply. Both of these can be easily purchased online, or in the case of the JAMMA harness assembled. I've provided links to examples below (I don't vouch for these products but want to give folks an easy way to understand what kinds of products are required).

* [JAMMA Harness](https://www.ebay.com/itm/JAMMA-Mame-Cabinet-Wiring-Harness-Loom-Multicade-Arcade-Video-Game-PCB-cable/332418279009)
* [Power Supply](https://www.ebay.com/itm/Happ-15-AMP-Switching-Power-Supply-Arcade-Multicade-8-Liner-Games/123679840929)

## Assembly

Note: The boards will come rough, take the time to grab a little sand paper and smooth the edges before beginning.

The approach we'll take to assembly will try to minimize the amount of time and work required before we can test the work. With some minor deviations, we will start at the top right and work our way left to right and then top to bottom.

### Materials

* Everything in the BOM + JAMMA + Power Supply
* Soldering Iron
* Solder
* Tweezers
* 2 feet of 20 - 24 AWG wire

### Step 1: THS7374

Might as well get the hard part out of the way first and this is it. Besides you'll want room to do this and don't want anything in your way. It's unfortunate that the THS7374 is only sold in surface mount packages and hand soldering surface mount components is a pain. I recommend a pair of fine tweezers, lots of flux, and the "drag" method. [This video](http://www.youtube.com/watch?v=hoLf8gvvXXU&t=5m0s) from eevblog demonstrates the method starting around the 5 minute mark.

## Step 2: Imputs and Outputs

I've set up the board to be built with terminal blocks for signal inputs and outputs and a 2 pin JST connector as 5v power. On the left is a 4 pin terminal block for the 4 input signals (Red, Green, Blue, and Sync) and the 2 pin JST power connector. On the right is a 5 pin terminal block connector for the outputs and ground (Red, Green, Blue, Sync, and Ground).

One little caveat is that at least with the harness that I purchased there isn't an easy way to tap 5v off the supply. In my case I removed a little bit of heat shrink tubing that was protecting the 5v pins on the JAMMA connector and soldered a little line off of that for power.

### Step 2: Red + Green

Technically you could order your signals any way you like, but I always stick with Red, Green, Blue, Sync. In this step we'll put in the top two signal lines Red and Green. Each line consists of a 1K Ohm resistor, a 390 Ohm resistor, a small 0.1uf coupling capacitor, a 75 Ohm resistor, and a 330uf electrolytic capacitor (Note: these are polarized please pat attention to the markings on the board). When both the Red and Green lines are assembled we can move onto our first test.

### Step 3: First test

In order to run a good test we need both a color signal and sync (read more on [component video](https://en.wikipedia.org/wiki/Component_video#RGB_analog_component_video)), without the sync signal you'll end up with a garbled picture. While in the last step we assembled the Red and Green signal lines, the reality is that every signal is handled exactly the same, so we can just attach the sync signal to green to get a test going.

* Solder a line from +5v off the JAMMA connector and attach it to your JST terminal. I crimped my own, but these can be easily purchased with some pre-tinned wires. If this is all a hassle you can just solder into the board directly (the right hand via is positive).
* Snip off the ends of the Red and Sync lines from the JAMMA harness and wired them into the terminal blocks on the left
* Connect the output terminals: Red, Sync, and Ground to your TV
* Power on the TV
* Power on the board

If everything is set up right you should get the image from your board but only in Red.

### Wrapping up

If the test went well, procede copying Step 2 for the remaining signals Blue, and Sync. Test along the way as you feel comfortable

# Contributing

Honestly, I have no experience managing KiCad projects in an opensource community. I can tell from my edits that there can be a large blast radius in a diff from a small observable change. This is something we'll have to work through together. If you have changes you'd like to see, make a PR and we'll work through it together.