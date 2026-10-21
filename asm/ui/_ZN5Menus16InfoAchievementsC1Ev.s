/* _ZN5Menus16InfoAchievementsC1Ev
 * Menus::InfoAchievements::InfoAchievements()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7f99  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7f98 <_ZN5Menus16InfoAchievementsC1Ev>:
  2e7f98:	b530      	push	{r4, r5, lr}
  2e7f9a:	4c0f      	ldr	r4, [pc, #60]	@ (2e7fd8 <_ZN5Menus16InfoAchievementsC1Ev+0x40>)
  2e7f9c:	490f      	ldr	r1, [pc, #60]	@ (2e7fdc <_ZN5Menus16InfoAchievementsC1Ev+0x44>)
  2e7f9e:	b085      	sub	sp, #20
  2e7fa0:	447c      	add	r4, pc
  2e7fa2:	1861      	adds	r1, r4, r1
  2e7fa4:	1c05      	adds	r5, r0, #0
  2e7fa6:	f7ff ffb1 	bl	2e7f0c <_ZN5Menus5InfosC1EPKc>
  2e7faa:	4b0d      	ldr	r3, [pc, #52]	@ (2e7fe0 <_ZN5Menus16InfoAchievementsC1Ev+0x48>)
  2e7fac:	2201      	movs	r2, #1
  2e7fae:	1c28      	adds	r0, r5, #0
  2e7fb0:	58e3      	ldr	r3, [r4, r3]
  2e7fb2:	a901      	add	r1, sp, #4
  2e7fb4:	3054      	adds	r0, #84	@ 0x54
  2e7fb6:	3308      	adds	r3, #8
  2e7fb8:	602b      	str	r3, [r5, #0]
  2e7fba:	2369      	movs	r3, #105	@ 0x69
  2e7fbc:	54ea      	strb	r2, [r5, r3]
  2e7fbe:	230b      	movs	r3, #11
  2e7fc0:	9301      	str	r3, [sp, #4]
  2e7fc2:	2312      	movs	r3, #18
  2e7fc4:	9302      	str	r3, [sp, #8]
  2e7fc6:	230f      	movs	r3, #15
  2e7fc8:	9303      	str	r3, [sp, #12]
  2e7fca:	4b06      	ldr	r3, [pc, #24]	@ (2e7fe4 <_ZN5Menus16InfoAchievementsC1Ev+0x4c>)
  2e7fcc:	2203      	movs	r2, #3
  2e7fce:	58e3      	ldr	r3, [r4, r3]
  2e7fd0:	4798      	blx	r3
  2e7fd2:	1c28      	adds	r0, r5, #0
  2e7fd4:	b005      	add	sp, #20
  2e7fd6:	bd30      	pop	{r4, r5, pc}
  2e7fd8:	001c80a4 	.word	0x001c80a4
  2e7fdc:	fff69dd8 	.word	0xfff69dd8
  2e7fe0:	0000070c 	.word	0x0000070c
  2e7fe4:	000008e0 	.word	0x000008e0
