/* _ZN15TouchScreenBase12ConvertCoordER7Point2DIsE
 * TouchScreenBase::ConvertCoord(Point2D<short>&)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c33d  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c33c <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE>:
  34c33c:	b500      	push	{lr}
  34c33e:	4b13      	ldr	r3, [pc, #76]	@ (34c38c <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE+0x50>)
  34c340:	4a13      	ldr	r2, [pc, #76]	@ (34c390 <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE+0x54>)
  34c342:	447b      	add	r3, pc
  34c344:	589b      	ldr	r3, [r3, r2]
  34c346:	681b      	ldr	r3, [r3, #0]
  34c348:	2b02      	cmp	r3, #2
  34c34a:	d014      	beq.n	34c376 <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE+0x3a>
  34c34c:	2b03      	cmp	r3, #3
  34c34e:	d00a      	beq.n	34c366 <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE+0x2a>
  34c350:	2b01      	cmp	r3, #1
  34c352:	d000      	beq.n	34c356 <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE+0x1a>
  34c354:	bd00      	pop	{pc}
  34c356:	88c1      	ldrh	r1, [r0, #6]
  34c358:	8883      	ldrh	r3, [r0, #4]
  34c35a:	22f0      	movs	r2, #240	@ 0xf0
  34c35c:	0052      	lsls	r2, r2, #1
  34c35e:	1a52      	subs	r2, r2, r1
  34c360:	8082      	strh	r2, [r0, #4]
  34c362:	80c3      	strh	r3, [r0, #6]
  34c364:	e7f6      	b.n	34c354 <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE+0x18>
  34c366:	88c3      	ldrh	r3, [r0, #6]
  34c368:	8882      	ldrh	r2, [r0, #4]
  34c36a:	8083      	strh	r3, [r0, #4]
  34c36c:	23a0      	movs	r3, #160	@ 0xa0
  34c36e:	005b      	lsls	r3, r3, #1
  34c370:	1a9b      	subs	r3, r3, r2
  34c372:	80c3      	strh	r3, [r0, #6]
  34c374:	e7ee      	b.n	34c354 <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE+0x18>
  34c376:	8882      	ldrh	r2, [r0, #4]
  34c378:	23f0      	movs	r3, #240	@ 0xf0
  34c37a:	005b      	lsls	r3, r3, #1
  34c37c:	1a9b      	subs	r3, r3, r2
  34c37e:	88c2      	ldrh	r2, [r0, #6]
  34c380:	8083      	strh	r3, [r0, #4]
  34c382:	23a0      	movs	r3, #160	@ 0xa0
  34c384:	005b      	lsls	r3, r3, #1
  34c386:	1a9b      	subs	r3, r3, r2
  34c388:	80c3      	strh	r3, [r0, #6]
  34c38a:	e7e3      	b.n	34c354 <_ZN15TouchScreenBase12ConvertCoordER7Point2DIsE+0x18>
  34c38c:	00163d02 	.word	0x00163d02
  34c390:	00002f80 	.word	0x00002f80
