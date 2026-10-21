/* _ZN12SlideControlC2EP7ASpriteiiNS_16SlideControlModeE
 * SlideControl::SlideControl(ASprite*, int, int, SlideControl::SlideControlMode)
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b1f5  Size: 0x1ec
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b1f4 <_ZN12SlideControlC2EP7ASpriteiiNS_16SlideControlModeE>:
  32b1f4:	b5f0      	push	{r4, r5, r6, r7, lr}
  32b1f6:	4657      	mov	r7, sl
  32b1f8:	464e      	mov	r6, r9
  32b1fa:	4645      	mov	r5, r8
  32b1fc:	b4e0      	push	{r5, r6, r7}
  32b1fe:	1c1d      	adds	r5, r3, #0
  32b200:	4c74      	ldr	r4, [pc, #464]	@ (32b3d4 <_ZN12SlideControlC1EP7ASpriteiiNS_16SlideControlModeE+0x1e0>)
  32b202:	2301      	movs	r3, #1
  32b204:	1c07      	adds	r7, r0, #0
  32b206:	f7fd fba1 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  32b20a:	4b73      	ldr	r3, [pc, #460]	@ (32b3d8 <_ZN12SlideControlC1EP7ASpriteiiNS_16SlideControlModeE+0x1e4>)
  32b20c:	447c      	add	r4, pc
  32b20e:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  32b210:	58e3      	ldr	r3, [r4, r3]
  32b212:	4c72      	ldr	r4, [pc, #456]	@ (32b3dc <_ZN12SlideControlC1EP7ASpriteiiNS_16SlideControlModeE+0x1e8>)
  32b214:	1c1a      	adds	r2, r3, #0
  32b216:	3208      	adds	r2, #8
  32b218:	603a      	str	r2, [r7, #0]
  32b21a:	3370      	adds	r3, #112	@ 0x70
  32b21c:	324c      	adds	r2, #76	@ 0x4c
  32b21e:	607a      	str	r2, [r7, #4]
  32b220:	60bb      	str	r3, [r7, #8]
  32b222:	9808      	ldr	r0, [sp, #32]
  32b224:	2360      	movs	r3, #96	@ 0x60
  32b226:	64fc      	str	r4, [r7, #76]	@ 0x4c
  32b228:	653c      	str	r4, [r7, #80]	@ 0x50
  32b22a:	657c      	str	r4, [r7, #84]	@ 0x54
  32b22c:	65bc      	str	r4, [r7, #88]	@ 0x58
  32b22e:	65fc      	str	r4, [r7, #92]	@ 0x5c
  32b230:	2400      	movs	r4, #0
  32b232:	54fc      	strb	r4, [r7, r3]
  32b234:	2361      	movs	r3, #97	@ 0x61
  32b236:	54fc      	strb	r4, [r7, r3]
  32b238:	64b8      	str	r0, [r7, #72]	@ 0x48
  32b23a:	667d      	str	r5, [r7, #100]	@ 0x64
  32b23c:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32b23e:	f01e fad9 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32b242:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  32b244:	2214      	movs	r2, #20
  32b246:	5e81      	ldrsh	r1, [r0, r2]
  32b248:	46a1      	mov	r9, r4
  32b24a:	1c18      	adds	r0, r3, #0
  32b24c:	f01e fd1a 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32b250:	1c06      	adds	r6, r0, #0
  32b252:	2304      	movs	r3, #4
  32b254:	5ec0      	ldrsh	r0, [r0, r3]
  32b256:	f698 efc6 	blx	1c41e4 <__aeabi_i2f@plt>
  32b25a:	1c05      	adds	r5, r0, #0
  32b25c:	2202      	movs	r2, #2
  32b25e:	5eb0      	ldrsh	r0, [r6, r2]
  32b260:	f698 efc0 	blx	1c41e4 <__aeabi_i2f@plt>
  32b264:	627d      	str	r5, [r7, #36]	@ 0x24
  32b266:	6238      	str	r0, [r7, #32]
  32b268:	8831      	ldrh	r1, [r6, #0]
  32b26a:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32b26c:	f01e fad2 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32b270:	6e79      	ldr	r1, [r7, #100]	@ 0x64
  32b272:	4682      	mov	sl, r0
  32b274:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32b276:	f01e fabd 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32b27a:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  32b27c:	2214      	movs	r2, #20
  32b27e:	5e81      	ldrsh	r1, [r0, r2]
  32b280:	1c18      	adds	r0, r3, #0
  32b282:	f01e fcff 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32b286:	653c      	str	r4, [r7, #80]	@ 0x50
  32b288:	1c05      	adds	r5, r0, #0
  32b28a:	657c      	str	r4, [r7, #84]	@ 0x54
  32b28c:	8829      	ldrh	r1, [r5, #0]
  32b28e:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32b290:	f01e fac0 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32b294:	4680      	mov	r8, r0
  32b296:	2308      	movs	r3, #8
  32b298:	5ec0      	ldrsh	r0, [r0, r3]
  32b29a:	2404      	movs	r4, #4
  32b29c:	5f2b      	ldrsh	r3, [r5, r4]
  32b29e:	1040      	asrs	r0, r0, #1
  32b2a0:	18c0      	adds	r0, r0, r3
  32b2a2:	f698 efa0 	blx	1c41e4 <__aeabi_i2f@plt>
  32b2a6:	4642      	mov	r2, r8
  32b2a8:	1c04      	adds	r4, r0, #0
  32b2aa:	2306      	movs	r3, #6
  32b2ac:	5ed0      	ldrsh	r0, [r2, r3]
  32b2ae:	2202      	movs	r2, #2
  32b2b0:	5eab      	ldrsh	r3, [r5, r2]
  32b2b2:	1040      	asrs	r0, r0, #1
  32b2b4:	18c0      	adds	r0, r0, r3
  32b2b6:	f698 ef96 	blx	1c41e4 <__aeabi_i2f@plt>
  32b2ba:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  32b2bc:	65b8      	str	r0, [r7, #88]	@ 0x58
  32b2be:	65fc      	str	r4, [r7, #92]	@ 0x5c
  32b2c0:	2b00      	cmp	r3, #0
  32b2c2:	d149      	bne.n	32b358 <_ZN12SlideControlC1EP7ASpriteiiNS_16SlideControlModeE+0x164>
  32b2c4:	2201      	movs	r2, #1
  32b2c6:	2362      	movs	r3, #98	@ 0x62
  32b2c8:	54fa      	strb	r2, [r7, r3]
  32b2ca:	4640      	mov	r0, r8
  32b2cc:	4653      	mov	r3, sl
  32b2ce:	2408      	movs	r4, #8
  32b2d0:	5f19      	ldrsh	r1, [r3, r4]
  32b2d2:	2208      	movs	r2, #8
  32b2d4:	5e83      	ldrsh	r3, [r0, r2]
  32b2d6:	2002      	movs	r0, #2
  32b2d8:	5e32      	ldrsh	r2, [r6, r0]
  32b2da:	1ac9      	subs	r1, r1, r3
  32b2dc:	2402      	movs	r4, #2
  32b2de:	5f2b      	ldrsh	r3, [r5, r4]
  32b2e0:	1049      	asrs	r1, r1, #1
  32b2e2:	1a9b      	subs	r3, r3, r2
  32b2e4:	1a5b      	subs	r3, r3, r1
  32b2e6:	63bb      	str	r3, [r7, #56]	@ 0x38
  32b2e8:	4652      	mov	r2, sl
  32b2ea:	2406      	movs	r4, #6
  32b2ec:	5f13      	ldrsh	r3, [r2, r4]
  32b2ee:	2002      	movs	r0, #2
  32b2f0:	5e32      	ldrsh	r2, [r6, r0]
  32b2f2:	4640      	mov	r0, r8
  32b2f4:	189b      	adds	r3, r3, r2
  32b2f6:	2402      	movs	r4, #2
  32b2f8:	5f2a      	ldrsh	r2, [r5, r4]
  32b2fa:	1a9b      	subs	r3, r3, r2
  32b2fc:	2406      	movs	r4, #6
  32b2fe:	5f02      	ldrsh	r2, [r0, r4]
  32b300:	4654      	mov	r4, sl
  32b302:	1a9b      	subs	r3, r3, r2
  32b304:	1a5b      	subs	r3, r3, r1
  32b306:	63fb      	str	r3, [r7, #60]	@ 0x3c
  32b308:	2202      	movs	r2, #2
  32b30a:	5eb0      	ldrsh	r0, [r6, r2]
  32b30c:	f698 ef6a 	blx	1c41e4 <__aeabi_i2f@plt>
  32b310:	1c05      	adds	r5, r0, #0
  32b312:	2304      	movs	r3, #4
  32b314:	5ef0      	ldrsh	r0, [r6, r3]
  32b316:	3814      	subs	r0, #20
  32b318:	f698 ef64 	blx	1c41e4 <__aeabi_i2f@plt>
  32b31c:	1c06      	adds	r6, r0, #0
  32b31e:	2206      	movs	r2, #6
  32b320:	5ea0      	ldrsh	r0, [r4, r2]
  32b322:	f698 ef60 	blx	1c41e4 <__aeabi_i2f@plt>
  32b326:	1c01      	adds	r1, r0, #0
  32b328:	1c28      	adds	r0, r5, #0
  32b32a:	f698 ef14 	blx	1c4154 <__aeabi_fadd@plt>
  32b32e:	2308      	movs	r3, #8
  32b330:	5ee4      	ldrsh	r4, [r4, r3]
  32b332:	613d      	str	r5, [r7, #16]
  32b334:	617e      	str	r6, [r7, #20]
  32b336:	3414      	adds	r4, #20
  32b338:	0064      	lsls	r4, r4, #1
  32b33a:	61b8      	str	r0, [r7, #24]
  32b33c:	1c20      	adds	r0, r4, #0
  32b33e:	f698 ef52 	blx	1c41e4 <__aeabi_i2f@plt>
  32b342:	1c01      	adds	r1, r0, #0
  32b344:	1c30      	adds	r0, r6, #0
  32b346:	f698 ef06 	blx	1c4154 <__aeabi_fadd@plt>
  32b34a:	61f8      	str	r0, [r7, #28]
  32b34c:	1c38      	adds	r0, r7, #0
  32b34e:	bc1c      	pop	{r2, r3, r4}
  32b350:	4690      	mov	r8, r2
  32b352:	4699      	mov	r9, r3
  32b354:	46a2      	mov	sl, r4
  32b356:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32b358:	2362      	movs	r3, #98	@ 0x62
  32b35a:	464c      	mov	r4, r9
  32b35c:	54fc      	strb	r4, [r7, r3]
  32b35e:	4650      	mov	r0, sl
  32b360:	4644      	mov	r4, r8
  32b362:	2206      	movs	r2, #6
  32b364:	5e81      	ldrsh	r1, [r0, r2]
  32b366:	2006      	movs	r0, #6
  32b368:	5e23      	ldrsh	r3, [r4, r0]
  32b36a:	4650      	mov	r0, sl
  32b36c:	1ac9      	subs	r1, r1, r3
  32b36e:	2204      	movs	r2, #4
  32b370:	5eab      	ldrsh	r3, [r5, r2]
  32b372:	2404      	movs	r4, #4
  32b374:	5f32      	ldrsh	r2, [r6, r4]
  32b376:	1049      	asrs	r1, r1, #1
  32b378:	1a9b      	subs	r3, r3, r2
  32b37a:	1a5b      	subs	r3, r3, r1
  32b37c:	643b      	str	r3, [r7, #64]	@ 0x40
  32b37e:	2208      	movs	r2, #8
  32b380:	5e83      	ldrsh	r3, [r0, r2]
  32b382:	2404      	movs	r4, #4
  32b384:	5f32      	ldrsh	r2, [r6, r4]
  32b386:	4644      	mov	r4, r8
  32b388:	189b      	adds	r3, r3, r2
  32b38a:	2004      	movs	r0, #4
  32b38c:	5e2a      	ldrsh	r2, [r5, r0]
  32b38e:	1a9b      	subs	r3, r3, r2
  32b390:	2008      	movs	r0, #8
  32b392:	5e22      	ldrsh	r2, [r4, r0]
  32b394:	4654      	mov	r4, sl
  32b396:	1a9b      	subs	r3, r3, r2
  32b398:	1a5b      	subs	r3, r3, r1
  32b39a:	647b      	str	r3, [r7, #68]	@ 0x44
  32b39c:	2202      	movs	r2, #2
  32b39e:	5eb0      	ldrsh	r0, [r6, r2]
  32b3a0:	3810      	subs	r0, #16
  32b3a2:	f698 ef20 	blx	1c41e4 <__aeabi_i2f@plt>
  32b3a6:	1c05      	adds	r5, r0, #0
  32b3a8:	2304      	movs	r3, #4
  32b3aa:	5ef0      	ldrsh	r0, [r6, r3]
  32b3ac:	f698 ef1a 	blx	1c41e4 <__aeabi_i2f@plt>
  32b3b0:	1c06      	adds	r6, r0, #0
  32b3b2:	2206      	movs	r2, #6
  32b3b4:	5ea0      	ldrsh	r0, [r4, r2]
  32b3b6:	3010      	adds	r0, #16
  32b3b8:	0040      	lsls	r0, r0, #1
  32b3ba:	f698 ef14 	blx	1c41e4 <__aeabi_i2f@plt>
  32b3be:	1c01      	adds	r1, r0, #0
  32b3c0:	1c28      	adds	r0, r5, #0
  32b3c2:	f698 eec8 	blx	1c4154 <__aeabi_fadd@plt>
  32b3c6:	8924      	ldrh	r4, [r4, #8]
  32b3c8:	613d      	str	r5, [r7, #16]
  32b3ca:	617e      	str	r6, [r7, #20]
  32b3cc:	0424      	lsls	r4, r4, #16
  32b3ce:	1424      	asrs	r4, r4, #16
  32b3d0:	61b8      	str	r0, [r7, #24]
  32b3d2:	e7b3      	b.n	32b33c <_ZN12SlideControlC1EP7ASpriteiiNS_16SlideControlModeE+0x148>
  32b3d4:	00184e38 	.word	0x00184e38
  32b3d8:	000015f0 	.word	0x000015f0
  32b3dc:	00000000 	.word	0x00000000
