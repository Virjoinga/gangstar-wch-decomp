/* _ZN21COnFootControlHandler15handleStickMoveEP11EvStickMove
 * COnFootControlHandler::handleStickMove(EvStickMove*)
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e615  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e614 <_ZN21COnFootControlHandler15handleStickMoveEP11EvStickMove>:
  32e614:	b530      	push	{r4, r5, lr}
  32e616:	1c05      	adds	r5, r0, #0
  32e618:	1c0c      	adds	r4, r1, #0
  32e61a:	68c8      	ldr	r0, [r1, #12]
  32e61c:	b081      	sub	sp, #4
  32e61e:	4909      	ldr	r1, [pc, #36]	@ (32e644 <_ZN21COnFootControlHandler15handleStickMoveEP11EvStickMove+0x30>)
  32e620:	f695 edbc 	blx	1c419c <__aeabi_fcmpgt@plt>
  32e624:	2800      	cmp	r0, #0
  32e626:	d00a      	beq.n	32e63e <_ZN21COnFootControlHandler15handleStickMoveEP11EvStickMove+0x2a>
  32e628:	f7d2 fbce 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e62c:	68e2      	ldr	r2, [r4, #12]
  32e62e:	68a1      	ldr	r1, [r4, #8]
  32e630:	f7d4 f842 	bl	3026b8 <_ZN10PlayerTest4moveEff>
  32e634:	68aa      	ldr	r2, [r5, #8]
  32e636:	2301      	movs	r3, #1
  32e638:	736b      	strb	r3, [r5, #13]
  32e63a:	2300      	movs	r3, #0
  32e63c:	6253      	str	r3, [r2, #36]	@ 0x24
  32e63e:	b001      	add	sp, #4
  32e640:	bd30      	pop	{r4, r5, pc}
  32e642:	0000      	movs	r0, r0
  32e644:	00000000 	.word	0x00000000
