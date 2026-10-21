/* _ZN10FileStreamD2Ev
 * FileStream::~FileStream()
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ec79  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ec78 <_ZN10FileStreamD2Ev>:
  34ec78:	b530      	push	{r4, r5, lr}
  34ec7a:	4d0b      	ldr	r5, [pc, #44]	@ (34eca8 <_ZN10FileStreamD1Ev+0x30>)
  34ec7c:	4b0b      	ldr	r3, [pc, #44]	@ (34ecac <_ZN10FileStreamD1Ev+0x34>)
  34ec7e:	1c04      	adds	r4, r0, #0
  34ec80:	447d      	add	r5, pc
  34ec82:	58eb      	ldr	r3, [r5, r3]
  34ec84:	b081      	sub	sp, #4
  34ec86:	3308      	adds	r3, #8
  34ec88:	6003      	str	r3, [r0, #0]
  34ec8a:	f7ff ffe7 	bl	34ec5c <_ZN10FileStream5CloseEv>
  34ec8e:	68a0      	ldr	r0, [r4, #8]
  34ec90:	f675 eb0e 	blx	1c42b0 <_ZdlPv@plt>
  34ec94:	2300      	movs	r3, #0
  34ec96:	60a3      	str	r3, [r4, #8]
  34ec98:	4b05      	ldr	r3, [pc, #20]	@ (34ecb0 <_ZN10FileStreamD1Ev+0x38>)
  34ec9a:	1c20      	adds	r0, r4, #0
  34ec9c:	b001      	add	sp, #4
  34ec9e:	58eb      	ldr	r3, [r5, r3]
  34eca0:	3308      	adds	r3, #8
  34eca2:	6023      	str	r3, [r4, #0]
  34eca4:	bd30      	pop	{r4, r5, pc}
  34eca6:	0000      	movs	r0, r0
  34eca8:	001613c4 	.word	0x001613c4
  34ecac:	00001f88 	.word	0x00001f88
  34ecb0:	000037c8 	.word	0x000037c8
