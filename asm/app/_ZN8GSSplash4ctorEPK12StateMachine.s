/* _ZN8GSSplash4ctorEPK12StateMachine
 * GSSplash::ctor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSSplash.cpp
 * Address:     0x002e37d9  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e37d8 <_ZN8GSSplash4ctorEPK12StateMachine>:
  2e37d8:	b530      	push	{r4, r5, lr}
  2e37da:	b081      	sub	sp, #4
  2e37dc:	1c05      	adds	r5, r0, #0
  2e37de:	f7f1 fd55 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e37e2:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e37e4:	f068 fdd8 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e37e8:	4c0e      	ldr	r4, [pc, #56]	@ (2e3824 <_ZN8GSSplash4ctorEPK12StateMachine+0x4c>)
  2e37ea:	f001 f853 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e37ee:	f000 fcb7 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e37f2:	f001 f84f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e37f6:	490c      	ldr	r1, [pc, #48]	@ (2e3828 <_ZN8GSSplash4ctorEPK12StateMachine+0x50>)
  2e37f8:	447c      	add	r4, pc
  2e37fa:	2201      	movs	r2, #1
  2e37fc:	1861      	adds	r1, r4, r1
  2e37fe:	f002 fe5d 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e3802:	f7f1 fd43 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3806:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e3808:	6803      	ldr	r3, [r0, #0]
  2e380a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2e380c:	4798      	blx	r3
  2e380e:	6803      	ldr	r3, [r0, #0]
  2e3810:	689b      	ldr	r3, [r3, #8]
  2e3812:	4798      	blx	r3
  2e3814:	4b05      	ldr	r3, [pc, #20]	@ (2e382c <_ZN8GSSplash4ctorEPK12StateMachine+0x54>)
  2e3816:	b001      	add	sp, #4
  2e3818:	6068      	str	r0, [r5, #4]
  2e381a:	58e2      	ldr	r2, [r4, r3]
  2e381c:	2301      	movs	r3, #1
  2e381e:	7013      	strb	r3, [r2, #0]
  2e3820:	bd30      	pop	{r4, r5, pc}
  2e3822:	0000      	movs	r0, r0
  2e3824:	001cc84c 	.word	0x001cc84c
  2e3828:	fff686c8 	.word	0xfff686c8
  2e382c:	00001ee0 	.word	0x00001ee0
