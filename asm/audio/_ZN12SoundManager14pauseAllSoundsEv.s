/* _ZN12SoundManager14pauseAllSoundsEv
 * SoundManager::pauseAllSounds()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353349  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353348 <_ZN12SoundManager14pauseAllSoundsEv>:
  353348:	b500      	push	{lr}
  35334a:	6b82      	ldr	r2, [r0, #56]	@ 0x38
  35334c:	b081      	sub	sp, #4
  35334e:	0793      	lsls	r3, r2, #30
  353350:	d504      	bpl.n	35335c <_ZN12SoundManager14pauseAllSoundsEv+0x14>
  353352:	2380      	movs	r3, #128	@ 0x80
  353354:	4313      	orrs	r3, r2
  353356:	6383      	str	r3, [r0, #56]	@ 0x38
  353358:	f77e ffce 	bl	2d22f8 <nativeStopAllSounds>
  35335c:	b001      	add	sp, #4
  35335e:	bd00      	pop	{pc}
