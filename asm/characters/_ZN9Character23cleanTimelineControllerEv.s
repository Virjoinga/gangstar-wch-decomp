/* _ZN9Character23cleanTimelineControllerEv
 * Character::cleanTimelineController()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f14c1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f14c0 <_ZN9Character23cleanTimelineControllerEv>:
  2f14c0:	b510      	push	{r4, lr}
  2f14c2:	4908      	ldr	r1, [pc, #32]	@ (2f14e4 <_ZN9Character23cleanTimelineControllerEv+0x24>)
  2f14c4:	4b08      	ldr	r3, [pc, #32]	@ (2f14e8 <_ZN9Character23cleanTimelineControllerEv+0x28>)
  2f14c6:	4479      	add	r1, pc
  2f14c8:	58cc      	ldr	r4, [r1, r3]
  2f14ca:	6822      	ldr	r2, [r4, #0]
  2f14cc:	2a00      	cmp	r2, #0
  2f14ce:	d008      	beq.n	2f14e2 <_ZN9Character23cleanTimelineControllerEv+0x22>
  2f14d0:	6813      	ldr	r3, [r2, #0]
  2f14d2:	3b0c      	subs	r3, #12
  2f14d4:	6818      	ldr	r0, [r3, #0]
  2f14d6:	4b05      	ldr	r3, [pc, #20]	@ (2f14ec <_ZN9Character23cleanTimelineControllerEv+0x2c>)
  2f14d8:	1810      	adds	r0, r2, r0
  2f14da:	58cb      	ldr	r3, [r1, r3]
  2f14dc:	4798      	blx	r3
  2f14de:	2300      	movs	r3, #0
  2f14e0:	6023      	str	r3, [r4, #0]
  2f14e2:	bd10      	pop	{r4, pc}
  2f14e4:	001beb7e 	.word	0x001beb7e
  2f14e8:	00004570 	.word	0x00004570
  2f14ec:	0000113c 	.word	0x0000113c
