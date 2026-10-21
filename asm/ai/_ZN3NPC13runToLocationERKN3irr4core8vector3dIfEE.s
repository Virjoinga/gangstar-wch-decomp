/* _ZN3NPC13runToLocationERKN3irr4core8vector3dIfEE
 * NPC::runToLocation(irr::core::vector3d<float> const&)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd789  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd788 <_ZN3NPC13runToLocationERKN3irr4core8vector3dIfEE>:
  2fd788:	b530      	push	{r4, r5, lr}
  2fd78a:	6803      	ldr	r3, [r0, #0]
  2fd78c:	b081      	sub	sp, #4
  2fd78e:	1c04      	adds	r4, r0, #0
  2fd790:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fd792:	1c0d      	adds	r5, r1, #0
  2fd794:	4798      	blx	r3
  2fd796:	2800      	cmp	r0, #0
  2fd798:	d110      	bne.n	2fd7bc <_ZN3NPC13runToLocationERKN3irr4core8vector3dIfEE+0x34>
  2fd79a:	21b2      	movs	r1, #178	@ 0xb2
  2fd79c:	0049      	lsls	r1, r1, #1
  2fd79e:	5863      	ldr	r3, [r4, r1]
  2fd7a0:	4a07      	ldr	r2, [pc, #28]	@ (2fd7c0 <_ZN3NPC13runToLocationERKN3irr4core8vector3dIfEE+0x38>)
  2fd7a2:	1c20      	adds	r0, r4, #0
  2fd7a4:	4013      	ands	r3, r2
  2fd7a6:	2202      	movs	r2, #2
  2fd7a8:	4313      	orrs	r3, r2
  2fd7aa:	5063      	str	r3, [r4, r1]
  2fd7ac:	2264      	movs	r2, #100	@ 0x64
  2fd7ae:	1c29      	adds	r1, r5, #0
  2fd7b0:	f7f4 fca8 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  2fd7b4:	1c20      	adds	r0, r4, #0
  2fd7b6:	1c29      	adds	r1, r5, #0
  2fd7b8:	f7f6 fbf4 	bl	2f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>
  2fd7bc:	b001      	add	sp, #4
  2fd7be:	bd30      	pop	{r4, r5, pc}
  2fd7c0:	ffffbfe2 	.word	0xffffbfe2
