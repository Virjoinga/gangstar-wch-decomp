/* _ZN6RewardD2Ev
 * Reward::~Reward()
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032b0e1  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b0e0 <_ZN6RewardD2Ev>:
  32b0e0:	b510      	push	{r4, lr}
  32b0e2:	490e      	ldr	r1, [pc, #56]	@ (32b11c <_ZN6RewardD1Ev+0x3c>)
  32b0e4:	4b0e      	ldr	r3, [pc, #56]	@ (32b120 <_ZN6RewardD1Ev+0x40>)
  32b0e6:	1c04      	adds	r4, r0, #0
  32b0e8:	4479      	add	r1, pc
  32b0ea:	58cb      	ldr	r3, [r1, r3]
  32b0ec:	1c1a      	adds	r2, r3, #0
  32b0ee:	3370      	adds	r3, #112	@ 0x70
  32b0f0:	6083      	str	r3, [r0, #8]
  32b0f2:	4b0c      	ldr	r3, [pc, #48]	@ (32b124 <_ZN6RewardD1Ev+0x44>)
  32b0f4:	3208      	adds	r2, #8
  32b0f6:	6002      	str	r2, [r0, #0]
  32b0f8:	324c      	adds	r2, #76	@ 0x4c
  32b0fa:	6042      	str	r2, [r0, #4]
  32b0fc:	58cb      	ldr	r3, [r1, r3]
  32b0fe:	3038      	adds	r0, #56	@ 0x38
  32b100:	4798      	blx	r3
  32b102:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  32b104:	2800      	cmp	r0, #0
  32b106:	d002      	beq.n	32b10e <_ZN6RewardD1Ev+0x2e>
  32b108:	6803      	ldr	r3, [r0, #0]
  32b10a:	685b      	ldr	r3, [r3, #4]
  32b10c:	4798      	blx	r3
  32b10e:	2300      	movs	r3, #0
  32b110:	64e3      	str	r3, [r4, #76]	@ 0x4c
  32b112:	1c20      	adds	r0, r4, #0
  32b114:	f7fd fcc8 	bl	328aa8 <_ZN10HudElementD1Ev>
  32b118:	1c20      	adds	r0, r4, #0
  32b11a:	bd10      	pop	{r4, pc}
  32b11c:	00184f5c 	.word	0x00184f5c
  32b120:	0000143c 	.word	0x0000143c
  32b124:	00002f04 	.word	0x00002f04
