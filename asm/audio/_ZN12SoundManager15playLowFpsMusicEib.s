/* _ZN12SoundManager15playLowFpsMusicEib
 * SoundManager::playLowFpsMusic(int, bool)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352ba9  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352ba8 <_ZN12SoundManager15playLowFpsMusicEib>:
  352ba8:	b510      	push	{r4, lr}
  352baa:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352bac:	1c0c      	adds	r4, r1, #0
  352bae:	0799      	lsls	r1, r3, #30
  352bb0:	d503      	bpl.n	352bba <_ZN12SoundManager15playLowFpsMusicEib+0x12>
  352bb2:	6dc1      	ldr	r1, [r0, #92]	@ 0x5c
  352bb4:	1c20      	adds	r0, r4, #0
  352bb6:	f77f f985 	bl	2d1ec4 <nativePlaySoundBig>
  352bba:	bd10      	pop	{r4, pc}
