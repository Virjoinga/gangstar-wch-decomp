/* _ZN7Vehicle15UpdateCarSoundsEv
 * Vehicle::UpdateCarSounds()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030822d  Size: 0x16c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030822c <_ZN7Vehicle15UpdateCarSoundsEv>:
  30822c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30822e:	4647      	mov	r7, r8
  308230:	b480      	push	{r7}
  308232:	27d8      	movs	r7, #216	@ 0xd8
  308234:	24e0      	movs	r4, #224	@ 0xe0
  308236:	0064      	lsls	r4, r4, #1
  308238:	007f      	lsls	r7, r7, #1
  30823a:	5903      	ldr	r3, [r0, r4]
  30823c:	59c2      	ldr	r2, [r0, r7]
  30823e:	1c06      	adds	r6, r0, #0
  308240:	6013      	str	r3, [r2, #0]
  308242:	5903      	ldr	r3, [r0, r4]
  308244:	4698      	mov	r8, r3
  308246:	2b01      	cmp	r3, #1
  308248:	d005      	beq.n	308256 <_ZN7Vehicle15UpdateCarSoundsEv+0x2a>
  30824a:	2b02      	cmp	r3, #2
  30824c:	d100      	bne.n	308250 <_ZN7Vehicle15UpdateCarSoundsEv+0x24>
  30824e:	e088      	b.n	308362 <_ZN7Vehicle15UpdateCarSoundsEv+0x136>
  308250:	bc04      	pop	{r2}
  308252:	4690      	mov	r8, r2
  308254:	bdf0      	pop	{r4, r5, r6, r7, pc}
  308256:	22ea      	movs	r2, #234	@ 0xea
  308258:	23ec      	movs	r3, #236	@ 0xec
  30825a:	0052      	lsls	r2, r2, #1
  30825c:	005b      	lsls	r3, r3, #1
  30825e:	58f1      	ldr	r1, [r6, r3]
  308260:	59c5      	ldr	r5, [r0, r7]
  308262:	5880      	ldr	r0, [r0, r2]
  308264:	f6bc e95c 	blx	1c4520 <__aeabi_fdiv@plt>
  308268:	23e6      	movs	r3, #230	@ 0xe6
  30826a:	005b      	lsls	r3, r3, #1
  30826c:	1c04      	adds	r4, r0, #0
  30826e:	58f0      	ldr	r0, [r6, r3]
  308270:	f6bb efb8 	blx	1c41e4 <__aeabi_i2f@plt>
  308274:	1c01      	adds	r1, r0, #0
  308276:	1c20      	adds	r0, r4, #0
  308278:	f6bc ea54 	blx	1c4724 <__aeabi_fmul@plt>
  30827c:	f6bc e926 	blx	1c44cc <__aeabi_f2iz@plt>
  308280:	23e4      	movs	r3, #228	@ 0xe4
  308282:	005b      	lsls	r3, r3, #1
  308284:	58f3      	ldr	r3, [r6, r3]
  308286:	21b8      	movs	r1, #184	@ 0xb8
  308288:	0049      	lsls	r1, r1, #1
  30828a:	18c0      	adds	r0, r0, r3
  30828c:	23e2      	movs	r3, #226	@ 0xe2
  30828e:	60a8      	str	r0, [r5, #8]
  308290:	005b      	lsls	r3, r3, #1
  308292:	59f2      	ldr	r2, [r6, r7]
  308294:	5cf3      	ldrb	r3, [r6, r3]
  308296:	7113      	strb	r3, [r2, #4]
  308298:	5873      	ldr	r3, [r6, r1]
  30829a:	59f2      	ldr	r2, [r6, r7]
  30829c:	6113      	str	r3, [r2, #16]
  30829e:	23f2      	movs	r3, #242	@ 0xf2
  3082a0:	005b      	lsls	r3, r3, #1
  3082a2:	58f3      	ldr	r3, [r6, r3]
  3082a4:	2b00      	cmp	r3, #0
  3082a6:	d035      	beq.n	308314 <_ZN7Vehicle15UpdateCarSoundsEv+0xe8>
  3082a8:	22ee      	movs	r2, #238	@ 0xee
  3082aa:	0052      	lsls	r2, r2, #1
  3082ac:	59f3      	ldr	r3, [r6, r7]
  3082ae:	58b2      	ldr	r2, [r6, r2]
  3082b0:	60da      	str	r2, [r3, #12]
  3082b2:	22f2      	movs	r2, #242	@ 0xf2
  3082b4:	0052      	lsls	r2, r2, #1
  3082b6:	58b3      	ldr	r3, [r6, r2]
  3082b8:	3b01      	subs	r3, #1
  3082ba:	50b3      	str	r3, [r6, r2]
  3082bc:	2b00      	cmp	r3, #0
  3082be:	db59      	blt.n	308374 <_ZN7Vehicle15UpdateCarSoundsEv+0x148>
  3082c0:	25d8      	movs	r5, #216	@ 0xd8
  3082c2:	006d      	lsls	r5, r5, #1
  3082c4:	5972      	ldr	r2, [r6, r5]
  3082c6:	4b33      	ldr	r3, [pc, #204]	@ (308394 <_ZN7Vehicle15UpdateCarSoundsEv+0x168>)
  3082c8:	24f4      	movs	r4, #244	@ 0xf4
  3082ca:	0064      	lsls	r4, r4, #1
  3082cc:	6153      	str	r3, [r2, #20]
  3082ce:	5972      	ldr	r2, [r6, r5]
  3082d0:	6893      	ldr	r3, [r2, #8]
  3082d2:	61d3      	str	r3, [r2, #28]
  3082d4:	5972      	ldr	r2, [r6, r5]
  3082d6:	6893      	ldr	r3, [r2, #8]
  3082d8:	6193      	str	r3, [r2, #24]
  3082da:	23d6      	movs	r3, #214	@ 0xd6
  3082dc:	005b      	lsls	r3, r3, #1
  3082de:	58f0      	ldr	r0, [r6, r3]
  3082e0:	5971      	ldr	r1, [r6, r5]
  3082e2:	f047 fd87 	bl	34fdf4 <_ZN9CarSounds6UpdateEP18CarSoundParameters>
  3082e6:	23b8      	movs	r3, #184	@ 0xb8
  3082e8:	005b      	lsls	r3, r3, #1
  3082ea:	58f0      	ldr	r0, [r6, r3]
  3082ec:	f6bc e942 	blx	1c4574 <__aeabi_ui2f@plt>
  3082f0:	5971      	ldr	r1, [r6, r5]
  3082f2:	5130      	str	r0, [r6, r4]
  3082f4:	23de      	movs	r3, #222	@ 0xde
  3082f6:	688a      	ldr	r2, [r1, #8]
  3082f8:	005b      	lsls	r3, r3, #1
  3082fa:	50f2      	str	r2, [r6, r3]
  3082fc:	68ca      	ldr	r2, [r1, #12]
  3082fe:	23ee      	movs	r3, #238	@ 0xee
  308300:	005b      	lsls	r3, r3, #1
  308302:	50f2      	str	r2, [r6, r3]
  308304:	22e2      	movs	r2, #226	@ 0xe2
  308306:	0052      	lsls	r2, r2, #1
  308308:	5cb3      	ldrb	r3, [r6, r2]
  30830a:	2b00      	cmp	r3, #0
  30830c:	d0a0      	beq.n	308250 <_ZN7Vehicle15UpdateCarSoundsEv+0x24>
  30830e:	2300      	movs	r3, #0
  308310:	54b3      	strb	r3, [r6, r2]
  308312:	e79d      	b.n	308250 <_ZN7Vehicle15UpdateCarSoundsEv+0x24>
  308314:	5870      	ldr	r0, [r6, r1]
  308316:	f6bc e92e 	blx	1c4574 <__aeabi_ui2f@plt>
  30831a:	24f4      	movs	r4, #244	@ 0xf4
  30831c:	0064      	lsls	r4, r4, #1
  30831e:	1c01      	adds	r1, r0, #0
  308320:	5930      	ldr	r0, [r6, r4]
  308322:	f6bc e9f4 	blx	1c470c <__aeabi_fcmpeq@plt>
  308326:	2800      	cmp	r0, #0
  308328:	d006      	beq.n	308338 <_ZN7Vehicle15UpdateCarSoundsEv+0x10c>
  30832a:	59f2      	ldr	r2, [r6, r7]
  30832c:	23de      	movs	r3, #222	@ 0xde
  30832e:	005b      	lsls	r3, r3, #1
  308330:	58f1      	ldr	r1, [r6, r3]
  308332:	6893      	ldr	r3, [r2, #8]
  308334:	4299      	cmp	r1, r3
  308336:	dd20      	ble.n	30837a <_ZN7Vehicle15UpdateCarSoundsEv+0x14e>
  308338:	23d8      	movs	r3, #216	@ 0xd8
  30833a:	005b      	lsls	r3, r3, #1
  30833c:	58f2      	ldr	r2, [r6, r3]
  30833e:	2300      	movs	r3, #0
  308340:	60d3      	str	r3, [r2, #12]
  308342:	23d8      	movs	r3, #216	@ 0xd8
  308344:	005b      	lsls	r3, r3, #1
  308346:	58f3      	ldr	r3, [r6, r3]
  308348:	22ee      	movs	r2, #238	@ 0xee
  30834a:	0052      	lsls	r2, r2, #1
  30834c:	58b2      	ldr	r2, [r6, r2]
  30834e:	68db      	ldr	r3, [r3, #12]
  308350:	429a      	cmp	r2, r3
  308352:	d0ae      	beq.n	3082b2 <_ZN7Vehicle15UpdateCarSoundsEv+0x86>
  308354:	22f0      	movs	r2, #240	@ 0xf0
  308356:	0052      	lsls	r2, r2, #1
  308358:	58b2      	ldr	r2, [r6, r2]
  30835a:	23f2      	movs	r3, #242	@ 0xf2
  30835c:	005b      	lsls	r3, r3, #1
  30835e:	50f2      	str	r2, [r6, r3]
  308360:	e7a7      	b.n	3082b2 <_ZN7Vehicle15UpdateCarSoundsEv+0x86>
  308362:	23d6      	movs	r3, #214	@ 0xd6
  308364:	005b      	lsls	r3, r3, #1
  308366:	58c0      	ldr	r0, [r0, r3]
  308368:	59f1      	ldr	r1, [r6, r7]
  30836a:	f047 fd43 	bl	34fdf4 <_ZN9CarSounds6UpdateEP18CarSoundParameters>
  30836e:	2300      	movs	r3, #0
  308370:	5133      	str	r3, [r6, r4]
  308372:	e76d      	b.n	308250 <_ZN7Vehicle15UpdateCarSoundsEv+0x24>
  308374:	2300      	movs	r3, #0
  308376:	50b3      	str	r3, [r6, r2]
  308378:	e7a2      	b.n	3082c0 <_ZN7Vehicle15UpdateCarSoundsEv+0x94>
  30837a:	2b00      	cmp	r3, #0
  30837c:	d0dc      	beq.n	308338 <_ZN7Vehicle15UpdateCarSoundsEv+0x10c>
  30837e:	4299      	cmp	r1, r3
  308380:	da02      	bge.n	308388 <_ZN7Vehicle15UpdateCarSoundsEv+0x15c>
  308382:	4643      	mov	r3, r8
  308384:	60d3      	str	r3, [r2, #12]
  308386:	e7dc      	b.n	308342 <_ZN7Vehicle15UpdateCarSoundsEv+0x116>
  308388:	23ee      	movs	r3, #238	@ 0xee
  30838a:	005b      	lsls	r3, r3, #1
  30838c:	58f3      	ldr	r3, [r6, r3]
  30838e:	60d3      	str	r3, [r2, #12]
  308390:	e7d7      	b.n	308342 <_ZN7Vehicle15UpdateCarSoundsEv+0x116>
  308392:	0000      	movs	r0, r0
  308394:	3f800000 	.word	0x3f800000
