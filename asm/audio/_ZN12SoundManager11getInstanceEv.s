/* _ZN12SoundManager11getInstanceEv
 * SoundManager::getInstance()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x002d40cd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d40cc <_ZN12SoundManager11getInstanceEv>:
  2d40cc:	b530      	push	{r4, r5, lr}
  2d40ce:	4b09      	ldr	r3, [pc, #36]	@ (2d40f4 <_ZN12SoundManager11getInstanceEv+0x28>)
  2d40d0:	4a09      	ldr	r2, [pc, #36]	@ (2d40f8 <_ZN12SoundManager11getInstanceEv+0x2c>)
  2d40d2:	b081      	sub	sp, #4
  2d40d4:	447b      	add	r3, pc
  2d40d6:	589d      	ldr	r5, [r3, r2]
  2d40d8:	682b      	ldr	r3, [r5, #0]
  2d40da:	2b00      	cmp	r3, #0
  2d40dc:	d002      	beq.n	2d40e4 <_ZN12SoundManager11getInstanceEv+0x18>
  2d40de:	6828      	ldr	r0, [r5, #0]
  2d40e0:	b001      	add	sp, #4
  2d40e2:	bd30      	pop	{r4, r5, pc}
  2d40e4:	2094      	movs	r0, #148	@ 0x94
  2d40e6:	f6f0 eb96 	blx	1c4814 <_Znwj@plt>
  2d40ea:	1c04      	adds	r4, r0, #0
  2d40ec:	f07f fa1a 	bl	353524 <_ZN12SoundManagerC1Ev>
  2d40f0:	602c      	str	r4, [r5, #0]
  2d40f2:	e7f4      	b.n	2d40de <_ZN12SoundManager11getInstanceEv+0x12>
  2d40f4:	001dbf70 	.word	0x001dbf70
  2d40f8:	00004594 	.word	0x00004594
