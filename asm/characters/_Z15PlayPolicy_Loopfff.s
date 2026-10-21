/* _Z15PlayPolicy_Loopfff
 * PlayPolicy_Loop(float, float, float)
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x00349561  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349560 <_Z15PlayPolicy_Loopfff>:
  349560:	b530      	push	{r4, r5, lr}
  349562:	1c03      	adds	r3, r0, #0
  349564:	b081      	sub	sp, #4
  349566:	1c08      	adds	r0, r1, #0
  349568:	1c19      	adds	r1, r3, #0
  34956a:	1c14      	adds	r4, r2, #0
  34956c:	f67a eedc 	blx	1c4328 <__aeabi_fsub@plt>
  349570:	490e      	ldr	r1, [pc, #56]	@ (3495ac <_Z15PlayPolicy_Loopfff+0x4c>)
  349572:	1c05      	adds	r5, r0, #0
  349574:	1c20      	adds	r0, r4, #0
  349576:	f67a eef6 	blx	1c4364 <__aeabi_fcmpge@plt>
  34957a:	2800      	cmp	r0, #0
  34957c:	d005      	beq.n	34958a <_Z15PlayPolicy_Loopfff+0x2a>
  34957e:	1c20      	adds	r0, r4, #0
  349580:	1c29      	adds	r1, r5, #0
  349582:	f67a ed34 	blx	1c3fec <fmodf@plt>
  349586:	b001      	add	sp, #4
  349588:	bd30      	pop	{r4, r5, pc}
  34958a:	1c29      	adds	r1, r5, #0
  34958c:	1c20      	adds	r0, r4, #0
  34958e:	f67a ede2 	blx	1c4154 <__aeabi_fadd@plt>
  349592:	1c29      	adds	r1, r5, #0
  349594:	f67a ed2a 	blx	1c3fec <fmodf@plt>
  349598:	4904      	ldr	r1, [pc, #16]	@ (3495ac <_Z15PlayPolicy_Loopfff+0x4c>)
  34959a:	1c2a      	adds	r2, r5, #0
  34959c:	1c04      	adds	r4, r0, #0
  34959e:	f7ff feb9 	bl	349314 <_Z7FSelectfff>
  3495a2:	1c01      	adds	r1, r0, #0
  3495a4:	1c20      	adds	r0, r4, #0
  3495a6:	f67a edd6 	blx	1c4154 <__aeabi_fadd@plt>
  3495aa:	e7ec      	b.n	349586 <_Z15PlayPolicy_Loopfff+0x26>
  3495ac:	00000000 	.word	0x00000000
