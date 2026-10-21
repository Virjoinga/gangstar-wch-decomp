/* _ZN11CHudManager5blinkEi
 * CHudManager::blink(int)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323705  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323704 <_ZN11CHudManager5blinkEi>:
  323704:	b530      	push	{r4, r5, lr}
  323706:	4c2b      	ldr	r4, [pc, #172]	@ (3237b4 <_ZN11CHudManager5blinkEi+0xb0>)
  323708:	b081      	sub	sp, #4
  32370a:	1c05      	adds	r5, r0, #0
  32370c:	447c      	add	r4, pc
  32370e:	2906      	cmp	r1, #6
  323710:	d811      	bhi.n	323736 <_ZN11CHudManager5blinkEi+0x32>
  323712:	4a29      	ldr	r2, [pc, #164]	@ (3237b8 <_ZN11CHudManager5blinkEi+0xb4>)
  323714:	008b      	lsls	r3, r1, #2
  323716:	18a2      	adds	r2, r4, r2
  323718:	589b      	ldr	r3, [r3, r2]
  32371a:	189b      	adds	r3, r3, r2
  32371c:	469f      	mov	pc, r3
  32371e:	23b8      	movs	r3, #184	@ 0xb8
  323720:	58c0      	ldr	r0, [r0, r3]
  323722:	2101      	movs	r1, #1
  323724:	2200      	movs	r2, #0
  323726:	f005 f877 	bl	328818 <_ZN10HudElement5blinkEbb>
  32372a:	23bc      	movs	r3, #188	@ 0xbc
  32372c:	58e8      	ldr	r0, [r5, r3]
  32372e:	2101      	movs	r1, #1
  323730:	2200      	movs	r2, #0
  323732:	f005 f871 	bl	328818 <_ZN10HudElement5blinkEbb>
  323736:	b001      	add	sp, #4
  323738:	bd30      	pop	{r4, r5, pc}
  32373a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32373c:	2101      	movs	r1, #1
  32373e:	2200      	movs	r2, #0
  323740:	f005 f86a 	bl	328818 <_ZN10HudElement5blinkEbb>
  323744:	e7f7      	b.n	323736 <_ZN11CHudManager5blinkEi+0x32>
  323746:	6d40      	ldr	r0, [r0, #84]	@ 0x54
  323748:	2101      	movs	r1, #1
  32374a:	2200      	movs	r2, #0
  32374c:	f005 f864 	bl	328818 <_ZN10HudElement5blinkEbb>
  323750:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  323752:	2101      	movs	r1, #1
  323754:	2200      	movs	r2, #0
  323756:	f005 f85f 	bl	328818 <_ZN10HudElement5blinkEbb>
  32375a:	e7ec      	b.n	323736 <_ZN11CHudManager5blinkEi+0x32>
  32375c:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  32375e:	2101      	movs	r1, #1
  323760:	2200      	movs	r2, #0
  323762:	f005 f859 	bl	328818 <_ZN10HudElement5blinkEbb>
  323766:	6b68      	ldr	r0, [r5, #52]	@ 0x34
  323768:	2101      	movs	r1, #1
  32376a:	2200      	movs	r2, #0
  32376c:	f005 f854 	bl	328818 <_ZN10HudElement5blinkEbb>
  323770:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  323772:	2101      	movs	r1, #1
  323774:	2200      	movs	r2, #0
  323776:	f005 f84f 	bl	328818 <_ZN10HudElement5blinkEbb>
  32377a:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  32377c:	2101      	movs	r1, #1
  32377e:	2200      	movs	r2, #0
  323780:	f005 f84a 	bl	328818 <_ZN10HudElement5blinkEbb>
  323784:	6c28      	ldr	r0, [r5, #64]	@ 0x40
  323786:	2101      	movs	r1, #1
  323788:	2200      	movs	r2, #0
  32378a:	f005 f845 	bl	328818 <_ZN10HudElement5blinkEbb>
  32378e:	e7d2      	b.n	323736 <_ZN11CHudManager5blinkEi+0x32>
  323790:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  323792:	2101      	movs	r1, #1
  323794:	2200      	movs	r2, #0
  323796:	f005 f83f 	bl	328818 <_ZN10HudElement5blinkEbb>
  32379a:	e7cc      	b.n	323736 <_ZN11CHudManager5blinkEi+0x32>
  32379c:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  32379e:	2101      	movs	r1, #1
  3237a0:	2201      	movs	r2, #1
  3237a2:	f005 f839 	bl	328818 <_ZN10HudElement5blinkEbb>
  3237a6:	e7c6      	b.n	323736 <_ZN11CHudManager5blinkEi+0x32>
  3237a8:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  3237aa:	2101      	movs	r1, #1
  3237ac:	2201      	movs	r2, #1
  3237ae:	f005 f833 	bl	328818 <_ZN10HudElement5blinkEbb>
  3237b2:	e7c0      	b.n	323736 <_ZN11CHudManager5blinkEi+0x32>
  3237b4:	0018c938 	.word	0x0018c938
  3237b8:	fff71d80 	.word	0xfff71d80
