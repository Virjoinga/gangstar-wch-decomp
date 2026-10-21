/* _ZN5Menus9InfoAbout11OnFSCommandEPKcS2_
 * Menus::InfoAbout::OnFSCommand(char const*, char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7a75  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7a74 <_ZN5Menus9InfoAbout11OnFSCommandEPKcS2_>:
  2e7a74:	b530      	push	{r4, r5, lr}
  2e7a76:	4a11      	ldr	r2, [pc, #68]	@ (2e7abc <_ZN5Menus9InfoAbout11OnFSCommandEPKcS2_+0x48>)
  2e7a78:	4b11      	ldr	r3, [pc, #68]	@ (2e7ac0 <_ZN5Menus9InfoAbout11OnFSCommandEPKcS2_+0x4c>)
  2e7a7a:	1c05      	adds	r5, r0, #0
  2e7a7c:	447a      	add	r2, pc
  2e7a7e:	18d2      	adds	r2, r2, r3
  2e7a80:	1c08      	adds	r0, r1, #0
  2e7a82:	b081      	sub	sp, #4
  2e7a84:	1c11      	adds	r1, r2, #0
  2e7a86:	f6dc ede8 	blx	1c4658 <strcmp@plt>
  2e7a8a:	2800      	cmp	r0, #0
  2e7a8c:	d001      	beq.n	2e7a92 <_ZN5Menus9InfoAbout11OnFSCommandEPKcS2_+0x1e>
  2e7a8e:	b001      	add	sp, #4
  2e7a90:	bd30      	pop	{r4, r5, pc}
  2e7a92:	f7fc feff 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e7a96:	23d4      	movs	r3, #212	@ 0xd4
  2e7a98:	005b      	lsls	r3, r3, #1
  2e7a9a:	58c3      	ldr	r3, [r0, r3]
  2e7a9c:	2b0e      	cmp	r3, #14
  2e7a9e:	dc07      	bgt.n	2e7ab0 <_ZN5Menus9InfoAbout11OnFSCommandEPKcS2_+0x3c>
  2e7aa0:	2000      	movs	r0, #0
  2e7aa2:	2469      	movs	r4, #105	@ 0x69
  2e7aa4:	5d29      	ldrb	r1, [r5, r4]
  2e7aa6:	f004 fa45 	bl	2ebf34 <_ZN7Widgets5About6UpdateEb>
  2e7aaa:	2300      	movs	r3, #0
  2e7aac:	552b      	strb	r3, [r5, r4]
  2e7aae:	e7ee      	b.n	2e7a8e <_ZN5Menus9InfoAbout11OnFSCommandEPKcS2_+0x1a>
  2e7ab0:	23d2      	movs	r3, #210	@ 0xd2
  2e7ab2:	005b      	lsls	r3, r3, #1
  2e7ab4:	58c3      	ldr	r3, [r0, r3]
  2e7ab6:	6b98      	ldr	r0, [r3, #56]	@ 0x38
  2e7ab8:	e7f3      	b.n	2e7aa2 <_ZN5Menus9InfoAbout11OnFSCommandEPKcS2_+0x2e>
  2e7aba:	0000      	movs	r0, r0
  2e7abc:	001c85c8 	.word	0x001c85c8
  2e7ac0:	fff69e14 	.word	0xfff69e14
