/* _ZN5TrailD2Ev
 * Trail::~Trail()
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348575  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348574 <_ZN5TrailD2Ev>:
  348574:	b510      	push	{r4, lr}
  348576:	4b05      	ldr	r3, [pc, #20]	@ (34858c <_ZN5TrailD1Ev+0x18>)
  348578:	4a05      	ldr	r2, [pc, #20]	@ (348590 <_ZN5TrailD1Ev+0x1c>)
  34857a:	1c04      	adds	r4, r0, #0
  34857c:	447b      	add	r3, pc
  34857e:	589a      	ldr	r2, [r3, r2]
  348580:	3208      	adds	r2, #8
  348582:	6002      	str	r2, [r0, #0]
  348584:	f7ff ffb6 	bl	3484f4 <_ZN5Trail7CleanUpEv>
  348588:	1c20      	adds	r0, r4, #0
  34858a:	bd10      	pop	{r4, pc}
  34858c:	00167ac8 	.word	0x00167ac8
  348590:	00003294 	.word	0x00003294
