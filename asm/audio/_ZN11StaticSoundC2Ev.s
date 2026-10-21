/* _ZN11StaticSoundC2Ev
 * StaticSound::StaticSound()
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353ce9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353ce8 <_ZN11StaticSoundC2Ev>:
  353ce8:	b530      	push	{r4, r5, lr}
  353cea:	b081      	sub	sp, #4
  353cec:	1c05      	adds	r5, r0, #0
  353cee:	f7fc fdc9 	bl	350884 <_ZN6CSoundC1Ev>
  353cf2:	4c04      	ldr	r4, [pc, #16]	@ (353d04 <_ZN11StaticSoundC1Ev+0x1c>)
  353cf4:	4b04      	ldr	r3, [pc, #16]	@ (353d08 <_ZN11StaticSoundC1Ev+0x20>)
  353cf6:	1c28      	adds	r0, r5, #0
  353cf8:	447c      	add	r4, pc
  353cfa:	58e3      	ldr	r3, [r4, r3]
  353cfc:	b001      	add	sp, #4
  353cfe:	3308      	adds	r3, #8
  353d00:	602b      	str	r3, [r5, #0]
  353d02:	bd30      	pop	{r4, r5, pc}
  353d04:	0015c34c 	.word	0x0015c34c
  353d08:	000017bc 	.word	0x000017bc
