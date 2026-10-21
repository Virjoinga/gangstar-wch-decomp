/* _ZN19DataReloaderManagerD1Ev
 * DataReloaderManager::~DataReloaderManager()
 *
 * Area:        world
 * Source file: DataReloaderManager.cpp
 * Address:     0x0034c0c5  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c0c4 <_ZN19DataReloaderManagerD1Ev>:
  34c0c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c0c6:	4f10      	ldr	r7, [pc, #64]	@ (34c108 <_ZN19DataReloaderManagerD1Ev+0x44>)
  34c0c8:	4b10      	ldr	r3, [pc, #64]	@ (34c10c <_ZN19DataReloaderManagerD1Ev+0x48>)
  34c0ca:	6845      	ldr	r5, [r0, #4]
  34c0cc:	447f      	add	r7, pc
  34c0ce:	58fb      	ldr	r3, [r7, r3]
  34c0d0:	b081      	sub	sp, #4
  34c0d2:	1c06      	adds	r6, r0, #0
  34c0d4:	3308      	adds	r3, #8
  34c0d6:	6003      	str	r3, [r0, #0]
  34c0d8:	6883      	ldr	r3, [r0, #8]
  34c0da:	429d      	cmp	r5, r3
  34c0dc:	d00d      	beq.n	34c0fa <_ZN19DataReloaderManagerD1Ev+0x36>
  34c0de:	682c      	ldr	r4, [r5, #0]
  34c0e0:	2c00      	cmp	r4, #0
  34c0e2:	d007      	beq.n	34c0f4 <_ZN19DataReloaderManagerD1Ev+0x30>
  34c0e4:	4b0a      	ldr	r3, [pc, #40]	@ (34c110 <_ZN19DataReloaderManagerD1Ev+0x4c>)
  34c0e6:	1c20      	adds	r0, r4, #0
  34c0e8:	58fb      	ldr	r3, [r7, r3]
  34c0ea:	4798      	blx	r3
  34c0ec:	1c20      	adds	r0, r4, #0
  34c0ee:	f678 e8e0 	blx	1c42b0 <_ZdlPv@plt>
  34c0f2:	68b3      	ldr	r3, [r6, #8]
  34c0f4:	3504      	adds	r5, #4
  34c0f6:	42ab      	cmp	r3, r5
  34c0f8:	d1f1      	bne.n	34c0de <_ZN19DataReloaderManagerD1Ev+0x1a>
  34c0fa:	4b06      	ldr	r3, [pc, #24]	@ (34c114 <_ZN19DataReloaderManagerD1Ev+0x50>)
  34c0fc:	1d30      	adds	r0, r6, #4
  34c0fe:	58fb      	ldr	r3, [r7, r3]
  34c100:	4798      	blx	r3
  34c102:	1c30      	adds	r0, r6, #0
  34c104:	b001      	add	sp, #4
  34c106:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c108:	00163f78 	.word	0x00163f78
  34c10c:	00003338 	.word	0x00003338
  34c110:	00003e88 	.word	0x00003e88
  34c114:	000003fc 	.word	0x000003fc
