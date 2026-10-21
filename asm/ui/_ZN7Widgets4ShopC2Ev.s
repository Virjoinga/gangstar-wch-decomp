/* _ZN7Widgets4ShopC2Ev
 * Widgets::Shop::Shop()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eef45  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eef44 <_ZN7Widgets4ShopC2Ev>:
  2eef44:	b530      	push	{r4, r5, lr}
  2eef46:	4c0f      	ldr	r4, [pc, #60]	@ (2eef84 <_ZN7Widgets4ShopC1Ev+0x40>)
  2eef48:	490f      	ldr	r1, [pc, #60]	@ (2eef88 <_ZN7Widgets4ShopC1Ev+0x44>)
  2eef4a:	b081      	sub	sp, #4
  2eef4c:	447c      	add	r4, pc
  2eef4e:	1861      	adds	r1, r4, r1
  2eef50:	1c05      	adds	r5, r0, #0
  2eef52:	f7fd fa3d 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2eef56:	4b0d      	ldr	r3, [pc, #52]	@ (2eef8c <_ZN7Widgets4ShopC1Ev+0x48>)
  2eef58:	1c2a      	adds	r2, r5, #0
  2eef5a:	1c28      	adds	r0, r5, #0
  2eef5c:	58e3      	ldr	r3, [r4, r3]
  2eef5e:	3214      	adds	r2, #20
  2eef60:	3044      	adds	r0, #68	@ 0x44
  2eef62:	3308      	adds	r3, #8
  2eef64:	602b      	str	r3, [r5, #0]
  2eef66:	2101      	movs	r1, #1
  2eef68:	2300      	movs	r3, #0
  2eef6a:	4249      	negs	r1, r1
  2eef6c:	6011      	str	r1, [r2, #0]
  2eef6e:	6053      	str	r3, [r2, #4]
  2eef70:	6093      	str	r3, [r2, #8]
  2eef72:	320c      	adds	r2, #12
  2eef74:	4282      	cmp	r2, r0
  2eef76:	d1f6      	bne.n	2eef66 <_ZN7Widgets4ShopC1Ev+0x22>
  2eef78:	4b05      	ldr	r3, [pc, #20]	@ (2eef90 <_ZN7Widgets4ShopC1Ev+0x4c>)
  2eef7a:	1c28      	adds	r0, r5, #0
  2eef7c:	b001      	add	sp, #4
  2eef7e:	6469      	str	r1, [r5, #68]	@ 0x44
  2eef80:	64ab      	str	r3, [r5, #72]	@ 0x48
  2eef82:	bd30      	pop	{r4, r5, pc}
  2eef84:	001c10f8 	.word	0x001c10f8
  2eef88:	fff6b2cc 	.word	0xfff6b2cc
  2eef8c:	0000337c 	.word	0x0000337c
  2eef90:	0000103b 	.word	0x0000103b
