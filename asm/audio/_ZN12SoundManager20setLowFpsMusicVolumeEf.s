/* _ZN12SoundManager20setLowFpsMusicVolumeEf
 * SoundManager::setLowFpsMusicVolume(float)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003527e5  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003527e4 <_ZN12SoundManager20setLowFpsMusicVolumeEf>:
  3527e4:	b500      	push	{lr}
  3527e6:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  3527e8:	b081      	sub	sp, #4
  3527ea:	079a      	lsls	r2, r3, #30
  3527ec:	d505      	bpl.n	3527fa <_ZN12SoundManager20setLowFpsMusicVolumeEf+0x16>
  3527ee:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  3527f0:	2800      	cmp	r0, #0
  3527f2:	d002      	beq.n	3527fa <_ZN12SoundManager20setLowFpsMusicVolumeEf+0x16>
  3527f4:	6803      	ldr	r3, [r0, #0]
  3527f6:	6a1b      	ldr	r3, [r3, #32]
  3527f8:	4798      	blx	r3
  3527fa:	b001      	add	sp, #4
  3527fc:	bd00      	pop	{pc}
