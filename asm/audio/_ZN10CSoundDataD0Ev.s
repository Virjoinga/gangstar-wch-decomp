/* _ZN10CSoundDataD0Ev
 * CSoundData::~CSoundData()
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350b71  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350b70 <_ZN10CSoundDataD0Ev>:
  350b70:	b510      	push	{r4, lr}
  350b72:	4b05      	ldr	r3, [pc, #20]	@ (350b88 <_ZN10CSoundDataD0Ev+0x18>)
  350b74:	4a05      	ldr	r2, [pc, #20]	@ (350b8c <_ZN10CSoundDataD0Ev+0x1c>)
  350b76:	1c04      	adds	r4, r0, #0
  350b78:	447b      	add	r3, pc
  350b7a:	589a      	ldr	r2, [r3, r2]
  350b7c:	3208      	adds	r2, #8
  350b7e:	6002      	str	r2, [r0, #0]
  350b80:	f673 eb96 	blx	1c42b0 <_ZdlPv@plt>
  350b84:	1c20      	adds	r0, r4, #0
  350b86:	bd10      	pop	{r4, pc}
  350b88:	0015f4cc 	.word	0x0015f4cc
  350b8c:	00001f60 	.word	0x00001f60
