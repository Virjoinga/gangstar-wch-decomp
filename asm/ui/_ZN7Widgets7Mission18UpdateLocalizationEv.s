/* _ZN7Widgets7Mission18UpdateLocalizationEv
 * Widgets::Mission::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed8ad  Size: 0x244
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed8ac <_ZN7Widgets7Mission18UpdateLocalizationEv>:
  2ed8ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ed8ae:	465f      	mov	r7, fp
  2ed8b0:	4656      	mov	r6, sl
  2ed8b2:	464d      	mov	r5, r9
  2ed8b4:	4644      	mov	r4, r8
  2ed8b6:	b4f0      	push	{r4, r5, r6, r7}
  2ed8b8:	b089      	sub	sp, #36	@ 0x24
  2ed8ba:	1c05      	adds	r5, r0, #0
  2ed8bc:	f7fe fac2 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2ed8c0:	f7e7 fce4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed8c4:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ed8c6:	4e7a      	ldr	r6, [pc, #488]	@ (2edab0 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x204>)
  2ed8c8:	4680      	mov	r8, r0
  2ed8ca:	f04f fd49 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2ed8ce:	f04f fbdd 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2ed8d2:	1c04      	adds	r4, r0, #0
  2ed8d4:	6968      	ldr	r0, [r5, #20]
  2ed8d6:	447e      	add	r6, pc
  2ed8d8:	2800      	cmp	r0, #0
  2ed8da:	d100      	bne.n	2ed8de <_ZN7Widgets7Mission18UpdateLocalizationEv+0x32>
  2ed8dc:	e0e3      	b.n	2edaa6 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x1fa>
  2ed8de:	f04b fbf3 	bl	3390c8 <_ZNK6Script12getMissionIdEv>
  2ed8e2:	1c01      	adds	r1, r0, #0
  2ed8e4:	1c20      	adds	r0, r4, #0
  2ed8e6:	f048 f997 	bl	335c18 <_ZNK7Mission7missionEi>
  2ed8ea:	4682      	mov	sl, r0
  2ed8ec:	1c02      	adds	r2, r0, #0
  2ed8ee:	2800      	cmp	r0, #0
  2ed8f0:	d000      	beq.n	2ed8f4 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x48>
  2ed8f2:	e0cf      	b.n	2eda94 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x1e8>
  2ed8f4:	4653      	mov	r3, sl
  2ed8f6:	1c17      	adds	r7, r2, #0
  2ed8f8:	2400      	movs	r4, #0
  2ed8fa:	2b00      	cmp	r3, #0
  2ed8fc:	d100      	bne.n	2ed900 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x54>
  2ed8fe:	e0d0      	b.n	2edaa2 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x1f6>
  2ed900:	4b6c      	ldr	r3, [pc, #432]	@ (2edab4 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x208>)
  2ed902:	68a8      	ldr	r0, [r5, #8]
  2ed904:	1c3a      	adds	r2, r7, #0
  2ed906:	18f3      	adds	r3, r6, r3
  2ed908:	1c19      	adds	r1, r3, #0
  2ed90a:	9307      	str	r3, [sp, #28]
  2ed90c:	f100 fcce 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed910:	4b69      	ldr	r3, [pc, #420]	@ (2edab8 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x20c>)
  2ed912:	1c22      	adds	r2, r4, #0
  2ed914:	68a8      	ldr	r0, [r5, #8]
  2ed916:	199b      	adds	r3, r3, r6
  2ed918:	1c19      	adds	r1, r3, #0
  2ed91a:	4699      	mov	r9, r3
  2ed91c:	f100 fcc6 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed920:	4b66      	ldr	r3, [pc, #408]	@ (2edabc <_ZN7Widgets7Mission18UpdateLocalizationEv+0x210>)
  2ed922:	68a8      	ldr	r0, [r5, #8]
  2ed924:	1c3a      	adds	r2, r7, #0
  2ed926:	199b      	adds	r3, r3, r6
  2ed928:	1c19      	adds	r1, r3, #0
  2ed92a:	469b      	mov	fp, r3
  2ed92c:	f100 fcbe 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed930:	4b63      	ldr	r3, [pc, #396]	@ (2edac0 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x214>)
  2ed932:	68a8      	ldr	r0, [r5, #8]
  2ed934:	1c3a      	adds	r2, r7, #0
  2ed936:	18f3      	adds	r3, r6, r3
  2ed938:	1c19      	adds	r1, r3, #0
  2ed93a:	9306      	str	r3, [sp, #24]
  2ed93c:	f100 fcb6 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed940:	4b60      	ldr	r3, [pc, #384]	@ (2edac4 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x218>)
  2ed942:	68a8      	ldr	r0, [r5, #8]
  2ed944:	1c3a      	adds	r2, r7, #0
  2ed946:	18f3      	adds	r3, r6, r3
  2ed948:	1c19      	adds	r1, r3, #0
  2ed94a:	9305      	str	r3, [sp, #20]
  2ed94c:	f100 fcae 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed950:	4b5d      	ldr	r3, [pc, #372]	@ (2edac8 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x21c>)
  2ed952:	68a8      	ldr	r0, [r5, #8]
  2ed954:	1c3a      	adds	r2, r7, #0
  2ed956:	18f3      	adds	r3, r6, r3
  2ed958:	1c19      	adds	r1, r3, #0
  2ed95a:	9304      	str	r3, [sp, #16]
  2ed95c:	f100 fca6 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed960:	4b5a      	ldr	r3, [pc, #360]	@ (2edacc <_ZN7Widgets7Mission18UpdateLocalizationEv+0x220>)
  2ed962:	68a8      	ldr	r0, [r5, #8]
  2ed964:	1c3a      	adds	r2, r7, #0
  2ed966:	18f3      	adds	r3, r6, r3
  2ed968:	1c19      	adds	r1, r3, #0
  2ed96a:	9303      	str	r3, [sp, #12]
  2ed96c:	f100 fc9e 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed970:	4b57      	ldr	r3, [pc, #348]	@ (2edad0 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x224>)
  2ed972:	68a8      	ldr	r0, [r5, #8]
  2ed974:	1c3a      	adds	r2, r7, #0
  2ed976:	18f3      	adds	r3, r6, r3
  2ed978:	1c19      	adds	r1, r3, #0
  2ed97a:	9302      	str	r3, [sp, #8]
  2ed97c:	f100 fc96 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed980:	4b54      	ldr	r3, [pc, #336]	@ (2edad4 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x228>)
  2ed982:	68a8      	ldr	r0, [r5, #8]
  2ed984:	1c3a      	adds	r2, r7, #0
  2ed986:	18f3      	adds	r3, r6, r3
  2ed988:	1c19      	adds	r1, r3, #0
  2ed98a:	9301      	str	r3, [sp, #4]
  2ed98c:	f100 fc8e 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed990:	4951      	ldr	r1, [pc, #324]	@ (2edad8 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x22c>)
  2ed992:	1c3a      	adds	r2, r7, #0
  2ed994:	68a8      	ldr	r0, [r5, #8]
  2ed996:	1871      	adds	r1, r6, r1
  2ed998:	f100 fc6c 	bl	3ee274 <_ZN8RenderFX10SetEnabledEPKcb>
  2ed99c:	494f      	ldr	r1, [pc, #316]	@ (2edadc <_ZN7Widgets7Mission18UpdateLocalizationEv+0x230>)
  2ed99e:	4640      	mov	r0, r8
  2ed9a0:	68ac      	ldr	r4, [r5, #8]
  2ed9a2:	f05e f8db 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed9a6:	494e      	ldr	r1, [pc, #312]	@ (2edae0 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x234>)
  2ed9a8:	1c02      	adds	r2, r0, #0
  2ed9aa:	2301      	movs	r3, #1
  2ed9ac:	1871      	adds	r1, r6, r1
  2ed9ae:	1c20      	adds	r0, r4, #0
  2ed9b0:	f101 f94c 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed9b4:	2f00      	cmp	r7, #0
  2ed9b6:	d061      	beq.n	2eda7c <_ZN7Widgets7Mission18UpdateLocalizationEv+0x1d0>
  2ed9b8:	4653      	mov	r3, sl
  2ed9ba:	69d9      	ldr	r1, [r3, #28]
  2ed9bc:	4640      	mov	r0, r8
  2ed9be:	68ac      	ldr	r4, [r5, #8]
  2ed9c0:	f05e f8cc 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed9c4:	2301      	movs	r3, #1
  2ed9c6:	1c02      	adds	r2, r0, #0
  2ed9c8:	9907      	ldr	r1, [sp, #28]
  2ed9ca:	1c20      	adds	r0, r4, #0
  2ed9cc:	f101 f93e 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed9d0:	4944      	ldr	r1, [pc, #272]	@ (2edae4 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x238>)
  2ed9d2:	4640      	mov	r0, r8
  2ed9d4:	68ac      	ldr	r4, [r5, #8]
  2ed9d6:	f05e f8c1 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed9da:	4659      	mov	r1, fp
  2ed9dc:	1c02      	adds	r2, r0, #0
  2ed9de:	2301      	movs	r3, #1
  2ed9e0:	1c20      	adds	r0, r4, #0
  2ed9e2:	f101 f933 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed9e6:	4653      	mov	r3, sl
  2ed9e8:	6959      	ldr	r1, [r3, #20]
  2ed9ea:	4640      	mov	r0, r8
  2ed9ec:	68ac      	ldr	r4, [r5, #8]
  2ed9ee:	f05e f8b5 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed9f2:	2301      	movs	r3, #1
  2ed9f4:	1c02      	adds	r2, r0, #0
  2ed9f6:	9906      	ldr	r1, [sp, #24]
  2ed9f8:	1c20      	adds	r0, r4, #0
  2ed9fa:	f101 f927 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed9fe:	2182      	movs	r1, #130	@ 0x82
  2eda00:	0149      	lsls	r1, r1, #5
  2eda02:	4640      	mov	r0, r8
  2eda04:	68ac      	ldr	r4, [r5, #8]
  2eda06:	f05e f8a9 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2eda0a:	9905      	ldr	r1, [sp, #20]
  2eda0c:	1c02      	adds	r2, r0, #0
  2eda0e:	2301      	movs	r3, #1
  2eda10:	1c20      	adds	r0, r4, #0
  2eda12:	f101 f91b 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2eda16:	4653      	mov	r3, sl
  2eda18:	6a19      	ldr	r1, [r3, #32]
  2eda1a:	4640      	mov	r0, r8
  2eda1c:	68ac      	ldr	r4, [r5, #8]
  2eda1e:	f05e f89d 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2eda22:	2301      	movs	r3, #1
  2eda24:	1c02      	adds	r2, r0, #0
  2eda26:	9904      	ldr	r1, [sp, #16]
  2eda28:	1c20      	adds	r0, r4, #0
  2eda2a:	f101 f90f 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2eda2e:	492e      	ldr	r1, [pc, #184]	@ (2edae8 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x23c>)
  2eda30:	4640      	mov	r0, r8
  2eda32:	68ac      	ldr	r4, [r5, #8]
  2eda34:	f05e f892 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2eda38:	9903      	ldr	r1, [sp, #12]
  2eda3a:	1c02      	adds	r2, r0, #0
  2eda3c:	2301      	movs	r3, #1
  2eda3e:	1c20      	adds	r0, r4, #0
  2eda40:	f101 f904 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2eda44:	4653      	mov	r3, sl
  2eda46:	6859      	ldr	r1, [r3, #4]
  2eda48:	2200      	movs	r2, #0
  2eda4a:	2301      	movs	r3, #1
  2eda4c:	4640      	mov	r0, r8
  2eda4e:	68ac      	ldr	r4, [r5, #8]
  2eda50:	f05d fcb8 	bl	34b3c4 <_ZNK13StringManager12formatAmountEibb>
  2eda54:	9902      	ldr	r1, [sp, #8]
  2eda56:	1c02      	adds	r2, r0, #0
  2eda58:	2301      	movs	r3, #1
  2eda5a:	1c20      	adds	r0, r4, #0
  2eda5c:	f101 f8f6 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2eda60:	4653      	mov	r3, sl
  2eda62:	68da      	ldr	r2, [r3, #12]
  2eda64:	68a8      	ldr	r0, [r5, #8]
  2eda66:	9901      	ldr	r1, [sp, #4]
  2eda68:	2300      	movs	r3, #0
  2eda6a:	f100 fba9 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2eda6e:	b009      	add	sp, #36	@ 0x24
  2eda70:	bc3c      	pop	{r2, r3, r4, r5}
  2eda72:	4690      	mov	r8, r2
  2eda74:	4699      	mov	r9, r3
  2eda76:	46a2      	mov	sl, r4
  2eda78:	46ab      	mov	fp, r5
  2eda7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eda7c:	4640      	mov	r0, r8
  2eda7e:	491b      	ldr	r1, [pc, #108]	@ (2edaec <_ZN7Widgets7Mission18UpdateLocalizationEv+0x240>)
  2eda80:	68ac      	ldr	r4, [r5, #8]
  2eda82:	f05e f86b 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2eda86:	4649      	mov	r1, r9
  2eda88:	1c02      	adds	r2, r0, #0
  2eda8a:	2301      	movs	r3, #1
  2eda8c:	1c20      	adds	r0, r4, #0
  2eda8e:	f101 f8dd 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2eda92:	e7ec      	b.n	2eda6e <_ZN7Widgets7Mission18UpdateLocalizationEv+0x1c2>
  2eda94:	2201      	movs	r2, #1
  2eda96:	4653      	mov	r3, sl
  2eda98:	1c17      	adds	r7, r2, #0
  2eda9a:	2400      	movs	r4, #0
  2eda9c:	2b00      	cmp	r3, #0
  2eda9e:	d000      	beq.n	2edaa2 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x1f6>
  2edaa0:	e72e      	b.n	2ed900 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x54>
  2edaa2:	2401      	movs	r4, #1
  2edaa4:	e72c      	b.n	2ed900 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x54>
  2edaa6:	2300      	movs	r3, #0
  2edaa8:	469a      	mov	sl, r3
  2edaaa:	2700      	movs	r7, #0
  2edaac:	2401      	movs	r4, #1
  2edaae:	e727      	b.n	2ed900 <_ZN7Widgets7Mission18UpdateLocalizationEv+0x54>
  2edab0:	001c276e 	.word	0x001c276e
  2edab4:	fff6acf8 	.word	0xfff6acf8
  2edab8:	fff69048 	.word	0xfff69048
  2edabc:	fff69070 	.word	0xfff69070
  2edac0:	fff6ad14 	.word	0xfff6ad14
  2edac4:	fff6ad34 	.word	0xfff6ad34
  2edac8:	fff6ad50 	.word	0xfff6ad50
  2edacc:	fff6ad6c 	.word	0xfff6ad6c
  2edad0:	fff6ad90 	.word	0xfff6ad90
  2edad4:	fff6adb4 	.word	0xfff6adb4
  2edad8:	fff6adcc 	.word	0xfff6adcc
  2edadc:	0000103e 	.word	0x0000103e
  2edae0:	fff6adec 	.word	0xfff6adec
  2edae4:	0000103f 	.word	0x0000103f
  2edae8:	00001043 	.word	0x00001043
  2edaec:	0000104b 	.word	0x0000104b
