/* _ZN12SoundManager6resumeEi
 * SoundManager::resume(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353475  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353474 <_ZN12SoundManager6resumeEi>:
  353474:	b500      	push	{lr}
  353476:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  353478:	b081      	sub	sp, #4
  35347a:	079a      	lsls	r2, r3, #30
  35347c:	d502      	bpl.n	353484 <_ZN12SoundManager6resumeEi+0x10>
  35347e:	1c08      	adds	r0, r1, #0
  353480:	f77e fdc6 	bl	2d2010 <nativeResumeSoundBig>
  353484:	b001      	add	sp, #4
  353486:	bd00      	pop	{pc}
