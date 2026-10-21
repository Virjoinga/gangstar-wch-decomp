/* _ZN9CarSoundsD1Ev
 * CarSounds::~CarSounds()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x003502a9  Size: 0xd6
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003502a8 <_ZN9CarSoundsD1Ev>:
  3502a8:	b530      	push	{r4, r5, lr}
  3502aa:	1c05      	adds	r5, r0, #0
  3502ac:	b081      	sub	sp, #4
  3502ae:	f7ff f879 	bl	34f3a4 <_ZN9CarSounds13StopAllSoundsEv>
  3502b2:	792b      	ldrb	r3, [r5, #4]
  3502b4:	2b00      	cmp	r3, #0
  3502b6:	d046      	beq.n	350346 <_ZN9CarSoundsD1Ev+0x9e>
  3502b8:	6ce8      	ldr	r0, [r5, #76]	@ 0x4c
  3502ba:	2800      	cmp	r0, #0
  3502bc:	d001      	beq.n	3502c2 <_ZN9CarSoundsD1Ev+0x1a>
  3502be:	f674 e9ae 	blx	1c461c <_ZdaPv@plt>
  3502c2:	6d28      	ldr	r0, [r5, #80]	@ 0x50
  3502c4:	2800      	cmp	r0, #0
  3502c6:	d001      	beq.n	3502cc <_ZN9CarSoundsD1Ev+0x24>
  3502c8:	f674 e9a8 	blx	1c461c <_ZdaPv@plt>
  3502cc:	6da8      	ldr	r0, [r5, #88]	@ 0x58
  3502ce:	2800      	cmp	r0, #0
  3502d0:	d001      	beq.n	3502d6 <_ZN9CarSoundsD1Ev+0x2e>
  3502d2:	f674 e9a4 	blx	1c461c <_ZdaPv@plt>
  3502d6:	6de8      	ldr	r0, [r5, #92]	@ 0x5c
  3502d8:	2800      	cmp	r0, #0
  3502da:	d001      	beq.n	3502e0 <_ZN9CarSoundsD1Ev+0x38>
  3502dc:	f674 e99e 	blx	1c461c <_ZdaPv@plt>
  3502e0:	6e28      	ldr	r0, [r5, #96]	@ 0x60
  3502e2:	2800      	cmp	r0, #0
  3502e4:	d001      	beq.n	3502ea <_ZN9CarSoundsD1Ev+0x42>
  3502e6:	f674 e99a 	blx	1c461c <_ZdaPv@plt>
  3502ea:	6e6c      	ldr	r4, [r5, #100]	@ 0x64
  3502ec:	2c00      	cmp	r4, #0
  3502ee:	d005      	beq.n	3502fc <_ZN9CarSoundsD1Ev+0x54>
  3502f0:	1c20      	adds	r0, r4, #0
  3502f2:	f7fe ff7f 	bl	34f1f4 <_ZN9SoundFadeD1Ev>
  3502f6:	1c20      	adds	r0, r4, #0
  3502f8:	f673 efda 	blx	1c42b0 <_ZdlPv@plt>
  3502fc:	6f28      	ldr	r0, [r5, #112]	@ 0x70
  3502fe:	2800      	cmp	r0, #0
  350300:	d001      	beq.n	350306 <_ZN9CarSoundsD1Ev+0x5e>
  350302:	f674 e98c 	blx	1c461c <_ZdaPv@plt>
  350306:	6f68      	ldr	r0, [r5, #116]	@ 0x74
  350308:	2800      	cmp	r0, #0
  35030a:	d001      	beq.n	350310 <_ZN9CarSoundsD1Ev+0x68>
  35030c:	f674 e986 	blx	1c461c <_ZdaPv@plt>
  350310:	6fe8      	ldr	r0, [r5, #124]	@ 0x7c
  350312:	2800      	cmp	r0, #0
  350314:	d001      	beq.n	35031a <_ZN9CarSoundsD1Ev+0x72>
  350316:	f674 e982 	blx	1c461c <_ZdaPv@plt>
  35031a:	2380      	movs	r3, #128	@ 0x80
  35031c:	58e8      	ldr	r0, [r5, r3]
  35031e:	2800      	cmp	r0, #0
  350320:	d001      	beq.n	350326 <_ZN9CarSoundsD1Ev+0x7e>
  350322:	f674 e97c 	blx	1c461c <_ZdaPv@plt>
  350326:	2384      	movs	r3, #132	@ 0x84
  350328:	58e8      	ldr	r0, [r5, r3]
  35032a:	2800      	cmp	r0, #0
  35032c:	d001      	beq.n	350332 <_ZN9CarSoundsD1Ev+0x8a>
  35032e:	f674 e976 	blx	1c461c <_ZdaPv@plt>
  350332:	2388      	movs	r3, #136	@ 0x88
  350334:	58ec      	ldr	r4, [r5, r3]
  350336:	2c00      	cmp	r4, #0
  350338:	d005      	beq.n	350346 <_ZN9CarSoundsD1Ev+0x9e>
  35033a:	1c20      	adds	r0, r4, #0
  35033c:	f7fe ff5a 	bl	34f1f4 <_ZN9SoundFadeD1Ev>
  350340:	1c20      	adds	r0, r4, #0
  350342:	f673 efb6 	blx	1c42b0 <_ZdlPv@plt>
  350346:	23d0      	movs	r3, #208	@ 0xd0
  350348:	5ceb      	ldrb	r3, [r5, r3]
  35034a:	2b00      	cmp	r3, #0
  35034c:	d014      	beq.n	350378 <_ZN9CarSoundsD1Ev+0xd0>
  35034e:	238a      	movs	r3, #138	@ 0x8a
  350350:	005b      	lsls	r3, r3, #1
  350352:	58e8      	ldr	r0, [r5, r3]
  350354:	2800      	cmp	r0, #0
  350356:	d001      	beq.n	35035c <_ZN9CarSoundsD1Ev+0xb4>
  350358:	f674 e960 	blx	1c461c <_ZdaPv@plt>
  35035c:	238c      	movs	r3, #140	@ 0x8c
  35035e:	005b      	lsls	r3, r3, #1
  350360:	58e8      	ldr	r0, [r5, r3]
  350362:	2800      	cmp	r0, #0
  350364:	d001      	beq.n	35036a <_ZN9CarSoundsD1Ev+0xc2>
  350366:	f674 e95a 	blx	1c461c <_ZdaPv@plt>
  35036a:	238e      	movs	r3, #142	@ 0x8e
  35036c:	005b      	lsls	r3, r3, #1
  35036e:	58e8      	ldr	r0, [r5, r3]
  350370:	2800      	cmp	r0, #0
  350372:	d001      	beq.n	350378 <_ZN9CarSoundsD1Ev+0xd0>
  350374:	f674 e952 	blx	1c461c <_ZdaPv@plt>
  350378:	1c28      	adds	r0, r5, #0
  35037a:	b001      	add	sp, #4
  35037c:	bd30      	pop	{r4, r5, pc}
