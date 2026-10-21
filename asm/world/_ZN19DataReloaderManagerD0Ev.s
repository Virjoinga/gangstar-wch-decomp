/* _ZN19DataReloaderManagerD0Ev
 * DataReloaderManager::~DataReloaderManager()
 *
 * Area:        world
 * Source file: DataReloaderManager.cpp
 * Address:     0x0034c2e1  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c2e0 <_ZN19DataReloaderManagerD0Ev>:
  34c2e0:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c2e2:	4f12      	ldr	r7, [pc, #72]	@ (34c32c <_ZN19DataReloaderManagerD0Ev+0x4c>)
  34c2e4:	4b12      	ldr	r3, [pc, #72]	@ (34c330 <_ZN19DataReloaderManagerD0Ev+0x50>)
  34c2e6:	6845      	ldr	r5, [r0, #4]
  34c2e8:	447f      	add	r7, pc
  34c2ea:	58fb      	ldr	r3, [r7, r3]
  34c2ec:	b081      	sub	sp, #4
  34c2ee:	1c06      	adds	r6, r0, #0
  34c2f0:	3308      	adds	r3, #8
  34c2f2:	6003      	str	r3, [r0, #0]
  34c2f4:	6883      	ldr	r3, [r0, #8]
  34c2f6:	429d      	cmp	r5, r3
  34c2f8:	d00d      	beq.n	34c316 <_ZN19DataReloaderManagerD0Ev+0x36>
  34c2fa:	682c      	ldr	r4, [r5, #0]
  34c2fc:	2c00      	cmp	r4, #0
  34c2fe:	d007      	beq.n	34c310 <_ZN19DataReloaderManagerD0Ev+0x30>
  34c300:	4b0c      	ldr	r3, [pc, #48]	@ (34c334 <_ZN19DataReloaderManagerD0Ev+0x54>)
  34c302:	1c20      	adds	r0, r4, #0
  34c304:	58fb      	ldr	r3, [r7, r3]
  34c306:	4798      	blx	r3
  34c308:	1c20      	adds	r0, r4, #0
  34c30a:	f677 efd2 	blx	1c42b0 <_ZdlPv@plt>
  34c30e:	68b3      	ldr	r3, [r6, #8]
  34c310:	3504      	adds	r5, #4
  34c312:	42ab      	cmp	r3, r5
  34c314:	d1f1      	bne.n	34c2fa <_ZN19DataReloaderManagerD0Ev+0x1a>
  34c316:	4b08      	ldr	r3, [pc, #32]	@ (34c338 <_ZN19DataReloaderManagerD0Ev+0x58>)
  34c318:	1d30      	adds	r0, r6, #4
  34c31a:	58fb      	ldr	r3, [r7, r3]
  34c31c:	4798      	blx	r3
  34c31e:	1c30      	adds	r0, r6, #0
  34c320:	f677 efc6 	blx	1c42b0 <_ZdlPv@plt>
  34c324:	1c30      	adds	r0, r6, #0
  34c326:	b001      	add	sp, #4
  34c328:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c32a:	0000      	movs	r0, r0
  34c32c:	00163d5c 	.word	0x00163d5c
  34c330:	00003338 	.word	0x00003338
  34c334:	00003e88 	.word	0x00003e88
  34c338:	000003fc 	.word	0x000003fc
