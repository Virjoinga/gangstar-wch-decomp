/* _ZN11StaticSoundC1EP10CSoundData
 * StaticSound::StaticSound(CSoundData*)
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353cc5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353cc4 <_ZN11StaticSoundC1EP10CSoundData>:
  353cc4:	b530      	push	{r4, r5, lr}
  353cc6:	b081      	sub	sp, #4
  353cc8:	1c05      	adds	r5, r0, #0
  353cca:	f7fc fde7 	bl	35089c <_ZN6CSoundC1EP10CSoundData>
  353cce:	4c04      	ldr	r4, [pc, #16]	@ (353ce0 <_ZN11StaticSoundC1EP10CSoundData+0x1c>)
  353cd0:	4b04      	ldr	r3, [pc, #16]	@ (353ce4 <_ZN11StaticSoundC1EP10CSoundData+0x20>)
  353cd2:	1c28      	adds	r0, r5, #0
  353cd4:	447c      	add	r4, pc
  353cd6:	58e3      	ldr	r3, [r4, r3]
  353cd8:	b001      	add	sp, #4
  353cda:	3308      	adds	r3, #8
  353cdc:	602b      	str	r3, [r5, #0]
  353cde:	bd30      	pop	{r4, r5, pc}
  353ce0:	0015c370 	.word	0x0015c370
  353ce4:	000017bc 	.word	0x000017bc
