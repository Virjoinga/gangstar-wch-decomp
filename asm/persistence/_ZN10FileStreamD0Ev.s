/* _ZN10FileStreamD0Ev
 * FileStream::~FileStream()
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ee99  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ee98 <_ZN10FileStreamD0Ev>:
  34ee98:	b530      	push	{r4, r5, lr}
  34ee9a:	4d0c      	ldr	r5, [pc, #48]	@ (34eecc <_ZN10FileStreamD0Ev+0x34>)
  34ee9c:	4b0c      	ldr	r3, [pc, #48]	@ (34eed0 <_ZN10FileStreamD0Ev+0x38>)
  34ee9e:	1c04      	adds	r4, r0, #0
  34eea0:	447d      	add	r5, pc
  34eea2:	58eb      	ldr	r3, [r5, r3]
  34eea4:	b081      	sub	sp, #4
  34eea6:	3308      	adds	r3, #8
  34eea8:	6003      	str	r3, [r0, #0]
  34eeaa:	f7ff fed7 	bl	34ec5c <_ZN10FileStream5CloseEv>
  34eeae:	68a0      	ldr	r0, [r4, #8]
  34eeb0:	f675 e9fe 	blx	1c42b0 <_ZdlPv@plt>
  34eeb4:	2300      	movs	r3, #0
  34eeb6:	60a3      	str	r3, [r4, #8]
  34eeb8:	4b06      	ldr	r3, [pc, #24]	@ (34eed4 <_ZN10FileStreamD0Ev+0x3c>)
  34eeba:	1c20      	adds	r0, r4, #0
  34eebc:	58eb      	ldr	r3, [r5, r3]
  34eebe:	3308      	adds	r3, #8
  34eec0:	6023      	str	r3, [r4, #0]
  34eec2:	f675 e9f6 	blx	1c42b0 <_ZdlPv@plt>
  34eec6:	1c20      	adds	r0, r4, #0
  34eec8:	b001      	add	sp, #4
  34eeca:	bd30      	pop	{r4, r5, pc}
  34eecc:	001611a4 	.word	0x001611a4
  34eed0:	00001f88 	.word	0x00001f88
  34eed4:	000037c8 	.word	0x000037c8
