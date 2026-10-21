/* _ZN3NPC14walkToLocationERKN3irr4core8vector3dIfEE
 * NPC::walkToLocation(irr::core::vector3d<float> const&)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd7c5  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd7c4 <_ZN3NPC14walkToLocationERKN3irr4core8vector3dIfEE>:
  2fd7c4:	b530      	push	{r4, r5, lr}
  2fd7c6:	6803      	ldr	r3, [r0, #0]
  2fd7c8:	b081      	sub	sp, #4
  2fd7ca:	1c04      	adds	r4, r0, #0
  2fd7cc:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fd7ce:	1c0d      	adds	r5, r1, #0
  2fd7d0:	4798      	blx	r3
  2fd7d2:	2800      	cmp	r0, #0
  2fd7d4:	d110      	bne.n	2fd7f8 <_ZN3NPC14walkToLocationERKN3irr4core8vector3dIfEE+0x34>
  2fd7d6:	21b2      	movs	r1, #178	@ 0xb2
  2fd7d8:	0049      	lsls	r1, r1, #1
  2fd7da:	5863      	ldr	r3, [r4, r1]
  2fd7dc:	4a07      	ldr	r2, [pc, #28]	@ (2fd7fc <_ZN3NPC14walkToLocationERKN3irr4core8vector3dIfEE+0x38>)
  2fd7de:	1c20      	adds	r0, r4, #0
  2fd7e0:	4013      	ands	r3, r2
  2fd7e2:	2201      	movs	r2, #1
  2fd7e4:	4313      	orrs	r3, r2
  2fd7e6:	5063      	str	r3, [r4, r1]
  2fd7e8:	2264      	movs	r2, #100	@ 0x64
  2fd7ea:	1c29      	adds	r1, r5, #0
  2fd7ec:	f7f4 fc8a 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  2fd7f0:	1c20      	adds	r0, r4, #0
  2fd7f2:	1c29      	adds	r1, r5, #0
  2fd7f4:	f7f6 fc0a 	bl	2f400c <_ZN9Character14walkToLocationERKN3irr4core8vector3dIfEE>
  2fd7f8:	b001      	add	sp, #4
  2fd7fa:	bd30      	pop	{r4, r5, pc}
  2fd7fc:	ffffbfe1 	.word	0xffffbfe1
