/* _ZN6ScriptC2Ei
 * Script::Script(int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003392a1  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003392a0 <_ZN6ScriptC2Ei>:
  3392a0:	b510      	push	{r4, lr}
  3392a2:	1c04      	adds	r4, r0, #0
  3392a4:	2201      	movs	r2, #1
  3392a6:	4252      	negs	r2, r2
  3392a8:	1c08      	adds	r0, r1, #0
  3392aa:	7523      	strb	r3, [r4, #20]
  3392ac:	2100      	movs	r1, #0
  3392ae:	232c      	movs	r3, #44	@ 0x2c
  3392b0:	7021      	strb	r1, [r4, #0]
  3392b2:	6061      	str	r1, [r4, #4]
  3392b4:	60a4      	str	r4, [r4, #8]
  3392b6:	60e4      	str	r4, [r4, #12]
  3392b8:	6121      	str	r1, [r4, #16]
  3392ba:	61a0      	str	r0, [r4, #24]
  3392bc:	61e1      	str	r1, [r4, #28]
  3392be:	6221      	str	r1, [r4, #32]
  3392c0:	6261      	str	r1, [r4, #36]	@ 0x24
  3392c2:	62a2      	str	r2, [r4, #40]	@ 0x28
  3392c4:	54e1      	strb	r1, [r4, r3]
  3392c6:	6361      	str	r1, [r4, #52]	@ 0x34
  3392c8:	63a2      	str	r2, [r4, #56]	@ 0x38
  3392ca:	63e1      	str	r1, [r4, #60]	@ 0x3c
  3392cc:	6422      	str	r2, [r4, #64]	@ 0x40
  3392ce:	6461      	str	r1, [r4, #68]	@ 0x44
  3392d0:	64a1      	str	r1, [r4, #72]	@ 0x48
  3392d2:	2800      	cmp	r0, #0
  3392d4:	dd0a      	ble.n	3392ec <_ZN6ScriptC1Ei+0x4c>
  3392d6:	0080      	lsls	r0, r0, #2
  3392d8:	f68a ee8e 	blx	1c3ff8 <_Znaj@plt>
  3392dc:	69a2      	ldr	r2, [r4, #24]
  3392de:	6260      	str	r0, [r4, #36]	@ 0x24
  3392e0:	2100      	movs	r1, #0
  3392e2:	0092      	lsls	r2, r2, #2
  3392e4:	f68b e976 	blx	1c45d4 <memset@plt>
  3392e8:	1c20      	adds	r0, r4, #0
  3392ea:	bd10      	pop	{r4, pc}
  3392ec:	61a1      	str	r1, [r4, #24]
  3392ee:	e7fb      	b.n	3392e8 <_ZN6ScriptC1Ei+0x48>
