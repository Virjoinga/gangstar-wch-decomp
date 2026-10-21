/* _ZN7Widgets7Volumes4ShowEv
 * Widgets::Volumes::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002f01c5  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f01c4 <_ZN7Widgets7Volumes4ShowEv>:
  2f01c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f01c6:	b087      	sub	sp, #28
  2f01c8:	4c1a      	ldr	r4, [pc, #104]	@ (2f0234 <_ZN7Widgets7Volumes4ShowEv+0x70>)
  2f01ca:	1c05      	adds	r5, r0, #0
  2f01cc:	f7fc fe28 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2f01d0:	4b19      	ldr	r3, [pc, #100]	@ (2f0238 <_ZN7Widgets7Volumes4ShowEv+0x74>)
  2f01d2:	447c      	add	r4, pc
  2f01d4:	68ae      	ldr	r6, [r5, #8]
  2f01d6:	58e3      	ldr	r3, [r4, r3]
  2f01d8:	681b      	ldr	r3, [r3, #0]
  2f01da:	616b      	str	r3, [r5, #20]
  2f01dc:	4b17      	ldr	r3, [pc, #92]	@ (2f023c <_ZN7Widgets7Volumes4ShowEv+0x78>)
  2f01de:	58e7      	ldr	r7, [r4, r3]
  2f01e0:	47b8      	blx	r7
  2f01e2:	f062 fb15 	bl	352810 <_ZNK12SoundManager10canUseIPodEv>
  2f01e6:	4b16      	ldr	r3, [pc, #88]	@ (2f0240 <_ZN7Widgets7Volumes4ShowEv+0x7c>)
  2f01e8:	1c02      	adds	r2, r0, #0
  2f01ea:	1c30      	adds	r0, r6, #0
  2f01ec:	18e4      	adds	r4, r4, r3
  2f01ee:	1c21      	adds	r1, r4, #0
  2f01f0:	f0fe f85c 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2f01f4:	47b8      	blx	r7
  2f01f6:	f062 fb0d 	bl	352814 <_ZN12SoundManager8initIPodEv>
  2f01fa:	682b      	ldr	r3, [r5, #0]
  2f01fc:	1c28      	adds	r0, r5, #0
  2f01fe:	699b      	ldr	r3, [r3, #24]
  2f0200:	4798      	blx	r3
  2f0202:	47b8      	blx	r7
  2f0204:	f062 fd7a 	bl	352cfc <_ZNK12SoundManager20isLowFpsMusicPlayingEv>
  2f0208:	1c06      	adds	r6, r0, #0
  2f020a:	2800      	cmp	r0, #0
  2f020c:	d110      	bne.n	2f0230 <_ZN7Widgets7Volumes4ShowEv+0x6c>
  2f020e:	47b8      	blx	r7
  2f0210:	4b0c      	ldr	r3, [pc, #48]	@ (2f0244 <_ZN7Widgets7Volumes4ShowEv+0x80>)
  2f0212:	2201      	movs	r2, #1
  2f0214:	258c      	movs	r5, #140	@ 0x8c
  2f0216:	5542      	strb	r2, [r0, r5]
  2f0218:	1c04      	adds	r4, r0, #0
  2f021a:	9300      	str	r3, [sp, #0]
  2f021c:	9202      	str	r2, [sp, #8]
  2f021e:	9303      	str	r3, [sp, #12]
  2f0220:	2123      	movs	r1, #35	@ 0x23
  2f0222:	2200      	movs	r2, #0
  2f0224:	2301      	movs	r3, #1
  2f0226:	9601      	str	r6, [sp, #4]
  2f0228:	9604      	str	r6, [sp, #16]
  2f022a:	f062 fc9d 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f022e:	5566      	strb	r6, [r4, r5]
  2f0230:	b007      	add	sp, #28
  2f0232:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f0234:	001bfe72 	.word	0x001bfe72
  2f0238:	00003160 	.word	0x00003160
  2f023c:	0000494c 	.word	0x0000494c
  2f0240:	fff6b608 	.word	0xfff6b608
  2f0244:	3f800000 	.word	0x3f800000
