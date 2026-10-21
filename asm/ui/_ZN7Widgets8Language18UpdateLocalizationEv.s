/* _ZN7Widgets8Language18UpdateLocalizationEv
 * Widgets::Language::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed615  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed614 <_ZN7Widgets8Language18UpdateLocalizationEv>:
  2ed614:	b570      	push	{r4, r5, r6, lr}
  2ed616:	4646      	mov	r6, r8
  2ed618:	b440      	push	{r6}
  2ed61a:	b081      	sub	sp, #4
  2ed61c:	1c05      	adds	r5, r0, #0
  2ed61e:	f7e7 fe35 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed622:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ed624:	4917      	ldr	r1, [pc, #92]	@ (2ed684 <_ZN7Widgets8Language18UpdateLocalizationEv+0x70>)
  2ed626:	68ae      	ldr	r6, [r5, #8]
  2ed628:	4680      	mov	r8, r0
  2ed62a:	f05e fa97 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed62e:	4c16      	ldr	r4, [pc, #88]	@ (2ed688 <_ZN7Widgets8Language18UpdateLocalizationEv+0x74>)
  2ed630:	4916      	ldr	r1, [pc, #88]	@ (2ed68c <_ZN7Widgets8Language18UpdateLocalizationEv+0x78>)
  2ed632:	1c02      	adds	r2, r0, #0
  2ed634:	447c      	add	r4, pc
  2ed636:	1861      	adds	r1, r4, r1
  2ed638:	1c30      	adds	r0, r6, #0
  2ed63a:	2301      	movs	r3, #1
  2ed63c:	f101 fb06 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed640:	4b13      	ldr	r3, [pc, #76]	@ (2ed690 <_ZN7Widgets8Language18UpdateLocalizationEv+0x7c>)
  2ed642:	4640      	mov	r0, r8
  2ed644:	68ae      	ldr	r6, [r5, #8]
  2ed646:	58e2      	ldr	r2, [r4, r3]
  2ed648:	696b      	ldr	r3, [r5, #20]
  2ed64a:	009b      	lsls	r3, r3, #2
  2ed64c:	5899      	ldr	r1, [r3, r2]
  2ed64e:	f05e fa85 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed652:	4910      	ldr	r1, [pc, #64]	@ (2ed694 <_ZN7Widgets8Language18UpdateLocalizationEv+0x80>)
  2ed654:	1c02      	adds	r2, r0, #0
  2ed656:	2301      	movs	r3, #1
  2ed658:	1c30      	adds	r0, r6, #0
  2ed65a:	1861      	adds	r1, r4, r1
  2ed65c:	f101 faf6 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed660:	4640      	mov	r0, r8
  2ed662:	490d      	ldr	r1, [pc, #52]	@ (2ed698 <_ZN7Widgets8Language18UpdateLocalizationEv+0x84>)
  2ed664:	68ad      	ldr	r5, [r5, #8]
  2ed666:	f05e fa79 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed66a:	4b0c      	ldr	r3, [pc, #48]	@ (2ed69c <_ZN7Widgets8Language18UpdateLocalizationEv+0x88>)
  2ed66c:	1c02      	adds	r2, r0, #0
  2ed66e:	1c28      	adds	r0, r5, #0
  2ed670:	18e4      	adds	r4, r4, r3
  2ed672:	1c21      	adds	r1, r4, #0
  2ed674:	2301      	movs	r3, #1
  2ed676:	f101 fae9 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed67a:	b001      	add	sp, #4
  2ed67c:	bc04      	pop	{r2}
  2ed67e:	4690      	mov	r8, r2
  2ed680:	bd70      	pop	{r4, r5, r6, pc}
  2ed682:	0000      	movs	r0, r0
  2ed684:	00001001 	.word	0x00001001
  2ed688:	001c2a10 	.word	0x001c2a10
  2ed68c:	fff6abc4 	.word	0xfff6abc4
  2ed690:	00003fec 	.word	0x00003fec
  2ed694:	fff6abdc 	.word	0xfff6abdc
  2ed698:	0000102b 	.word	0x0000102b
  2ed69c:	fff6abf4 	.word	0xfff6abf4
