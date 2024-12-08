This is a project by Matthijs Vogel and Luc Pluimakers.

# Concept

NRF91 General Attack Platform, or GAP for short. The goal of the GAP module was to create a modular base from which we could design various types of listening devices. It serves as the central brain and communications hub, as well as the module that regulates power, eliminating the need for a complex PSU per purpose. We have decided to release this design to the public, as there is no benefit in keeping it private, and we believe it can add value to the public space.

![complete](Pictures/complete.jpg =250x250)

## NRF91GAP

The board itself. When designing it, the decision was made to make it thin—really thin. This is because most devices and locations have enough tolerance to hide something as long as it's thin enough. With this design, we achieved a thickness of 1.5mm. We used special LDOs (Low Dropout Regulators) with a wide operating range (20V to 1.8V)—one for powering the NRF91 and another for powering the external board, both outputting 5V. This way, it can be implemented in a car or connected directly to a laptop battery, making it an always-on system, regardless of whether the host machine is turned off. Perfect for pre-boot DMA injection! Almost all of the I/O of the NRF91 is directly connected to the ribbon cable, and they can be left floating if not needed. It uses a Tag-Connect cable for programming. It's a cool concept, and we hope some of you find a use for it!

![nrf91gap](Pictures/nrf91gap.jpg =250x250)

![flat](Pictures/flat.jpg =250x250)

## Breakout Example

We have included an example breakout we designed for the NRF91GAP. The purpose of this board is to monitor the keystrokes of an XPS 15 laptop by sitting between the ribbon cable of the laptop's keyboard and the keyboard controller. It connects through a standard Molex ribbon cable, which coincides with the connector on the NRF91GAP. The breakout board itself is a flex PCB with specific rigid parts and is designed in such a way that it fits perfectly within the laptop. The flex PCB cable interfaces directly with a board, as if it were the ribbon cable. This demonstrates the capability of the NRF91GAP. You could do this with anything since it directly interfaces with the I/O ports of the NRF91 chip, and like what we did here, you can adjust voltages and translations on the breakout board.

![breakout](Pictures/breakoutxps15.jpg =250x250)

## Notes

This is a concept design. It is not yet in production. We are 80% confident that this will work as-is, but there are still some things to keep in mind:

1. The current version of the board has not been produced yet but is an improved version compared to the one in the pictures, as the earlier version had issues with BGA pads and a 0.3mm PCB thickness.
2. It is a 2-layer PCB with a relatively expensive design, as it heavily relies on thin traces, tented vias, and vias in pads.
3. The breakout board is a non-functional prototype. It needs revisions in multiple areas, but it shows the concept's capabilities.
4. The GAP board uses a special MHF4 antenna. If possible, use an MHF4L.
