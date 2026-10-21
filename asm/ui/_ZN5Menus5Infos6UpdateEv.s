/* _ZN5Menus5Infos6UpdateEv
 * Menus::Infos::Update()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eab21  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eab20 <_ZN5Menus5Infos6UpdateEv>:
  2eab20:	b570      	push	{r4, r5, r6, lr}
  2eab22:	b086      	sub	sp, #24
  2eab24:	1c04      	adds	r4, r0, #0
  2eab26:	f7fe fcf3 	bl	2e9510 <_ZN9MenuState6UpdateEv>
  2eab2a:	f7f9 feb3 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eab2e:	2268      	movs	r2, #104	@ 0x68
  2eab30:	4d14      	ldr	r5, [pc, #80]	@ (2eab84 <_ZN5Menus5Infos6UpdateEv+0x64>)
  2eab32:	5ca3      	ldrb	r3, [r4, r2]
  2eab34:	447d      	add	r5, pc
  2eab36:	2b00      	cmp	r3, #0
  2eab38:	d101      	bne.n	2eab3e <_ZN5Menus5Infos6UpdateEv+0x1e>
  2eab3a:	b006      	add	sp, #24
  2eab3c:	bd70      	pop	{r4, r5, r6, pc}
  2eab3e:	4912      	ldr	r1, [pc, #72]	@ (2eab88 <_ZN5Menus5Infos6UpdateEv+0x68>)
  2eab40:	2300      	movs	r3, #0
  2eab42:	54a3      	strb	r3, [r4, r2]
  2eab44:	1869      	adds	r1, r5, r1
  2eab46:	f7f9 fb6f 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2eab4a:	f7fc fc1b 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2eab4e:	1c06      	adds	r6, r0, #0
  2eab50:	2800      	cmp	r0, #0
  2eab52:	d002      	beq.n	2eab5a <_ZN5Menus5Infos6UpdateEv+0x3a>
  2eab54:	f7e7 fdde 	bl	2d2714 <launchTwitter>
  2eab58:	e7ef      	b.n	2eab3a <_ZN5Menus5Infos6UpdateEv+0x1a>
  2eab5a:	4b0c      	ldr	r3, [pc, #48]	@ (2eab8c <_ZN5Menus5Infos6UpdateEv+0x6c>)
  2eab5c:	58eb      	ldr	r3, [r5, r3]
  2eab5e:	4798      	blx	r3
  2eab60:	4b0b      	ldr	r3, [pc, #44]	@ (2eab90 <_ZN5Menus5Infos6UpdateEv+0x70>)
  2eab62:	2201      	movs	r2, #1
  2eab64:	258c      	movs	r5, #140	@ 0x8c
  2eab66:	5542      	strb	r2, [r0, r5]
  2eab68:	21db      	movs	r1, #219	@ 0xdb
  2eab6a:	9300      	str	r3, [sp, #0]
  2eab6c:	9202      	str	r2, [sp, #8]
  2eab6e:	9303      	str	r3, [sp, #12]
  2eab70:	2200      	movs	r2, #0
  2eab72:	2300      	movs	r3, #0
  2eab74:	1c04      	adds	r4, r0, #0
  2eab76:	9601      	str	r6, [sp, #4]
  2eab78:	9604      	str	r6, [sp, #16]
  2eab7a:	f067 fff5 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2eab7e:	5566      	strb	r6, [r4, r5]
  2eab80:	e7db      	b.n	2eab3a <_ZN5Menus5Infos6UpdateEv+0x1a>
  2eab82:	0000      	movs	r0, r0
  2eab84:	001c5510 	.word	0x001c5510
  2eab88:	fff680f0 	.word	0xfff680f0
  2eab8c:	0000494c 	.word	0x0000494c
  2eab90:	3f800000 	.word	0x3f800000
