/* _ZN7Widgets8Controls18UpdateLocalizationEv
 * Widgets::Controls::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ee6ed  Size: 0x124
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ee6ec <_ZN7Widgets8Controls18UpdateLocalizationEv>:
  2ee6ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ee6ee:	4657      	mov	r7, sl
  2ee6f0:	4646      	mov	r6, r8
  2ee6f2:	b4c0      	push	{r6, r7}
  2ee6f4:	1c06      	adds	r6, r0, #0
  2ee6f6:	b081      	sub	sp, #4
  2ee6f8:	f7fd fba4 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2ee6fc:	4f3b      	ldr	r7, [pc, #236]	@ (2ee7ec <_ZN7Widgets8Controls18UpdateLocalizationEv+0x100>)
  2ee6fe:	f7e6 fdc5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ee702:	6973      	ldr	r3, [r6, #20]
  2ee704:	447f      	add	r7, pc
  2ee706:	3301      	adds	r3, #1
  2ee708:	d056      	beq.n	2ee7b8 <_ZN7Widgets8Controls18UpdateLocalizationEv+0xcc>
  2ee70a:	4b39      	ldr	r3, [pc, #228]	@ (2ee7f0 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x104>)
  2ee70c:	4698      	mov	r8, r3
  2ee70e:	69b3      	ldr	r3, [r6, #24]
  2ee710:	3301      	adds	r3, #1
  2ee712:	d043      	beq.n	2ee79c <_ZN7Widgets8Controls18UpdateLocalizationEv+0xb0>
  2ee714:	4b37      	ldr	r3, [pc, #220]	@ (2ee7f4 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x108>)
  2ee716:	469a      	mov	sl, r3
  2ee718:	f7e6 fdb8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ee71c:	6c45      	ldr	r5, [r0, #68]	@ 0x44
  2ee71e:	4936      	ldr	r1, [pc, #216]	@ (2ee7f8 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x10c>)
  2ee720:	68b4      	ldr	r4, [r6, #8]
  2ee722:	1c28      	adds	r0, r5, #0
  2ee724:	f05d fa1a 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ee728:	4934      	ldr	r1, [pc, #208]	@ (2ee7fc <_ZN7Widgets8Controls18UpdateLocalizationEv+0x110>)
  2ee72a:	1c02      	adds	r2, r0, #0
  2ee72c:	2301      	movs	r3, #1
  2ee72e:	1879      	adds	r1, r7, r1
  2ee730:	1c20      	adds	r0, r4, #0
  2ee732:	f100 fa8b 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ee736:	4643      	mov	r3, r8
  2ee738:	58fa      	ldr	r2, [r7, r3]
  2ee73a:	6973      	ldr	r3, [r6, #20]
  2ee73c:	1c28      	adds	r0, r5, #0
  2ee73e:	68b4      	ldr	r4, [r6, #8]
  2ee740:	00db      	lsls	r3, r3, #3
  2ee742:	189b      	adds	r3, r3, r2
  2ee744:	6859      	ldr	r1, [r3, #4]
  2ee746:	f05d fa09 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ee74a:	492d      	ldr	r1, [pc, #180]	@ (2ee800 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x114>)
  2ee74c:	1c02      	adds	r2, r0, #0
  2ee74e:	2301      	movs	r3, #1
  2ee750:	1879      	adds	r1, r7, r1
  2ee752:	1c20      	adds	r0, r4, #0
  2ee754:	f100 fa7a 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ee758:	1c28      	adds	r0, r5, #0
  2ee75a:	492a      	ldr	r1, [pc, #168]	@ (2ee804 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x118>)
  2ee75c:	68b4      	ldr	r4, [r6, #8]
  2ee75e:	f05d f9fd 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ee762:	4929      	ldr	r1, [pc, #164]	@ (2ee808 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x11c>)
  2ee764:	1c02      	adds	r2, r0, #0
  2ee766:	2301      	movs	r3, #1
  2ee768:	1879      	adds	r1, r7, r1
  2ee76a:	1c20      	adds	r0, r4, #0
  2ee76c:	f100 fa6e 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ee770:	4653      	mov	r3, sl
  2ee772:	58fa      	ldr	r2, [r7, r3]
  2ee774:	69b3      	ldr	r3, [r6, #24]
  2ee776:	1c28      	adds	r0, r5, #0
  2ee778:	68b4      	ldr	r4, [r6, #8]
  2ee77a:	00db      	lsls	r3, r3, #3
  2ee77c:	189b      	adds	r3, r3, r2
  2ee77e:	6859      	ldr	r1, [r3, #4]
  2ee780:	f05d f9ec 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ee784:	4921      	ldr	r1, [pc, #132]	@ (2ee80c <_ZN7Widgets8Controls18UpdateLocalizationEv+0x120>)
  2ee786:	1c02      	adds	r2, r0, #0
  2ee788:	2301      	movs	r3, #1
  2ee78a:	1879      	adds	r1, r7, r1
  2ee78c:	1c20      	adds	r0, r4, #0
  2ee78e:	f100 fa5d 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ee792:	b001      	add	sp, #4
  2ee794:	bc0c      	pop	{r2, r3}
  2ee796:	4690      	mov	r8, r2
  2ee798:	469a      	mov	sl, r3
  2ee79a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee79c:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  2ee79e:	69d8      	ldr	r0, [r3, #28]
  2ee7a0:	4b14      	ldr	r3, [pc, #80]	@ (2ee7f4 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x108>)
  2ee7a2:	58fa      	ldr	r2, [r7, r3]
  2ee7a4:	469a      	mov	sl, r3
  2ee7a6:	6813      	ldr	r3, [r2, #0]
  2ee7a8:	4283      	cmp	r3, r0
  2ee7aa:	d016      	beq.n	2ee7da <_ZN7Widgets8Controls18UpdateLocalizationEv+0xee>
  2ee7ac:	6893      	ldr	r3, [r2, #8]
  2ee7ae:	4283      	cmp	r3, r0
  2ee7b0:	d1b2      	bne.n	2ee718 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x2c>
  2ee7b2:	2301      	movs	r3, #1
  2ee7b4:	61b3      	str	r3, [r6, #24]
  2ee7b6:	e7af      	b.n	2ee718 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x2c>
  2ee7b8:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  2ee7ba:	6999      	ldr	r1, [r3, #24]
  2ee7bc:	4b0c      	ldr	r3, [pc, #48]	@ (2ee7f0 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x104>)
  2ee7be:	58fa      	ldr	r2, [r7, r3]
  2ee7c0:	4698      	mov	r8, r3
  2ee7c2:	6813      	ldr	r3, [r2, #0]
  2ee7c4:	428b      	cmp	r3, r1
  2ee7c6:	d00b      	beq.n	2ee7e0 <_ZN7Widgets8Controls18UpdateLocalizationEv+0xf4>
  2ee7c8:	6893      	ldr	r3, [r2, #8]
  2ee7ca:	428b      	cmp	r3, r1
  2ee7cc:	d00b      	beq.n	2ee7e6 <_ZN7Widgets8Controls18UpdateLocalizationEv+0xfa>
  2ee7ce:	6913      	ldr	r3, [r2, #16]
  2ee7d0:	428b      	cmp	r3, r1
  2ee7d2:	d19c      	bne.n	2ee70e <_ZN7Widgets8Controls18UpdateLocalizationEv+0x22>
  2ee7d4:	2302      	movs	r3, #2
  2ee7d6:	6173      	str	r3, [r6, #20]
  2ee7d8:	e799      	b.n	2ee70e <_ZN7Widgets8Controls18UpdateLocalizationEv+0x22>
  2ee7da:	2300      	movs	r3, #0
  2ee7dc:	61b3      	str	r3, [r6, #24]
  2ee7de:	e79b      	b.n	2ee718 <_ZN7Widgets8Controls18UpdateLocalizationEv+0x2c>
  2ee7e0:	2300      	movs	r3, #0
  2ee7e2:	6173      	str	r3, [r6, #20]
  2ee7e4:	e793      	b.n	2ee70e <_ZN7Widgets8Controls18UpdateLocalizationEv+0x22>
  2ee7e6:	2301      	movs	r3, #1
  2ee7e8:	6173      	str	r3, [r6, #20]
  2ee7ea:	e790      	b.n	2ee70e <_ZN7Widgets8Controls18UpdateLocalizationEv+0x22>
  2ee7ec:	001c1940 	.word	0x001c1940
  2ee7f0:	00003e1c 	.word	0x00003e1c
  2ee7f4:	000033ac 	.word	0x000033ac
  2ee7f8:	00001018 	.word	0x00001018
  2ee7fc:	fff6b1ec 	.word	0xfff6b1ec
  2ee800:	fff6b210 	.word	0xfff6b210
  2ee804:	00001019 	.word	0x00001019
  2ee808:	fff6b234 	.word	0xfff6b234
  2ee80c:	fff6b258 	.word	0xfff6b258
