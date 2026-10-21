/* _ZN12SoundManager11toggleSoundEv
 * SoundManager::toggleSound()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352789  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352788 <_ZN12SoundManager11toggleSoundEv>:
  352788:	b500      	push	{lr}
  35278a:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  35278c:	b081      	sub	sp, #4
  35278e:	079a      	lsls	r2, r3, #30
  352790:	d503      	bpl.n	35279a <_ZN12SoundManager11toggleSoundEv+0x12>
  352792:	f7ff fff7 	bl	352784 <_ZN12SoundManager6unInitEv>
  352796:	b001      	add	sp, #4
  352798:	bd00      	pop	{pc}
  35279a:	f7ff ffeb 	bl	352774 <_ZN12SoundManager4initEv>
  35279e:	e7fa      	b.n	352796 <_ZN12SoundManager11toggleSoundEv+0xe>
