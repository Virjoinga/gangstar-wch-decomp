/* _ZN11MenuManager8tearDownEv
 * MenuManager::tearDown()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6149  Size: 0x12c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6148 <_ZN11MenuManager8tearDownEv>:
  2e6148:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e614a:	4657      	mov	r7, sl
  2e614c:	464e      	mov	r6, r9
  2e614e:	4645      	mov	r5, r8
  2e6150:	b4e0      	push	{r5, r6, r7}
  2e6152:	4a44      	ldr	r2, [pc, #272]	@ (2e6264 <_ZN11MenuManager8tearDownEv+0x11c>)
  2e6154:	4b44      	ldr	r3, [pc, #272]	@ (2e6268 <_ZN11MenuManager8tearDownEv+0x120>)
  2e6156:	1c07      	adds	r7, r0, #0
  2e6158:	4692      	mov	sl, r2
  2e615a:	44fa      	add	sl, pc
  2e615c:	4698      	mov	r8, r3
  2e615e:	4652      	mov	r2, sl
  2e6160:	4442      	add	r2, r8
  2e6162:	6813      	ldr	r3, [r2, #0]
  2e6164:	681b      	ldr	r3, [r3, #0]
  2e6166:	2b00      	cmp	r3, #0
  2e6168:	d01b      	beq.n	2e61a2 <_ZN11MenuManager8tearDownEv+0x5a>
  2e616a:	6818      	ldr	r0, [r3, #0]
  2e616c:	2800      	cmp	r0, #0
  2e616e:	d015      	beq.n	2e619c <_ZN11MenuManager8tearDownEv+0x54>
  2e6170:	2600      	movs	r6, #0
  2e6172:	2504      	movs	r5, #4
  2e6174:	6800      	ldr	r0, [r0, #0]
  2e6176:	2800      	cmp	r0, #0
  2e6178:	d001      	beq.n	2e617e <_ZN11MenuManager8tearDownEv+0x36>
  2e617a:	f6de ea50 	blx	1c461c <_ZdaPv@plt>
  2e617e:	4653      	mov	r3, sl
  2e6180:	4443      	add	r3, r8
  2e6182:	681c      	ldr	r4, [r3, #0]
  2e6184:	6823      	ldr	r3, [r4, #0]
  2e6186:	58f0      	ldr	r0, [r6, r3]
  2e6188:	f6de e892 	blx	1c42b0 <_ZdlPv@plt>
  2e618c:	6823      	ldr	r3, [r4, #0]
  2e618e:	1c2e      	adds	r6, r5, #0
  2e6190:	5958      	ldr	r0, [r3, r5]
  2e6192:	3504      	adds	r5, #4
  2e6194:	2800      	cmp	r0, #0
  2e6196:	d1ed      	bne.n	2e6174 <_ZN11MenuManager8tearDownEv+0x2c>
  2e6198:	2b00      	cmp	r3, #0
  2e619a:	d002      	beq.n	2e61a2 <_ZN11MenuManager8tearDownEv+0x5a>
  2e619c:	1c18      	adds	r0, r3, #0
  2e619e:	f6de ea3e 	blx	1c461c <_ZdaPv@plt>
  2e61a2:	23bc      	movs	r3, #188	@ 0xbc
  2e61a4:	58f8      	ldr	r0, [r7, r3]
  2e61a6:	f7fe f8ef 	bl	2e4388 <_ZN8MyMenuFX11ClearStatesEv>
  2e61aa:	23d4      	movs	r3, #212	@ 0xd4
  2e61ac:	005b      	lsls	r3, r3, #1
  2e61ae:	58fb      	ldr	r3, [r7, r3]
  2e61b0:	2b00      	cmp	r3, #0
  2e61b2:	dd13      	ble.n	2e61dc <_ZN11MenuManager8tearDownEv+0x94>
  2e61b4:	2500      	movs	r5, #0
  2e61b6:	23d2      	movs	r3, #210	@ 0xd2
  2e61b8:	005b      	lsls	r3, r3, #1
  2e61ba:	58fa      	ldr	r2, [r7, r3]
  2e61bc:	00ab      	lsls	r3, r5, #2
  2e61be:	589c      	ldr	r4, [r3, r2]
  2e61c0:	2c00      	cmp	r4, #0
  2e61c2:	d005      	beq.n	2e61d0 <_ZN11MenuManager8tearDownEv+0x88>
  2e61c4:	1c20      	adds	r0, r4, #0
  2e61c6:	f005 fe29 	bl	2ebe1c <_ZN10MenuWidgetD1Ev>
  2e61ca:	1c20      	adds	r0, r4, #0
  2e61cc:	f6de e870 	blx	1c42b0 <_ZdlPv@plt>
  2e61d0:	23d4      	movs	r3, #212	@ 0xd4
  2e61d2:	005b      	lsls	r3, r3, #1
  2e61d4:	58fb      	ldr	r3, [r7, r3]
  2e61d6:	3501      	adds	r5, #1
  2e61d8:	42ab      	cmp	r3, r5
  2e61da:	dcec      	bgt.n	2e61b6 <_ZN11MenuManager8tearDownEv+0x6e>
  2e61dc:	22d2      	movs	r2, #210	@ 0xd2
  2e61de:	4b23      	ldr	r3, [pc, #140]	@ (2e626c <_ZN11MenuManager8tearDownEv+0x124>)
  2e61e0:	0052      	lsls	r2, r2, #1
  2e61e2:	18b8      	adds	r0, r7, r2
  2e61e4:	4652      	mov	r2, sl
  2e61e6:	2100      	movs	r1, #0
  2e61e8:	58d3      	ldr	r3, [r2, r3]
  2e61ea:	24bc      	movs	r4, #188	@ 0xbc
  2e61ec:	4798      	blx	r3
  2e61ee:	5938      	ldr	r0, [r7, r4]
  2e61f0:	2800      	cmp	r0, #0
  2e61f2:	d002      	beq.n	2e61fa <_ZN11MenuManager8tearDownEv+0xb2>
  2e61f4:	6803      	ldr	r3, [r0, #0]
  2e61f6:	685b      	ldr	r3, [r3, #4]
  2e61f8:	4798      	blx	r3
  2e61fa:	2300      	movs	r3, #0
  2e61fc:	513b      	str	r3, [r7, r4]
  2e61fe:	f106 fb41 	bl	3ec884 <_ZN8RenderFX8FinalizeEv>
  2e6202:	4b1b      	ldr	r3, [pc, #108]	@ (2e6270 <_ZN11MenuManager8tearDownEv+0x128>)
  2e6204:	4699      	mov	r9, r3
  2e6206:	4653      	mov	r3, sl
  2e6208:	444b      	add	r3, r9
  2e620a:	685a      	ldr	r2, [r3, #4]
  2e620c:	681c      	ldr	r4, [r3, #0]
  2e620e:	1b13      	subs	r3, r2, r4
  2e6210:	109b      	asrs	r3, r3, #2
  2e6212:	2b00      	cmp	r3, #0
  2e6214:	d019      	beq.n	2e624a <_ZN11MenuManager8tearDownEv+0x102>
  2e6216:	2200      	movs	r2, #0
  2e6218:	4690      	mov	r8, r2
  2e621a:	2600      	movs	r6, #0
  2e621c:	f7ef f836 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e6220:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e6222:	4654      	mov	r4, sl
  2e6224:	444c      	add	r4, r9
  2e6226:	6803      	ldr	r3, [r0, #0]
  2e6228:	699b      	ldr	r3, [r3, #24]
  2e622a:	4798      	blx	r3
  2e622c:	6822      	ldr	r2, [r4, #0]
  2e622e:	6805      	ldr	r5, [r0, #0]
  2e6230:	00b3      	lsls	r3, r6, #2
  2e6232:	5899      	ldr	r1, [r3, r2]
  2e6234:	6feb      	ldr	r3, [r5, #124]	@ 0x7c
  2e6236:	4798      	blx	r3
  2e6238:	6862      	ldr	r2, [r4, #4]
  2e623a:	6824      	ldr	r4, [r4, #0]
  2e623c:	4646      	mov	r6, r8
  2e623e:	3601      	adds	r6, #1
  2e6240:	1b13      	subs	r3, r2, r4
  2e6242:	109b      	asrs	r3, r3, #2
  2e6244:	46b0      	mov	r8, r6
  2e6246:	429e      	cmp	r6, r3
  2e6248:	d3e8      	bcc.n	2e621c <_ZN11MenuManager8tearDownEv+0xd4>
  2e624a:	42a2      	cmp	r2, r4
  2e624c:	d002      	beq.n	2e6254 <_ZN11MenuManager8tearDownEv+0x10c>
  2e624e:	4653      	mov	r3, sl
  2e6250:	444b      	add	r3, r9
  2e6252:	605c      	str	r4, [r3, #4]
  2e6254:	1c38      	adds	r0, r7, #0
  2e6256:	f000 fa2d 	bl	2e66b4 <_ZN11MenuManager10cleanupMapEv>
  2e625a:	bc1c      	pop	{r2, r3, r4}
  2e625c:	4690      	mov	r8, r2
  2e625e:	4699      	mov	r9, r3
  2e6260:	46a2      	mov	sl, r4
  2e6262:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e6264:	001c9eea 	.word	0x001c9eea
  2e6268:	00003e04 	.word	0x00003e04
  2e626c:	000048dc 	.word	0x000048dc
  2e6270:	000071c8 	.word	0x000071c8
