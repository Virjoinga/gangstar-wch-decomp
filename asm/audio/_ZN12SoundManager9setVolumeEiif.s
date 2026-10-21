/* _ZN12SoundManager9setVolumeEiif
 * SoundManager::setVolume(int, int, float)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352c25  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352c24 <_ZN12SoundManager9setVolumeEiif>:
  352c24:	b500      	push	{lr}
  352c26:	1c1a      	adds	r2, r3, #0
  352c28:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352c2a:	b081      	sub	sp, #4
  352c2c:	0798      	lsls	r0, r3, #30
  352c2e:	d503      	bpl.n	352c38 <_ZN12SoundManager9setVolumeEiif+0x14>
  352c30:	1c08      	adds	r0, r1, #0
  352c32:	1c11      	adds	r1, r2, #0
  352c34:	f77f fae2 	bl	2d21fc <nativeSetVolumeBig>
  352c38:	b001      	add	sp, #4
  352c3a:	bd00      	pop	{pc}
