/* _ZN12SoundManager19_cleanupLowFpsMusicEv
 * SoundManager::_cleanupLowFpsMusic()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003527bd  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003527bc <_ZN12SoundManager19_cleanupLowFpsMusicEv>:
  3527bc:	b510      	push	{r4, lr}
  3527be:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  3527c0:	1c04      	adds	r4, r0, #0
  3527c2:	079a      	lsls	r2, r3, #30
  3527c4:	d50d      	bpl.n	3527e2 <_ZN12SoundManager19_cleanupLowFpsMusicEv+0x26>
  3527c6:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  3527c8:	2800      	cmp	r0, #0
  3527ca:	d00a      	beq.n	3527e2 <_ZN12SoundManager19_cleanupLowFpsMusicEv+0x26>
  3527cc:	6803      	ldr	r3, [r0, #0]
  3527ce:	685b      	ldr	r3, [r3, #4]
  3527d0:	4798      	blx	r3
  3527d2:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  3527d4:	2800      	cmp	r0, #0
  3527d6:	d002      	beq.n	3527de <_ZN12SoundManager19_cleanupLowFpsMusicEv+0x22>
  3527d8:	6803      	ldr	r3, [r0, #0]
  3527da:	685b      	ldr	r3, [r3, #4]
  3527dc:	4798      	blx	r3
  3527de:	2300      	movs	r3, #0
  3527e0:	62a3      	str	r3, [r4, #40]	@ 0x28
  3527e2:	bd10      	pop	{r4, pc}
