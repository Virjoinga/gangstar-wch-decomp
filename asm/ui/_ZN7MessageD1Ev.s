/* _ZN7MessageD1Ev
 * Message::~Message()
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x003290c9  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003290c8 <_ZN7MessageD1Ev>:
  3290c8:	b510      	push	{r4, lr}
  3290ca:	490a      	ldr	r1, [pc, #40]	@ (3290f4 <_ZN7MessageD1Ev+0x2c>)
  3290cc:	4b0a      	ldr	r3, [pc, #40]	@ (3290f8 <_ZN7MessageD1Ev+0x30>)
  3290ce:	1c04      	adds	r4, r0, #0
  3290d0:	4479      	add	r1, pc
  3290d2:	58cb      	ldr	r3, [r1, r3]
  3290d4:	1c1a      	adds	r2, r3, #0
  3290d6:	3370      	adds	r3, #112	@ 0x70
  3290d8:	6083      	str	r3, [r0, #8]
  3290da:	4b08      	ldr	r3, [pc, #32]	@ (3290fc <_ZN7MessageD1Ev+0x34>)
  3290dc:	3208      	adds	r2, #8
  3290de:	6002      	str	r2, [r0, #0]
  3290e0:	324c      	adds	r2, #76	@ 0x4c
  3290e2:	6042      	str	r2, [r0, #4]
  3290e4:	58cb      	ldr	r3, [r1, r3]
  3290e6:	3038      	adds	r0, #56	@ 0x38
  3290e8:	4798      	blx	r3
  3290ea:	1c20      	adds	r0, r4, #0
  3290ec:	f7ff fcdc 	bl	328aa8 <_ZN10HudElementD1Ev>
  3290f0:	1c20      	adds	r0, r4, #0
  3290f2:	bd10      	pop	{r4, pc}
  3290f4:	00186f74 	.word	0x00186f74
  3290f8:	00000fa4 	.word	0x00000fa4
  3290fc:	00002f04 	.word	0x00002f04
