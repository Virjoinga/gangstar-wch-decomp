/* _ZN7Widgets7DemoBuy18UpdateLocalizationEv
 * Widgets::DemoBuy::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed809  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed808 <_ZN7Widgets7DemoBuy18UpdateLocalizationEv>:
  2ed808:	b570      	push	{r4, r5, r6, lr}
  2ed80a:	4646      	mov	r6, r8
  2ed80c:	b440      	push	{r6}
  2ed80e:	b081      	sub	sp, #4
  2ed810:	1c06      	adds	r6, r0, #0
  2ed812:	f7fe fb17 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2ed816:	f7e7 fd39 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed81a:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ed81c:	2184      	movs	r1, #132	@ 0x84
  2ed81e:	0149      	lsls	r1, r1, #5
  2ed820:	4680      	mov	r8, r0
  2ed822:	68b5      	ldr	r5, [r6, #8]
  2ed824:	f05e f99a 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed828:	4c18      	ldr	r4, [pc, #96]	@ (2ed88c <_ZN7Widgets7DemoBuy18UpdateLocalizationEv+0x84>)
  2ed82a:	4919      	ldr	r1, [pc, #100]	@ (2ed890 <_ZN7Widgets7DemoBuy18UpdateLocalizationEv+0x88>)
  2ed82c:	1c02      	adds	r2, r0, #0
  2ed82e:	447c      	add	r4, pc
  2ed830:	1861      	adds	r1, r4, r1
  2ed832:	1c28      	adds	r0, r5, #0
  2ed834:	2301      	movs	r3, #1
  2ed836:	f101 fa09 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed83a:	4640      	mov	r0, r8
  2ed83c:	4915      	ldr	r1, [pc, #84]	@ (2ed894 <_ZN7Widgets7DemoBuy18UpdateLocalizationEv+0x8c>)
  2ed83e:	68b5      	ldr	r5, [r6, #8]
  2ed840:	f05e f98c 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed844:	4914      	ldr	r1, [pc, #80]	@ (2ed898 <_ZN7Widgets7DemoBuy18UpdateLocalizationEv+0x90>)
  2ed846:	1c02      	adds	r2, r0, #0
  2ed848:	2301      	movs	r3, #1
  2ed84a:	1861      	adds	r1, r4, r1
  2ed84c:	1c28      	adds	r0, r5, #0
  2ed84e:	f101 f9fd 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed852:	4640      	mov	r0, r8
  2ed854:	4911      	ldr	r1, [pc, #68]	@ (2ed89c <_ZN7Widgets7DemoBuy18UpdateLocalizationEv+0x94>)
  2ed856:	68b5      	ldr	r5, [r6, #8]
  2ed858:	f05e f980 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed85c:	4910      	ldr	r1, [pc, #64]	@ (2ed8a0 <_ZN7Widgets7DemoBuy18UpdateLocalizationEv+0x98>)
  2ed85e:	1c02      	adds	r2, r0, #0
  2ed860:	2301      	movs	r3, #1
  2ed862:	1861      	adds	r1, r4, r1
  2ed864:	1c28      	adds	r0, r5, #0
  2ed866:	f101 f9f1 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed86a:	4640      	mov	r0, r8
  2ed86c:	490d      	ldr	r1, [pc, #52]	@ (2ed8a4 <_ZN7Widgets7DemoBuy18UpdateLocalizationEv+0x9c>)
  2ed86e:	68b5      	ldr	r5, [r6, #8]
  2ed870:	f05e f974 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed874:	4b0c      	ldr	r3, [pc, #48]	@ (2ed8a8 <_ZN7Widgets7DemoBuy18UpdateLocalizationEv+0xa0>)
  2ed876:	1c02      	adds	r2, r0, #0
  2ed878:	1c28      	adds	r0, r5, #0
  2ed87a:	18e4      	adds	r4, r4, r3
  2ed87c:	1c21      	adds	r1, r4, #0
  2ed87e:	2301      	movs	r3, #1
  2ed880:	f101 f9e4 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed884:	b001      	add	sp, #4
  2ed886:	bc04      	pop	{r2}
  2ed888:	4690      	mov	r8, r2
  2ed88a:	bd70      	pop	{r4, r5, r6, pc}
  2ed88c:	001c2816 	.word	0x001c2816
  2ed890:	fff6ac90 	.word	0xfff6ac90
  2ed894:	00001027 	.word	0x00001027
  2ed898:	fff6aca8 	.word	0xfff6aca8
  2ed89c:	00001081 	.word	0x00001081
  2ed8a0:	fff6acc0 	.word	0xfff6acc0
  2ed8a4:	00001082 	.word	0x00001082
  2ed8a8:	fff6acdc 	.word	0xfff6acdc
