/* _ZN7Widgets10Corruption18UpdateLocalizationEv
 * Widgets::Corruption::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef0b1  Size: 0x20c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef0b0 <_ZN7Widgets10Corruption18UpdateLocalizationEv>:
  2ef0b0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ef0b2:	465f      	mov	r7, fp
  2ef0b4:	4656      	mov	r6, sl
  2ef0b6:	464d      	mov	r5, r9
  2ef0b8:	4644      	mov	r4, r8
  2ef0ba:	b4f0      	push	{r4, r5, r6, r7}
  2ef0bc:	b085      	sub	sp, #20
  2ef0be:	1c05      	adds	r5, r0, #0
  2ef0c0:	f7e6 f8e4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ef0c4:	4e6b      	ldr	r6, [pc, #428]	@ (2ef274 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1c4>)
  2ef0c6:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ef0c8:	496b      	ldr	r1, [pc, #428]	@ (2ef278 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1c8>)
  2ef0ca:	447e      	add	r6, pc
  2ef0cc:	696a      	ldr	r2, [r5, #20]
  2ef0ce:	1871      	adds	r1, r6, r1
  2ef0d0:	2300      	movs	r3, #0
  2ef0d2:	4680      	mov	r8, r0
  2ef0d4:	68a8      	ldr	r0, [r5, #8]
  2ef0d6:	f0ff f863 	bl	3ee1a0 <_ZN8RenderFX9GotoFrameEPKcib>
  2ef0da:	4b68      	ldr	r3, [pc, #416]	@ (2ef27c <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1cc>)
  2ef0dc:	68a8      	ldr	r0, [r5, #8]
  2ef0de:	2200      	movs	r2, #0
  2ef0e0:	9303      	str	r3, [sp, #12]
  2ef0e2:	18f1      	adds	r1, r6, r3
  2ef0e4:	696b      	ldr	r3, [r5, #20]
  2ef0e6:	2b00      	cmp	r3, #0
  2ef0e8:	d000      	beq.n	2ef0ec <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x3c>
  2ef0ea:	2201      	movs	r2, #1
  2ef0ec:	0612      	lsls	r2, r2, #24
  2ef0ee:	0e12      	lsrs	r2, r2, #24
  2ef0f0:	f0ff f8dc 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ef0f4:	4b62      	ldr	r3, [pc, #392]	@ (2ef280 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1d0>)
  2ef0f6:	68a8      	ldr	r0, [r5, #8]
  2ef0f8:	2200      	movs	r2, #0
  2ef0fa:	469b      	mov	fp, r3
  2ef0fc:	18f1      	adds	r1, r6, r3
  2ef0fe:	696b      	ldr	r3, [r5, #20]
  2ef100:	2b00      	cmp	r3, #0
  2ef102:	d000      	beq.n	2ef106 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x56>
  2ef104:	2201      	movs	r2, #1
  2ef106:	0612      	lsls	r2, r2, #24
  2ef108:	0e12      	lsrs	r2, r2, #24
  2ef10a:	f0ff f8cf 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ef10e:	4b5d      	ldr	r3, [pc, #372]	@ (2ef284 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1d4>)
  2ef110:	68a8      	ldr	r0, [r5, #8]
  2ef112:	2200      	movs	r2, #0
  2ef114:	9302      	str	r3, [sp, #8]
  2ef116:	18f1      	adds	r1, r6, r3
  2ef118:	696b      	ldr	r3, [r5, #20]
  2ef11a:	2b00      	cmp	r3, #0
  2ef11c:	d000      	beq.n	2ef120 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x70>
  2ef11e:	2201      	movs	r2, #1
  2ef120:	0612      	lsls	r2, r2, #24
  2ef122:	0e12      	lsrs	r2, r2, #24
  2ef124:	f0ff f8c2 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ef128:	4b57      	ldr	r3, [pc, #348]	@ (2ef288 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1d8>)
  2ef12a:	68a8      	ldr	r0, [r5, #8]
  2ef12c:	2200      	movs	r2, #0
  2ef12e:	9301      	str	r3, [sp, #4]
  2ef130:	18f1      	adds	r1, r6, r3
  2ef132:	696b      	ldr	r3, [r5, #20]
  2ef134:	2b00      	cmp	r3, #0
  2ef136:	d000      	beq.n	2ef13a <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x8a>
  2ef138:	2201      	movs	r2, #1
  2ef13a:	0612      	lsls	r2, r2, #24
  2ef13c:	0e12      	lsrs	r2, r2, #24
  2ef13e:	f0ff f8b5 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ef142:	4b52      	ldr	r3, [pc, #328]	@ (2ef28c <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1dc>)
  2ef144:	68a8      	ldr	r0, [r5, #8]
  2ef146:	2200      	movs	r2, #0
  2ef148:	4699      	mov	r9, r3
  2ef14a:	18f1      	adds	r1, r6, r3
  2ef14c:	696b      	ldr	r3, [r5, #20]
  2ef14e:	2b00      	cmp	r3, #0
  2ef150:	d000      	beq.n	2ef154 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0xa4>
  2ef152:	2201      	movs	r2, #1
  2ef154:	0612      	lsls	r2, r2, #24
  2ef156:	0e12      	lsrs	r2, r2, #24
  2ef158:	f0ff f8a8 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ef15c:	4b4c      	ldr	r3, [pc, #304]	@ (2ef290 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1e0>)
  2ef15e:	68a8      	ldr	r0, [r5, #8]
  2ef160:	2200      	movs	r2, #0
  2ef162:	469a      	mov	sl, r3
  2ef164:	18f1      	adds	r1, r6, r3
  2ef166:	696b      	ldr	r3, [r5, #20]
  2ef168:	2b00      	cmp	r3, #0
  2ef16a:	d000      	beq.n	2ef16e <_ZN7Widgets10Corruption18UpdateLocalizationEv+0xbe>
  2ef16c:	2201      	movs	r2, #1
  2ef16e:	0612      	lsls	r2, r2, #24
  2ef170:	0e12      	lsrs	r2, r2, #24
  2ef172:	f0ff f87f 	bl	3ee274 <_ZN8RenderFX10SetEnabledEPKcb>
  2ef176:	4947      	ldr	r1, [pc, #284]	@ (2ef294 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1e4>)
  2ef178:	4640      	mov	r0, r8
  2ef17a:	68ac      	ldr	r4, [r5, #8]
  2ef17c:	f05c fcee 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef180:	4945      	ldr	r1, [pc, #276]	@ (2ef298 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1e8>)
  2ef182:	1c02      	adds	r2, r0, #0
  2ef184:	2301      	movs	r3, #1
  2ef186:	1c20      	adds	r0, r4, #0
  2ef188:	1871      	adds	r1, r6, r1
  2ef18a:	f0ff fd5f 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef18e:	4b43      	ldr	r3, [pc, #268]	@ (2ef29c <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1ec>)
  2ef190:	68a8      	ldr	r0, [r5, #8]
  2ef192:	2200      	movs	r2, #0
  2ef194:	18f7      	adds	r7, r6, r3
  2ef196:	696b      	ldr	r3, [r5, #20]
  2ef198:	2b00      	cmp	r3, #0
  2ef19a:	d100      	bne.n	2ef19e <_ZN7Widgets10Corruption18UpdateLocalizationEv+0xee>
  2ef19c:	2201      	movs	r2, #1
  2ef19e:	0612      	lsls	r2, r2, #24
  2ef1a0:	0e12      	lsrs	r2, r2, #24
  2ef1a2:	1c39      	adds	r1, r7, #0
  2ef1a4:	f0ff f882 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ef1a8:	696b      	ldr	r3, [r5, #20]
  2ef1aa:	2b00      	cmp	r3, #0
  2ef1ac:	d111      	bne.n	2ef1d2 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x122>
  2ef1ae:	493c      	ldr	r1, [pc, #240]	@ (2ef2a0 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1f0>)
  2ef1b0:	4640      	mov	r0, r8
  2ef1b2:	68ac      	ldr	r4, [r5, #8]
  2ef1b4:	f05c fcd2 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef1b8:	1c39      	adds	r1, r7, #0
  2ef1ba:	1c02      	adds	r2, r0, #0
  2ef1bc:	2301      	movs	r3, #1
  2ef1be:	1c20      	adds	r0, r4, #0
  2ef1c0:	f0ff fd44 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef1c4:	b005      	add	sp, #20
  2ef1c6:	bc3c      	pop	{r2, r3, r4, r5}
  2ef1c8:	4690      	mov	r8, r2
  2ef1ca:	4699      	mov	r9, r3
  2ef1cc:	46a2      	mov	sl, r4
  2ef1ce:	46ab      	mov	fp, r5
  2ef1d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ef1d2:	f011 fdf9 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2ef1d6:	1c04      	adds	r4, r0, #0
  2ef1d8:	f011 fe04 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  2ef1dc:	2800      	cmp	r0, #0
  2ef1de:	d041      	beq.n	2ef264 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1b4>
  2ef1e0:	2701      	movs	r7, #1
  2ef1e2:	4640      	mov	r0, r8
  2ef1e4:	492f      	ldr	r1, [pc, #188]	@ (2ef2a4 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1f4>)
  2ef1e6:	68ac      	ldr	r4, [r5, #8]
  2ef1e8:	f05c fcb8 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef1ec:	9b03      	ldr	r3, [sp, #12]
  2ef1ee:	1c02      	adds	r2, r0, #0
  2ef1f0:	1c20      	adds	r0, r4, #0
  2ef1f2:	18f1      	adds	r1, r6, r3
  2ef1f4:	2301      	movs	r3, #1
  2ef1f6:	f0ff fd29 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef1fa:	4a2b      	ldr	r2, [pc, #172]	@ (2ef2a8 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1f8>)
  2ef1fc:	465b      	mov	r3, fp
  2ef1fe:	18f1      	adds	r1, r6, r3
  2ef200:	68a8      	ldr	r0, [r5, #8]
  2ef202:	18b2      	adds	r2, r6, r2
  2ef204:	2301      	movs	r3, #1
  2ef206:	f0ff fd21 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef20a:	4653      	mov	r3, sl
  2ef20c:	18f1      	adds	r1, r6, r3
  2ef20e:	1c3a      	adds	r2, r7, #0
  2ef210:	68a8      	ldr	r0, [r5, #8]
  2ef212:	f0ff f82f 	bl	3ee274 <_ZN8RenderFX10SetEnabledEPKcb>
  2ef216:	4640      	mov	r0, r8
  2ef218:	4924      	ldr	r1, [pc, #144]	@ (2ef2ac <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x1fc>)
  2ef21a:	68ac      	ldr	r4, [r5, #8]
  2ef21c:	f05c fc9e 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef220:	9b02      	ldr	r3, [sp, #8]
  2ef222:	1c02      	adds	r2, r0, #0
  2ef224:	1c20      	adds	r0, r4, #0
  2ef226:	18f1      	adds	r1, r6, r3
  2ef228:	2301      	movs	r3, #1
  2ef22a:	f0ff fd0f 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef22e:	4640      	mov	r0, r8
  2ef230:	491f      	ldr	r1, [pc, #124]	@ (2ef2b0 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x200>)
  2ef232:	68ac      	ldr	r4, [r5, #8]
  2ef234:	f05c fc92 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef238:	464b      	mov	r3, r9
  2ef23a:	18f1      	adds	r1, r6, r3
  2ef23c:	1c02      	adds	r2, r0, #0
  2ef23e:	2301      	movs	r3, #1
  2ef240:	1c20      	adds	r0, r4, #0
  2ef242:	f0ff fd03 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef246:	4640      	mov	r0, r8
  2ef248:	491a      	ldr	r1, [pc, #104]	@ (2ef2b4 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x204>)
  2ef24a:	2201      	movs	r2, #1
  2ef24c:	2301      	movs	r3, #1
  2ef24e:	68ac      	ldr	r4, [r5, #8]
  2ef250:	f05c f8b8 	bl	34b3c4 <_ZNK13StringManager12formatAmountEibb>
  2ef254:	9b01      	ldr	r3, [sp, #4]
  2ef256:	1c02      	adds	r2, r0, #0
  2ef258:	1c20      	adds	r0, r4, #0
  2ef25a:	18f1      	adds	r1, r6, r3
  2ef25c:	2301      	movs	r3, #1
  2ef25e:	f0ff fcf5 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef262:	e7af      	b.n	2ef1c4 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x114>
  2ef264:	23d2      	movs	r3, #210	@ 0xd2
  2ef266:	005b      	lsls	r3, r3, #1
  2ef268:	58e2      	ldr	r2, [r4, r3]
  2ef26a:	4b13      	ldr	r3, [pc, #76]	@ (2ef2b8 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x208>)
  2ef26c:	2700      	movs	r7, #0
  2ef26e:	429a      	cmp	r2, r3
  2ef270:	ddb7      	ble.n	2ef1e2 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x132>
  2ef272:	e7b5      	b.n	2ef1e0 <_ZN7Widgets10Corruption18UpdateLocalizationEv+0x130>
  2ef274:	001c0f7a 	.word	0x001c0f7a
  2ef278:	fff6b2d8 	.word	0xfff6b2d8
  2ef27c:	fff6b2f0 	.word	0xfff6b2f0
  2ef280:	fff6b30c 	.word	0xfff6b30c
  2ef284:	fff6b328 	.word	0xfff6b328
  2ef288:	fff6b344 	.word	0xfff6b344
  2ef28c:	fff6b360 	.word	0xfff6b360
  2ef290:	fff6b380 	.word	0xfff6b380
  2ef294:	00001050 	.word	0x00001050
  2ef298:	fff6b39c 	.word	0xfff6b39c
  2ef29c:	fff6b3c0 	.word	0xfff6b3c0
  2ef2a0:	0000104d 	.word	0x0000104d
  2ef2a4:	0000104c 	.word	0x0000104c
  2ef2a8:	fff86188 	.word	0xfff86188
  2ef2ac:	0000104e 	.word	0x0000104e
  2ef2b0:	0000104f 	.word	0x0000104f
  2ef2b4:	000005dc 	.word	0x000005dc
  2ef2b8:	000005db 	.word	0x000005db
