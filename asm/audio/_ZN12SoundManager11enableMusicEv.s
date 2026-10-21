/* _ZN12SoundManager11enableMusicEv
 * SoundManager::enableMusic()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x0035289d  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035289c <_ZN12SoundManager11enableMusicEv>:
  35289c:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  35289e:	4a02      	ldr	r2, [pc, #8]	@ (3528a8 <_ZN12SoundManager11enableMusicEv+0xc>)
  3528a0:	4013      	ands	r3, r2
  3528a2:	6383      	str	r3, [r0, #56]	@ 0x38
  3528a4:	4770      	bx	lr
  3528a6:	0000      	movs	r0, r0
  3528a8:	fffffeff 	.word	0xfffffeff
