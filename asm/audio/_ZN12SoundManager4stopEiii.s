/* _ZN12SoundManager4stopEiii
 * SoundManager::stop(int, int, int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353375  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353374 <_ZN12SoundManager4stopEiii>:
  353374:	b500      	push	{lr}
  353376:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  353378:	b081      	sub	sp, #4
  35337a:	079a      	lsls	r2, r3, #30
  35337c:	d502      	bpl.n	353384 <_ZN12SoundManager4stopEiii+0x10>
  35337e:	1c08      	adds	r0, r1, #0
  353380:	f77e fe7e 	bl	2d2080 <nativeStopSoundBig>
  353384:	b001      	add	sp, #4
  353386:	bd00      	pop	{pc}
