/* _ZN12SoundManager15stopLowFpsMusicEv
 * SoundManager::stopLowFpsMusic()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353361  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353360 <_ZN12SoundManager15stopLowFpsMusicEv>:
  353360:	b500      	push	{lr}
  353362:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  353364:	b081      	sub	sp, #4
  353366:	079a      	lsls	r2, r3, #30
  353368:	d501      	bpl.n	35336e <_ZN12SoundManager15stopLowFpsMusicEv+0xe>
  35336a:	f77e ffc5 	bl	2d22f8 <nativeStopAllSounds>
  35336e:	b001      	add	sp, #4
  353370:	bd00      	pop	{pc}
