/* _ZN5TrailD0Ev
 * Trail::~Trail()
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x0034854d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034854c <_ZN5TrailD0Ev>:
  34854c:	b510      	push	{r4, lr}
  34854e:	4b07      	ldr	r3, [pc, #28]	@ (34856c <_ZN5TrailD0Ev+0x20>)
  348550:	4a07      	ldr	r2, [pc, #28]	@ (348570 <_ZN5TrailD0Ev+0x24>)
  348552:	1c04      	adds	r4, r0, #0
  348554:	447b      	add	r3, pc
  348556:	589a      	ldr	r2, [r3, r2]
  348558:	3208      	adds	r2, #8
  34855a:	6002      	str	r2, [r0, #0]
  34855c:	f7ff ffca 	bl	3484f4 <_ZN5Trail7CleanUpEv>
  348560:	1c20      	adds	r0, r4, #0
  348562:	f67b eea6 	blx	1c42b0 <_ZdlPv@plt>
  348566:	1c20      	adds	r0, r4, #0
  348568:	bd10      	pop	{r4, pc}
  34856a:	0000      	movs	r0, r0
  34856c:	00167af0 	.word	0x00167af0
  348570:	00003294 	.word	0x00003294
