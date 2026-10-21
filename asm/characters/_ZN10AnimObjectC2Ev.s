/* _ZN10AnimObjectC2Ev
 * AnimObject::AnimObject()
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x00349375  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349374 <_ZN10AnimObjectC2Ev>:
  349374:	b510      	push	{r4, lr}
  349376:	4a07      	ldr	r2, [pc, #28]	@ (349394 <_ZN10AnimObjectC1Ev+0x20>)
  349378:	4b07      	ldr	r3, [pc, #28]	@ (349398 <_ZN10AnimObjectC1Ev+0x24>)
  34937a:	1c04      	adds	r4, r0, #0
  34937c:	447a      	add	r2, pc
  34937e:	58d3      	ldr	r3, [r2, r3]
  349380:	3308      	adds	r3, #8
  349382:	6003      	str	r3, [r0, #0]
  349384:	2300      	movs	r3, #0
  349386:	6283      	str	r3, [r0, #40]	@ 0x28
  349388:	f7ff ffe0 	bl	34934c <_ZN10AnimObject5ResetEv>
  34938c:	4b03      	ldr	r3, [pc, #12]	@ (34939c <_ZN10AnimObjectC1Ev+0x28>)
  34938e:	1c20      	adds	r0, r4, #0
  349390:	6263      	str	r3, [r4, #36]	@ 0x24
  349392:	bd10      	pop	{r4, pc}
  349394:	00166cc8 	.word	0x00166cc8
  349398:	00004238 	.word	0x00004238
  34939c:	3f000000 	.word	0x3f000000
