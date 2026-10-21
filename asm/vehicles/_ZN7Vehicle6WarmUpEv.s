/* _ZN7Vehicle6WarmUpEv
 * Vehicle::WarmUp()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a1c9  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a1c8 <_ZN7Vehicle6WarmUpEv>:
  30a1c8:	b570      	push	{r4, r5, r6, lr}
  30a1ca:	4c0a      	ldr	r4, [pc, #40]	@ (30a1f4 <_ZN7Vehicle6WarmUpEv+0x2c>)
  30a1cc:	1c05      	adds	r5, r0, #0
  30a1ce:	f00c fb05 	bl	3167dc <_ZN11LevelObject6WarmUpEv>
  30a1d2:	4b09      	ldr	r3, [pc, #36]	@ (30a1f8 <_ZN7Vehicle6WarmUpEv+0x30>)
  30a1d4:	447c      	add	r4, pc
  30a1d6:	2624      	movs	r6, #36	@ 0x24
  30a1d8:	58e4      	ldr	r4, [r4, r3]
  30a1da:	5dab      	ldrb	r3, [r5, r6]
  30a1dc:	5ce3      	ldrb	r3, [r4, r3]
  30a1de:	2bff      	cmp	r3, #255	@ 0xff
  30a1e0:	d007      	beq.n	30a1f2 <_ZN7Vehicle6WarmUpEv+0x2a>
  30a1e2:	f017 fc9d 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  30a1e6:	5dab      	ldrb	r3, [r5, r6]
  30a1e8:	1c2a      	adds	r2, r5, #0
  30a1ea:	5ce1      	ldrb	r1, [r4, r3]
  30a1ec:	2313      	movs	r3, #19
  30a1ee:	f017 fa53 	bl	321698 <_ZN16SceneNodeManager6manageEiP11LevelObjecti>
  30a1f2:	bd70      	pop	{r4, r5, r6, pc}
  30a1f4:	001a5e70 	.word	0x001a5e70
  30a1f8:	0000411c 	.word	0x0000411c
