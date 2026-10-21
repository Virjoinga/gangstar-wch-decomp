/* _ZN18BulletTraceManagerD2Ev
 * BulletTraceManager::~BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f1399  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1398 <_ZN18BulletTraceManagerD2Ev>:
  2f1398:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f139a:	4657      	mov	r7, sl
  2f139c:	4646      	mov	r6, r8
  2f139e:	b4c0      	push	{r6, r7}
  2f13a0:	680b      	ldr	r3, [r1, #0]
  2f13a2:	4a20      	ldr	r2, [pc, #128]	@ (2f1424 <_ZN18BulletTraceManagerD2Ev+0x8c>)
  2f13a4:	4f20      	ldr	r7, [pc, #128]	@ (2f1428 <_ZN18BulletTraceManagerD2Ev+0x90>)
  2f13a6:	6003      	str	r3, [r0, #0]
  2f13a8:	3b1c      	subs	r3, #28
  2f13aa:	4690      	mov	r8, r2
  2f13ac:	681a      	ldr	r2, [r3, #0]
  2f13ae:	690b      	ldr	r3, [r1, #16]
  2f13b0:	b081      	sub	sp, #4
  2f13b2:	1c06      	adds	r6, r0, #0
  2f13b4:	5083      	str	r3, [r0, r2]
  2f13b6:	6803      	ldr	r3, [r0, #0]
  2f13b8:	468a      	mov	sl, r1
  2f13ba:	2500      	movs	r5, #0
  2f13bc:	3b0c      	subs	r3, #12
  2f13be:	681a      	ldr	r2, [r3, #0]
  2f13c0:	694b      	ldr	r3, [r1, #20]
  2f13c2:	44f8      	add	r8, pc
  2f13c4:	5083      	str	r3, [r0, r2]
  2f13c6:	24db      	movs	r4, #219	@ 0xdb
  2f13c8:	00e4      	lsls	r4, r4, #3
  2f13ca:	5933      	ldr	r3, [r6, r4]
  2f13cc:	4641      	mov	r1, r8
  2f13ce:	5958      	ldr	r0, [r3, r5]
  2f13d0:	3504      	adds	r5, #4
  2f13d2:	6803      	ldr	r3, [r0, #0]
  2f13d4:	3b0c      	subs	r3, #12
  2f13d6:	681b      	ldr	r3, [r3, #0]
  2f13d8:	18c0      	adds	r0, r0, r3
  2f13da:	59cb      	ldr	r3, [r1, r7]
  2f13dc:	4798      	blx	r3
  2f13de:	2d20      	cmp	r5, #32
  2f13e0:	d1f1      	bne.n	2f13c6 <_ZN18BulletTraceManagerD2Ev+0x2e>
  2f13e2:	5930      	ldr	r0, [r6, r4]
  2f13e4:	2800      	cmp	r0, #0
  2f13e6:	d001      	beq.n	2f13ec <_ZN18BulletTraceManagerD2Ev+0x54>
  2f13e8:	f6d3 e918 	blx	1c461c <_ZdaPv@plt>
  2f13ec:	22bd      	movs	r2, #189	@ 0xbd
  2f13ee:	23c5      	movs	r3, #197	@ 0xc5
  2f13f0:	0092      	lsls	r2, r2, #2
  2f13f2:	009b      	lsls	r3, r3, #2
  2f13f4:	18b5      	adds	r5, r6, r2
  2f13f6:	18f4      	adds	r4, r6, r3
  2f13f8:	42ac      	cmp	r4, r5
  2f13fa:	d007      	beq.n	2f140c <_ZN18BulletTraceManagerD2Ev+0x74>
  2f13fc:	4f0b      	ldr	r7, [pc, #44]	@ (2f142c <_ZN18BulletTraceManagerD2Ev+0x94>)
  2f13fe:	3c08      	subs	r4, #8
  2f1400:	4641      	mov	r1, r8
  2f1402:	1c20      	adds	r0, r4, #0
  2f1404:	59cb      	ldr	r3, [r1, r7]
  2f1406:	4798      	blx	r3
  2f1408:	42ac      	cmp	r4, r5
  2f140a:	d1f8      	bne.n	2f13fe <_ZN18BulletTraceManagerD2Ev+0x66>
  2f140c:	4651      	mov	r1, sl
  2f140e:	1c30      	adds	r0, r6, #0
  2f1410:	3104      	adds	r1, #4
  2f1412:	f783 f9ff 	bl	274814 <_ZN3irr5scene10ISceneNodeD2Ev>
  2f1416:	1c30      	adds	r0, r6, #0
  2f1418:	b001      	add	sp, #4
  2f141a:	bc0c      	pop	{r2, r3}
  2f141c:	4690      	mov	r8, r2
  2f141e:	469a      	mov	sl, r3
  2f1420:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f1422:	0000      	movs	r0, r0
  2f1424:	001bec82 	.word	0x001bec82
  2f1428:	0000113c 	.word	0x0000113c
  2f142c:	00003a04 	.word	0x00003a04
