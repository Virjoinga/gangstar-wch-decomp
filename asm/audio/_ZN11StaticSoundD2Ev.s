/* _ZN11StaticSoundD2Ev
 * StaticSound::~StaticSound()
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353ca5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353ca4 <_ZN11StaticSoundD2Ev>:
  353ca4:	b510      	push	{r4, lr}
  353ca6:	4b05      	ldr	r3, [pc, #20]	@ (353cbc <_ZN11StaticSoundD1Ev+0x18>)
  353ca8:	4a05      	ldr	r2, [pc, #20]	@ (353cc0 <_ZN11StaticSoundD1Ev+0x1c>)
  353caa:	1c04      	adds	r4, r0, #0
  353cac:	447b      	add	r3, pc
  353cae:	589a      	ldr	r2, [r3, r2]
  353cb0:	3208      	adds	r2, #8
  353cb2:	6002      	str	r2, [r0, #0]
  353cb4:	f7fc fe62 	bl	35097c <_ZN6CSoundD1Ev>
  353cb8:	1c20      	adds	r0, r4, #0
  353cba:	bd10      	pop	{r4, pc}
  353cbc:	0015c398 	.word	0x0015c398
  353cc0:	000017bc 	.word	0x000017bc
