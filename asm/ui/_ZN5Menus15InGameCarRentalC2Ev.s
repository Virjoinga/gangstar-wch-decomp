/* _ZN5Menus15InGameCarRentalC2Ev
 * Menus::InGameCarRental::InGameCarRental()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea14d  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea14c <_ZN5Menus15InGameCarRentalC2Ev>:
  2ea14c:	b530      	push	{r4, r5, lr}
  2ea14e:	4d14      	ldr	r5, [pc, #80]	@ (2ea1a0 <_ZN5Menus15InGameCarRentalC1Ev+0x54>)
  2ea150:	4914      	ldr	r1, [pc, #80]	@ (2ea1a4 <_ZN5Menus15InGameCarRentalC1Ev+0x58>)
  2ea152:	b081      	sub	sp, #4
  2ea154:	447d      	add	r5, pc
  2ea156:	1869      	adds	r1, r5, r1
  2ea158:	1c04      	adds	r4, r0, #0
  2ea15a:	f7fe f8f9 	bl	2e8350 <_ZN5Menus16ServiceCarRentalC1EPKc>
  2ea15e:	4b12      	ldr	r3, [pc, #72]	@ (2ea1a8 <_ZN5Menus15InGameCarRentalC1Ev+0x5c>)
  2ea160:	6da0      	ldr	r0, [r4, #88]	@ 0x58
  2ea162:	58eb      	ldr	r3, [r5, r3]
  2ea164:	3308      	adds	r3, #8
  2ea166:	6023      	str	r3, [r4, #0]
  2ea168:	2800      	cmp	r0, #0
  2ea16a:	dd0c      	ble.n	2ea186 <_ZN5Menus15InGameCarRentalC1Ev+0x3a>
  2ea16c:	6d62      	ldr	r2, [r4, #84]	@ 0x54
  2ea16e:	6813      	ldr	r3, [r2, #0]
  2ea170:	2b13      	cmp	r3, #19
  2ea172:	d00d      	beq.n	2ea190 <_ZN5Menus15InGameCarRentalC1Ev+0x44>
  2ea174:	3204      	adds	r2, #4
  2ea176:	2100      	movs	r1, #0
  2ea178:	e002      	b.n	2ea180 <_ZN5Menus15InGameCarRentalC1Ev+0x34>
  2ea17a:	ca08      	ldmia	r2!, {r3}
  2ea17c:	2b13      	cmp	r3, #19
  2ea17e:	d008      	beq.n	2ea192 <_ZN5Menus15InGameCarRentalC1Ev+0x46>
  2ea180:	3101      	adds	r1, #1
  2ea182:	4281      	cmp	r1, r0
  2ea184:	d1f9      	bne.n	2ea17a <_ZN5Menus15InGameCarRentalC1Ev+0x2e>
  2ea186:	4b09      	ldr	r3, [pc, #36]	@ (2ea1ac <_ZN5Menus15InGameCarRentalC1Ev+0x60>)
  2ea188:	1c20      	adds	r0, r4, #0
  2ea18a:	b001      	add	sp, #4
  2ea18c:	66a3      	str	r3, [r4, #104]	@ 0x68
  2ea18e:	bd30      	pop	{r4, r5, pc}
  2ea190:	2100      	movs	r1, #0
  2ea192:	4b07      	ldr	r3, [pc, #28]	@ (2ea1b0 <_ZN5Menus15InGameCarRentalC1Ev+0x64>)
  2ea194:	1c20      	adds	r0, r4, #0
  2ea196:	3054      	adds	r0, #84	@ 0x54
  2ea198:	58eb      	ldr	r3, [r5, r3]
  2ea19a:	4798      	blx	r3
  2ea19c:	e7f3      	b.n	2ea186 <_ZN5Menus15InGameCarRentalC1Ev+0x3a>
  2ea19e:	0000      	movs	r0, r0
  2ea1a0:	001c5ef0 	.word	0x001c5ef0
  2ea1a4:	fff657fc 	.word	0xfff657fc
  2ea1a8:	00002ab0 	.word	0x00002ab0
  2ea1ac:	3f400000 	.word	0x3f400000
  2ea1b0:	000029b4 	.word	0x000029b4
