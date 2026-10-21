/* _ZN7Vehicle22cleanupTargetDetectionEv
 * Vehicle::cleanupTargetDetection()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00310881  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00310880 <_ZN7Vehicle22cleanupTargetDetectionEv>:
  310880:	b570      	push	{r4, r5, r6, lr}
  310882:	21ac      	movs	r1, #172	@ 0xac
  310884:	0049      	lsls	r1, r1, #1
  310886:	4e0f      	ldr	r6, [pc, #60]	@ (3108c4 <_ZN7Vehicle22cleanupTargetDetectionEv+0x44>)
  310888:	5842      	ldr	r2, [r0, r1]
  31088a:	b084      	sub	sp, #16
  31088c:	447e      	add	r6, pc
  31088e:	1c05      	adds	r5, r0, #0
  310890:	0453      	lsls	r3, r2, #17
  310892:	d514      	bpl.n	3108be <_ZN7Vehicle22cleanupTargetDetectionEv+0x3e>
  310894:	4b0c      	ldr	r3, [pc, #48]	@ (3108c8 <_ZN7Vehicle22cleanupTargetDetectionEv+0x48>)
  310896:	4013      	ands	r3, r2
  310898:	5043      	str	r3, [r0, r1]
  31089a:	f7c4 fcf7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  31089e:	4b0b      	ldr	r3, [pc, #44]	@ (3108cc <_ZN7Vehicle22cleanupTargetDetectionEv+0x4c>)
  3108a0:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3108a2:	4669      	mov	r1, sp
  3108a4:	58f3      	ldr	r3, [r6, r3]
  3108a6:	9503      	str	r5, [sp, #12]
  3108a8:	3308      	adds	r3, #8
  3108aa:	9300      	str	r3, [sp, #0]
  3108ac:	2313      	movs	r3, #19
  3108ae:	9302      	str	r3, [sp, #8]
  3108b0:	9301      	str	r3, [sp, #4]
  3108b2:	f044 f84b 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3108b6:	4b06      	ldr	r3, [pc, #24]	@ (3108d0 <_ZN7Vehicle22cleanupTargetDetectionEv+0x50>)
  3108b8:	4668      	mov	r0, sp
  3108ba:	58f3      	ldr	r3, [r6, r3]
  3108bc:	4798      	blx	r3
  3108be:	b004      	add	sp, #16
  3108c0:	bd70      	pop	{r4, r5, r6, pc}
  3108c2:	0000      	movs	r0, r0
  3108c4:	0019f7b8 	.word	0x0019f7b8
  3108c8:	ffffbfff 	.word	0xffffbfff
  3108cc:	00000ab8 	.word	0x00000ab8
  3108d0:	00002e10 	.word	0x00002e10
