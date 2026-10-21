/* _ZN8RenderFX12UpdateCursorERNS_6CursorEi
 * RenderFX::UpdateCursor(RenderFX::Cursor&, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ef511  Size: 0x7dc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ef510 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi>:
  3ef510:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ef512:	465f      	mov	r7, fp
  3ef514:	4656      	mov	r6, sl
  3ef516:	464d      	mov	r5, r9
  3ef518:	4644      	mov	r4, r8
  3ef51a:	b4f0      	push	{r4, r5, r6, r7}
  3ef51c:	4ccd      	ldr	r4, [pc, #820]	@ (3ef854 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x344>)
  3ef51e:	4bce      	ldr	r3, [pc, #824]	@ (3ef858 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x348>)
  3ef520:	4691      	mov	r9, r2
  3ef522:	44a5      	add	sp, r4
  3ef524:	4ccd      	ldr	r4, [pc, #820]	@ (3ef85c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x34c>)
  3ef526:	447b      	add	r3, pc
  3ef528:	9305      	str	r3, [sp, #20]
  3ef52a:	591b      	ldr	r3, [r3, r4]
  3ef52c:	9402      	str	r4, [sp, #8]
  3ef52e:	1c07      	adds	r7, r0, #0
  3ef530:	681b      	ldr	r3, [r3, #0]
  3ef532:	468b      	mov	fp, r1
  3ef534:	93b7      	str	r3, [sp, #732]	@ 0x2dc
  3ef536:	f7d6 fc75 	bl	3c5e24 <_ZN7gameswf18get_render_handlerEv>
  3ef53a:	6802      	ldr	r2, [r0, #0]
  3ef53c:	23a4      	movs	r3, #164	@ 0xa4
  3ef53e:	58d3      	ldr	r3, [r2, r3]
  3ef540:	4798      	blx	r3
  3ef542:	2800      	cmp	r0, #0
  3ef544:	d01a      	beq.n	3ef57c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c>
  3ef546:	2802      	cmp	r0, #2
  3ef548:	d018      	beq.n	3ef57c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c>
  3ef54a:	69fd      	ldr	r5, [r7, #28]
  3ef54c:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  3ef54e:	f5d4 ee4a 	blx	1c41e4 <__aeabi_i2f@plt>
  3ef552:	4682      	mov	sl, r0
  3ef554:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  3ef556:	f5d4 ee46 	blx	1c41e4 <__aeabi_i2f@plt>
  3ef55a:	9006      	str	r0, [sp, #24]
  3ef55c:	68ec      	ldr	r4, [r5, #12]
  3ef55e:	23c0      	movs	r3, #192	@ 0xc0
  3ef560:	58e0      	ldr	r0, [r4, r3]
  3ef562:	23bc      	movs	r3, #188	@ 0xbc
  3ef564:	58e1      	ldr	r1, [r4, r3]
  3ef566:	f5d4 eee0 	blx	1c4328 <__aeabi_fsub@plt>
  3ef56a:	23b8      	movs	r3, #184	@ 0xb8
  3ef56c:	1c06      	adds	r6, r0, #0
  3ef56e:	58e0      	ldr	r0, [r4, r3]
  3ef570:	23b4      	movs	r3, #180	@ 0xb4
  3ef572:	58e1      	ldr	r1, [r4, r3]
  3ef574:	f5d4 eed8 	blx	1c4328 <__aeabi_fsub@plt>
  3ef578:	4680      	mov	r8, r0
  3ef57a:	e017      	b.n	3ef5ac <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x9c>
  3ef57c:	69fd      	ldr	r5, [r7, #28]
  3ef57e:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  3ef580:	f5d4 ee30 	blx	1c41e4 <__aeabi_i2f@plt>
  3ef584:	4682      	mov	sl, r0
  3ef586:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  3ef588:	f5d4 ee2c 	blx	1c41e4 <__aeabi_i2f@plt>
  3ef58c:	9006      	str	r0, [sp, #24]
  3ef58e:	68ec      	ldr	r4, [r5, #12]
  3ef590:	23b8      	movs	r3, #184	@ 0xb8
  3ef592:	58e0      	ldr	r0, [r4, r3]
  3ef594:	23b4      	movs	r3, #180	@ 0xb4
  3ef596:	58e1      	ldr	r1, [r4, r3]
  3ef598:	f5d4 eec6 	blx	1c4328 <__aeabi_fsub@plt>
  3ef59c:	23c0      	movs	r3, #192	@ 0xc0
  3ef59e:	1c06      	adds	r6, r0, #0
  3ef5a0:	58e0      	ldr	r0, [r4, r3]
  3ef5a2:	23bc      	movs	r3, #188	@ 0xbc
  3ef5a4:	58e1      	ldr	r1, [r4, r3]
  3ef5a6:	f5d4 eec0 	blx	1c4328 <__aeabi_fsub@plt>
  3ef5aa:	4680      	mov	r8, r0
  3ef5ac:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  3ef5ae:	f5d4 ee1a 	blx	1c41e4 <__aeabi_i2f@plt>
  3ef5b2:	465a      	mov	r2, fp
  3ef5b4:	1c01      	adds	r1, r0, #0
  3ef5b6:	6810      	ldr	r0, [r2, #0]
  3ef5b8:	f5d4 eeb6 	blx	1c4328 <__aeabi_fsub@plt>
  3ef5bc:	49a8      	ldr	r1, [pc, #672]	@ (3ef860 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x350>)
  3ef5be:	1c04      	adds	r4, r0, #0
  3ef5c0:	1c30      	adds	r0, r6, #0
  3ef5c2:	f5d4 efae 	blx	1c4520 <__aeabi_fdiv@plt>
  3ef5c6:	1c01      	adds	r1, r0, #0
  3ef5c8:	4650      	mov	r0, sl
  3ef5ca:	f5d4 efaa 	blx	1c4520 <__aeabi_fdiv@plt>
  3ef5ce:	1c01      	adds	r1, r0, #0
  3ef5d0:	1c20      	adds	r0, r4, #0
  3ef5d2:	f5d4 efa6 	blx	1c4520 <__aeabi_fdiv@plt>
  3ef5d6:	9007      	str	r0, [sp, #28]
  3ef5d8:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  3ef5da:	f5d4 ee04 	blx	1c41e4 <__aeabi_i2f@plt>
  3ef5de:	465b      	mov	r3, fp
  3ef5e0:	1c01      	adds	r1, r0, #0
  3ef5e2:	6858      	ldr	r0, [r3, #4]
  3ef5e4:	f5d4 eea0 	blx	1c4328 <__aeabi_fsub@plt>
  3ef5e8:	499d      	ldr	r1, [pc, #628]	@ (3ef860 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x350>)
  3ef5ea:	1c04      	adds	r4, r0, #0
  3ef5ec:	4640      	mov	r0, r8
  3ef5ee:	f5d4 ef98 	blx	1c4520 <__aeabi_fdiv@plt>
  3ef5f2:	1c01      	adds	r1, r0, #0
  3ef5f4:	9806      	ldr	r0, [sp, #24]
  3ef5f6:	f5d4 ef94 	blx	1c4520 <__aeabi_fdiv@plt>
  3ef5fa:	1c01      	adds	r1, r0, #0
  3ef5fc:	1c20      	adds	r0, r4, #0
  3ef5fe:	f5d4 ef90 	blx	1c4520 <__aeabi_fdiv@plt>
  3ef602:	464c      	mov	r4, r9
  3ef604:	00a4      	lsls	r4, r4, #2
  3ef606:	1c23      	adds	r3, r4, #0
  3ef608:	444b      	add	r3, r9
  3ef60a:	00db      	lsls	r3, r3, #3
  3ef60c:	9403      	str	r4, [sp, #12]
  3ef60e:	19de      	adds	r6, r3, r7
  3ef610:	6bf3      	ldr	r3, [r6, #60]	@ 0x3c
  3ef612:	4680      	mov	r8, r0
  3ef614:	2b00      	cmp	r3, #0
  3ef616:	d025      	beq.n	3ef664 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x154>
  3ef618:	ac1b      	add	r4, sp, #108	@ 0x6c
  3ef61a:	1c20      	adds	r0, r4, #0
  3ef61c:	f7ef ff14 	bl	3df448 <_ZN7gameswf6matrixC1Ev>
  3ef620:	9807      	ldr	r0, [sp, #28]
  3ef622:	498f      	ldr	r1, [pc, #572]	@ (3ef860 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x350>)
  3ef624:	f5d5 e87e 	blx	1c4724 <__aeabi_fmul@plt>
  3ef628:	498d      	ldr	r1, [pc, #564]	@ (3ef860 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x350>)
  3ef62a:	1c05      	adds	r5, r0, #0
  3ef62c:	4640      	mov	r0, r8
  3ef62e:	f5d5 e87a 	blx	1c4724 <__aeabi_fmul@plt>
  3ef632:	1c29      	adds	r1, r5, #0
  3ef634:	1c02      	adds	r2, r0, #0
  3ef636:	1c20      	adds	r0, r4, #0
  3ef638:	f7f0 fb46 	bl	3dfcc8 <_ZN7gameswf6matrix23concatenate_translationEff>
  3ef63c:	4989      	ldr	r1, [pc, #548]	@ (3ef864 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x354>)
  3ef63e:	465d      	mov	r5, fp
  3ef640:	68ab      	ldr	r3, [r5, #8]
  3ef642:	1c0a      	adds	r2, r1, #0
  3ef644:	1c20      	adds	r0, r4, #0
  3ef646:	f7ef fced 	bl	3df024 <_ZN7gameswf6matrix18set_scale_rotationEfff>
  3ef64a:	6bf0      	ldr	r0, [r6, #60]	@ 0x3c
  3ef64c:	1c22      	adds	r2, r4, #0
  3ef64e:	1c03      	adds	r3, r0, #0
  3ef650:	33e0      	adds	r3, #224	@ 0xe0
  3ef652:	4684      	mov	ip, r0
  3ef654:	ca23      	ldmia	r2!, {r0, r1, r5}
  3ef656:	c323      	stmia	r3!, {r0, r1, r5}
  3ef658:	4660      	mov	r0, ip
  3ef65a:	ca32      	ldmia	r2!, {r1, r4, r5}
  3ef65c:	c332      	stmia	r3!, {r1, r4, r5}
  3ef65e:	2201      	movs	r2, #1
  3ef660:	23f8      	movs	r3, #248	@ 0xf8
  3ef662:	54c2      	strb	r2, [r0, r3]
  3ef664:	1c33      	adds	r3, r6, #0
  3ef666:	3340      	adds	r3, #64	@ 0x40
  3ef668:	7a1b      	ldrb	r3, [r3, #8]
  3ef66a:	2b00      	cmp	r3, #0
  3ef66c:	d100      	bne.n	3ef670 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x160>
  3ef66e:	e0be      	b.n	3ef7ee <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2de>
  3ef670:	6a3b      	ldr	r3, [r7, #32]
  3ef672:	2b00      	cmp	r3, #0
  3ef674:	d100      	bne.n	3ef678 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x168>
  3ef676:	e0ba      	b.n	3ef7ee <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2de>
  3ef678:	23c4      	movs	r3, #196	@ 0xc4
  3ef67a:	58fb      	ldr	r3, [r7, r3]
  3ef67c:	06d9      	lsls	r1, r3, #27
  3ef67e:	d503      	bpl.n	3ef688 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x178>
  3ef680:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  3ef682:	2b00      	cmp	r3, #0
  3ef684:	d000      	beq.n	3ef688 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x178>
  3ef686:	e0b2      	b.n	3ef7ee <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2de>
  3ef688:	9807      	ldr	r0, [sp, #28]
  3ef68a:	f5d4 ef20 	blx	1c44cc <__aeabi_f2iz@plt>
  3ef68e:	1c04      	adds	r4, r0, #0
  3ef690:	4640      	mov	r0, r8
  3ef692:	f5d4 ef1c 	blx	1c44cc <__aeabi_f2iz@plt>
  3ef696:	69fd      	ldr	r5, [r7, #28]
  3ef698:	1c02      	adds	r2, r0, #0
  3ef69a:	1c21      	adds	r1, r4, #0
  3ef69c:	2300      	movs	r3, #0
  3ef69e:	1c28      	adds	r0, r5, #0
  3ef6a0:	465c      	mov	r4, fp
  3ef6a2:	f7de fb0d 	bl	3cdcc0 <_ZN7gameswf4root18notify_mouse_stateEiii>
  3ef6a6:	68e3      	ldr	r3, [r4, #12]
  3ef6a8:	2b00      	cmp	r3, #0
  3ef6aa:	d000      	beq.n	3ef6ae <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x19e>
  3ef6ac:	e0de      	b.n	3ef86c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x35c>
  3ef6ae:	464a      	mov	r2, r9
  3ef6b0:	3201      	adds	r2, #1
  3ef6b2:	0093      	lsls	r3, r2, #2
  3ef6b4:	189b      	adds	r3, r3, r2
  3ef6b6:	00db      	lsls	r3, r3, #3
  3ef6b8:	19db      	adds	r3, r3, r7
  3ef6ba:	689b      	ldr	r3, [r3, #8]
  3ef6bc:	2b00      	cmp	r3, #0
  3ef6be:	d000      	beq.n	3ef6c2 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x1b2>
  3ef6c0:	e160      	b.n	3ef984 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x474>
  3ef6c2:	2500      	movs	r5, #0
  3ef6c4:	9309      	str	r3, [sp, #36]	@ 0x24
  3ef6c6:	950a      	str	r5, [sp, #40]	@ 0x28
  3ef6c8:	9508      	str	r5, [sp, #32]
  3ef6ca:	23c4      	movs	r3, #196	@ 0xc4
  3ef6cc:	58fb      	ldr	r3, [r7, r3]
  3ef6ce:	075c      	lsls	r4, r3, #29
  3ef6d0:	d400      	bmi.n	3ef6d4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x1c4>
  3ef6d2:	e0b5      	b.n	3ef840 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x330>
  3ef6d4:	69fb      	ldr	r3, [r7, #28]
  3ef6d6:	691b      	ldr	r3, [r3, #16]
  3ef6d8:	930b      	str	r3, [sp, #44]	@ 0x2c
  3ef6da:	2b00      	cmp	r3, #0
  3ef6dc:	d002      	beq.n	3ef6e4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x1d4>
  3ef6de:	1c18      	adds	r0, r3, #0
  3ef6e0:	f7c5 fa90 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ef6e4:	9807      	ldr	r0, [sp, #28]
  3ef6e6:	495e      	ldr	r1, [pc, #376]	@ (3ef860 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x350>)
  3ef6e8:	f5d5 e81c 	blx	1c4724 <__aeabi_fmul@plt>
  3ef6ec:	495c      	ldr	r1, [pc, #368]	@ (3ef860 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x350>)
  3ef6ee:	900d      	str	r0, [sp, #52]	@ 0x34
  3ef6f0:	4640      	mov	r0, r8
  3ef6f2:	f5d5 e818 	blx	1c4724 <__aeabi_fmul@plt>
  3ef6f6:	9e0b      	ldr	r6, [sp, #44]	@ 0x2c
  3ef6f8:	1c05      	adds	r5, r0, #0
  3ef6fa:	990d      	ldr	r1, [sp, #52]	@ 0x34
  3ef6fc:	6833      	ldr	r3, [r6, #0]
  3ef6fe:	1c30      	adds	r0, r6, #0
  3ef700:	1c2a      	adds	r2, r5, #0
  3ef702:	6e1b      	ldr	r3, [r3, #96]	@ 0x60
  3ef704:	4798      	blx	r3
  3ef706:	4682      	mov	sl, r0
  3ef708:	2800      	cmp	r0, #0
  3ef70a:	d001      	beq.n	3ef710 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x200>
  3ef70c:	f7c5 fa7a 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ef710:	9b03      	ldr	r3, [sp, #12]
  3ef712:	444b      	add	r3, r9
  3ef714:	00db      	lsls	r3, r3, #3
  3ef716:	19dc      	adds	r4, r3, r7
  3ef718:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  3ef71a:	900c      	str	r0, [sp, #48]	@ 0x30
  3ef71c:	2800      	cmp	r0, #0
  3ef71e:	d001      	beq.n	3ef724 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x214>
  3ef720:	f7c5 fa70 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ef724:	6c63      	ldr	r3, [r4, #68]	@ 0x44
  3ef726:	2b00      	cmp	r3, #0
  3ef728:	d10b      	bne.n	3ef742 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x232>
  3ef72a:	9908      	ldr	r1, [sp, #32]
  3ef72c:	23c4      	movs	r3, #196	@ 0xc4
  3ef72e:	58fb      	ldr	r3, [r7, r3]
  3ef730:	2900      	cmp	r1, #0
  3ef732:	d101      	bne.n	3ef738 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x228>
  3ef734:	071a      	lsls	r2, r3, #28
  3ef736:	d46b      	bmi.n	3ef810 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x300>
  3ef738:	1c38      	adds	r0, r7, #0
  3ef73a:	4651      	mov	r1, sl
  3ef73c:	464a      	mov	r2, r9
  3ef73e:	f7ff fd5f 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  3ef742:	9b08      	ldr	r3, [sp, #32]
  3ef744:	2b00      	cmp	r3, #0
  3ef746:	d063      	beq.n	3ef810 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x300>
  3ef748:	9b03      	ldr	r3, [sp, #12]
  3ef74a:	444b      	add	r3, r9
  3ef74c:	00d9      	lsls	r1, r3, #3
  3ef74e:	19cb      	adds	r3, r1, r7
  3ef750:	6b5a      	ldr	r2, [r3, #52]	@ 0x34
  3ef752:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3ef754:	429a      	cmp	r2, r3
  3ef756:	d000      	beq.n	3ef75a <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x24a>
  3ef758:	e183      	b.n	3efa62 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x552>
  3ef75a:	4c43      	ldr	r4, [pc, #268]	@ (3ef868 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x358>)
  3ef75c:	9404      	str	r4, [sp, #16]
  3ef75e:	9b03      	ldr	r3, [sp, #12]
  3ef760:	444b      	add	r3, r9
  3ef762:	00dc      	lsls	r4, r3, #3
  3ef764:	19e3      	adds	r3, r4, r7
  3ef766:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  3ef768:	2800      	cmp	r0, #0
  3ef76a:	d15d      	bne.n	3ef828 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x318>
  3ef76c:	9b03      	ldr	r3, [sp, #12]
  3ef76e:	444b      	add	r3, r9
  3ef770:	00db      	lsls	r3, r3, #3
  3ef772:	19dc      	adds	r4, r3, r7
  3ef774:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  3ef776:	4582      	cmp	sl, r0
  3ef778:	d006      	beq.n	3ef788 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x278>
  3ef77a:	2800      	cmp	r0, #0
  3ef77c:	d000      	beq.n	3ef780 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x270>
  3ef77e:	e13a      	b.n	3ef9f6 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x4e6>
  3ef780:	4652      	mov	r2, sl
  3ef782:	2a00      	cmp	r2, #0
  3ef784:	d000      	beq.n	3ef788 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x278>
  3ef786:	e0ff      	b.n	3ef988 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x478>
  3ef788:	9c03      	ldr	r4, [sp, #12]
  3ef78a:	9e05      	ldr	r6, [sp, #20]
  3ef78c:	9a04      	ldr	r2, [sp, #16]
  3ef78e:	444c      	add	r4, r9
  3ef790:	00e4      	lsls	r4, r4, #3
  3ef792:	1938      	adds	r0, r7, r4
  3ef794:	58b3      	ldr	r3, [r6, r2]
  3ef796:	3038      	adds	r0, #56	@ 0x38
  3ef798:	4651      	mov	r1, sl
  3ef79a:	19e6      	adds	r6, r4, r7
  3ef79c:	4798      	blx	r3
  3ef79e:	6b73      	ldr	r3, [r6, #52]	@ 0x34
  3ef7a0:	4698      	mov	r8, r3
  3ef7a2:	2b00      	cmp	r3, #0
  3ef7a4:	d100      	bne.n	3ef7a8 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x298>
  3ef7a6:	e165      	b.n	3efa74 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x564>
  3ef7a8:	1c18      	adds	r0, r3, #0
  3ef7aa:	f7c5 fa2b 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ef7ae:	4640      	mov	r0, r8
  3ef7b0:	f7fd f92c 	bl	3eca0c <_Z19CanHandleMouseEventPN7gameswf9characterE>
  3ef7b4:	2800      	cmp	r0, #0
  3ef7b6:	d000      	beq.n	3ef7ba <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2aa>
  3ef7b8:	e07d      	b.n	3ef8b6 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x3a6>
  3ef7ba:	1c33      	adds	r3, r6, #0
  3ef7bc:	3324      	adds	r3, #36	@ 0x24
  3ef7be:	465a      	mov	r2, fp
  3ef7c0:	ca32      	ldmia	r2!, {r1, r4, r5}
  3ef7c2:	c332      	stmia	r3!, {r1, r4, r5}
  3ef7c4:	465e      	mov	r6, fp
  3ef7c6:	68f2      	ldr	r2, [r6, #12]
  3ef7c8:	601a      	str	r2, [r3, #0]
  3ef7ca:	4640      	mov	r0, r8
  3ef7cc:	f7c5 fa1e 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ef7d0:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  3ef7d2:	2a00      	cmp	r2, #0
  3ef7d4:	d002      	beq.n	3ef7dc <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2cc>
  3ef7d6:	1c10      	adds	r0, r2, #0
  3ef7d8:	f7c5 fa18 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ef7dc:	4653      	mov	r3, sl
  3ef7de:	2b00      	cmp	r3, #0
  3ef7e0:	d002      	beq.n	3ef7e8 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2d8>
  3ef7e2:	4650      	mov	r0, sl
  3ef7e4:	f7c5 fa12 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ef7e8:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  3ef7ea:	f7c5 fa0f 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ef7ee:	9805      	ldr	r0, [sp, #20]
  3ef7f0:	9902      	ldr	r1, [sp, #8]
  3ef7f2:	9ab7      	ldr	r2, [sp, #732]	@ 0x2dc
  3ef7f4:	5843      	ldr	r3, [r0, r1]
  3ef7f6:	681b      	ldr	r3, [r3, #0]
  3ef7f8:	429a      	cmp	r2, r3
  3ef7fa:	d000      	beq.n	3ef7fe <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2ee>
  3ef7fc:	e1c8      	b.n	3efb90 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x680>
  3ef7fe:	23b9      	movs	r3, #185	@ 0xb9
  3ef800:	009b      	lsls	r3, r3, #2
  3ef802:	449d      	add	sp, r3
  3ef804:	bc3c      	pop	{r2, r3, r4, r5}
  3ef806:	4690      	mov	r8, r2
  3ef808:	4699      	mov	r9, r3
  3ef80a:	46a2      	mov	sl, r4
  3ef80c:	46ab      	mov	fp, r5
  3ef80e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ef810:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  3ef812:	2c00      	cmp	r4, #0
  3ef814:	d198      	bne.n	3ef748 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x238>
  3ef816:	4b14      	ldr	r3, [pc, #80]	@ (3ef868 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x358>)
  3ef818:	9304      	str	r3, [sp, #16]
  3ef81a:	9b03      	ldr	r3, [sp, #12]
  3ef81c:	444b      	add	r3, r9
  3ef81e:	00dc      	lsls	r4, r3, #3
  3ef820:	19e3      	adds	r3, r4, r7
  3ef822:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  3ef824:	2800      	cmp	r0, #0
  3ef826:	d0a1      	beq.n	3ef76c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x25c>
  3ef828:	f7fd f8f0 	bl	3eca0c <_Z19CanHandleMouseEventPN7gameswf9characterE>
  3ef82c:	2800      	cmp	r0, #0
  3ef82e:	d19d      	bne.n	3ef76c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x25c>
  3ef830:	9e05      	ldr	r6, [sp, #20]
  3ef832:	9a04      	ldr	r2, [sp, #16]
  3ef834:	1938      	adds	r0, r7, r4
  3ef836:	3044      	adds	r0, #68	@ 0x44
  3ef838:	2100      	movs	r1, #0
  3ef83a:	58b3      	ldr	r3, [r6, r2]
  3ef83c:	4798      	blx	r3
  3ef83e:	e795      	b.n	3ef76c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x25c>
  3ef840:	6a3d      	ldr	r5, [r7, #32]
  3ef842:	950b      	str	r5, [sp, #44]	@ 0x2c
  3ef844:	2d00      	cmp	r5, #0
  3ef846:	d100      	bne.n	3ef84a <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x33a>
  3ef848:	e74c      	b.n	3ef6e4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x1d4>
  3ef84a:	1c28      	adds	r0, r5, #0
  3ef84c:	f7c5 f9da 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ef850:	e748      	b.n	3ef6e4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x1d4>
  3ef852:	0000      	movs	r0, r0
  3ef854:	fffffd1c 	.word	0xfffffd1c
  3ef858:	000c0b1e 	.word	0x000c0b1e
  3ef85c:	00000b08 	.word	0x00000b08
  3ef860:	41a00000 	.word	0x41a00000
  3ef864:	3f800000 	.word	0x3f800000
  3ef868:	00002454 	.word	0x00002454
  3ef86c:	464b      	mov	r3, r9
  3ef86e:	3301      	adds	r3, #1
  3ef870:	2200      	movs	r2, #0
  3ef872:	9208      	str	r2, [sp, #32]
  3ef874:	009a      	lsls	r2, r3, #2
  3ef876:	18d2      	adds	r2, r2, r3
  3ef878:	00d2      	lsls	r2, r2, #3
  3ef87a:	19d2      	adds	r2, r2, r7
  3ef87c:	6893      	ldr	r3, [r2, #8]
  3ef87e:	2b00      	cmp	r3, #0
  3ef880:	d07d      	beq.n	3ef97e <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x46e>
  3ef882:	9b03      	ldr	r3, [sp, #12]
  3ef884:	465c      	mov	r4, fp
  3ef886:	6820      	ldr	r0, [r4, #0]
  3ef888:	444b      	add	r3, r9
  3ef88a:	00db      	lsls	r3, r3, #3
  3ef88c:	19db      	adds	r3, r3, r7
  3ef88e:	6a59      	ldr	r1, [r3, #36]	@ 0x24
  3ef890:	f5d4 ef3c 	blx	1c470c <__aeabi_fcmpeq@plt>
  3ef894:	2800      	cmp	r0, #0
  3ef896:	d06d      	beq.n	3ef974 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x464>
  3ef898:	9b03      	ldr	r3, [sp, #12]
  3ef89a:	465e      	mov	r6, fp
  3ef89c:	6870      	ldr	r0, [r6, #4]
  3ef89e:	444b      	add	r3, r9
  3ef8a0:	00db      	lsls	r3, r3, #3
  3ef8a2:	19db      	adds	r3, r3, r7
  3ef8a4:	6a99      	ldr	r1, [r3, #40]	@ 0x28
  3ef8a6:	f5d4 ef32 	blx	1c470c <__aeabi_fcmpeq@plt>
  3ef8aa:	2800      	cmp	r0, #0
  3ef8ac:	d062      	beq.n	3ef974 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x464>
  3ef8ae:	2000      	movs	r0, #0
  3ef8b0:	900a      	str	r0, [sp, #40]	@ 0x28
  3ef8b2:	9009      	str	r0, [sp, #36]	@ 0x24
  3ef8b4:	e709      	b.n	3ef6ca <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x1ba>
  3ef8b6:	48c6      	ldr	r0, [pc, #792]	@ (3efbd0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c0>)
  3ef8b8:	9c0d      	ldr	r4, [sp, #52]	@ 0x34
  3ef8ba:	9522      	str	r5, [sp, #136]	@ 0x88
  3ef8bc:	466d      	mov	r5, sp
  3ef8be:	356c      	adds	r5, #108	@ 0x6c
  3ef8c0:	901b      	str	r0, [sp, #108]	@ 0x6c
  3ef8c2:	901c      	str	r0, [sp, #112]	@ 0x70
  3ef8c4:	4640      	mov	r0, r8
  3ef8c6:	9501      	str	r5, [sp, #4]
  3ef8c8:	9421      	str	r4, [sp, #132]	@ 0x84
  3ef8ca:	f7ba fa07 	bl	3a9cdc <_ZN7gameswf9character16get_world_matrixEv>
  3ef8ce:	ac15      	add	r4, sp, #84	@ 0x54
  3ef8d0:	1c03      	adds	r3, r0, #0
  3ef8d2:	1c22      	adds	r2, r4, #0
  3ef8d4:	cb23      	ldmia	r3!, {r0, r1, r5}
  3ef8d6:	c223      	stmia	r2!, {r0, r1, r5}
  3ef8d8:	cb23      	ldmia	r3!, {r0, r1, r5}
  3ef8da:	c223      	stmia	r2!, {r0, r1, r5}
  3ef8dc:	ad0f      	add	r5, sp, #60	@ 0x3c
  3ef8de:	1c28      	adds	r0, r5, #0
  3ef8e0:	f7ef fdb2 	bl	3df448 <_ZN7gameswf6matrixC1Ev>
  3ef8e4:	1c28      	adds	r0, r5, #0
  3ef8e6:	1c21      	adds	r1, r4, #0
  3ef8e8:	f7ef fc16 	bl	3df118 <_ZN7gameswf6matrix11set_inverseERKS0_>
  3ef8ec:	9901      	ldr	r1, [sp, #4]
  3ef8ee:	1c28      	adds	r0, r5, #0
  3ef8f0:	aa21      	add	r2, sp, #132	@ 0x84
  3ef8f2:	f7ef f969 	bl	3debc8 <_ZNK7gameswf6matrix9transformEPNS_5pointERKS1_>
  3ef8f6:	9908      	ldr	r1, [sp, #32]
  3ef8f8:	2900      	cmp	r1, #0
  3ef8fa:	d100      	bne.n	3ef8fe <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x3ee>
  3ef8fc:	e0c3      	b.n	3efa86 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x576>
  3ef8fe:	23c4      	movs	r3, #196	@ 0xc4
  3ef900:	58fb      	ldr	r3, [r7, r3]
  3ef902:	07da      	lsls	r2, r3, #31
  3ef904:	d403      	bmi.n	3ef90e <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x3fe>
  3ef906:	4653      	mov	r3, sl
  3ef908:	2b00      	cmp	r3, #0
  3ef90a:	d100      	bne.n	3ef90e <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x3fe>
  3ef90c:	e150      	b.n	3efbb0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6a0>
  3ef90e:	9c05      	ldr	r4, [sp, #20]
  3ef910:	4ab0      	ldr	r2, [pc, #704]	@ (3efbd4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c4>)
  3ef912:	2300      	movs	r3, #0
  3ef914:	1c38      	adds	r0, r7, #0
  3ef916:	18a2      	adds	r2, r4, r2
  3ef918:	4641      	mov	r1, r8
  3ef91a:	f7fc fca1 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ef91e:	4bac      	ldr	r3, [pc, #688]	@ (3efbd0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c0>)
  3ef920:	25da      	movs	r5, #218	@ 0xda
  3ef922:	006d      	lsls	r5, r5, #1
  3ef924:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3ef926:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3ef928:	9372      	str	r3, [sp, #456]	@ 0x1c8
  3ef92a:	2300      	movs	r3, #0
  3ef92c:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3ef92e:	4646      	mov	r6, r8
  3ef930:	2304      	movs	r3, #4
  3ef932:	446d      	add	r5, sp
  3ef934:	936f      	str	r3, [sp, #444]	@ 0x1bc
  3ef936:	9500      	str	r5, [sp, #0]
  3ef938:	966d      	str	r6, [sp, #436]	@ 0x1b4
  3ef93a:	2388      	movs	r3, #136	@ 0x88
  3ef93c:	5cf3      	ldrb	r3, [r6, r3]
  3ef93e:	2bff      	cmp	r3, #255	@ 0xff
  3ef940:	d100      	bne.n	3ef944 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x434>
  3ef942:	e127      	b.n	3efb94 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x684>
  3ef944:	4643      	mov	r3, r8
  3ef946:	3389      	adds	r3, #137	@ 0x89
  3ef948:	9900      	ldr	r1, [sp, #0]
  3ef94a:	936e      	str	r3, [sp, #440]	@ 0x1b8
  3ef94c:	2200      	movs	r2, #0
  3ef94e:	2325      	movs	r3, #37	@ 0x25
  3ef950:	54ca      	strb	r2, [r1, r3]
  3ef952:	2324      	movs	r3, #36	@ 0x24
  3ef954:	54ca      	strb	r2, [r1, r3]
  3ef956:	464a      	mov	r2, r9
  3ef958:	9275      	str	r2, [sp, #468]	@ 0x1d4
  3ef95a:	465c      	mov	r4, fp
  3ef95c:	68e3      	ldr	r3, [r4, #12]
  3ef95e:	9d01      	ldr	r5, [sp, #4]
  3ef960:	1c38      	adds	r0, r7, #0
  3ef962:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3ef964:	682b      	ldr	r3, [r5, #0]
  3ef966:	9900      	ldr	r1, [sp, #0]
  3ef968:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3ef96a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  3ef96c:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3ef96e:	f7ff fbe3 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3ef972:	e0bf      	b.n	3efaf4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5e4>
  3ef974:	2101      	movs	r1, #1
  3ef976:	2200      	movs	r2, #0
  3ef978:	910a      	str	r1, [sp, #40]	@ 0x28
  3ef97a:	9209      	str	r2, [sp, #36]	@ 0x24
  3ef97c:	e6a5      	b.n	3ef6ca <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x1ba>
  3ef97e:	2301      	movs	r3, #1
  3ef980:	9308      	str	r3, [sp, #32]
  3ef982:	e77e      	b.n	3ef882 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x372>
  3ef984:	2301      	movs	r3, #1
  3ef986:	e69c      	b.n	3ef6c2 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x1b2>
  3ef988:	4650      	mov	r0, sl
  3ef98a:	f7fd f83f 	bl	3eca0c <_Z19CanHandleMouseEventPN7gameswf9characterE>
  3ef98e:	2800      	cmp	r0, #0
  3ef990:	d100      	bne.n	3ef994 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x484>
  3ef992:	e6f9      	b.n	3ef788 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x278>
  3ef994:	ae21      	add	r6, sp, #132	@ 0x84
  3ef996:	4643      	mov	r3, r8
  3ef998:	1c30      	adds	r0, r6, #0
  3ef99a:	4651      	mov	r1, sl
  3ef99c:	9a07      	ldr	r2, [sp, #28]
  3ef99e:	f7fd f99b 	bl	3eccd8 <_Z16GetLocalPositionPN7gameswf9characterEff>
  3ef9a2:	23da      	movs	r3, #218	@ 0xda
  3ef9a4:	005b      	lsls	r3, r3, #1
  3ef9a6:	446b      	add	r3, sp
  3ef9a8:	9300      	str	r3, [sp, #0]
  3ef9aa:	4b89      	ldr	r3, [pc, #548]	@ (3efbd0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c0>)
  3ef9ac:	4654      	mov	r4, sl
  3ef9ae:	946d      	str	r4, [sp, #436]	@ 0x1b4
  3ef9b0:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3ef9b2:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3ef9b4:	9372      	str	r3, [sp, #456]	@ 0x1c8
  3ef9b6:	2300      	movs	r3, #0
  3ef9b8:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3ef9ba:	2308      	movs	r3, #8
  3ef9bc:	936f      	str	r3, [sp, #444]	@ 0x1bc
  3ef9be:	2388      	movs	r3, #136	@ 0x88
  3ef9c0:	5ce3      	ldrb	r3, [r4, r3]
  3ef9c2:	2bff      	cmp	r3, #255	@ 0xff
  3ef9c4:	d100      	bne.n	3ef9c8 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x4b8>
  3ef9c6:	e0ff      	b.n	3efbc8 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6b8>
  3ef9c8:	4653      	mov	r3, sl
  3ef9ca:	3389      	adds	r3, #137	@ 0x89
  3ef9cc:	9900      	ldr	r1, [sp, #0]
  3ef9ce:	936e      	str	r3, [sp, #440]	@ 0x1b8
  3ef9d0:	2200      	movs	r2, #0
  3ef9d2:	2325      	movs	r3, #37	@ 0x25
  3ef9d4:	54ca      	strb	r2, [r1, r3]
  3ef9d6:	2324      	movs	r3, #36	@ 0x24
  3ef9d8:	54ca      	strb	r2, [r1, r3]
  3ef9da:	464a      	mov	r2, r9
  3ef9dc:	9275      	str	r2, [sp, #468]	@ 0x1d4
  3ef9de:	465c      	mov	r4, fp
  3ef9e0:	68e3      	ldr	r3, [r4, #12]
  3ef9e2:	1c38      	adds	r0, r7, #0
  3ef9e4:	9900      	ldr	r1, [sp, #0]
  3ef9e6:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3ef9e8:	6833      	ldr	r3, [r6, #0]
  3ef9ea:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3ef9ec:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  3ef9ee:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3ef9f0:	f7ff fba2 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3ef9f4:	e6c8      	b.n	3ef788 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x278>
  3ef9f6:	f7fd f809 	bl	3eca0c <_Z19CanHandleMouseEventPN7gameswf9characterE>
  3ef9fa:	2800      	cmp	r0, #0
  3ef9fc:	d100      	bne.n	3efa00 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x4f0>
  3ef9fe:	e6bf      	b.n	3ef780 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x270>
  3efa00:	ae21      	add	r6, sp, #132	@ 0x84
  3efa02:	9a07      	ldr	r2, [sp, #28]
  3efa04:	4643      	mov	r3, r8
  3efa06:	6ba1      	ldr	r1, [r4, #56]	@ 0x38
  3efa08:	1c30      	adds	r0, r6, #0
  3efa0a:	f7fd f965 	bl	3eccd8 <_Z16GetLocalPositionPN7gameswf9characterEff>
  3efa0e:	23da      	movs	r3, #218	@ 0xda
  3efa10:	005b      	lsls	r3, r3, #1
  3efa12:	446b      	add	r3, sp
  3efa14:	6ba2      	ldr	r2, [r4, #56]	@ 0x38
  3efa16:	9300      	str	r3, [sp, #0]
  3efa18:	4b6d      	ldr	r3, [pc, #436]	@ (3efbd0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c0>)
  3efa1a:	926d      	str	r2, [sp, #436]	@ 0x1b4
  3efa1c:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3efa1e:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3efa20:	9372      	str	r3, [sp, #456]	@ 0x1c8
  3efa22:	2300      	movs	r3, #0
  3efa24:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3efa26:	2309      	movs	r3, #9
  3efa28:	936f      	str	r3, [sp, #444]	@ 0x1bc
  3efa2a:	2388      	movs	r3, #136	@ 0x88
  3efa2c:	5cd3      	ldrb	r3, [r2, r3]
  3efa2e:	2bff      	cmp	r3, #255	@ 0xff
  3efa30:	d100      	bne.n	3efa34 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x524>
  3efa32:	e0c6      	b.n	3efbc2 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6b2>
  3efa34:	1c13      	adds	r3, r2, #0
  3efa36:	3389      	adds	r3, #137	@ 0x89
  3efa38:	9c00      	ldr	r4, [sp, #0]
  3efa3a:	936e      	str	r3, [sp, #440]	@ 0x1b8
  3efa3c:	2200      	movs	r2, #0
  3efa3e:	2325      	movs	r3, #37	@ 0x25
  3efa40:	54e2      	strb	r2, [r4, r3]
  3efa42:	4648      	mov	r0, r9
  3efa44:	2324      	movs	r3, #36	@ 0x24
  3efa46:	54e2      	strb	r2, [r4, r3]
  3efa48:	9075      	str	r0, [sp, #468]	@ 0x1d4
  3efa4a:	4659      	mov	r1, fp
  3efa4c:	68cb      	ldr	r3, [r1, #12]
  3efa4e:	1c38      	adds	r0, r7, #0
  3efa50:	9900      	ldr	r1, [sp, #0]
  3efa52:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3efa54:	6833      	ldr	r3, [r6, #0]
  3efa56:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3efa58:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  3efa5a:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3efa5c:	f7ff fb6c 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3efa60:	e68e      	b.n	3ef780 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x270>
  3efa62:	4e5d      	ldr	r6, [pc, #372]	@ (3efbd8 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c8>)
  3efa64:	9a05      	ldr	r2, [sp, #20]
  3efa66:	1878      	adds	r0, r7, r1
  3efa68:	3040      	adds	r0, #64	@ 0x40
  3efa6a:	2100      	movs	r1, #0
  3efa6c:	9604      	str	r6, [sp, #16]
  3efa6e:	5993      	ldr	r3, [r2, r6]
  3efa70:	4798      	blx	r3
  3efa72:	e674      	b.n	3ef75e <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x24e>
  3efa74:	1c33      	adds	r3, r6, #0
  3efa76:	3324      	adds	r3, #36	@ 0x24
  3efa78:	465a      	mov	r2, fp
  3efa7a:	ca61      	ldmia	r2!, {r0, r5, r6}
  3efa7c:	c361      	stmia	r3!, {r0, r5, r6}
  3efa7e:	4659      	mov	r1, fp
  3efa80:	68ca      	ldr	r2, [r1, #12]
  3efa82:	601a      	str	r2, [r3, #0]
  3efa84:	e6a4      	b.n	3ef7d0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2c0>
  3efa86:	980a      	ldr	r0, [sp, #40]	@ 0x28
  3efa88:	2800      	cmp	r0, #0
  3efa8a:	d03f      	beq.n	3efb0c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5fc>
  3efa8c:	9b08      	ldr	r3, [sp, #32]
  3efa8e:	4a50      	ldr	r2, [pc, #320]	@ (3efbd0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c0>)
  3efa90:	21da      	movs	r1, #218	@ 0xda
  3efa92:	0049      	lsls	r1, r1, #1
  3efa94:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3efa96:	4644      	mov	r4, r8
  3efa98:	2305      	movs	r3, #5
  3efa9a:	4469      	add	r1, sp
  3efa9c:	936f      	str	r3, [sp, #444]	@ 0x1bc
  3efa9e:	9100      	str	r1, [sp, #0]
  3efaa0:	9271      	str	r2, [sp, #452]	@ 0x1c4
  3efaa2:	9270      	str	r2, [sp, #448]	@ 0x1c0
  3efaa4:	9272      	str	r2, [sp, #456]	@ 0x1c8
  3efaa6:	946d      	str	r4, [sp, #436]	@ 0x1b4
  3efaa8:	2388      	movs	r3, #136	@ 0x88
  3efaaa:	5ce3      	ldrb	r3, [r4, r3]
  3efaac:	2bff      	cmp	r3, #255	@ 0xff
  3efaae:	d100      	bne.n	3efab2 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5a2>
  3efab0:	e083      	b.n	3efbba <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6aa>
  3efab2:	4643      	mov	r3, r8
  3efab4:	3389      	adds	r3, #137	@ 0x89
  3efab6:	9e00      	ldr	r6, [sp, #0]
  3efab8:	936e      	str	r3, [sp, #440]	@ 0x1b8
  3efaba:	2200      	movs	r2, #0
  3efabc:	2325      	movs	r3, #37	@ 0x25
  3efabe:	54f2      	strb	r2, [r6, r3]
  3efac0:	4648      	mov	r0, r9
  3efac2:	2324      	movs	r3, #36	@ 0x24
  3efac4:	54f2      	strb	r2, [r6, r3]
  3efac6:	9075      	str	r0, [sp, #468]	@ 0x1d4
  3efac8:	4659      	mov	r1, fp
  3efaca:	68cb      	ldr	r3, [r1, #12]
  3efacc:	9a01      	ldr	r2, [sp, #4]
  3eface:	1c38      	adds	r0, r7, #0
  3efad0:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3efad2:	6813      	ldr	r3, [r2, #0]
  3efad4:	9900      	ldr	r1, [sp, #0]
  3efad6:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3efad8:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  3efada:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3efadc:	f7ff fb2c 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3efae0:	9803      	ldr	r0, [sp, #12]
  3efae2:	9c05      	ldr	r4, [sp, #20]
  3efae4:	9d04      	ldr	r5, [sp, #16]
  3efae6:	4448      	add	r0, r9
  3efae8:	00c0      	lsls	r0, r0, #3
  3efaea:	1838      	adds	r0, r7, r0
  3efaec:	3044      	adds	r0, #68	@ 0x44
  3efaee:	4641      	mov	r1, r8
  3efaf0:	5963      	ldr	r3, [r4, r5]
  3efaf2:	4798      	blx	r3
  3efaf4:	9b03      	ldr	r3, [sp, #12]
  3efaf6:	465a      	mov	r2, fp
  3efaf8:	4658      	mov	r0, fp
  3efafa:	444b      	add	r3, r9
  3efafc:	00db      	lsls	r3, r3, #3
  3efafe:	19db      	adds	r3, r3, r7
  3efb00:	3324      	adds	r3, #36	@ 0x24
  3efb02:	ca70      	ldmia	r2!, {r4, r5, r6}
  3efb04:	c370      	stmia	r3!, {r4, r5, r6}
  3efb06:	68c2      	ldr	r2, [r0, #12]
  3efb08:	601a      	str	r2, [r3, #0]
  3efb0a:	e65e      	b.n	3ef7ca <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x2ba>
  3efb0c:	9809      	ldr	r0, [sp, #36]	@ 0x24
  3efb0e:	2800      	cmp	r0, #0
  3efb10:	d044      	beq.n	3efb9c <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x68c>
  3efb12:	23c4      	movs	r3, #196	@ 0xc4
  3efb14:	58fa      	ldr	r2, [r7, r3]
  3efb16:	2301      	movs	r3, #1
  3efb18:	401a      	ands	r2, r3
  3efb1a:	d15f      	bne.n	3efbdc <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6cc>
  3efb1c:	45c2      	cmp	sl, r8
  3efb1e:	d05d      	beq.n	3efbdc <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6cc>
  3efb20:	4b2b      	ldr	r3, [pc, #172]	@ (3efbd0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6c0>)
  3efb22:	21da      	movs	r1, #218	@ 0xda
  3efb24:	0049      	lsls	r1, r1, #1
  3efb26:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3efb28:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3efb2a:	9372      	str	r3, [sp, #456]	@ 0x1c8
  3efb2c:	4644      	mov	r4, r8
  3efb2e:	2307      	movs	r3, #7
  3efb30:	4469      	add	r1, sp
  3efb32:	936f      	str	r3, [sp, #444]	@ 0x1bc
  3efb34:	9100      	str	r1, [sp, #0]
  3efb36:	9273      	str	r2, [sp, #460]	@ 0x1cc
  3efb38:	946d      	str	r4, [sp, #436]	@ 0x1b4
  3efb3a:	2388      	movs	r3, #136	@ 0x88
  3efb3c:	5ce3      	ldrb	r3, [r4, r3]
  3efb3e:	2bff      	cmp	r3, #255	@ 0xff
  3efb40:	d100      	bne.n	3efb44 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x634>
  3efb42:	e0c5      	b.n	3efcd0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x7c0>
  3efb44:	4643      	mov	r3, r8
  3efb46:	3389      	adds	r3, #137	@ 0x89
  3efb48:	9e00      	ldr	r6, [sp, #0]
  3efb4a:	936e      	str	r3, [sp, #440]	@ 0x1b8
  3efb4c:	2200      	movs	r2, #0
  3efb4e:	2325      	movs	r3, #37	@ 0x25
  3efb50:	54f2      	strb	r2, [r6, r3]
  3efb52:	4648      	mov	r0, r9
  3efb54:	2324      	movs	r3, #36	@ 0x24
  3efb56:	54f2      	strb	r2, [r6, r3]
  3efb58:	9075      	str	r0, [sp, #468]	@ 0x1d4
  3efb5a:	4659      	mov	r1, fp
  3efb5c:	68cb      	ldr	r3, [r1, #12]
  3efb5e:	9a01      	ldr	r2, [sp, #4]
  3efb60:	1c38      	adds	r0, r7, #0
  3efb62:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3efb64:	6813      	ldr	r3, [r2, #0]
  3efb66:	9900      	ldr	r1, [sp, #0]
  3efb68:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3efb6a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  3efb6c:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3efb6e:	f7ff fae3 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3efb72:	1c38      	adds	r0, r7, #0
  3efb74:	4649      	mov	r1, r9
  3efb76:	f7ff fbf5 	bl	3ef364 <_ZN8RenderFX10ResetFocusEi>
  3efb7a:	9803      	ldr	r0, [sp, #12]
  3efb7c:	9d05      	ldr	r5, [sp, #20]
  3efb7e:	9e04      	ldr	r6, [sp, #16]
  3efb80:	4448      	add	r0, r9
  3efb82:	00c0      	lsls	r0, r0, #3
  3efb84:	1838      	adds	r0, r7, r0
  3efb86:	3044      	adds	r0, #68	@ 0x44
  3efb88:	2100      	movs	r1, #0
  3efb8a:	59ab      	ldr	r3, [r5, r6]
  3efb8c:	4798      	blx	r3
  3efb8e:	e7b1      	b.n	3efaf4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5e4>
  3efb90:	f5d4 eba6 	blx	1c42e0 <__stack_chk_fail@plt>
  3efb94:	2394      	movs	r3, #148	@ 0x94
  3efb96:	4640      	mov	r0, r8
  3efb98:	58c3      	ldr	r3, [r0, r3]
  3efb9a:	e6d5      	b.n	3ef948 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x438>
  3efb9c:	23c4      	movs	r3, #196	@ 0xc4
  3efb9e:	58fb      	ldr	r3, [r7, r3]
  3efba0:	07d8      	lsls	r0, r3, #31
  3efba2:	d4a7      	bmi.n	3efaf4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5e4>
  3efba4:	4651      	mov	r1, sl
  3efba6:	2900      	cmp	r1, #0
  3efba8:	d1a4      	bne.n	3efaf4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5e4>
  3efbaa:	6c73      	ldr	r3, [r6, #68]	@ 0x44
  3efbac:	2b00      	cmp	r3, #0
  3efbae:	d1a1      	bne.n	3efaf4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5e4>
  3efbb0:	1c38      	adds	r0, r7, #0
  3efbb2:	4649      	mov	r1, r9
  3efbb4:	f7ff fbd6 	bl	3ef364 <_ZN8RenderFX10ResetFocusEi>
  3efbb8:	e79c      	b.n	3efaf4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5e4>
  3efbba:	2394      	movs	r3, #148	@ 0x94
  3efbbc:	4645      	mov	r5, r8
  3efbbe:	58eb      	ldr	r3, [r5, r3]
  3efbc0:	e779      	b.n	3efab6 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x5a6>
  3efbc2:	2394      	movs	r3, #148	@ 0x94
  3efbc4:	58d3      	ldr	r3, [r2, r3]
  3efbc6:	e737      	b.n	3efa38 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x528>
  3efbc8:	2394      	movs	r3, #148	@ 0x94
  3efbca:	4650      	mov	r0, sl
  3efbcc:	58c3      	ldr	r3, [r0, r3]
  3efbce:	e6fd      	b.n	3ef9cc <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x4bc>
  3efbd0:	00000000 	.word	0x00000000
  3efbd4:	fff9de54 	.word	0xfff9de54
  3efbd8:	00002454 	.word	0x00002454
  3efbdc:	23da      	movs	r3, #218	@ 0xda
  3efbde:	005b      	lsls	r3, r3, #1
  3efbe0:	446b      	add	r3, sp
  3efbe2:	9300      	str	r3, [sp, #0]
  3efbe4:	4b3e      	ldr	r3, [pc, #248]	@ (3efce0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x7d0>)
  3efbe6:	4644      	mov	r4, r8
  3efbe8:	946d      	str	r4, [sp, #436]	@ 0x1b4
  3efbea:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3efbec:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3efbee:	9372      	str	r3, [sp, #456]	@ 0x1c8
  3efbf0:	2300      	movs	r3, #0
  3efbf2:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3efbf4:	2306      	movs	r3, #6
  3efbf6:	936f      	str	r3, [sp, #444]	@ 0x1bc
  3efbf8:	2388      	movs	r3, #136	@ 0x88
  3efbfa:	5ce3      	ldrb	r3, [r4, r3]
  3efbfc:	2bff      	cmp	r3, #255	@ 0xff
  3efbfe:	d054      	beq.n	3efcaa <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x79a>
  3efc00:	4643      	mov	r3, r8
  3efc02:	3389      	adds	r3, #137	@ 0x89
  3efc04:	9e00      	ldr	r6, [sp, #0]
  3efc06:	936e      	str	r3, [sp, #440]	@ 0x1b8
  3efc08:	2200      	movs	r2, #0
  3efc0a:	2325      	movs	r3, #37	@ 0x25
  3efc0c:	54f2      	strb	r2, [r6, r3]
  3efc0e:	4648      	mov	r0, r9
  3efc10:	2324      	movs	r3, #36	@ 0x24
  3efc12:	54f2      	strb	r2, [r6, r3]
  3efc14:	9075      	str	r0, [sp, #468]	@ 0x1d4
  3efc16:	4659      	mov	r1, fp
  3efc18:	68cb      	ldr	r3, [r1, #12]
  3efc1a:	9a01      	ldr	r2, [sp, #4]
  3efc1c:	9900      	ldr	r1, [sp, #0]
  3efc1e:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3efc20:	6813      	ldr	r3, [r2, #0]
  3efc22:	9370      	str	r3, [sp, #448]	@ 0x1c0
  3efc24:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  3efc26:	9371      	str	r3, [sp, #452]	@ 0x1c4
  3efc28:	23c8      	movs	r3, #200	@ 0xc8
  3efc2a:	58f8      	ldr	r0, [r7, r3]
  3efc2c:	6803      	ldr	r3, [r0, #0]
  3efc2e:	689b      	ldr	r3, [r3, #8]
  3efc30:	4798      	blx	r3
  3efc32:	2800      	cmp	r0, #0
  3efc34:	d0a1      	beq.n	3efb7a <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x66a>
  3efc36:	9b05      	ldr	r3, [sp, #20]
  3efc38:	4a2a      	ldr	r2, [pc, #168]	@ (3efce4 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x7d4>)
  3efc3a:	1c38      	adds	r0, r7, #0
  3efc3c:	4641      	mov	r1, r8
  3efc3e:	189a      	adds	r2, r3, r2
  3efc40:	2300      	movs	r3, #0
  3efc42:	f7fc fb0d 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3efc46:	2800      	cmp	r0, #0
  3efc48:	d133      	bne.n	3efcb2 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x7a2>
  3efc4a:	9c05      	ldr	r4, [sp, #20]
  3efc4c:	4a26      	ldr	r2, [pc, #152]	@ (3efce8 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x7d8>)
  3efc4e:	4641      	mov	r1, r8
  3efc50:	1c38      	adds	r0, r7, #0
  3efc52:	18a2      	adds	r2, r4, r2
  3efc54:	2300      	movs	r3, #0
  3efc56:	f7fc fb03 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3efc5a:	9900      	ldr	r1, [sp, #0]
  3efc5c:	1c04      	adds	r4, r0, #0
  3efc5e:	1c38      	adds	r0, r7, #0
  3efc60:	f7ff fa6a 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3efc64:	2c00      	cmp	r4, #0
  3efc66:	d128      	bne.n	3efcba <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x7aa>
  3efc68:	4b1d      	ldr	r3, [pc, #116]	@ (3efce0 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x7d0>)
  3efc6a:	4640      	mov	r0, r8
  3efc6c:	9429      	str	r4, [sp, #164]	@ 0xa4
  3efc6e:	9327      	str	r3, [sp, #156]	@ 0x9c
  3efc70:	9326      	str	r3, [sp, #152]	@ 0x98
  3efc72:	9328      	str	r3, [sp, #160]	@ 0xa0
  3efc74:	2302      	movs	r3, #2
  3efc76:	9325      	str	r3, [sp, #148]	@ 0x94
  3efc78:	9023      	str	r0, [sp, #140]	@ 0x8c
  3efc7a:	2388      	movs	r3, #136	@ 0x88
  3efc7c:	5cc3      	ldrb	r3, [r0, r3]
  3efc7e:	a923      	add	r1, sp, #140	@ 0x8c
  3efc80:	2bff      	cmp	r3, #255	@ 0xff
  3efc82:	d029      	beq.n	3efcd8 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x7c8>
  3efc84:	4643      	mov	r3, r8
  3efc86:	3389      	adds	r3, #137	@ 0x89
  3efc88:	2200      	movs	r2, #0
  3efc8a:	9324      	str	r3, [sp, #144]	@ 0x90
  3efc8c:	2325      	movs	r3, #37	@ 0x25
  3efc8e:	54ca      	strb	r2, [r1, r3]
  3efc90:	2324      	movs	r3, #36	@ 0x24
  3efc92:	54ca      	strb	r2, [r1, r3]
  3efc94:	9c01      	ldr	r4, [sp, #4]
  3efc96:	464b      	mov	r3, r9
  3efc98:	932b      	str	r3, [sp, #172]	@ 0xac
  3efc9a:	6823      	ldr	r3, [r4, #0]
  3efc9c:	1c38      	adds	r0, r7, #0
  3efc9e:	9326      	str	r3, [sp, #152]	@ 0x98
  3efca0:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  3efca2:	9327      	str	r3, [sp, #156]	@ 0x9c
  3efca4:	f7ff fa48 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3efca8:	e767      	b.n	3efb7a <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x66a>
  3efcaa:	2394      	movs	r3, #148	@ 0x94
  3efcac:	4645      	mov	r5, r8
  3efcae:	58eb      	ldr	r3, [r5, r3]
  3efcb0:	e7a8      	b.n	3efc04 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x6f4>
  3efcb2:	1c38      	adds	r0, r7, #0
  3efcb4:	9900      	ldr	r1, [sp, #0]
  3efcb6:	f7ff fa3f 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3efcba:	9803      	ldr	r0, [sp, #12]
  3efcbc:	9d05      	ldr	r5, [sp, #20]
  3efcbe:	9e04      	ldr	r6, [sp, #16]
  3efcc0:	4448      	add	r0, r9
  3efcc2:	00c0      	lsls	r0, r0, #3
  3efcc4:	1838      	adds	r0, r7, r0
  3efcc6:	3040      	adds	r0, #64	@ 0x40
  3efcc8:	4641      	mov	r1, r8
  3efcca:	59ab      	ldr	r3, [r5, r6]
  3efccc:	4798      	blx	r3
  3efcce:	e754      	b.n	3efb7a <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x66a>
  3efcd0:	2394      	movs	r3, #148	@ 0x94
  3efcd2:	4645      	mov	r5, r8
  3efcd4:	58eb      	ldr	r3, [r5, r3]
  3efcd6:	e737      	b.n	3efb48 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x638>
  3efcd8:	2394      	movs	r3, #148	@ 0x94
  3efcda:	4642      	mov	r2, r8
  3efcdc:	58d3      	ldr	r3, [r2, r3]
  3efcde:	e7d3      	b.n	3efc88 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi+0x778>
  3efce0:	00000000 	.word	0x00000000
  3efce4:	fff9de40 	.word	0xfff9de40
  3efce8:	fff9de4c 	.word	0xfff9de4c
