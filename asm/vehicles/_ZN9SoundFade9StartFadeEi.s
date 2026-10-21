/* _ZN9SoundFade9StartFadeEi
 * SoundFade::StartFade(int)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f205  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f204 <_ZN9SoundFade9StartFadeEi>:
  34f204:	b500      	push	{lr}
  34f206:	4a0f      	ldr	r2, [pc, #60]	@ (34f244 <_ZN9SoundFade9StartFadeEi+0x40>)
  34f208:	6843      	ldr	r3, [r0, #4]
  34f20a:	447a      	add	r2, pc
  34f20c:	2b00      	cmp	r3, #0
  34f20e:	d10e      	bne.n	34f22e <_ZN9SoundFade9StartFadeEi+0x2a>
  34f210:	6081      	str	r1, [r0, #8]
  34f212:	2901      	cmp	r1, #1
  34f214:	d00c      	beq.n	34f230 <_ZN9SoundFade9StartFadeEi+0x2c>
  34f216:	2902      	cmp	r1, #2
  34f218:	d109      	bne.n	34f22e <_ZN9SoundFade9StartFadeEi+0x2a>
  34f21a:	4b0b      	ldr	r3, [pc, #44]	@ (34f248 <_ZN9SoundFade9StartFadeEi+0x44>)
  34f21c:	58d3      	ldr	r3, [r2, r3]
  34f21e:	6819      	ldr	r1, [r3, #0]
  34f220:	4b0a      	ldr	r3, [pc, #40]	@ (34f24c <_ZN9SoundFade9StartFadeEi+0x48>)
  34f222:	58d3      	ldr	r3, [r2, r3]
  34f224:	681a      	ldr	r2, [r3, #0]
  34f226:	008b      	lsls	r3, r1, #2
  34f228:	589b      	ldr	r3, [r3, r2]
  34f22a:	6041      	str	r1, [r0, #4]
  34f22c:	6003      	str	r3, [r0, #0]
  34f22e:	bd00      	pop	{pc}
  34f230:	4b06      	ldr	r3, [pc, #24]	@ (34f24c <_ZN9SoundFade9StartFadeEi+0x48>)
  34f232:	58d3      	ldr	r3, [r2, r3]
  34f234:	681b      	ldr	r3, [r3, #0]
  34f236:	685b      	ldr	r3, [r3, #4]
  34f238:	6003      	str	r3, [r0, #0]
  34f23a:	4b03      	ldr	r3, [pc, #12]	@ (34f248 <_ZN9SoundFade9StartFadeEi+0x44>)
  34f23c:	58d3      	ldr	r3, [r2, r3]
  34f23e:	681b      	ldr	r3, [r3, #0]
  34f240:	6043      	str	r3, [r0, #4]
  34f242:	e7f4      	b.n	34f22e <_ZN9SoundFade9StartFadeEi+0x2a>
  34f244:	00160e3a 	.word	0x00160e3a
  34f248:	00000e8c 	.word	0x00000e8c
  34f24c:	00004518 	.word	0x00004518
