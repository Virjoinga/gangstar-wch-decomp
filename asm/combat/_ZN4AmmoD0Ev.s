/* _ZN4AmmoD0Ev
 * Ammo::~Ammo()
 *
 * Area:        combat
 * Source file: Ammo.cpp
 * Address:     0x003260b5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003260b4 <_ZN4AmmoD0Ev>:
  3260b4:	b510      	push	{r4, lr}
  3260b6:	4a09      	ldr	r2, [pc, #36]	@ (3260dc <_ZN4AmmoD0Ev+0x28>)
  3260b8:	4b09      	ldr	r3, [pc, #36]	@ (3260e0 <_ZN4AmmoD0Ev+0x2c>)
  3260ba:	1c04      	adds	r4, r0, #0
  3260bc:	447a      	add	r2, pc
  3260be:	58d3      	ldr	r3, [r2, r3]
  3260c0:	1c1a      	adds	r2, r3, #0
  3260c2:	3208      	adds	r2, #8
  3260c4:	3370      	adds	r3, #112	@ 0x70
  3260c6:	6002      	str	r2, [r0, #0]
  3260c8:	324c      	adds	r2, #76	@ 0x4c
  3260ca:	6042      	str	r2, [r0, #4]
  3260cc:	6083      	str	r3, [r0, #8]
  3260ce:	f002 fceb 	bl	328aa8 <_ZN10HudElementD1Ev>
  3260d2:	1c20      	adds	r0, r4, #0
  3260d4:	f69e e8ec 	blx	1c42b0 <_ZdlPv@plt>
  3260d8:	1c20      	adds	r0, r4, #0
  3260da:	bd10      	pop	{r4, pc}
  3260dc:	00189f88 	.word	0x00189f88
  3260e0:	00004044 	.word	0x00004044
