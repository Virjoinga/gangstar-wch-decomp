/* _ZN11Persistence8BlockIntD0Ev
 * Persistence::BlockInt::~BlockInt()
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003435bd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003435bc <_ZN11Persistence8BlockIntD0Ev>:
  3435bc:	b510      	push	{r4, lr}
  3435be:	4a07      	ldr	r2, [pc, #28]	@ (3435dc <_ZN11Persistence8BlockIntD0Ev+0x20>)
  3435c0:	4b07      	ldr	r3, [pc, #28]	@ (3435e0 <_ZN11Persistence8BlockIntD0Ev+0x24>)
  3435c2:	1c04      	adds	r4, r0, #0
  3435c4:	447a      	add	r2, pc
  3435c6:	58d3      	ldr	r3, [r2, r3]
  3435c8:	3308      	adds	r3, #8
  3435ca:	6003      	str	r3, [r0, #0]
  3435cc:	4b05      	ldr	r3, [pc, #20]	@ (3435e4 <_ZN11Persistence8BlockIntD0Ev+0x28>)
  3435ce:	58d3      	ldr	r3, [r2, r3]
  3435d0:	3308      	adds	r3, #8
  3435d2:	6003      	str	r3, [r0, #0]
  3435d4:	f680 ee6c 	blx	1c42b0 <_ZdlPv@plt>
  3435d8:	1c20      	adds	r0, r4, #0
  3435da:	bd10      	pop	{r4, pc}
  3435dc:	0016ca80 	.word	0x0016ca80
  3435e0:	000035d8 	.word	0x000035d8
  3435e4:	00003ae8 	.word	0x00003ae8
