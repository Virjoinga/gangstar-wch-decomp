/* _ZN10AnimObject11UpdateFrameEv
 * AnimObject::UpdateFrame()
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x003495b1  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003495b0 <_ZN10AnimObject11UpdateFrameEv>:
  3495b0:	b570      	push	{r4, r5, r6, lr}
  3495b2:	1c04      	adds	r4, r0, #0
  3495b4:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  3495b6:	2800      	cmp	r0, #0
  3495b8:	d023      	beq.n	349602 <_ZN10AnimObject11UpdateFrameEv+0x52>
  3495ba:	6921      	ldr	r1, [r4, #16]
  3495bc:	2900      	cmp	r1, #0
  3495be:	db20      	blt.n	349602 <_ZN10AnimObject11UpdateFrameEv+0x52>
  3495c0:	f000 fbde 	bl	349d80 <_ZN7ASprite15GetAnimDurationEi>
  3495c4:	f67a ee0e 	blx	1c41e4 <__aeabi_i2f@plt>
  3495c8:	69e1      	ldr	r1, [r4, #28]
  3495ca:	1c06      	adds	r6, r0, #0
  3495cc:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  3495ce:	f67b e8aa 	blx	1c4724 <__aeabi_fmul@plt>
  3495d2:	6961      	ldr	r1, [r4, #20]
  3495d4:	f67a edbe 	blx	1c4154 <__aeabi_fadd@plt>
  3495d8:	69a3      	ldr	r3, [r4, #24]
  3495da:	1c02      	adds	r2, r0, #0
  3495dc:	2b00      	cmp	r3, #0
  3495de:	d111      	bne.n	349604 <_ZN10AnimObject11UpdateFrameEv+0x54>
  3495e0:	1c31      	adds	r1, r6, #0
  3495e2:	4813      	ldr	r0, [pc, #76]	@ (349630 <_ZN10AnimObject11UpdateFrameEv+0x80>)
  3495e4:	f7ff fea6 	bl	349334 <_Z18PlayPolicy_Onetimefff>
  3495e8:	6160      	str	r0, [r4, #20]
  3495ea:	6965      	ldr	r5, [r4, #20]
  3495ec:	1c30      	adds	r0, r6, #0
  3495ee:	1c29      	adds	r1, r5, #0
  3495f0:	f67a eedc 	blx	1c43ac <__aeabi_fcmple@plt>
  3495f4:	2800      	cmp	r0, #0
  3495f6:	d011      	beq.n	34961c <_ZN10AnimObject11UpdateFrameEv+0x6c>
  3495f8:	1c30      	adds	r0, r6, #0
  3495fa:	490e      	ldr	r1, [pc, #56]	@ (349634 <_ZN10AnimObject11UpdateFrameEv+0x84>)
  3495fc:	f67a ee94 	blx	1c4328 <__aeabi_fsub@plt>
  349600:	6160      	str	r0, [r4, #20]
  349602:	bd70      	pop	{r4, r5, r6, pc}
  349604:	1c31      	adds	r1, r6, #0
  349606:	480a      	ldr	r0, [pc, #40]	@ (349630 <_ZN10AnimObject11UpdateFrameEv+0x80>)
  349608:	f7ff ffaa 	bl	349560 <_Z15PlayPolicy_Loopfff>
  34960c:	6160      	str	r0, [r4, #20]
  34960e:	6965      	ldr	r5, [r4, #20]
  349610:	1c30      	adds	r0, r6, #0
  349612:	1c29      	adds	r1, r5, #0
  349614:	f67a eeca 	blx	1c43ac <__aeabi_fcmple@plt>
  349618:	2800      	cmp	r0, #0
  34961a:	d1ed      	bne.n	3495f8 <_ZN10AnimObject11UpdateFrameEv+0x48>
  34961c:	4e04      	ldr	r6, [pc, #16]	@ (349630 <_ZN10AnimObject11UpdateFrameEv+0x80>)
  34961e:	1c28      	adds	r0, r5, #0
  349620:	1c31      	adds	r1, r6, #0
  349622:	f67b e8bc 	blx	1c479c <__aeabi_fcmplt@plt>
  349626:	2800      	cmp	r0, #0
  349628:	d0eb      	beq.n	349602 <_ZN10AnimObject11UpdateFrameEv+0x52>
  34962a:	6166      	str	r6, [r4, #20]
  34962c:	e7e9      	b.n	349602 <_ZN10AnimObject11UpdateFrameEv+0x52>
  349636:	3f80      	.short	0x3f80
