/* _ZN18BulletTraceManagerD1Ev
 * BulletTraceManager::~BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f12d9  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f12d8 <_ZN18BulletTraceManagerD1Ev>:
  2f12d8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f12da:	4647      	mov	r7, r8
  2f12dc:	b480      	push	{r7}
  2f12de:	4a26      	ldr	r2, [pc, #152]	@ (2f1378 <_ZN18BulletTraceManagerD1Ev+0xa0>)
  2f12e0:	4b26      	ldr	r3, [pc, #152]	@ (2f137c <_ZN18BulletTraceManagerD1Ev+0xa4>)
  2f12e2:	4f27      	ldr	r7, [pc, #156]	@ (2f1380 <_ZN18BulletTraceManagerD1Ev+0xa8>)
  2f12e4:	4690      	mov	r8, r2
  2f12e6:	44f8      	add	r8, pc
  2f12e8:	4642      	mov	r2, r8
  2f12ea:	58d3      	ldr	r3, [r2, r3]
  2f12ec:	1c06      	adds	r6, r0, #0
  2f12ee:	2500      	movs	r5, #0
  2f12f0:	1c1a      	adds	r2, r3, #0
  2f12f2:	321c      	adds	r2, #28
  2f12f4:	6002      	str	r2, [r0, #0]
  2f12f6:	229a      	movs	r2, #154	@ 0x9a
  2f12f8:	0052      	lsls	r2, r2, #1
  2f12fa:	189b      	adds	r3, r3, r2
  2f12fc:	4a21      	ldr	r2, [pc, #132]	@ (2f1384 <_ZN18BulletTraceManagerD1Ev+0xac>)
  2f12fe:	5083      	str	r3, [r0, r2]
  2f1300:	24db      	movs	r4, #219	@ 0xdb
  2f1302:	00e4      	lsls	r4, r4, #3
  2f1304:	5933      	ldr	r3, [r6, r4]
  2f1306:	4642      	mov	r2, r8
  2f1308:	5958      	ldr	r0, [r3, r5]
  2f130a:	3504      	adds	r5, #4
  2f130c:	6803      	ldr	r3, [r0, #0]
  2f130e:	3b0c      	subs	r3, #12
  2f1310:	681b      	ldr	r3, [r3, #0]
  2f1312:	18c0      	adds	r0, r0, r3
  2f1314:	59d3      	ldr	r3, [r2, r7]
  2f1316:	4798      	blx	r3
  2f1318:	2d20      	cmp	r5, #32
  2f131a:	d1f1      	bne.n	2f1300 <_ZN18BulletTraceManagerD1Ev+0x28>
  2f131c:	5930      	ldr	r0, [r6, r4]
  2f131e:	2800      	cmp	r0, #0
  2f1320:	d001      	beq.n	2f1326 <_ZN18BulletTraceManagerD1Ev+0x4e>
  2f1322:	f6d3 e97c 	blx	1c461c <_ZdaPv@plt>
  2f1326:	23bd      	movs	r3, #189	@ 0xbd
  2f1328:	22c5      	movs	r2, #197	@ 0xc5
  2f132a:	009b      	lsls	r3, r3, #2
  2f132c:	0092      	lsls	r2, r2, #2
  2f132e:	18f5      	adds	r5, r6, r3
  2f1330:	18b4      	adds	r4, r6, r2
  2f1332:	42a5      	cmp	r5, r4
  2f1334:	d007      	beq.n	2f1346 <_ZN18BulletTraceManagerD1Ev+0x6e>
  2f1336:	4f14      	ldr	r7, [pc, #80]	@ (2f1388 <_ZN18BulletTraceManagerD1Ev+0xb0>)
  2f1338:	3c08      	subs	r4, #8
  2f133a:	4642      	mov	r2, r8
  2f133c:	1c20      	adds	r0, r4, #0
  2f133e:	59d3      	ldr	r3, [r2, r7]
  2f1340:	4798      	blx	r3
  2f1342:	42a5      	cmp	r5, r4
  2f1344:	d1f8      	bne.n	2f1338 <_ZN18BulletTraceManagerD1Ev+0x60>
  2f1346:	4c11      	ldr	r4, [pc, #68]	@ (2f138c <_ZN18BulletTraceManagerD1Ev+0xb4>)
  2f1348:	4643      	mov	r3, r8
  2f134a:	1c30      	adds	r0, r6, #0
  2f134c:	591c      	ldr	r4, [r3, r4]
  2f134e:	1d21      	adds	r1, r4, #4
  2f1350:	f783 fa60 	bl	274814 <_ZN3irr5scene10ISceneNodeD2Ev>
  2f1354:	4b0e      	ldr	r3, [pc, #56]	@ (2f1390 <_ZN18BulletTraceManagerD1Ev+0xb8>)
  2f1356:	4642      	mov	r2, r8
  2f1358:	3418      	adds	r4, #24
  2f135a:	1c30      	adds	r0, r6, #0
  2f135c:	58d3      	ldr	r3, [r2, r3]
  2f135e:	1c21      	adds	r1, r4, #0
  2f1360:	4798      	blx	r3
  2f1362:	4b0c      	ldr	r3, [pc, #48]	@ (2f1394 <_ZN18BulletTraceManagerD1Ev+0xbc>)
  2f1364:	4642      	mov	r2, r8
  2f1366:	1c30      	adds	r0, r6, #0
  2f1368:	58d3      	ldr	r3, [r2, r3]
  2f136a:	4a06      	ldr	r2, [pc, #24]	@ (2f1384 <_ZN18BulletTraceManagerD1Ev+0xac>)
  2f136c:	3308      	adds	r3, #8
  2f136e:	50b3      	str	r3, [r6, r2]
  2f1370:	bc04      	pop	{r2}
  2f1372:	4690      	mov	r8, r2
  2f1374:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f1376:	0000      	movs	r0, r0
  2f1378:	001bed5e 	.word	0x001bed5e
  2f137c:	0000178c 	.word	0x0000178c
  2f1380:	0000113c 	.word	0x0000113c
  2f1384:	000006dc 	.word	0x000006dc
  2f1388:	00003a04 	.word	0x00003a04
  2f138c:	00003068 	.word	0x00003068
  2f1390:	00003b20 	.word	0x00003b20
  2f1394:	00002a8c 	.word	0x00002a8c
