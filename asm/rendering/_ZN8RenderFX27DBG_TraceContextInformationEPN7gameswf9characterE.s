/* _ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE
 * RenderFX::DBG_TraceContextInformation(gameswf::character*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed2f5  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed2f4 <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE>:
  3ed2f4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed2f6:	4647      	mov	r7, r8
  3ed2f8:	b480      	push	{r7}
  3ed2fa:	2300      	movs	r3, #0
  3ed2fc:	2200      	movs	r2, #0
  3ed2fe:	f7ff ffd5 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  3ed302:	4f18      	ldr	r7, [pc, #96]	@ (3ed364 <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x70>)
  3ed304:	6843      	ldr	r3, [r0, #4]
  3ed306:	1c05      	adds	r5, r0, #0
  3ed308:	447f      	add	r7, pc
  3ed30a:	2b00      	cmp	r3, #0
  3ed30c:	dd26      	ble.n	3ed35c <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x68>
  3ed30e:	4b16      	ldr	r3, [pc, #88]	@ (3ed368 <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x74>)
  3ed310:	2600      	movs	r6, #0
  3ed312:	4698      	mov	r8, r3
  3ed314:	e010      	b.n	3ed338 <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x44>
  3ed316:	3189      	adds	r1, #137	@ 0x89
  3ed318:	4643      	mov	r3, r8
  3ed31a:	18f8      	adds	r0, r7, r3
  3ed31c:	f5d6 ee9c 	blx	1c4058 <printf@plt>
  3ed320:	682b      	ldr	r3, [r5, #0]
  3ed322:	2102      	movs	r1, #2
  3ed324:	5918      	ldr	r0, [r3, r4]
  3ed326:	6803      	ldr	r3, [r0, #0]
  3ed328:	689b      	ldr	r3, [r3, #8]
  3ed32a:	4798      	blx	r3
  3ed32c:	2800      	cmp	r0, #0
  3ed32e:	d10d      	bne.n	3ed34c <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x58>
  3ed330:	686b      	ldr	r3, [r5, #4]
  3ed332:	3601      	adds	r6, #1
  3ed334:	42b3      	cmp	r3, r6
  3ed336:	dd11      	ble.n	3ed35c <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x68>
  3ed338:	682b      	ldr	r3, [r5, #0]
  3ed33a:	00b4      	lsls	r4, r6, #2
  3ed33c:	5919      	ldr	r1, [r3, r4]
  3ed33e:	2388      	movs	r3, #136	@ 0x88
  3ed340:	5ccb      	ldrb	r3, [r1, r3]
  3ed342:	2bff      	cmp	r3, #255	@ 0xff
  3ed344:	d1e7      	bne.n	3ed316 <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x22>
  3ed346:	2394      	movs	r3, #148	@ 0x94
  3ed348:	58c9      	ldr	r1, [r1, r3]
  3ed34a:	e7e5      	b.n	3ed318 <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x24>
  3ed34c:	4807      	ldr	r0, [pc, #28]	@ (3ed36c <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x78>)
  3ed34e:	3601      	adds	r6, #1
  3ed350:	1838      	adds	r0, r7, r0
  3ed352:	f5d6 ef30 	blx	1c41b4 <puts@plt>
  3ed356:	686b      	ldr	r3, [r5, #4]
  3ed358:	42b3      	cmp	r3, r6
  3ed35a:	dced      	bgt.n	3ed338 <_ZN8RenderFX27DBG_TraceContextInformationEPN7gameswf9characterE+0x44>
  3ed35c:	bc04      	pop	{r2}
  3ed35e:	4690      	mov	r8, r2
  3ed360:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed362:	0000      	movs	r0, r0
  3ed364:	000c2d3c 	.word	0x000c2d3c
  3ed368:	fff9ddb0 	.word	0xfff9ddb0
  3ed36c:	fff9ddc8 	.word	0xfff9ddc8
