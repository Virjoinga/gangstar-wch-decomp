/* _ZN12SoundManager12stopAllMusicEv
 * SoundManager::stopAllMusic()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353321  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353320 <_ZN12SoundManager12stopAllMusicEv>:
  353320:	b500      	push	{lr}
  353322:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  353324:	b081      	sub	sp, #4
  353326:	079a      	lsls	r2, r3, #30
  353328:	d501      	bpl.n	35332e <_ZN12SoundManager12stopAllMusicEv+0xe>
  35332a:	f77e ffe5 	bl	2d22f8 <nativeStopAllSounds>
  35332e:	b001      	add	sp, #4
  353330:	bd00      	pop	{pc}
