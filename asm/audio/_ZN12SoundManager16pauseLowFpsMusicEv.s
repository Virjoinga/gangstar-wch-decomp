/* _ZN12SoundManager16pauseLowFpsMusicEv
 * SoundManager::pauseLowFpsMusic()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003527a1  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003527a0 <_ZN12SoundManager16pauseLowFpsMusicEv>:
  3527a0:	b500      	push	{lr}
  3527a2:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  3527a4:	b081      	sub	sp, #4
  3527a6:	079a      	lsls	r2, r3, #30
  3527a8:	d505      	bpl.n	3527b6 <_ZN12SoundManager16pauseLowFpsMusicEv+0x16>
  3527aa:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  3527ac:	2800      	cmp	r0, #0
  3527ae:	d002      	beq.n	3527b6 <_ZN12SoundManager16pauseLowFpsMusicEv+0x16>
  3527b0:	6803      	ldr	r3, [r0, #0]
  3527b2:	691b      	ldr	r3, [r3, #16]
  3527b4:	4798      	blx	r3
  3527b6:	b001      	add	sp, #4
  3527b8:	bd00      	pop	{pc}
