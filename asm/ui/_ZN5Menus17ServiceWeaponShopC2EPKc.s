/* _ZN5Menus17ServiceWeaponShopC2EPKc
 * Menus::ServiceWeaponShop::ServiceWeaponShop(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e83a1  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e83a0 <_ZN5Menus17ServiceWeaponShopC2EPKc>:
  2e83a0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e83a2:	b085      	sub	sp, #20
  2e83a4:	4d12      	ldr	r5, [pc, #72]	@ (2e83f0 <_ZN5Menus17ServiceWeaponShopC1EPKc+0x50>)
  2e83a6:	1c04      	adds	r4, r0, #0
  2e83a8:	f7ff ff8e 	bl	2e82c8 <_ZN5Menus8ServicesC1EPKc>
  2e83ac:	4b11      	ldr	r3, [pc, #68]	@ (2e83f4 <_ZN5Menus17ServiceWeaponShopC1EPKc+0x54>)
  2e83ae:	447d      	add	r5, pc
  2e83b0:	2200      	movs	r2, #0
  2e83b2:	58eb      	ldr	r3, [r5, r3]
  2e83b4:	4668      	mov	r0, sp
  2e83b6:	4669      	mov	r1, sp
  2e83b8:	3308      	adds	r3, #8
  2e83ba:	6023      	str	r3, [r4, #0]
  2e83bc:	4b0e      	ldr	r3, [pc, #56]	@ (2e83f8 <_ZN5Menus17ServiceWeaponShopC1EPKc+0x58>)
  2e83be:	66a3      	str	r3, [r4, #104]	@ 0x68
  2e83c0:	236c      	movs	r3, #108	@ 0x6c
  2e83c2:	54e2      	strb	r2, [r4, r3]
  2e83c4:	2301      	movs	r3, #1
  2e83c6:	425b      	negs	r3, r3
  2e83c8:	6723      	str	r3, [r4, #112]	@ 0x70
  2e83ca:	4b0c      	ldr	r3, [pc, #48]	@ (2e83fc <_ZN5Menus17ServiceWeaponShopC1EPKc+0x5c>)
  2e83cc:	195b      	adds	r3, r3, r5
  2e83ce:	1c1a      	adds	r2, r3, #0
  2e83d0:	469c      	mov	ip, r3
  2e83d2:	cac8      	ldmia	r2!, {r3, r6, r7}
  2e83d4:	c0c8      	stmia	r0!, {r3, r6, r7}
  2e83d6:	4662      	mov	r2, ip
  2e83d8:	68d3      	ldr	r3, [r2, #12]
  2e83da:	1c20      	adds	r0, r4, #0
  2e83dc:	3054      	adds	r0, #84	@ 0x54
  2e83de:	9303      	str	r3, [sp, #12]
  2e83e0:	4b07      	ldr	r3, [pc, #28]	@ (2e8400 <_ZN5Menus17ServiceWeaponShopC1EPKc+0x60>)
  2e83e2:	2204      	movs	r2, #4
  2e83e4:	58eb      	ldr	r3, [r5, r3]
  2e83e6:	4798      	blx	r3
  2e83e8:	1c20      	adds	r0, r4, #0
  2e83ea:	b005      	add	sp, #20
  2e83ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e83ee:	0000      	movs	r0, r0
  2e83f0:	001c7c96 	.word	0x001c7c96
  2e83f4:	00001118 	.word	0x00001118
  2e83f8:	3f800000 	.word	0x3f800000
  2e83fc:	fff6a654 	.word	0xfff6a654
  2e8400:	000008e0 	.word	0x000008e0
