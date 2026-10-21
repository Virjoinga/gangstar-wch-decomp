/* _ZN9FPSCamera6updateEf
 * FPSCamera::update(float)
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x003344f5  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003344f4 <_ZN9FPSCamera6updateEf>:
  3344f4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3344f6:	4657      	mov	r7, sl
  3344f8:	4646      	mov	r6, r8
  3344fa:	b4c0      	push	{r6, r7}
  3344fc:	4a45      	ldr	r2, [pc, #276]	@ (334614 <_ZN9FPSCamera6updateEf+0x120>)
  3344fe:	1c07      	adds	r7, r0, #0
  334500:	b09b      	sub	sp, #108	@ 0x6c
  334502:	4692      	mov	sl, r2
  334504:	f7ff ff40 	bl	334388 <_ZN9FPSCamera17updateTouchInputsEv>
  334508:	69f9      	ldr	r1, [r7, #28]
  33450a:	44fa      	add	sl, pc
  33450c:	2900      	cmp	r1, #0
  33450e:	d07b      	beq.n	334608 <_ZN9FPSCamera6updateEf+0x114>
  334510:	680b      	ldr	r3, [r1, #0]
  334512:	a817      	add	r0, sp, #92	@ 0x5c
  334514:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334516:	4798      	blx	r3
  334518:	69fb      	ldr	r3, [r7, #28]
  33451a:	6918      	ldr	r0, [r3, #16]
  33451c:	6803      	ldr	r3, [r0, #0]
  33451e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  334520:	4798      	blx	r3
  334522:	6a03      	ldr	r3, [r0, #32]
  334524:	6a44      	ldr	r4, [r0, #36]	@ 0x24
  334526:	6a85      	ldr	r5, [r0, #40]	@ 0x28
  334528:	493b      	ldr	r1, [pc, #236]	@ (334618 <_ZN9FPSCamera6updateEf+0x124>)
  33452a:	1c18      	adds	r0, r3, #0
  33452c:	f690 e8fa 	blx	1c4724 <__aeabi_fmul@plt>
  334530:	4939      	ldr	r1, [pc, #228]	@ (334618 <_ZN9FPSCamera6updateEf+0x124>)
  334532:	4680      	mov	r8, r0
  334534:	1c20      	adds	r0, r4, #0
  334536:	f690 e8f6 	blx	1c4724 <__aeabi_fmul@plt>
  33453a:	9918      	ldr	r1, [sp, #96]	@ 0x60
  33453c:	f68f ee0a 	blx	1c4154 <__aeabi_fadd@plt>
  334540:	4935      	ldr	r1, [pc, #212]	@ (334618 <_ZN9FPSCamera6updateEf+0x124>)
  334542:	1c06      	adds	r6, r0, #0
  334544:	1c28      	adds	r0, r5, #0
  334546:	f690 e8ee 	blx	1c4724 <__aeabi_fmul@plt>
  33454a:	9919      	ldr	r1, [sp, #100]	@ 0x64
  33454c:	f68f ee02 	blx	1c4154 <__aeabi_fadd@plt>
  334550:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  334552:	1c04      	adds	r4, r0, #0
  334554:	4640      	mov	r0, r8
  334556:	f68f edfe 	blx	1c4154 <__aeabi_fadd@plt>
  33455a:	a914      	add	r1, sp, #80	@ 0x50
  33455c:	9014      	str	r0, [sp, #80]	@ 0x50
  33455e:	1c38      	adds	r0, r7, #0
  334560:	9615      	str	r6, [sp, #84]	@ 0x54
  334562:	9416      	str	r4, [sp, #88]	@ 0x58
  334564:	f7fd fbc8 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  334568:	4b2c      	ldr	r3, [pc, #176]	@ (33461c <_ZN9FPSCamera6updateEf+0x128>)
  33456a:	482d      	ldr	r0, [pc, #180]	@ (334620 <_ZN9FPSCamera6updateEf+0x12c>)
  33456c:	ac11      	add	r4, sp, #68	@ 0x44
  33456e:	9301      	str	r3, [sp, #4]
  334570:	9302      	str	r3, [sp, #8]
  334572:	9303      	str	r3, [sp, #12]
  334574:	4b2b      	ldr	r3, [pc, #172]	@ (334624 <_ZN9FPSCamera6updateEf+0x130>)
  334576:	ae01      	add	r6, sp, #4
  334578:	9304      	str	r3, [sp, #16]
  33457a:	6a39      	ldr	r1, [r7, #32]
  33457c:	f690 e8d2 	blx	1c4724 <__aeabi_fmul@plt>
  334580:	69f9      	ldr	r1, [r7, #28]
  334582:	1c05      	adds	r5, r0, #0
  334584:	1c20      	adds	r0, r4, #0
  334586:	680b      	ldr	r3, [r1, #0]
  334588:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  33458a:	4798      	blx	r3
  33458c:	4b26      	ldr	r3, [pc, #152]	@ (334628 <_ZN9FPSCamera6updateEf+0x134>)
  33458e:	1c22      	adds	r2, r4, #0
  334590:	4654      	mov	r4, sl
  334592:	1c29      	adds	r1, r5, #0
  334594:	58e3      	ldr	r3, [r4, r3]
  334596:	1c30      	adds	r0, r6, #0
  334598:	4798      	blx	r3
  33459a:	4b24      	ldr	r3, [pc, #144]	@ (33462c <_ZN9FPSCamera6updateEf+0x138>)
  33459c:	1c30      	adds	r0, r6, #0
  33459e:	58e3      	ldr	r3, [r4, r3]
  3345a0:	4798      	blx	r3
  3345a2:	69f9      	ldr	r1, [r7, #28]
  3345a4:	a80e      	add	r0, sp, #56	@ 0x38
  3345a6:	ac0b      	add	r4, sp, #44	@ 0x2c
  3345a8:	680b      	ldr	r3, [r1, #0]
  3345aa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3345ac:	4798      	blx	r3
  3345ae:	69f9      	ldr	r1, [r7, #28]
  3345b0:	1c20      	adds	r0, r4, #0
  3345b2:	680b      	ldr	r3, [r1, #0]
  3345b4:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3345b6:	4798      	blx	r3
  3345b8:	4b1d      	ldr	r3, [pc, #116]	@ (334630 <_ZN9FPSCamera6updateEf+0x13c>)
  3345ba:	1c22      	adds	r2, r4, #0
  3345bc:	4654      	mov	r4, sl
  3345be:	58e3      	ldr	r3, [r4, r3]
  3345c0:	1c31      	adds	r1, r6, #0
  3345c2:	a808      	add	r0, sp, #32
  3345c4:	4798      	blx	r3
  3345c6:	9908      	ldr	r1, [sp, #32]
  3345c8:	481a      	ldr	r0, [pc, #104]	@ (334634 <_ZN9FPSCamera6updateEf+0x140>)
  3345ca:	f690 e8ac 	blx	1c4724 <__aeabi_fmul@plt>
  3345ce:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3345d0:	1c06      	adds	r6, r0, #0
  3345d2:	4818      	ldr	r0, [pc, #96]	@ (334634 <_ZN9FPSCamera6updateEf+0x140>)
  3345d4:	f690 e8a6 	blx	1c4724 <__aeabi_fmul@plt>
  3345d8:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  3345da:	f68f edbc 	blx	1c4154 <__aeabi_fadd@plt>
  3345de:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
  3345e0:	1c05      	adds	r5, r0, #0
  3345e2:	4914      	ldr	r1, [pc, #80]	@ (334634 <_ZN9FPSCamera6updateEf+0x140>)
  3345e4:	1c20      	adds	r0, r4, #0
  3345e6:	f690 e89e 	blx	1c4724 <__aeabi_fmul@plt>
  3345ea:	9910      	ldr	r1, [sp, #64]	@ 0x40
  3345ec:	f68f edb2 	blx	1c4154 <__aeabi_fadd@plt>
  3345f0:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3345f2:	1c04      	adds	r4, r0, #0
  3345f4:	1c30      	adds	r0, r6, #0
  3345f6:	f68f edae 	blx	1c4154 <__aeabi_fadd@plt>
  3345fa:	a905      	add	r1, sp, #20
  3345fc:	9005      	str	r0, [sp, #20]
  3345fe:	1c38      	adds	r0, r7, #0
  334600:	9506      	str	r5, [sp, #24]
  334602:	9407      	str	r4, [sp, #28]
  334604:	f7fd fb44 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  334608:	b01b      	add	sp, #108	@ 0x6c
  33460a:	bc0c      	pop	{r2, r3}
  33460c:	4690      	mov	r8, r2
  33460e:	469a      	mov	sl, r3
  334610:	bdf0      	pop	{r4, r5, r6, r7, pc}
  334612:	0000      	movs	r0, r0
  334614:	0017bb3a 	.word	0x0017bb3a
  334618:	42960000 	.word	0x42960000
  33461c:	00000000 	.word	0x00000000
  334620:	3c8efa35 	.word	0x3c8efa35
  334624:	3f800000 	.word	0x3f800000
  334628:	00000ea0 	.word	0x00000ea0
  33462c:	000027a8 	.word	0x000027a8
  334630:	000019fc 	.word	0x000019fc
  334634:	43960000 	.word	0x43960000
