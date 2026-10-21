/* _ZN11CWalkingHud4showEv
 * CWalkingHud::show()
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x003256dd  Size: 0x12a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003256dc <_ZN11CWalkingHud4showEv>:
  3256dc:	b510      	push	{r4, lr}
  3256de:	6882      	ldr	r2, [r0, #8]
  3256e0:	2301      	movs	r3, #1
  3256e2:	1c04      	adds	r4, r0, #0
  3256e4:	7103      	strb	r3, [r0, #4]
  3256e6:	421a      	tst	r2, r3
  3256e8:	d000      	beq.n	3256ec <_ZN11CWalkingHud4showEv+0x10>
  3256ea:	e085      	b.n	3257f8 <_ZN11CWalkingHud4showEv+0x11c>
  3256ec:	0693      	lsls	r3, r2, #26
  3256ee:	d500      	bpl.n	3256f2 <_ZN11CWalkingHud4showEv+0x16>
  3256f0:	e07b      	b.n	3257ea <_ZN11CWalkingHud4showEv+0x10e>
  3256f2:	0153      	lsls	r3, r2, #5
  3256f4:	d500      	bpl.n	3256f8 <_ZN11CWalkingHud4showEv+0x1c>
  3256f6:	e071      	b.n	3257dc <_ZN11CWalkingHud4showEv+0x100>
  3256f8:	0653      	lsls	r3, r2, #25
  3256fa:	d468      	bmi.n	3257ce <_ZN11CWalkingHud4showEv+0xf2>
  3256fc:	0613      	lsls	r3, r2, #24
  3256fe:	d45e      	bmi.n	3257be <_ZN11CWalkingHud4showEv+0xe2>
  325700:	04d3      	lsls	r3, r2, #19
  325702:	d454      	bmi.n	3257ae <_ZN11CWalkingHud4showEv+0xd2>
  325704:	0093      	lsls	r3, r2, #2
  325706:	d44a      	bmi.n	32579e <_ZN11CWalkingHud4showEv+0xc2>
  325708:	0113      	lsls	r3, r2, #4
  32570a:	d440      	bmi.n	32578e <_ZN11CWalkingHud4showEv+0xb2>
  32570c:	0493      	lsls	r3, r2, #18
  32570e:	d436      	bmi.n	32577e <_ZN11CWalkingHud4showEv+0xa2>
  325710:	0413      	lsls	r3, r2, #16
  325712:	d42c      	bmi.n	32576e <_ZN11CWalkingHud4showEv+0x92>
  325714:	0453      	lsls	r3, r2, #17
  325716:	d422      	bmi.n	32575e <_ZN11CWalkingHud4showEv+0x82>
  325718:	05d3      	lsls	r3, r2, #23
  32571a:	d412      	bmi.n	325742 <_ZN11CWalkingHud4showEv+0x66>
  32571c:	0193      	lsls	r3, r2, #6
  32571e:	d408      	bmi.n	325732 <_ZN11CWalkingHud4showEv+0x56>
  325720:	00d3      	lsls	r3, r2, #3
  325722:	d505      	bpl.n	325730 <_ZN11CWalkingHud4showEv+0x54>
  325724:	68e2      	ldr	r2, [r4, #12]
  325726:	23a8      	movs	r3, #168	@ 0xa8
  325728:	58d0      	ldr	r0, [r2, r3]
  32572a:	6803      	ldr	r3, [r0, #0]
  32572c:	691b      	ldr	r3, [r3, #16]
  32572e:	4798      	blx	r3
  325730:	bd10      	pop	{r4, pc}
  325732:	68e2      	ldr	r2, [r4, #12]
  325734:	2398      	movs	r3, #152	@ 0x98
  325736:	58d0      	ldr	r0, [r2, r3]
  325738:	6803      	ldr	r3, [r0, #0]
  32573a:	691b      	ldr	r3, [r3, #16]
  32573c:	4798      	blx	r3
  32573e:	68a2      	ldr	r2, [r4, #8]
  325740:	e7ee      	b.n	325720 <_ZN11CWalkingHud4showEv+0x44>
  325742:	68e2      	ldr	r2, [r4, #12]
  325744:	23b8      	movs	r3, #184	@ 0xb8
  325746:	58d0      	ldr	r0, [r2, r3]
  325748:	6803      	ldr	r3, [r0, #0]
  32574a:	691b      	ldr	r3, [r3, #16]
  32574c:	4798      	blx	r3
  32574e:	68e2      	ldr	r2, [r4, #12]
  325750:	23bc      	movs	r3, #188	@ 0xbc
  325752:	58d0      	ldr	r0, [r2, r3]
  325754:	6803      	ldr	r3, [r0, #0]
  325756:	691b      	ldr	r3, [r3, #16]
  325758:	4798      	blx	r3
  32575a:	68a2      	ldr	r2, [r4, #8]
  32575c:	e7de      	b.n	32571c <_ZN11CWalkingHud4showEv+0x40>
  32575e:	68e2      	ldr	r2, [r4, #12]
  325760:	23a4      	movs	r3, #164	@ 0xa4
  325762:	58d0      	ldr	r0, [r2, r3]
  325764:	6803      	ldr	r3, [r0, #0]
  325766:	691b      	ldr	r3, [r3, #16]
  325768:	4798      	blx	r3
  32576a:	68a2      	ldr	r2, [r4, #8]
  32576c:	e7d4      	b.n	325718 <_ZN11CWalkingHud4showEv+0x3c>
  32576e:	68e2      	ldr	r2, [r4, #12]
  325770:	23a0      	movs	r3, #160	@ 0xa0
  325772:	58d0      	ldr	r0, [r2, r3]
  325774:	6803      	ldr	r3, [r0, #0]
  325776:	691b      	ldr	r3, [r3, #16]
  325778:	4798      	blx	r3
  32577a:	68a2      	ldr	r2, [r4, #8]
  32577c:	e7ca      	b.n	325714 <_ZN11CWalkingHud4showEv+0x38>
  32577e:	68e2      	ldr	r2, [r4, #12]
  325780:	239c      	movs	r3, #156	@ 0x9c
  325782:	58d0      	ldr	r0, [r2, r3]
  325784:	6803      	ldr	r3, [r0, #0]
  325786:	691b      	ldr	r3, [r3, #16]
  325788:	4798      	blx	r3
  32578a:	68a2      	ldr	r2, [r4, #8]
  32578c:	e7c0      	b.n	325710 <_ZN11CWalkingHud4showEv+0x34>
  32578e:	68e2      	ldr	r2, [r4, #12]
  325790:	2394      	movs	r3, #148	@ 0x94
  325792:	58d0      	ldr	r0, [r2, r3]
  325794:	6803      	ldr	r3, [r0, #0]
  325796:	691b      	ldr	r3, [r3, #16]
  325798:	4798      	blx	r3
  32579a:	68a2      	ldr	r2, [r4, #8]
  32579c:	e7b6      	b.n	32570c <_ZN11CWalkingHud4showEv+0x30>
  32579e:	68e2      	ldr	r2, [r4, #12]
  3257a0:	2390      	movs	r3, #144	@ 0x90
  3257a2:	58d0      	ldr	r0, [r2, r3]
  3257a4:	6803      	ldr	r3, [r0, #0]
  3257a6:	691b      	ldr	r3, [r3, #16]
  3257a8:	4798      	blx	r3
  3257aa:	68a2      	ldr	r2, [r4, #8]
  3257ac:	e7ac      	b.n	325708 <_ZN11CWalkingHud4showEv+0x2c>
  3257ae:	68e2      	ldr	r2, [r4, #12]
  3257b0:	238c      	movs	r3, #140	@ 0x8c
  3257b2:	58d0      	ldr	r0, [r2, r3]
  3257b4:	6803      	ldr	r3, [r0, #0]
  3257b6:	691b      	ldr	r3, [r3, #16]
  3257b8:	4798      	blx	r3
  3257ba:	68a2      	ldr	r2, [r4, #8]
  3257bc:	e7a2      	b.n	325704 <_ZN11CWalkingHud4showEv+0x28>
  3257be:	68e2      	ldr	r2, [r4, #12]
  3257c0:	2388      	movs	r3, #136	@ 0x88
  3257c2:	58d0      	ldr	r0, [r2, r3]
  3257c4:	6803      	ldr	r3, [r0, #0]
  3257c6:	691b      	ldr	r3, [r3, #16]
  3257c8:	4798      	blx	r3
  3257ca:	68a2      	ldr	r2, [r4, #8]
  3257cc:	e798      	b.n	325700 <_ZN11CWalkingHud4showEv+0x24>
  3257ce:	68e3      	ldr	r3, [r4, #12]
  3257d0:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  3257d2:	6803      	ldr	r3, [r0, #0]
  3257d4:	691b      	ldr	r3, [r3, #16]
  3257d6:	4798      	blx	r3
  3257d8:	68a2      	ldr	r2, [r4, #8]
  3257da:	e78f      	b.n	3256fc <_ZN11CWalkingHud4showEv+0x20>
  3257dc:	68e3      	ldr	r3, [r4, #12]
  3257de:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  3257e0:	6803      	ldr	r3, [r0, #0]
  3257e2:	691b      	ldr	r3, [r3, #16]
  3257e4:	4798      	blx	r3
  3257e6:	68a2      	ldr	r2, [r4, #8]
  3257e8:	e786      	b.n	3256f8 <_ZN11CWalkingHud4showEv+0x1c>
  3257ea:	68e3      	ldr	r3, [r4, #12]
  3257ec:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  3257ee:	6803      	ldr	r3, [r0, #0]
  3257f0:	691b      	ldr	r3, [r3, #16]
  3257f2:	4798      	blx	r3
  3257f4:	68a2      	ldr	r2, [r4, #8]
  3257f6:	e77c      	b.n	3256f2 <_ZN11CWalkingHud4showEv+0x16>
  3257f8:	68c3      	ldr	r3, [r0, #12]
  3257fa:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  3257fc:	6803      	ldr	r3, [r0, #0]
  3257fe:	691b      	ldr	r3, [r3, #16]
  325800:	4798      	blx	r3
  325802:	68a2      	ldr	r2, [r4, #8]
  325804:	e772      	b.n	3256ec <_ZN11CWalkingHud4showEv+0x10>
