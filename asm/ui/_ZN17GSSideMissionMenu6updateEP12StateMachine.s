/* _ZN17GSSideMissionMenu6updateEP12StateMachine
 * GSSideMissionMenu::update(StateMachine*)
 *
 * Area:        ui
 * Source file: GSSideMissionMenu.cpp
 * Address:     0x002e365d  Size: 0xb4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e365c <_ZN17GSSideMissionMenu6updateEP12StateMachine>:
  2e365c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e365e:	4f27      	ldr	r7, [pc, #156]	@ (2e36fc <_ZN17GSSideMissionMenu6updateEP12StateMachine+0xa0>)
  2e3660:	b087      	sub	sp, #28
  2e3662:	6904      	ldr	r4, [r0, #16]
  2e3664:	447f      	add	r7, pc
  2e3666:	f001 f915 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e366a:	f000 fff7 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e366e:	4284      	cmp	r4, r0
  2e3670:	da01      	bge.n	2e3676 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0x1a>
  2e3672:	b007      	add	sp, #28
  2e3674:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e3676:	f001 f90d 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e367a:	4921      	ldr	r1, [pc, #132]	@ (2e3700 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0xa4>)
  2e367c:	1879      	adds	r1, r7, r1
  2e367e:	f000 fdd3 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e3682:	f003 fe7f 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2e3686:	1c06      	adds	r6, r0, #0
  2e3688:	2800      	cmp	r0, #0
  2e368a:	d11b      	bne.n	2e36c4 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0x68>
  2e368c:	4b1d      	ldr	r3, [pc, #116]	@ (2e3704 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0xa8>)
  2e368e:	258c      	movs	r5, #140	@ 0x8c
  2e3690:	58fb      	ldr	r3, [r7, r3]
  2e3692:	4798      	blx	r3
  2e3694:	4b1c      	ldr	r3, [pc, #112]	@ (2e3708 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0xac>)
  2e3696:	2201      	movs	r2, #1
  2e3698:	5542      	strb	r2, [r0, r5]
  2e369a:	21db      	movs	r1, #219	@ 0xdb
  2e369c:	1c04      	adds	r4, r0, #0
  2e369e:	9300      	str	r3, [sp, #0]
  2e36a0:	9202      	str	r2, [sp, #8]
  2e36a2:	9303      	str	r3, [sp, #12]
  2e36a4:	2200      	movs	r2, #0
  2e36a6:	2300      	movs	r3, #0
  2e36a8:	9601      	str	r6, [sp, #4]
  2e36aa:	9604      	str	r6, [sp, #16]
  2e36ac:	f06f fa5c 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e36b0:	5566      	strb	r6, [r4, r5]
  2e36b2:	2001      	movs	r0, #1
  2e36b4:	f064 f986 	bl	3479c4 <_ZN18SideMissionManager4stopEb>
  2e36b8:	4b14      	ldr	r3, [pc, #80]	@ (2e370c <_ZN17GSSideMissionMenu6updateEP12StateMachine+0xb0>)
  2e36ba:	58fb      	ldr	r3, [r7, r3]
  2e36bc:	4798      	blx	r3
  2e36be:	f7f2 fe9b 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e36c2:	e7d6      	b.n	2e3672 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0x16>
  2e36c4:	4b0f      	ldr	r3, [pc, #60]	@ (2e3704 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0xa8>)
  2e36c6:	268c      	movs	r6, #140	@ 0x8c
  2e36c8:	2400      	movs	r4, #0
  2e36ca:	58fb      	ldr	r3, [r7, r3]
  2e36cc:	4798      	blx	r3
  2e36ce:	4b0e      	ldr	r3, [pc, #56]	@ (2e3708 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0xac>)
  2e36d0:	2201      	movs	r2, #1
  2e36d2:	5582      	strb	r2, [r0, r6]
  2e36d4:	21d6      	movs	r1, #214	@ 0xd6
  2e36d6:	9300      	str	r3, [sp, #0]
  2e36d8:	9202      	str	r2, [sp, #8]
  2e36da:	9303      	str	r3, [sp, #12]
  2e36dc:	2200      	movs	r2, #0
  2e36de:	2300      	movs	r3, #0
  2e36e0:	1c05      	adds	r5, r0, #0
  2e36e2:	9401      	str	r4, [sp, #4]
  2e36e4:	9404      	str	r4, [sp, #16]
  2e36e6:	f06f fa3f 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e36ea:	4b08      	ldr	r3, [pc, #32]	@ (2e370c <_ZN17GSSideMissionMenu6updateEP12StateMachine+0xb0>)
  2e36ec:	55ac      	strb	r4, [r5, r6]
  2e36ee:	58fb      	ldr	r3, [r7, r3]
  2e36f0:	4798      	blx	r3
  2e36f2:	f7f2 fe81 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e36f6:	f064 f853 	bl	3477a0 <_ZN18SideMissionManager7confirmEv>
  2e36fa:	e7ba      	b.n	2e3672 <_ZN17GSSideMissionMenu6updateEP12StateMachine+0x16>
  2e36fc:	001cc9e0 	.word	0x001cc9e0
  2e3700:	fff680f0 	.word	0xfff680f0
  2e3704:	0000494c 	.word	0x0000494c
  2e3708:	3f800000 	.word	0x3f800000
  2e370c:	000043c8 	.word	0x000043c8
