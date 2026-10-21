/* _ZN13ISoundDecoderD0Ev
 * ISoundDecoder::~ISoundDecoder()
 *
 * Area:        audio
 * Source file: CSoundDecoderADPCM.cpp
 * Address:     0x00350e61  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350e60 <_ZN13ISoundDecoderD0Ev>:
  350e60:	b510      	push	{r4, lr}
  350e62:	4b05      	ldr	r3, [pc, #20]	@ (350e78 <_ZN13ISoundDecoderD0Ev+0x18>)
  350e64:	4a05      	ldr	r2, [pc, #20]	@ (350e7c <_ZN13ISoundDecoderD0Ev+0x1c>)
  350e66:	1c04      	adds	r4, r0, #0
  350e68:	447b      	add	r3, pc
  350e6a:	589a      	ldr	r2, [r3, r2]
  350e6c:	3208      	adds	r2, #8
  350e6e:	6002      	str	r2, [r0, #0]
  350e70:	f673 ea1e 	blx	1c42b0 <_ZdlPv@plt>
  350e74:	1c20      	adds	r0, r4, #0
  350e76:	bd10      	pop	{r4, pc}
  350e78:	0015f1dc 	.word	0x0015f1dc
  350e7c:	0000371c 	.word	0x0000371c
