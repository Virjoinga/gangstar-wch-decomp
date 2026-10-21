/* _ZN5Menus9InfoAboutC1Ev
 * Menus::InfoAbout::InfoAbout()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7fe9  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7fe8 <_ZN5Menus9InfoAboutC1Ev>:
  2e7fe8:	b530      	push	{r4, r5, lr}
  2e7fea:	4c0d      	ldr	r4, [pc, #52]	@ (2e8020 <_ZN5Menus9InfoAboutC1Ev+0x38>)
  2e7fec:	490d      	ldr	r1, [pc, #52]	@ (2e8024 <_ZN5Menus9InfoAboutC1Ev+0x3c>)
  2e7fee:	b083      	sub	sp, #12
  2e7ff0:	447c      	add	r4, pc
  2e7ff2:	1861      	adds	r1, r4, r1
  2e7ff4:	1c05      	adds	r5, r0, #0
  2e7ff6:	f7ff ff89 	bl	2e7f0c <_ZN5Menus5InfosC1EPKc>
  2e7ffa:	4b0b      	ldr	r3, [pc, #44]	@ (2e8028 <_ZN5Menus9InfoAboutC1Ev+0x40>)
  2e7ffc:	2201      	movs	r2, #1
  2e7ffe:	1c28      	adds	r0, r5, #0
  2e8000:	58e3      	ldr	r3, [r4, r3]
  2e8002:	a901      	add	r1, sp, #4
  2e8004:	3054      	adds	r0, #84	@ 0x54
  2e8006:	3308      	adds	r3, #8
  2e8008:	602b      	str	r3, [r5, #0]
  2e800a:	2369      	movs	r3, #105	@ 0x69
  2e800c:	54ea      	strb	r2, [r5, r3]
  2e800e:	230e      	movs	r3, #14
  2e8010:	9301      	str	r3, [sp, #4]
  2e8012:	4b06      	ldr	r3, [pc, #24]	@ (2e802c <_ZN5Menus9InfoAboutC1Ev+0x44>)
  2e8014:	58e3      	ldr	r3, [r4, r3]
  2e8016:	4798      	blx	r3
  2e8018:	1c28      	adds	r0, r5, #0
  2e801a:	b003      	add	sp, #12
  2e801c:	bd30      	pop	{r4, r5, pc}
  2e801e:	0000      	movs	r0, r0
  2e8020:	001c8054 	.word	0x001c8054
  2e8024:	fff69e40 	.word	0xfff69e40
  2e8028:	00000d00 	.word	0x00000d00
  2e802c:	000008e0 	.word	0x000008e0
