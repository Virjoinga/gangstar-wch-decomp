/* _ZN12SoundManager5pauseEi
 * SoundManager::pause(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353489  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353488 <_ZN12SoundManager5pauseEi>:
  353488:	b500      	push	{lr}
  35348a:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  35348c:	b081      	sub	sp, #4
  35348e:	079a      	lsls	r2, r3, #30
  353490:	d502      	bpl.n	353498 <_ZN12SoundManager5pauseEi+0x10>
  353492:	1c08      	adds	r0, r1, #0
  353494:	f77e fd6a 	bl	2d1f6c <nativePauseSoundBig>
  353498:	b001      	add	sp, #4
  35349a:	bd00      	pop	{pc}
