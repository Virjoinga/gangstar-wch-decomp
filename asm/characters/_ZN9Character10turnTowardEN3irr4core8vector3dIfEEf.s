/* _ZN9Character10turnTowardEN3irr4core8vector3dIfEEf
 * Character::turnToward(irr::core::vector3d<float>, float)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f22d5  Size: 0x128
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f22d4 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf>:
  2f22d4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f22d6:	465f      	mov	r7, fp
  2f22d8:	4656      	mov	r6, sl
  2f22da:	464d      	mov	r5, r9
  2f22dc:	4644      	mov	r4, r8
  2f22de:	b4f0      	push	{r4, r5, r6, r7}
  2f22e0:	4b3e      	ldr	r3, [pc, #248]	@ (2f23dc <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x108>)
  2f22e2:	b093      	sub	sp, #76	@ 0x4c
  2f22e4:	9203      	str	r2, [sp, #12]
  2f22e6:	4699      	mov	r9, r3
  2f22e8:	6803      	ldr	r3, [r0, #0]
  2f22ea:	1c07      	adds	r7, r0, #0
  2f22ec:	1c0e      	adds	r6, r1, #0
  2f22ee:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f22f0:	a80f      	add	r0, sp, #60	@ 0x3c
  2f22f2:	1c39      	adds	r1, r7, #0
  2f22f4:	4798      	blx	r3
  2f22f6:	6831      	ldr	r1, [r6, #0]
  2f22f8:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  2f22fa:	f6d2 ea14 	blx	1c4724 <__aeabi_fmul@plt>
  2f22fe:	6871      	ldr	r1, [r6, #4]
  2f2300:	1c04      	adds	r4, r0, #0
  2f2302:	9810      	ldr	r0, [sp, #64]	@ 0x40
  2f2304:	f6d2 ea0e 	blx	1c4724 <__aeabi_fmul@plt>
  2f2308:	1c01      	adds	r1, r0, #0
  2f230a:	1c20      	adds	r0, r4, #0
  2f230c:	f6d1 ef22 	blx	1c4154 <__aeabi_fadd@plt>
  2f2310:	68b1      	ldr	r1, [r6, #8]
  2f2312:	1c04      	adds	r4, r0, #0
  2f2314:	9811      	ldr	r0, [sp, #68]	@ 0x44
  2f2316:	f6d2 ea06 	blx	1c4724 <__aeabi_fmul@plt>
  2f231a:	1c01      	adds	r1, r0, #0
  2f231c:	1c20      	adds	r0, r4, #0
  2f231e:	f6d1 ef1a 	blx	1c4154 <__aeabi_fadd@plt>
  2f2322:	492f      	ldr	r1, [pc, #188]	@ (2f23e0 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x10c>)
  2f2324:	44f9      	add	r9, pc
  2f2326:	f6d1 ef3a 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f232a:	2800      	cmp	r0, #0
  2f232c:	d054      	beq.n	2f23d8 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x104>
  2f232e:	4c2d      	ldr	r4, [pc, #180]	@ (2f23e4 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x110>)
  2f2330:	693d      	ldr	r5, [r7, #16]
  2f2332:	23ac      	movs	r3, #172	@ 0xac
  2f2334:	682a      	ldr	r2, [r5, #0]
  2f2336:	1c28      	adds	r0, r5, #0
  2f2338:	58d3      	ldr	r3, [r2, r3]
  2f233a:	469a      	mov	sl, r3
  2f233c:	23a8      	movs	r3, #168	@ 0xa8
  2f233e:	58d3      	ldr	r3, [r2, r3]
  2f2340:	4798      	blx	r3
  2f2342:	ab08      	add	r3, sp, #32
  2f2344:	9903      	ldr	r1, [sp, #12]
  2f2346:	4680      	mov	r8, r0
  2f2348:	1c20      	adds	r0, r4, #0
  2f234a:	469b      	mov	fp, r3
  2f234c:	f6d2 e9ea 	blx	1c4724 <__aeabi_fmul@plt>
  2f2350:	4925      	ldr	r1, [pc, #148]	@ (2f23e8 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x114>)
  2f2352:	f6d2 e9e8 	blx	1c4724 <__aeabi_fmul@plt>
  2f2356:	4c25      	ldr	r4, [pc, #148]	@ (2f23ec <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x118>)
  2f2358:	4921      	ldr	r1, [pc, #132]	@ (2f23e0 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x10c>)
  2f235a:	1c03      	adds	r3, r0, #0
  2f235c:	46a4      	mov	ip, r4
  2f235e:	464c      	mov	r4, r9
  2f2360:	4464      	add	r4, ip
  2f2362:	1c0a      	adds	r2, r1, #0
  2f2364:	6824      	ldr	r4, [r4, #0]
  2f2366:	4658      	mov	r0, fp
  2f2368:	47a0      	blx	r4
  2f236a:	466b      	mov	r3, sp
  2f236c:	3310      	adds	r3, #16
  2f236e:	1c18      	adds	r0, r3, #0
  2f2370:	9301      	str	r3, [sp, #4]
  2f2372:	4b1f      	ldr	r3, [pc, #124]	@ (2f23f0 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x11c>)
  2f2374:	464c      	mov	r4, r9
  2f2376:	465a      	mov	r2, fp
  2f2378:	58e3      	ldr	r3, [r4, r3]
  2f237a:	4641      	mov	r1, r8
  2f237c:	4798      	blx	r3
  2f237e:	1c28      	adds	r0, r5, #0
  2f2380:	9901      	ldr	r1, [sp, #4]
  2f2382:	47d0      	blx	sl
  2f2384:	683b      	ldr	r3, [r7, #0]
  2f2386:	a80c      	add	r0, sp, #48	@ 0x30
  2f2388:	1c39      	adds	r1, r7, #0
  2f238a:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f238c:	4798      	blx	r3
  2f238e:	6831      	ldr	r1, [r6, #0]
  2f2390:	980c      	ldr	r0, [sp, #48]	@ 0x30
  2f2392:	f6d2 e9c8 	blx	1c4724 <__aeabi_fmul@plt>
  2f2396:	6871      	ldr	r1, [r6, #4]
  2f2398:	1c04      	adds	r4, r0, #0
  2f239a:	980d      	ldr	r0, [sp, #52]	@ 0x34
  2f239c:	f6d2 e9c2 	blx	1c4724 <__aeabi_fmul@plt>
  2f23a0:	1c01      	adds	r1, r0, #0
  2f23a2:	1c20      	adds	r0, r4, #0
  2f23a4:	f6d1 eed6 	blx	1c4154 <__aeabi_fadd@plt>
  2f23a8:	68b1      	ldr	r1, [r6, #8]
  2f23aa:	1c04      	adds	r4, r0, #0
  2f23ac:	980e      	ldr	r0, [sp, #56]	@ 0x38
  2f23ae:	f6d2 e9ba 	blx	1c4724 <__aeabi_fmul@plt>
  2f23b2:	1c01      	adds	r1, r0, #0
  2f23b4:	1c20      	adds	r0, r4, #0
  2f23b6:	f6d1 eece 	blx	1c4154 <__aeabi_fadd@plt>
  2f23ba:	490e      	ldr	r1, [pc, #56]	@ (2f23f4 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x120>)
  2f23bc:	2500      	movs	r5, #0
  2f23be:	f6d2 e9ee 	blx	1c479c <__aeabi_fcmplt@plt>
  2f23c2:	2800      	cmp	r0, #0
  2f23c4:	d000      	beq.n	2f23c8 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0xf4>
  2f23c6:	2501      	movs	r5, #1
  2f23c8:	1c28      	adds	r0, r5, #0
  2f23ca:	b013      	add	sp, #76	@ 0x4c
  2f23cc:	bc3c      	pop	{r2, r3, r4, r5}
  2f23ce:	4690      	mov	r8, r2
  2f23d0:	4699      	mov	r9, r3
  2f23d2:	46a2      	mov	sl, r4
  2f23d4:	46ab      	mov	fp, r5
  2f23d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f23d8:	4c07      	ldr	r4, [pc, #28]	@ (2f23f8 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x124>)
  2f23da:	e7a9      	b.n	2f2330 <_ZN9Character10turnTowardEN3irr4core8vector3dIfEEf+0x5c>
  2f23dc:	001bdd20 	.word	0x001bdd20
  2f23e0:	00000000 	.word	0x00000000
  2f23e4:	3f800000 	.word	0x3f800000
  2f23e8:	bc8efa35 	.word	0xbc8efa35
  2f23ec:	00004130 	.word	0x00004130
  2f23f0:	00004964 	.word	0x00004964
  2f23f4:	bf7d70a4 	.word	0xbf7d70a4
  2f23f8:	bf800000 	.word	0xbf800000
