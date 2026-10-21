/* _ZN5Wheel6updateEd
 * Wheel::update(double)
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032cba9  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032cba8 <_ZN5Wheel6updateEd>:
  32cba8:	b510      	push	{r4, lr}
  32cbaa:	68c3      	ldr	r3, [r0, #12]
  32cbac:	1c04      	adds	r4, r0, #0
  32cbae:	07da      	lsls	r2, r3, #31
  32cbb0:	d400      	bmi.n	32cbb4 <_ZN5Wheel6updateEd+0xc>
  32cbb2:	bd10      	pop	{r4, pc}
  32cbb4:	f7a8 fb6a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32cbb8:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  32cbba:	1c21      	adds	r1, r4, #0
  32cbbc:	3110      	adds	r1, #16
  32cbbe:	6803      	ldr	r3, [r0, #0]
  32cbc0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32cbc2:	4798      	blx	r3
  32cbc4:	1c01      	adds	r1, r0, #0
  32cbc6:	1c43      	adds	r3, r0, #1
  32cbc8:	d004      	beq.n	32cbd4 <_ZN5Wheel6updateEd+0x2c>
  32cbca:	6823      	ldr	r3, [r4, #0]
  32cbcc:	1c20      	adds	r0, r4, #0
  32cbce:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  32cbd0:	4798      	blx	r3
  32cbd2:	e7ee      	b.n	32cbb2 <_ZN5Wheel6updateEd+0xa>
  32cbd4:	6823      	ldr	r3, [r4, #0]
  32cbd6:	1c20      	adds	r0, r4, #0
  32cbd8:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  32cbda:	4798      	blx	r3
  32cbdc:	e7e9      	b.n	32cbb2 <_ZN5Wheel6updateEd+0xa>
