/* _ZN7Vehicle8mobilizeEv
 * Vehicle::mobilize()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a3e5  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a3e4 <_ZN7Vehicle8mobilizeEv>:
  30a3e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  30a3e6:	4657      	mov	r7, sl
  30a3e8:	4646      	mov	r6, r8
  30a3ea:	b4c0      	push	{r6, r7}
  30a3ec:	b089      	sub	sp, #36	@ 0x24
  30a3ee:	1c07      	adds	r7, r0, #0
  30a3f0:	f032 ffb6 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30a3f4:	f032 fe22 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  30a3f8:	1c06      	adds	r6, r0, #0
  30a3fa:	2800      	cmp	r0, #0
  30a3fc:	d13b      	bne.n	30a476 <_ZN7Vehicle8mobilizeEv+0x92>
  30a3fe:	249e      	movs	r4, #158	@ 0x9e
  30a400:	00a4      	lsls	r4, r4, #2
  30a402:	5938      	ldr	r0, [r7, r4]
  30a404:	f0e6 fcf2 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30a408:	593c      	ldr	r4, [r7, r4]
  30a40a:	25a0      	movs	r5, #160	@ 0xa0
  30a40c:	00ad      	lsls	r5, r5, #2
  30a40e:	6fe3      	ldr	r3, [r4, #124]	@ 0x7c
  30a410:	9307      	str	r3, [sp, #28]
  30a412:	69e3      	ldr	r3, [r4, #28]
  30a414:	9305      	str	r3, [sp, #20]
  30a416:	6a23      	ldr	r3, [r4, #32]
  30a418:	9306      	str	r3, [sp, #24]
  30a41a:	23a8      	movs	r3, #168	@ 0xa8
  30a41c:	58f8      	ldr	r0, [r7, r3]
  30a41e:	4698      	mov	r8, r3
  30a420:	f6ba e8a8 	blx	1c4574 <__aeabi_ui2f@plt>
  30a424:	4918      	ldr	r1, [pc, #96]	@ (30a488 <_ZN7Vehicle8mobilizeEv+0xa4>)
  30a426:	f6ba e87c 	blx	1c4520 <__aeabi_fdiv@plt>
  30a42a:	9004      	str	r0, [sp, #16]
  30a42c:	1c20      	adds	r0, r4, #0
  30a42e:	249f      	movs	r4, #159	@ 0x9f
  30a430:	a904      	add	r1, sp, #16
  30a432:	00a4      	lsls	r4, r4, #2
  30a434:	f0e6 fdd4 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30a438:	5938      	ldr	r0, [r7, r4]
  30a43a:	f0e6 fcd7 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30a43e:	5978      	ldr	r0, [r7, r5]
  30a440:	f0e6 fcd4 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30a444:	593c      	ldr	r4, [r7, r4]
  30a446:	6fe3      	ldr	r3, [r4, #124]	@ 0x7c
  30a448:	9303      	str	r3, [sp, #12]
  30a44a:	69e3      	ldr	r3, [r4, #28]
  30a44c:	9301      	str	r3, [sp, #4]
  30a44e:	6a23      	ldr	r3, [r4, #32]
  30a450:	9302      	str	r3, [sp, #8]
  30a452:	4643      	mov	r3, r8
  30a454:	58f8      	ldr	r0, [r7, r3]
  30a456:	f6ba e88e 	blx	1c4574 <__aeabi_ui2f@plt>
  30a45a:	490b      	ldr	r1, [pc, #44]	@ (30a488 <_ZN7Vehicle8mobilizeEv+0xa4>)
  30a45c:	f6ba e860 	blx	1c4520 <__aeabi_fdiv@plt>
  30a460:	4669      	mov	r1, sp
  30a462:	9000      	str	r0, [sp, #0]
  30a464:	1c20      	adds	r0, r4, #0
  30a466:	f0e6 fdbb 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30a46a:	5978      	ldr	r0, [r7, r5]
  30a46c:	4669      	mov	r1, sp
  30a46e:	f0e6 fdb7 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30a472:	4b06      	ldr	r3, [pc, #24]	@ (30a48c <_ZN7Vehicle8mobilizeEv+0xa8>)
  30a474:	54fe      	strb	r6, [r7, r3]
  30a476:	683b      	ldr	r3, [r7, #0]
  30a478:	1c38      	adds	r0, r7, #0
  30a47a:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  30a47c:	4798      	blx	r3
  30a47e:	b009      	add	sp, #36	@ 0x24
  30a480:	bc0c      	pop	{r2, r3}
  30a482:	4690      	mov	r8, r2
  30a484:	469a      	mov	sl, r3
  30a486:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30a488:	40400000 	.word	0x40400000
  30a48c:	000003ee 	.word	0x000003ee
