/* _ZN5Menus16InfoAchievements11OnFSCommandEPKcS2_
 * Menus::InfoAchievements::OnFSCommand(char const*, char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7a25  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7a24 <_ZN5Menus16InfoAchievements11OnFSCommandEPKcS2_>:
  2e7a24:	b530      	push	{r4, r5, lr}
  2e7a26:	4a11      	ldr	r2, [pc, #68]	@ (2e7a6c <_ZN5Menus16InfoAchievements11OnFSCommandEPKcS2_+0x48>)
  2e7a28:	4b11      	ldr	r3, [pc, #68]	@ (2e7a70 <_ZN5Menus16InfoAchievements11OnFSCommandEPKcS2_+0x4c>)
  2e7a2a:	1c05      	adds	r5, r0, #0
  2e7a2c:	447a      	add	r2, pc
  2e7a2e:	18d2      	adds	r2, r2, r3
  2e7a30:	1c08      	adds	r0, r1, #0
  2e7a32:	b081      	sub	sp, #4
  2e7a34:	1c11      	adds	r1, r2, #0
  2e7a36:	f6dc ee10 	blx	1c4658 <strcmp@plt>
  2e7a3a:	2800      	cmp	r0, #0
  2e7a3c:	d001      	beq.n	2e7a42 <_ZN5Menus16InfoAchievements11OnFSCommandEPKcS2_+0x1e>
  2e7a3e:	b001      	add	sp, #4
  2e7a40:	bd30      	pop	{r4, r5, pc}
  2e7a42:	f7fc ff27 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e7a46:	23d4      	movs	r3, #212	@ 0xd4
  2e7a48:	005b      	lsls	r3, r3, #1
  2e7a4a:	58c3      	ldr	r3, [r0, r3]
  2e7a4c:	2b0b      	cmp	r3, #11
  2e7a4e:	dc07      	bgt.n	2e7a60 <_ZN5Menus16InfoAchievements11OnFSCommandEPKcS2_+0x3c>
  2e7a50:	2000      	movs	r0, #0
  2e7a52:	2469      	movs	r4, #105	@ 0x69
  2e7a54:	5d29      	ldrb	r1, [r5, r4]
  2e7a56:	f004 fa8f 	bl	2ebf78 <_ZN7Widgets12Achievements6UpdateEb>
  2e7a5a:	2300      	movs	r3, #0
  2e7a5c:	552b      	strb	r3, [r5, r4]
  2e7a5e:	e7ee      	b.n	2e7a3e <_ZN5Menus16InfoAchievements11OnFSCommandEPKcS2_+0x1a>
  2e7a60:	23d2      	movs	r3, #210	@ 0xd2
  2e7a62:	005b      	lsls	r3, r3, #1
  2e7a64:	58c3      	ldr	r3, [r0, r3]
  2e7a66:	6ad8      	ldr	r0, [r3, #44]	@ 0x2c
  2e7a68:	e7f3      	b.n	2e7a52 <_ZN5Menus16InfoAchievements11OnFSCommandEPKcS2_+0x2e>
  2e7a6a:	0000      	movs	r0, r0
  2e7a6c:	001c8618 	.word	0x001c8618
  2e7a70:	fff69e00 	.word	0xfff69e00
