/* _ZN6StreamD0Ev
 * Stream::~Stream()
 *
 * Area:        persistence
 * Source file: Stream.cpp
 * Address:     0x0034f109  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f108 <_ZN6StreamD0Ev>:
  34f108:	b510      	push	{r4, lr}
  34f10a:	4b05      	ldr	r3, [pc, #20]	@ (34f120 <_ZN6StreamD0Ev+0x18>)
  34f10c:	4a05      	ldr	r2, [pc, #20]	@ (34f124 <_ZN6StreamD0Ev+0x1c>)
  34f10e:	1c04      	adds	r4, r0, #0
  34f110:	447b      	add	r3, pc
  34f112:	589a      	ldr	r2, [r3, r2]
  34f114:	3208      	adds	r2, #8
  34f116:	6002      	str	r2, [r0, #0]
  34f118:	f675 e8ca 	blx	1c42b0 <_ZdlPv@plt>
  34f11c:	1c20      	adds	r0, r4, #0
  34f11e:	bd10      	pop	{r4, pc}
  34f120:	00160f34 	.word	0x00160f34
  34f124:	000037c8 	.word	0x000037c8
