/* _ZN12SoundManager17stopSoundCallbackEii
 * SoundManager::stopSoundCallback(int, int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003538c9  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003538c8 <_ZN12SoundManager17stopSoundCallbackEii>:
  3538c8:	b570      	push	{r4, r5, r6, lr}
  3538ca:	4a0a      	ldr	r2, [pc, #40]	@ (3538f4 <_ZN12SoundManager17stopSoundCallbackEii+0x2c>)
  3538cc:	1c06      	adds	r6, r0, #0
  3538ce:	1c0d      	adds	r5, r1, #0
  3538d0:	447a      	add	r2, pc
  3538d2:	2900      	cmp	r1, #0
  3538d4:	db0d      	blt.n	3538f2 <_ZN12SoundManager17stopSoundCallbackEii+0x2a>
  3538d6:	4b08      	ldr	r3, [pc, #32]	@ (3538f8 <_ZN12SoundManager17stopSoundCallbackEii+0x30>)
  3538d8:	58d4      	ldr	r4, [r2, r3]
  3538da:	47a0      	blx	r4
  3538dc:	1c31      	adds	r1, r6, #0
  3538de:	1c2a      	adds	r2, r5, #0
  3538e0:	4b06      	ldr	r3, [pc, #24]	@ (3538fc <_ZN12SoundManager17stopSoundCallbackEii+0x34>)
  3538e2:	f7ff f99f 	bl	352c24 <_ZN12SoundManager9setVolumeEiif>
  3538e6:	47a0      	blx	r4
  3538e8:	1c31      	adds	r1, r6, #0
  3538ea:	1c2a      	adds	r2, r5, #0
  3538ec:	2300      	movs	r3, #0
  3538ee:	f7ff fd41 	bl	353374 <_ZN12SoundManager4stopEiii>
  3538f2:	bd70      	pop	{r4, r5, r6, pc}
  3538f4:	0015c774 	.word	0x0015c774
  3538f8:	0000494c 	.word	0x0000494c
  3538fc:	00000000 	.word	0x00000000
