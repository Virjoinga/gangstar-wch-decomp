/* _ZN11PersistenceD0Ev
 * Persistence::~Persistence()
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343361  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343360 <_ZN11PersistenceD0Ev>:
  343360:	b510      	push	{r4, lr}
  343362:	4b05      	ldr	r3, [pc, #20]	@ (343378 <_ZN11PersistenceD0Ev+0x18>)
  343364:	4a05      	ldr	r2, [pc, #20]	@ (34337c <_ZN11PersistenceD0Ev+0x1c>)
  343366:	1c04      	adds	r4, r0, #0
  343368:	447b      	add	r3, pc
  34336a:	589a      	ldr	r2, [r3, r2]
  34336c:	3208      	adds	r2, #8
  34336e:	6002      	str	r2, [r0, #0]
  343370:	f680 ef9e 	blx	1c42b0 <_ZdlPv@plt>
  343374:	1c20      	adds	r0, r4, #0
  343376:	bd10      	pop	{r4, pc}
  343378:	0016ccdc 	.word	0x0016ccdc
  34337c:	0000269c 	.word	0x0000269c
