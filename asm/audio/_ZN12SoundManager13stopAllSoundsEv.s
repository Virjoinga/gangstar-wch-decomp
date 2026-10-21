/* _ZN12SoundManager13stopAllSoundsEv
 * SoundManager::stopAllSounds()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353335  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353334 <_ZN12SoundManager13stopAllSoundsEv>:
  353334:	b500      	push	{lr}
  353336:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  353338:	b081      	sub	sp, #4
  35333a:	079a      	lsls	r2, r3, #30
  35333c:	d501      	bpl.n	353342 <_ZN12SoundManager13stopAllSoundsEv+0xe>
  35333e:	f77e ffdb 	bl	2d22f8 <nativeStopAllSounds>
  353342:	b001      	add	sp, #4
  353344:	bd00      	pop	{pc}
