/* _ZN3Map5cleanEv
 * Map::clean()
 *
 * Area:        world
 * Source file: Map.cpp
 * Address:     0x00328b11  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328b10 <_ZN3Map5cleanEv>:
  328b10:	b510      	push	{r4, lr}
  328b12:	6803      	ldr	r3, [r0, #0]
  328b14:	1c04      	adds	r4, r0, #0
  328b16:	2b00      	cmp	r3, #0
  328b18:	d00b      	beq.n	328b32 <_ZN3Map5cleanEv+0x22>
  328b1a:	f7ac fbb7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  328b1e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  328b20:	6803      	ldr	r3, [r0, #0]
  328b22:	699b      	ldr	r3, [r3, #24]
  328b24:	4798      	blx	r3
  328b26:	6803      	ldr	r3, [r0, #0]
  328b28:	6821      	ldr	r1, [r4, #0]
  328b2a:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  328b2c:	4798      	blx	r3
  328b2e:	2300      	movs	r3, #0
  328b30:	6023      	str	r3, [r4, #0]
  328b32:	bd10      	pop	{r4, pc}
