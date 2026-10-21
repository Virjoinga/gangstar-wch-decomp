/* _ZN7Widgets12Achievements11SetCategoryEi
 * Widgets::Achievements::SetCategory(int)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ee67d  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ee67c <_ZN7Widgets12Achievements11SetCategoryEi>:
  2ee67c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ee67e:	4647      	mov	r7, r8
  2ee680:	b480      	push	{r7}
  2ee682:	4c17      	ldr	r4, [pc, #92]	@ (2ee6e0 <_ZN7Widgets12Achievements11SetCategoryEi+0x64>)
  2ee684:	4b17      	ldr	r3, [pc, #92]	@ (2ee6e4 <_ZN7Widgets12Achievements11SetCategoryEi+0x68>)
  2ee686:	2200      	movs	r2, #0
  2ee688:	447c      	add	r4, pc
  2ee68a:	58e3      	ldr	r3, [r4, r3]
  2ee68c:	1c05      	adds	r5, r0, #0
  2ee68e:	681b      	ldr	r3, [r3, #0]
  2ee690:	6241      	str	r1, [r0, #36]	@ 0x24
  2ee692:	4698      	mov	r8, r3
  2ee694:	238c      	movs	r3, #140	@ 0x8c
  2ee696:	50c2      	str	r2, [r0, r3]
  2ee698:	4643      	mov	r3, r8
  2ee69a:	2b00      	cmp	r3, #0
  2ee69c:	dd19      	ble.n	2ee6d2 <_ZN7Widgets12Achievements11SetCategoryEi+0x56>
  2ee69e:	4b12      	ldr	r3, [pc, #72]	@ (2ee6e8 <_ZN7Widgets12Achievements11SetCategoryEi+0x6c>)
  2ee6a0:	2600      	movs	r6, #0
  2ee6a2:	58e3      	ldr	r3, [r4, r3]
  2ee6a4:	681f      	ldr	r7, [r3, #0]
  2ee6a6:	e002      	b.n	2ee6ae <_ZN7Widgets12Achievements11SetCategoryEi+0x32>
  2ee6a8:	3601      	adds	r6, #1
  2ee6aa:	4546      	cmp	r6, r8
  2ee6ac:	d011      	beq.n	2ee6d2 <_ZN7Widgets12Achievements11SetCategoryEi+0x56>
  2ee6ae:	1c38      	adds	r0, r7, #0
  2ee6b0:	1c31      	adds	r1, r6, #0
  2ee6b2:	6a6c      	ldr	r4, [r5, #36]	@ 0x24
  2ee6b4:	f056 fb6c 	bl	344d90 <_ZNK18AchievementManager20getAchievementFromIDEi>
  2ee6b8:	6803      	ldr	r3, [r0, #0]
  2ee6ba:	429c      	cmp	r4, r3
  2ee6bc:	d1f4      	bne.n	2ee6a8 <_ZN7Widgets12Achievements11SetCategoryEi+0x2c>
  2ee6be:	218c      	movs	r1, #140	@ 0x8c
  2ee6c0:	586a      	ldr	r2, [r5, r1]
  2ee6c2:	0093      	lsls	r3, r2, #2
  2ee6c4:	195b      	adds	r3, r3, r5
  2ee6c6:	62de      	str	r6, [r3, #44]	@ 0x2c
  2ee6c8:	3201      	adds	r2, #1
  2ee6ca:	3601      	adds	r6, #1
  2ee6cc:	506a      	str	r2, [r5, r1]
  2ee6ce:	4546      	cmp	r6, r8
  2ee6d0:	d1ed      	bne.n	2ee6ae <_ZN7Widgets12Achievements11SetCategoryEi+0x32>
  2ee6d2:	238c      	movs	r3, #140	@ 0x8c
  2ee6d4:	58eb      	ldr	r3, [r5, r3]
  2ee6d6:	616b      	str	r3, [r5, #20]
  2ee6d8:	bc04      	pop	{r2}
  2ee6da:	4690      	mov	r8, r2
  2ee6dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee6de:	0000      	movs	r0, r0
  2ee6e0:	001c19bc 	.word	0x001c19bc
  2ee6e4:	00004590 	.word	0x00004590
  2ee6e8:	000006fc 	.word	0x000006fc
