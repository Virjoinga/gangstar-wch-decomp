/* _ZN9Character15updateAnimationEf
 * Character::updateAnimation(float)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3489  Size: 0x37c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3488 <_ZN9Character15updateAnimationEf>:
  2f3488:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f348a:	465f      	mov	r7, fp
  2f348c:	4656      	mov	r6, sl
  2f348e:	464d      	mov	r5, r9
  2f3490:	4644      	mov	r4, r8
  2f3492:	b4f0      	push	{r4, r5, r6, r7}
  2f3494:	b08b      	sub	sp, #44	@ 0x2c
  2f3496:	22a8      	movs	r2, #168	@ 0xa8
  2f3498:	9100      	str	r1, [sp, #0]
  2f349a:	5883      	ldr	r3, [r0, r2]
  2f349c:	1c07      	adds	r7, r0, #0
  2f349e:	4692      	mov	sl, r2
  2f34a0:	2b00      	cmp	r3, #0
  2f34a2:	d100      	bne.n	2f34a6 <_ZN9Character15updateAnimationEf+0x1e>
  2f34a4:	e150      	b.n	2f3748 <_ZN9Character15updateAnimationEf+0x2c0>
  2f34a6:	6fc3      	ldr	r3, [r0, #124]	@ 0x7c
  2f34a8:	3301      	adds	r3, #1
  2f34aa:	d100      	bne.n	2f34ae <_ZN9Character15updateAnimationEf+0x26>
  2f34ac:	e14c      	b.n	2f3748 <_ZN9Character15updateAnimationEf+0x2c0>
  2f34ae:	2390      	movs	r3, #144	@ 0x90
  2f34b0:	1c08      	adds	r0, r1, #0
  2f34b2:	58f9      	ldr	r1, [r7, r3]
  2f34b4:	f6d1 e936 	blx	1c4724 <__aeabi_fmul@plt>
  2f34b8:	4680      	mov	r8, r0
  2f34ba:	4641      	mov	r1, r8
  2f34bc:	1c38      	adds	r0, r7, #0
  2f34be:	f7fe f87d 	bl	2f15bc <_ZNK9Character20isAnimationLastFrameEf>
  2f34c2:	248c      	movs	r4, #140	@ 0x8c
  2f34c4:	9001      	str	r0, [sp, #4]
  2f34c6:	5938      	ldr	r0, [r7, r4]
  2f34c8:	4641      	mov	r1, r8
  2f34ca:	f6d0 ee44 	blx	1c4154 <__aeabi_fadd@plt>
  2f34ce:	5138      	str	r0, [r7, r4]
  2f34d0:	9b01      	ldr	r3, [sp, #4]
  2f34d2:	2b00      	cmp	r3, #0
  2f34d4:	d000      	beq.n	2f34d8 <_ZN9Character15updateAnimationEf+0x50>
  2f34d6:	e0e1      	b.n	2f369c <_ZN9Character15updateAnimationEf+0x214>
  2f34d8:	4dc6      	ldr	r5, [pc, #792]	@ (2f37f4 <_ZN9Character15updateAnimationEf+0x36c>)
  2f34da:	46a9      	mov	r9, r5
  2f34dc:	9504      	str	r5, [sp, #16]
  2f34de:	9505      	str	r5, [sp, #20]
  2f34e0:	23a4      	movs	r3, #164	@ 0xa4
  2f34e2:	58fc      	ldr	r4, [r7, r3]
  2f34e4:	238c      	movs	r3, #140	@ 0x8c
  2f34e6:	58f8      	ldr	r0, [r7, r3]
  2f34e8:	f6d0 eff0 	blx	1c44cc <__aeabi_f2iz@plt>
  2f34ec:	2388      	movs	r3, #136	@ 0x88
  2f34ee:	58f9      	ldr	r1, [r7, r3]
  2f34f0:	f6d1 ea20 	blx	1c4934 <__aeabi_idivmod@plt>
  2f34f4:	2380      	movs	r3, #128	@ 0x80
  2f34f6:	6825      	ldr	r5, [r4, #0]
  2f34f8:	693e      	ldr	r6, [r7, #16]
  2f34fa:	58fb      	ldr	r3, [r7, r3]
  2f34fc:	1c20      	adds	r0, r4, #0
  2f34fe:	18ca      	adds	r2, r1, r3
  2f3500:	1c31      	adds	r1, r6, #0
  2f3502:	692b      	ldr	r3, [r5, #16]
  2f3504:	4798      	blx	r3
  2f3506:	23a8      	movs	r3, #168	@ 0xa8
  2f3508:	58f8      	ldr	r0, [r7, r3]
  2f350a:	23b0      	movs	r3, #176	@ 0xb0
  2f350c:	6802      	ldr	r2, [r0, #0]
  2f350e:	58d3      	ldr	r3, [r2, r3]
  2f3510:	4798      	blx	r3
  2f3512:	6805      	ldr	r5, [r0, #0]
  2f3514:	9503      	str	r5, [sp, #12]
  2f3516:	6842      	ldr	r2, [r0, #4]
  2f3518:	9202      	str	r2, [sp, #8]
  2f351a:	6880      	ldr	r0, [r0, #8]
  2f351c:	6c79      	ldr	r1, [r7, #68]	@ 0x44
  2f351e:	4683      	mov	fp, r0
  2f3520:	1c28      	adds	r0, r5, #0
  2f3522:	f6d0 ef02 	blx	1c4328 <__aeabi_fsub@plt>
  2f3526:	6cb9      	ldr	r1, [r7, #72]	@ 0x48
  2f3528:	1c04      	adds	r4, r0, #0
  2f352a:	9802      	ldr	r0, [sp, #8]
  2f352c:	f6d0 eefc 	blx	1c4328 <__aeabi_fsub@plt>
  2f3530:	49b1      	ldr	r1, [pc, #708]	@ (2f37f8 <_ZN9Character15updateAnimationEf+0x370>)
  2f3532:	1c05      	adds	r5, r0, #0
  2f3534:	1c20      	adds	r0, r4, #0
  2f3536:	f6d1 e8f6 	blx	1c4724 <__aeabi_fmul@plt>
  2f353a:	49af      	ldr	r1, [pc, #700]	@ (2f37f8 <_ZN9Character15updateAnimationEf+0x370>)
  2f353c:	1c04      	adds	r4, r0, #0
  2f353e:	1c28      	adds	r0, r5, #0
  2f3540:	f6d1 e8f0 	blx	1c4724 <__aeabi_fmul@plt>
  2f3544:	1c21      	adds	r1, r4, #0
  2f3546:	1c05      	adds	r5, r0, #0
  2f3548:	9805      	ldr	r0, [sp, #20]
  2f354a:	f6d0 ee04 	blx	1c4154 <__aeabi_fadd@plt>
  2f354e:	6cfe      	ldr	r6, [r7, #76]	@ 0x4c
  2f3550:	1c29      	adds	r1, r5, #0
  2f3552:	9005      	str	r0, [sp, #20]
  2f3554:	9804      	ldr	r0, [sp, #16]
  2f3556:	f6d0 edfe 	blx	1c4154 <__aeabi_fadd@plt>
  2f355a:	1c31      	adds	r1, r6, #0
  2f355c:	9004      	str	r0, [sp, #16]
  2f355e:	4658      	mov	r0, fp
  2f3560:	f6d0 eee2 	blx	1c4328 <__aeabi_fsub@plt>
  2f3564:	49a4      	ldr	r1, [pc, #656]	@ (2f37f8 <_ZN9Character15updateAnimationEf+0x370>)
  2f3566:	f6d1 e8de 	blx	1c4724 <__aeabi_fmul@plt>
  2f356a:	1c01      	adds	r1, r0, #0
  2f356c:	4648      	mov	r0, r9
  2f356e:	f6d0 edf2 	blx	1c4154 <__aeabi_fadd@plt>
  2f3572:	4681      	mov	r9, r0
  2f3574:	4e9f      	ldr	r6, [pc, #636]	@ (2f37f4 <_ZN9Character15updateAnimationEf+0x36c>)
  2f3576:	4640      	mov	r0, r8
  2f3578:	1c31      	adds	r1, r6, #0
  2f357a:	f6d0 ee10 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f357e:	2800      	cmp	r0, #0
  2f3580:	d06b      	beq.n	2f365a <_ZN9Character15updateAnimationEf+0x1d2>
  2f3582:	2395      	movs	r3, #149	@ 0x95
  2f3584:	5cfb      	ldrb	r3, [r7, r3]
  2f3586:	2b00      	cmp	r3, #0
  2f3588:	d067      	beq.n	2f365a <_ZN9Character15updateAnimationEf+0x1d2>
  2f358a:	9800      	ldr	r0, [sp, #0]
  2f358c:	499b      	ldr	r1, [pc, #620]	@ (2f37fc <_ZN9Character15updateAnimationEf+0x374>)
  2f358e:	f6d1 e8ca 	blx	1c4724 <__aeabi_fmul@plt>
  2f3592:	2396      	movs	r3, #150	@ 0x96
  2f3594:	5cfb      	ldrb	r3, [r7, r3]
  2f3596:	4682      	mov	sl, r0
  2f3598:	2b00      	cmp	r3, #0
  2f359a:	d000      	beq.n	2f359e <_ZN9Character15updateAnimationEf+0x116>
  2f359c:	e0d6      	b.n	2f374c <_ZN9Character15updateAnimationEf+0x2c4>
  2f359e:	4651      	mov	r1, sl
  2f35a0:	4897      	ldr	r0, [pc, #604]	@ (2f3800 <_ZN9Character15updateAnimationEf+0x378>)
  2f35a2:	f6d0 efbe 	blx	1c4520 <__aeabi_fdiv@plt>
  2f35a6:	9905      	ldr	r1, [sp, #20]
  2f35a8:	1c05      	adds	r5, r0, #0
  2f35aa:	f6d1 e8bc 	blx	1c4724 <__aeabi_fmul@plt>
  2f35ae:	23b4      	movs	r3, #180	@ 0xb4
  2f35b0:	58fc      	ldr	r4, [r7, r3]
  2f35b2:	2c00      	cmp	r4, #0
  2f35b4:	d051      	beq.n	2f365a <_ZN9Character15updateAnimationEf+0x1d2>
  2f35b6:	1c31      	adds	r1, r6, #0
  2f35b8:	f6d1 e8a8 	blx	1c470c <__aeabi_fcmpeq@plt>
  2f35bc:	2800      	cmp	r0, #0
  2f35be:	d008      	beq.n	2f35d2 <_ZN9Character15updateAnimationEf+0x14a>
  2f35c0:	9904      	ldr	r1, [sp, #16]
  2f35c2:	1c28      	adds	r0, r5, #0
  2f35c4:	f6d1 e8ae 	blx	1c4724 <__aeabi_fmul@plt>
  2f35c8:	1c31      	adds	r1, r6, #0
  2f35ca:	f6d1 e8a0 	blx	1c470c <__aeabi_fcmpeq@plt>
  2f35ce:	2800      	cmp	r0, #0
  2f35d0:	d105      	bne.n	2f35de <_ZN9Character15updateAnimationEf+0x156>
  2f35d2:	8823      	ldrh	r3, [r4, #0]
  2f35d4:	2208      	movs	r2, #8
  2f35d6:	4393      	bics	r3, r2
  2f35d8:	8023      	strh	r3, [r4, #0]
  2f35da:	238c      	movs	r3, #140	@ 0x8c
  2f35dc:	50e6      	str	r6, [r4, r3]
  2f35de:	6938      	ldr	r0, [r7, #16]
  2f35e0:	6803      	ldr	r3, [r0, #0]
  2f35e2:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f35e4:	4798      	blx	r3
  2f35e6:	1c05      	adds	r5, r0, #0
  2f35e8:	6869      	ldr	r1, [r5, #4]
  2f35ea:	9805      	ldr	r0, [sp, #20]
  2f35ec:	f6d1 e89a 	blx	1c4724 <__aeabi_fmul@plt>
  2f35f0:	6969      	ldr	r1, [r5, #20]
  2f35f2:	1c04      	adds	r4, r0, #0
  2f35f4:	9804      	ldr	r0, [sp, #16]
  2f35f6:	f6d1 e896 	blx	1c4724 <__aeabi_fmul@plt>
  2f35fa:	1c01      	adds	r1, r0, #0
  2f35fc:	1c20      	adds	r0, r4, #0
  2f35fe:	f6d0 edaa 	blx	1c4154 <__aeabi_fadd@plt>
  2f3602:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  2f3604:	1c04      	adds	r4, r0, #0
  2f3606:	4648      	mov	r0, r9
  2f3608:	f6d1 e88c 	blx	1c4724 <__aeabi_fmul@plt>
  2f360c:	1c01      	adds	r1, r0, #0
  2f360e:	1c20      	adds	r0, r4, #0
  2f3610:	f6d0 eda0 	blx	1c4154 <__aeabi_fadd@plt>
  2f3614:	23b4      	movs	r3, #180	@ 0xb4
  2f3616:	6829      	ldr	r1, [r5, #0]
  2f3618:	4680      	mov	r8, r0
  2f361a:	9805      	ldr	r0, [sp, #20]
  2f361c:	58fe      	ldr	r6, [r7, r3]
  2f361e:	f6d1 e882 	blx	1c4724 <__aeabi_fmul@plt>
  2f3622:	6929      	ldr	r1, [r5, #16]
  2f3624:	1c04      	adds	r4, r0, #0
  2f3626:	9804      	ldr	r0, [sp, #16]
  2f3628:	f6d1 e87c 	blx	1c4724 <__aeabi_fmul@plt>
  2f362c:	1c01      	adds	r1, r0, #0
  2f362e:	1c20      	adds	r0, r4, #0
  2f3630:	f6d0 ed90 	blx	1c4154 <__aeabi_fadd@plt>
  2f3634:	6a29      	ldr	r1, [r5, #32]
  2f3636:	1c04      	adds	r4, r0, #0
  2f3638:	4648      	mov	r0, r9
  2f363a:	f6d1 e874 	blx	1c4724 <__aeabi_fmul@plt>
  2f363e:	1c01      	adds	r1, r0, #0
  2f3640:	1c20      	adds	r0, r4, #0
  2f3642:	f6d0 ed88 	blx	1c4154 <__aeabi_fadd@plt>
  2f3646:	4651      	mov	r1, sl
  2f3648:	f6d0 ef6a 	blx	1c4520 <__aeabi_fdiv@plt>
  2f364c:	4651      	mov	r1, sl
  2f364e:	1c04      	adds	r4, r0, #0
  2f3650:	4640      	mov	r0, r8
  2f3652:	f6d0 ef66 	blx	1c4520 <__aeabi_fdiv@plt>
  2f3656:	6434      	str	r4, [r6, #64]	@ 0x40
  2f3658:	6470      	str	r0, [r6, #68]	@ 0x44
  2f365a:	9a03      	ldr	r2, [sp, #12]
  2f365c:	24a8      	movs	r4, #168	@ 0xa8
  2f365e:	5938      	ldr	r0, [r7, r4]
  2f3660:	647a      	str	r2, [r7, #68]	@ 0x44
  2f3662:	9b02      	ldr	r3, [sp, #8]
  2f3664:	465d      	mov	r5, fp
  2f3666:	64fd      	str	r5, [r7, #76]	@ 0x4c
  2f3668:	64bb      	str	r3, [r7, #72]	@ 0x48
  2f366a:	6802      	ldr	r2, [r0, #0]
  2f366c:	23b0      	movs	r3, #176	@ 0xb0
  2f366e:	58d3      	ldr	r3, [r2, r3]
  2f3670:	4798      	blx	r3
  2f3672:	6882      	ldr	r2, [r0, #8]
  2f3674:	5938      	ldr	r0, [r7, r4]
  2f3676:	239c      	movs	r3, #156	@ 0x9c
  2f3678:	50fa      	str	r2, [r7, r3]
  2f367a:	6802      	ldr	r2, [r0, #0]
  2f367c:	23b4      	movs	r3, #180	@ 0xb4
  2f367e:	a907      	add	r1, sp, #28
  2f3680:	58d2      	ldr	r2, [r2, r3]
  2f3682:	4b5c      	ldr	r3, [pc, #368]	@ (2f37f4 <_ZN9Character15updateAnimationEf+0x36c>)
  2f3684:	9307      	str	r3, [sp, #28]
  2f3686:	9308      	str	r3, [sp, #32]
  2f3688:	9309      	str	r3, [sp, #36]	@ 0x24
  2f368a:	4790      	blx	r2
  2f368c:	9801      	ldr	r0, [sp, #4]
  2f368e:	b00b      	add	sp, #44	@ 0x2c
  2f3690:	bc3c      	pop	{r2, r3, r4, r5}
  2f3692:	4690      	mov	r8, r2
  2f3694:	4699      	mov	r9, r3
  2f3696:	46a2      	mov	sl, r4
  2f3698:	46ab      	mov	fp, r5
  2f369a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f369c:	23a4      	movs	r3, #164	@ 0xa4
  2f369e:	58f8      	ldr	r0, [r7, r3]
  2f36a0:	2580      	movs	r5, #128	@ 0x80
  2f36a2:	2388      	movs	r3, #136	@ 0x88
  2f36a4:	597a      	ldr	r2, [r7, r5]
  2f36a6:	58fb      	ldr	r3, [r7, r3]
  2f36a8:	6804      	ldr	r4, [r0, #0]
  2f36aa:	6939      	ldr	r1, [r7, #16]
  2f36ac:	18d2      	adds	r2, r2, r3
  2f36ae:	3a01      	subs	r2, #1
  2f36b0:	6923      	ldr	r3, [r4, #16]
  2f36b2:	4798      	blx	r3
  2f36b4:	4652      	mov	r2, sl
  2f36b6:	58b8      	ldr	r0, [r7, r2]
  2f36b8:	25b0      	movs	r5, #176	@ 0xb0
  2f36ba:	6803      	ldr	r3, [r0, #0]
  2f36bc:	595b      	ldr	r3, [r3, r5]
  2f36be:	4798      	blx	r3
  2f36c0:	6802      	ldr	r2, [r0, #0]
  2f36c2:	9203      	str	r2, [sp, #12]
  2f36c4:	6843      	ldr	r3, [r0, #4]
  2f36c6:	9302      	str	r3, [sp, #8]
  2f36c8:	6880      	ldr	r0, [r0, #8]
  2f36ca:	6c79      	ldr	r1, [r7, #68]	@ 0x44
  2f36cc:	4683      	mov	fp, r0
  2f36ce:	1c10      	adds	r0, r2, #0
  2f36d0:	f6d0 ee2a 	blx	1c4328 <__aeabi_fsub@plt>
  2f36d4:	6cb9      	ldr	r1, [r7, #72]	@ 0x48
  2f36d6:	1c04      	adds	r4, r0, #0
  2f36d8:	9802      	ldr	r0, [sp, #8]
  2f36da:	f6d0 ee26 	blx	1c4328 <__aeabi_fsub@plt>
  2f36de:	4946      	ldr	r1, [pc, #280]	@ (2f37f8 <_ZN9Character15updateAnimationEf+0x370>)
  2f36e0:	1c05      	adds	r5, r0, #0
  2f36e2:	1c20      	adds	r0, r4, #0
  2f36e4:	f6d1 e81e 	blx	1c4724 <__aeabi_fmul@plt>
  2f36e8:	6cfe      	ldr	r6, [r7, #76]	@ 0x4c
  2f36ea:	4943      	ldr	r1, [pc, #268]	@ (2f37f8 <_ZN9Character15updateAnimationEf+0x370>)
  2f36ec:	9005      	str	r0, [sp, #20]
  2f36ee:	1c28      	adds	r0, r5, #0
  2f36f0:	f6d1 e818 	blx	1c4724 <__aeabi_fmul@plt>
  2f36f4:	1c31      	adds	r1, r6, #0
  2f36f6:	9004      	str	r0, [sp, #16]
  2f36f8:	4658      	mov	r0, fp
  2f36fa:	f6d0 ee16 	blx	1c4328 <__aeabi_fsub@plt>
  2f36fe:	493e      	ldr	r1, [pc, #248]	@ (2f37f8 <_ZN9Character15updateAnimationEf+0x370>)
  2f3700:	f6d1 e810 	blx	1c4724 <__aeabi_fmul@plt>
  2f3704:	2494      	movs	r4, #148	@ 0x94
  2f3706:	5d3b      	ldrb	r3, [r7, r4]
  2f3708:	4681      	mov	r9, r0
  2f370a:	2b00      	cmp	r3, #0
  2f370c:	d100      	bne.n	2f3710 <_ZN9Character15updateAnimationEf+0x288>
  2f370e:	e731      	b.n	2f3574 <_ZN9Character15updateAnimationEf+0xec>
  2f3710:	25a4      	movs	r5, #164	@ 0xa4
  2f3712:	5978      	ldr	r0, [r7, r5]
  2f3714:	2580      	movs	r5, #128	@ 0x80
  2f3716:	597a      	ldr	r2, [r7, r5]
  2f3718:	6803      	ldr	r3, [r0, #0]
  2f371a:	6939      	ldr	r1, [r7, #16]
  2f371c:	25b0      	movs	r5, #176	@ 0xb0
  2f371e:	691b      	ldr	r3, [r3, #16]
  2f3720:	4798      	blx	r3
  2f3722:	4652      	mov	r2, sl
  2f3724:	58b8      	ldr	r0, [r7, r2]
  2f3726:	6803      	ldr	r3, [r0, #0]
  2f3728:	595b      	ldr	r3, [r3, r5]
  2f372a:	4798      	blx	r3
  2f372c:	6802      	ldr	r2, [r0, #0]
  2f372e:	9203      	str	r2, [sp, #12]
  2f3730:	6843      	ldr	r3, [r0, #4]
  2f3732:	9302      	str	r3, [sp, #8]
  2f3734:	6880      	ldr	r0, [r0, #8]
  2f3736:	647a      	str	r2, [r7, #68]	@ 0x44
  2f3738:	64bb      	str	r3, [r7, #72]	@ 0x48
  2f373a:	64f8      	str	r0, [r7, #76]	@ 0x4c
  2f373c:	5d3b      	ldrb	r3, [r7, r4]
  2f373e:	4683      	mov	fp, r0
  2f3740:	2b00      	cmp	r3, #0
  2f3742:	d000      	beq.n	2f3746 <_ZN9Character15updateAnimationEf+0x2be>
  2f3744:	e6cc      	b.n	2f34e0 <_ZN9Character15updateAnimationEf+0x58>
  2f3746:	e715      	b.n	2f3574 <_ZN9Character15updateAnimationEf+0xec>
  2f3748:	2001      	movs	r0, #1
  2f374a:	e7a0      	b.n	2f368e <_ZN9Character15updateAnimationEf+0x206>
  2f374c:	9805      	ldr	r0, [sp, #20]
  2f374e:	1c01      	adds	r1, r0, #0
  2f3750:	f6d0 efe8 	blx	1c4724 <__aeabi_fmul@plt>
  2f3754:	1c04      	adds	r4, r0, #0
  2f3756:	9804      	ldr	r0, [sp, #16]
  2f3758:	1c01      	adds	r1, r0, #0
  2f375a:	f6d0 efe4 	blx	1c4724 <__aeabi_fmul@plt>
  2f375e:	1c01      	adds	r1, r0, #0
  2f3760:	1c20      	adds	r0, r4, #0
  2f3762:	f6d0 ecf8 	blx	1c4154 <__aeabi_fadd@plt>
  2f3766:	4649      	mov	r1, r9
  2f3768:	1c04      	adds	r4, r0, #0
  2f376a:	4648      	mov	r0, r9
  2f376c:	f6d0 efda 	blx	1c4724 <__aeabi_fmul@plt>
  2f3770:	1c01      	adds	r1, r0, #0
  2f3772:	1c20      	adds	r0, r4, #0
  2f3774:	f6d0 ecee 	blx	1c4154 <__aeabi_fadd@plt>
  2f3778:	f6d1 e8be 	blx	1c48f8 <__aeabi_f2d@plt>
  2f377c:	f6d0 ec4e 	blx	1c401c <sqrt@plt>
  2f3780:	f6d0 edc6 	blx	1c4310 <__aeabi_d2f@plt>
  2f3784:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  2f3786:	4680      	mov	r8, r0
  2f3788:	f6d0 efcc 	blx	1c4724 <__aeabi_fmul@plt>
  2f378c:	6bfb      	ldr	r3, [r7, #60]	@ 0x3c
  2f378e:	1c04      	adds	r4, r0, #0
  2f3790:	4651      	mov	r1, sl
  2f3792:	481b      	ldr	r0, [pc, #108]	@ (2f3800 <_ZN9Character15updateAnimationEf+0x378>)
  2f3794:	4699      	mov	r9, r3
  2f3796:	f6d0 eec4 	blx	1c4520 <__aeabi_fdiv@plt>
  2f379a:	1c05      	adds	r5, r0, #0
  2f379c:	1c29      	adds	r1, r5, #0
  2f379e:	1c20      	adds	r0, r4, #0
  2f37a0:	f6d0 efc0 	blx	1c4724 <__aeabi_fmul@plt>
  2f37a4:	22b4      	movs	r2, #180	@ 0xb4
  2f37a6:	58bc      	ldr	r4, [r7, r2]
  2f37a8:	4682      	mov	sl, r0
  2f37aa:	2c00      	cmp	r4, #0
  2f37ac:	d100      	bne.n	2f37b0 <_ZN9Character15updateAnimationEf+0x328>
  2f37ae:	e754      	b.n	2f365a <_ZN9Character15updateAnimationEf+0x1d2>
  2f37b0:	4649      	mov	r1, r9
  2f37b2:	4640      	mov	r0, r8
  2f37b4:	f6d0 efb6 	blx	1c4724 <__aeabi_fmul@plt>
  2f37b8:	1c29      	adds	r1, r5, #0
  2f37ba:	f6d0 efb4 	blx	1c4724 <__aeabi_fmul@plt>
  2f37be:	1c31      	adds	r1, r6, #0
  2f37c0:	1c05      	adds	r5, r0, #0
  2f37c2:	4650      	mov	r0, sl
  2f37c4:	f6d0 efa2 	blx	1c470c <__aeabi_fcmpeq@plt>
  2f37c8:	2800      	cmp	r0, #0
  2f37ca:	d10b      	bne.n	2f37e4 <_ZN9Character15updateAnimationEf+0x35c>
  2f37cc:	8823      	ldrh	r3, [r4, #0]
  2f37ce:	2208      	movs	r2, #8
  2f37d0:	4393      	bics	r3, r2
  2f37d2:	8023      	strh	r3, [r4, #0]
  2f37d4:	238c      	movs	r3, #140	@ 0x8c
  2f37d6:	50e6      	str	r6, [r4, r3]
  2f37d8:	23b4      	movs	r3, #180	@ 0xb4
  2f37da:	58fc      	ldr	r4, [r7, r3]
  2f37dc:	6465      	str	r5, [r4, #68]	@ 0x44
  2f37de:	4655      	mov	r5, sl
  2f37e0:	6425      	str	r5, [r4, #64]	@ 0x40
  2f37e2:	e73a      	b.n	2f365a <_ZN9Character15updateAnimationEf+0x1d2>
  2f37e4:	1c28      	adds	r0, r5, #0
  2f37e6:	1c31      	adds	r1, r6, #0
  2f37e8:	f6d0 ef90 	blx	1c470c <__aeabi_fcmpeq@plt>
  2f37ec:	2800      	cmp	r0, #0
  2f37ee:	d1f5      	bne.n	2f37dc <_ZN9Character15updateAnimationEf+0x354>
  2f37f0:	e7ec      	b.n	2f37cc <_ZN9Character15updateAnimationEf+0x344>
  2f37f2:	0000      	movs	r0, r0
  2f37f4:	00000000 	.word	0x00000000
  2f37f8:	3a83126f 	.word	0x3a83126f
  2f37fc:	38d1b717 	.word	0x38d1b717
  2f3800:	3f800000 	.word	0x3f800000
