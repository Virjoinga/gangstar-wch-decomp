/* _ZN11StaticSoundD0Ev
 * StaticSound::~StaticSound()
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353c7d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353c7c <_ZN11StaticSoundD0Ev>:
  353c7c:	b510      	push	{r4, lr}
  353c7e:	4b07      	ldr	r3, [pc, #28]	@ (353c9c <_ZN11StaticSoundD0Ev+0x20>)
  353c80:	4a07      	ldr	r2, [pc, #28]	@ (353ca0 <_ZN11StaticSoundD0Ev+0x24>)
  353c82:	1c04      	adds	r4, r0, #0
  353c84:	447b      	add	r3, pc
  353c86:	589a      	ldr	r2, [r3, r2]
  353c88:	3208      	adds	r2, #8
  353c8a:	6002      	str	r2, [r0, #0]
  353c8c:	f7fc fe76 	bl	35097c <_ZN6CSoundD1Ev>
  353c90:	1c20      	adds	r0, r4, #0
  353c92:	f670 eb0e 	blx	1c42b0 <_ZdlPv@plt>
  353c96:	1c20      	adds	r0, r4, #0
  353c98:	bd10      	pop	{r4, pc}
  353c9a:	0000      	movs	r0, r0
  353c9c:	0015c3c0 	.word	0x0015c3c0
  353ca0:	000017bc 	.word	0x000017bc
