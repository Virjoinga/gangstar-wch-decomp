/* _ZN13WeaponManager9setWeaponEP6Weaponb
 * WeaponManager::setWeapon(Weapon*, bool)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331821  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331820 <_ZN13WeaponManager9setWeaponEP6Weaponb>:
  331820:	b5f0      	push	{r4, r5, r6, r7, lr}
  331822:	4c25      	ldr	r4, [pc, #148]	@ (3318b8 <_ZN13WeaponManager9setWeaponEP6Weaponb+0x98>)
  331824:	b081      	sub	sp, #4
  331826:	1c05      	adds	r5, r0, #0
  331828:	447c      	add	r4, pc
  33182a:	1c0e      	adds	r6, r1, #0
  33182c:	2a00      	cmp	r2, #0
  33182e:	d135      	bne.n	33189c <_ZN13WeaponManager9setWeaponEP6Weaponb+0x7c>
  331830:	4b22      	ldr	r3, [pc, #136]	@ (3318bc <_ZN13WeaponManager9setWeaponEP6Weaponb+0x9c>)
  331832:	690f      	ldr	r7, [r1, #16]
  331834:	18e4      	adds	r4, r4, r3
  331836:	f7a3 fd29 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33183a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  33183c:	6803      	ldr	r3, [r0, #0]
  33183e:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  331840:	4798      	blx	r3
  331842:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  331844:	1c21      	adds	r1, r4, #0
  331846:	6918      	ldr	r0, [r3, #16]
  331848:	f741 fbea 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  33184c:	1c04      	adds	r4, r0, #0
  33184e:	2800      	cmp	r0, #0
  331850:	d00b      	beq.n	33186a <_ZN13WeaponManager9setWeaponEP6Weaponb+0x4a>
  331852:	6935      	ldr	r5, [r6, #16]
  331854:	2d00      	cmp	r5, #0
  331856:	d01b      	beq.n	331890 <_ZN13WeaponManager9setWeaponEP6Weaponb+0x70>
  331858:	6823      	ldr	r3, [r4, #0]
  33185a:	1c20      	adds	r0, r4, #0
  33185c:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  33185e:	4798      	blx	r3
  331860:	1c30      	adds	r0, r6, #0
  331862:	f7fe fd77 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  331866:	2800      	cmp	r0, #0
  331868:	d102      	bne.n	331870 <_ZN13WeaponManager9setWeaponEP6Weaponb+0x50>
  33186a:	1c38      	adds	r0, r7, #0
  33186c:	b001      	add	sp, #4
  33186e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  331870:	6823      	ldr	r3, [r4, #0]
  331872:	1c20      	adds	r0, r4, #0
  331874:	1c39      	adds	r1, r7, #0
  331876:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  331878:	4798      	blx	r3
  33187a:	6823      	ldr	r3, [r4, #0]
  33187c:	1c20      	adds	r0, r4, #0
  33187e:	2101      	movs	r1, #1
  331880:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  331882:	4798      	blx	r3
  331884:	682b      	ldr	r3, [r5, #0]
  331886:	1c28      	adds	r0, r5, #0
  331888:	2101      	movs	r1, #1
  33188a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33188c:	4798      	blx	r3
  33188e:	e7ec      	b.n	33186a <_ZN13WeaponManager9setWeaponEP6Weaponb+0x4a>
  331890:	1c30      	adds	r0, r6, #0
  331892:	f7fe fd5f 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  331896:	2800      	cmp	r0, #0
  331898:	d0de      	beq.n	331858 <_ZN13WeaponManager9setWeaponEP6Weaponb+0x38>
  33189a:	e7e6      	b.n	33186a <_ZN13WeaponManager9setWeaponEP6Weaponb+0x4a>
  33189c:	1c08      	adds	r0, r1, #0
  33189e:	f7fe fd73 	bl	330388 <_ZNK6Weapon8isDoubleEv>
  3318a2:	2800      	cmp	r0, #0
  3318a4:	d103      	bne.n	3318ae <_ZN13WeaponManager9setWeaponEP6Weaponb+0x8e>
  3318a6:	4b06      	ldr	r3, [pc, #24]	@ (3318c0 <_ZN13WeaponManager9setWeaponEP6Weaponb+0xa0>)
  3318a8:	2700      	movs	r7, #0
  3318aa:	18e4      	adds	r4, r4, r3
  3318ac:	e7c3      	b.n	331836 <_ZN13WeaponManager9setWeaponEP6Weaponb+0x16>
  3318ae:	4b04      	ldr	r3, [pc, #16]	@ (3318c0 <_ZN13WeaponManager9setWeaponEP6Weaponb+0xa0>)
  3318b0:	6ef7      	ldr	r7, [r6, #108]	@ 0x6c
  3318b2:	18e4      	adds	r4, r4, r3
  3318b4:	e7bf      	b.n	331836 <_ZN13WeaponManager9setWeaponEP6Weaponb+0x16>
  3318b6:	0000      	movs	r0, r0
  3318b8:	0017e81c 	.word	0x0017e81c
  3318bc:	fff6d8a4 	.word	0xfff6d8a4
  3318c0:	fff6d894 	.word	0xfff6d894
