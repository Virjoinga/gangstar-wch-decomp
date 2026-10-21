/* _ZN13CameraManager16updateTransitionEf
 * CameraManager::updateTransition(float)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x0033257d  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033257c <_ZN13CameraManager16updateTransitionEf>:
  33257c:	b570      	push	{r4, r5, r6, lr}
  33257e:	4c23      	ldr	r4, [pc, #140]	@ (33260c <_ZN13CameraManager16updateTransitionEf+0x90>)
  332580:	1c05      	adds	r5, r0, #0
  332582:	1c0e      	adds	r6, r1, #0
  332584:	b086      	sub	sp, #24
  332586:	6d40      	ldr	r0, [r0, #84]	@ 0x54
  332588:	4921      	ldr	r1, [pc, #132]	@ (332610 <_ZN13CameraManager16updateTransitionEf+0x94>)
  33258a:	447c      	add	r4, pc
  33258c:	f691 eeea 	blx	1c4364 <__aeabi_fcmpge@plt>
  332590:	2800      	cmp	r0, #0
  332592:	d006      	beq.n	3325a2 <_ZN13CameraManager16updateTransitionEf+0x26>
  332594:	2388      	movs	r3, #136	@ 0x88
  332596:	58e8      	ldr	r0, [r5, r3]
  332598:	491d      	ldr	r1, [pc, #116]	@ (332610 <_ZN13CameraManager16updateTransitionEf+0x94>)
  33259a:	f691 eee4 	blx	1c4364 <__aeabi_fcmpge@plt>
  33259e:	2800      	cmp	r0, #0
  3325a0:	d12d      	bne.n	3325fe <_ZN13CameraManager16updateTransitionEf+0x82>
  3325a2:	4b1c      	ldr	r3, [pc, #112]	@ (332614 <_ZN13CameraManager16updateTransitionEf+0x98>)
  3325a4:	1c28      	adds	r0, r5, #0
  3325a6:	3030      	adds	r0, #48	@ 0x30
  3325a8:	58e4      	ldr	r4, [r4, r3]
  3325aa:	1c31      	adds	r1, r6, #0
  3325ac:	47a0      	blx	r4
  3325ae:	68a8      	ldr	r0, [r5, #8]
  3325b0:	23b4      	movs	r3, #180	@ 0xb4
  3325b2:	a903      	add	r1, sp, #12
  3325b4:	6802      	ldr	r2, [r0, #0]
  3325b6:	58d2      	ldr	r2, [r2, r3]
  3325b8:	6cab      	ldr	r3, [r5, #72]	@ 0x48
  3325ba:	9303      	str	r3, [sp, #12]
  3325bc:	6ceb      	ldr	r3, [r5, #76]	@ 0x4c
  3325be:	9304      	str	r3, [sp, #16]
  3325c0:	6d2b      	ldr	r3, [r5, #80]	@ 0x50
  3325c2:	9305      	str	r3, [sp, #20]
  3325c4:	4790      	blx	r2
  3325c6:	68a8      	ldr	r0, [r5, #8]
  3325c8:	23d0      	movs	r3, #208	@ 0xd0
  3325ca:	2100      	movs	r1, #0
  3325cc:	6802      	ldr	r2, [r0, #0]
  3325ce:	58d3      	ldr	r3, [r2, r3]
  3325d0:	4798      	blx	r3
  3325d2:	1c28      	adds	r0, r5, #0
  3325d4:	3064      	adds	r0, #100	@ 0x64
  3325d6:	1c31      	adds	r1, r6, #0
  3325d8:	47a0      	blx	r4
  3325da:	68a8      	ldr	r0, [r5, #8]
  3325dc:	238c      	movs	r3, #140	@ 0x8c
  3325de:	005b      	lsls	r3, r3, #1
  3325e0:	6802      	ldr	r2, [r0, #0]
  3325e2:	4669      	mov	r1, sp
  3325e4:	58d2      	ldr	r2, [r2, r3]
  3325e6:	6feb      	ldr	r3, [r5, #124]	@ 0x7c
  3325e8:	9300      	str	r3, [sp, #0]
  3325ea:	2380      	movs	r3, #128	@ 0x80
  3325ec:	58eb      	ldr	r3, [r5, r3]
  3325ee:	9301      	str	r3, [sp, #4]
  3325f0:	2384      	movs	r3, #132	@ 0x84
  3325f2:	58eb      	ldr	r3, [r5, r3]
  3325f4:	9302      	str	r3, [sp, #8]
  3325f6:	4790      	blx	r2
  3325f8:	2001      	movs	r0, #1
  3325fa:	b006      	add	sp, #24
  3325fc:	bd70      	pop	{r4, r5, r6, pc}
  3325fe:	6968      	ldr	r0, [r5, #20]
  332600:	6803      	ldr	r3, [r0, #0]
  332602:	689b      	ldr	r3, [r3, #8]
  332604:	4798      	blx	r3
  332606:	2000      	movs	r0, #0
  332608:	e7f7      	b.n	3325fa <_ZN13CameraManager16updateTransitionEf+0x7e>
  33260a:	0000      	movs	r0, r0
  33260c:	0017daba 	.word	0x0017daba
  332610:	3f800000 	.word	0x3f800000
  332614:	000041e0 	.word	0x000041e0
