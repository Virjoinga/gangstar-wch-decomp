/* _ZN4RaceD0Ev
 * Race::~Race()
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x00338691  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338690 <_ZN4RaceD0Ev>:
  338690:	b510      	push	{r4, lr}
  338692:	4b05      	ldr	r3, [pc, #20]	@ (3386a8 <_ZN4RaceD0Ev+0x18>)
  338694:	4a05      	ldr	r2, [pc, #20]	@ (3386ac <_ZN4RaceD0Ev+0x1c>)
  338696:	1c04      	adds	r4, r0, #0
  338698:	447b      	add	r3, pc
  33869a:	589a      	ldr	r2, [r3, r2]
  33869c:	3208      	adds	r2, #8
  33869e:	6002      	str	r2, [r0, #0]
  3386a0:	f68b ee06 	blx	1c42b0 <_ZdlPv@plt>
  3386a4:	1c20      	adds	r0, r4, #0
  3386a6:	bd10      	pop	{r4, pc}
  3386a8:	001779ac 	.word	0x001779ac
  3386ac:	00000c28 	.word	0x00000c28
