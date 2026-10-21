/* _ZN10DataStreamD0Ev
 * DataStream::~DataStream()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e8dd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e8dc <_ZN10DataStreamD0Ev>:
  34e8dc:	b510      	push	{r4, lr}
  34e8de:	4a07      	ldr	r2, [pc, #28]	@ (34e8fc <_ZN10DataStreamD0Ev+0x20>)
  34e8e0:	4b07      	ldr	r3, [pc, #28]	@ (34e900 <_ZN10DataStreamD0Ev+0x24>)
  34e8e2:	1c04      	adds	r4, r0, #0
  34e8e4:	447a      	add	r2, pc
  34e8e6:	58d3      	ldr	r3, [r2, r3]
  34e8e8:	3308      	adds	r3, #8
  34e8ea:	6003      	str	r3, [r0, #0]
  34e8ec:	4b05      	ldr	r3, [pc, #20]	@ (34e904 <_ZN10DataStreamD0Ev+0x28>)
  34e8ee:	58d3      	ldr	r3, [r2, r3]
  34e8f0:	3308      	adds	r3, #8
  34e8f2:	6003      	str	r3, [r0, #0]
  34e8f4:	f675 ecdc 	blx	1c42b0 <_ZdlPv@plt>
  34e8f8:	1c20      	adds	r0, r4, #0
  34e8fa:	bd10      	pop	{r4, pc}
  34e8fc:	00161760 	.word	0x00161760
  34e900:	00000b7c 	.word	0x00000b7c
  34e904:	000037c8 	.word	0x000037c8
