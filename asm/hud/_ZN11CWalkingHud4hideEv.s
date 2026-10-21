/* _ZN11CWalkingHud4hideEv
 * CWalkingHud::hide()
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x00325809  Size: 0xb6
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325808 <_ZN11CWalkingHud4hideEv>:
  325808:	b510      	push	{r4, lr}
  32580a:	2300      	movs	r3, #0
  32580c:	7103      	strb	r3, [r0, #4]
  32580e:	68c3      	ldr	r3, [r0, #12]
  325810:	1c04      	adds	r4, r0, #0
  325812:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  325814:	6803      	ldr	r3, [r0, #0]
  325816:	68db      	ldr	r3, [r3, #12]
  325818:	4798      	blx	r3
  32581a:	68e3      	ldr	r3, [r4, #12]
  32581c:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  32581e:	6803      	ldr	r3, [r0, #0]
  325820:	68db      	ldr	r3, [r3, #12]
  325822:	4798      	blx	r3
  325824:	68e3      	ldr	r3, [r4, #12]
  325826:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  325828:	6803      	ldr	r3, [r0, #0]
  32582a:	68db      	ldr	r3, [r3, #12]
  32582c:	4798      	blx	r3
  32582e:	68e3      	ldr	r3, [r4, #12]
  325830:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  325832:	6803      	ldr	r3, [r0, #0]
  325834:	68db      	ldr	r3, [r3, #12]
  325836:	4798      	blx	r3
  325838:	68e2      	ldr	r2, [r4, #12]
  32583a:	2388      	movs	r3, #136	@ 0x88
  32583c:	58d0      	ldr	r0, [r2, r3]
  32583e:	6803      	ldr	r3, [r0, #0]
  325840:	68db      	ldr	r3, [r3, #12]
  325842:	4798      	blx	r3
  325844:	68e2      	ldr	r2, [r4, #12]
  325846:	238c      	movs	r3, #140	@ 0x8c
  325848:	58d0      	ldr	r0, [r2, r3]
  32584a:	6803      	ldr	r3, [r0, #0]
  32584c:	68db      	ldr	r3, [r3, #12]
  32584e:	4798      	blx	r3
  325850:	68e2      	ldr	r2, [r4, #12]
  325852:	2390      	movs	r3, #144	@ 0x90
  325854:	58d0      	ldr	r0, [r2, r3]
  325856:	6803      	ldr	r3, [r0, #0]
  325858:	68db      	ldr	r3, [r3, #12]
  32585a:	4798      	blx	r3
  32585c:	68e2      	ldr	r2, [r4, #12]
  32585e:	2394      	movs	r3, #148	@ 0x94
  325860:	58d0      	ldr	r0, [r2, r3]
  325862:	6803      	ldr	r3, [r0, #0]
  325864:	68db      	ldr	r3, [r3, #12]
  325866:	4798      	blx	r3
  325868:	68e2      	ldr	r2, [r4, #12]
  32586a:	239c      	movs	r3, #156	@ 0x9c
  32586c:	58d0      	ldr	r0, [r2, r3]
  32586e:	6803      	ldr	r3, [r0, #0]
  325870:	68db      	ldr	r3, [r3, #12]
  325872:	4798      	blx	r3
  325874:	68e2      	ldr	r2, [r4, #12]
  325876:	23a0      	movs	r3, #160	@ 0xa0
  325878:	58d0      	ldr	r0, [r2, r3]
  32587a:	6803      	ldr	r3, [r0, #0]
  32587c:	68db      	ldr	r3, [r3, #12]
  32587e:	4798      	blx	r3
  325880:	68e2      	ldr	r2, [r4, #12]
  325882:	23a4      	movs	r3, #164	@ 0xa4
  325884:	58d0      	ldr	r0, [r2, r3]
  325886:	6803      	ldr	r3, [r0, #0]
  325888:	68db      	ldr	r3, [r3, #12]
  32588a:	4798      	blx	r3
  32588c:	68e2      	ldr	r2, [r4, #12]
  32588e:	23b8      	movs	r3, #184	@ 0xb8
  325890:	58d0      	ldr	r0, [r2, r3]
  325892:	6803      	ldr	r3, [r0, #0]
  325894:	68db      	ldr	r3, [r3, #12]
  325896:	4798      	blx	r3
  325898:	68e2      	ldr	r2, [r4, #12]
  32589a:	23bc      	movs	r3, #188	@ 0xbc
  32589c:	58d0      	ldr	r0, [r2, r3]
  32589e:	6803      	ldr	r3, [r0, #0]
  3258a0:	68db      	ldr	r3, [r3, #12]
  3258a2:	4798      	blx	r3
  3258a4:	68e2      	ldr	r2, [r4, #12]
  3258a6:	2398      	movs	r3, #152	@ 0x98
  3258a8:	58d0      	ldr	r0, [r2, r3]
  3258aa:	6803      	ldr	r3, [r0, #0]
  3258ac:	68db      	ldr	r3, [r3, #12]
  3258ae:	4798      	blx	r3
  3258b0:	68e2      	ldr	r2, [r4, #12]
  3258b2:	23a8      	movs	r3, #168	@ 0xa8
  3258b4:	58d0      	ldr	r0, [r2, r3]
  3258b6:	6803      	ldr	r3, [r0, #0]
  3258b8:	68db      	ldr	r3, [r3, #12]
  3258ba:	4798      	blx	r3
  3258bc:	bd10      	pop	{r4, pc}
