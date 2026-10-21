/* _ZN6RewardD0Ev
 * Reward::~Reward()
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032b07d  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b07c <_ZN6RewardD0Ev>:
  32b07c:	b510      	push	{r4, lr}
  32b07e:	4910      	ldr	r1, [pc, #64]	@ (32b0c0 <_ZN6RewardD0Ev+0x44>)
  32b080:	4b10      	ldr	r3, [pc, #64]	@ (32b0c4 <_ZN6RewardD0Ev+0x48>)
  32b082:	1c04      	adds	r4, r0, #0
  32b084:	4479      	add	r1, pc
  32b086:	58cb      	ldr	r3, [r1, r3]
  32b088:	1c1a      	adds	r2, r3, #0
  32b08a:	3370      	adds	r3, #112	@ 0x70
  32b08c:	6083      	str	r3, [r0, #8]
  32b08e:	4b0e      	ldr	r3, [pc, #56]	@ (32b0c8 <_ZN6RewardD0Ev+0x4c>)
  32b090:	3208      	adds	r2, #8
  32b092:	6002      	str	r2, [r0, #0]
  32b094:	324c      	adds	r2, #76	@ 0x4c
  32b096:	6042      	str	r2, [r0, #4]
  32b098:	58cb      	ldr	r3, [r1, r3]
  32b09a:	3038      	adds	r0, #56	@ 0x38
  32b09c:	4798      	blx	r3
  32b09e:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  32b0a0:	2800      	cmp	r0, #0
  32b0a2:	d002      	beq.n	32b0aa <_ZN6RewardD0Ev+0x2e>
  32b0a4:	6803      	ldr	r3, [r0, #0]
  32b0a6:	685b      	ldr	r3, [r3, #4]
  32b0a8:	4798      	blx	r3
  32b0aa:	2300      	movs	r3, #0
  32b0ac:	64e3      	str	r3, [r4, #76]	@ 0x4c
  32b0ae:	1c20      	adds	r0, r4, #0
  32b0b0:	f7fd fcfa 	bl	328aa8 <_ZN10HudElementD1Ev>
  32b0b4:	1c20      	adds	r0, r4, #0
  32b0b6:	f699 e8fc 	blx	1c42b0 <_ZdlPv@plt>
  32b0ba:	1c20      	adds	r0, r4, #0
  32b0bc:	bd10      	pop	{r4, pc}
  32b0be:	0000      	movs	r0, r0
  32b0c0:	00184fc0 	.word	0x00184fc0
  32b0c4:	0000143c 	.word	0x0000143c
  32b0c8:	00002f04 	.word	0x00002f04
