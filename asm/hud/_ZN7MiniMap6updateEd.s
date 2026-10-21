/* _ZN7MiniMap6updateEd
 * MiniMap::update(double)
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x003294b9  Size: 0xaa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003294b8 <_ZN7MiniMap6updateEd>:
  3294b8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3294ba:	4657      	mov	r7, sl
  3294bc:	4646      	mov	r6, r8
  3294be:	b4c0      	push	{r6, r7}
  3294c0:	1c07      	adds	r7, r0, #0
  3294c2:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  3294c4:	b081      	sub	sp, #4
  3294c6:	2800      	cmp	r0, #0
  3294c8:	d002      	beq.n	3294d0 <_ZN7MiniMap6updateEd+0x18>
  3294ca:	68fb      	ldr	r3, [r7, #12]
  3294cc:	07da      	lsls	r2, r3, #31
  3294ce:	d404      	bmi.n	3294da <_ZN7MiniMap6updateEd+0x22>
  3294d0:	b001      	add	sp, #4
  3294d2:	bc0c      	pop	{r2, r3}
  3294d4:	4690      	mov	r8, r2
  3294d6:	469a      	mov	sl, r3
  3294d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3294da:	6803      	ldr	r3, [r0, #0]
  3294dc:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  3294de:	4798      	blx	r3
  3294e0:	6e3e      	ldr	r6, [r7, #96]	@ 0x60
  3294e2:	1c04      	adds	r4, r0, #0
  3294e4:	1c31      	adds	r1, r6, #0
  3294e6:	f69a ef62 	blx	1c43ac <__aeabi_fcmple@plt>
  3294ea:	2800      	cmp	r0, #0
  3294ec:	d010      	beq.n	329510 <_ZN7MiniMap6updateEd+0x58>
  3294ee:	6ebb      	ldr	r3, [r7, #104]	@ 0x68
  3294f0:	64fb      	str	r3, [r7, #76]	@ 0x4c
  3294f2:	6bfc      	ldr	r4, [r7, #60]	@ 0x3c
  3294f4:	1c3d      	adds	r5, r7, #0
  3294f6:	353c      	adds	r5, #60	@ 0x3c
  3294f8:	42ac      	cmp	r4, r5
  3294fa:	d0e9      	beq.n	3294d0 <_ZN7MiniMap6updateEd+0x18>
  3294fc:	7c23      	ldrb	r3, [r4, #16]
  3294fe:	2b00      	cmp	r3, #0
  329500:	d101      	bne.n	329506 <_ZN7MiniMap6updateEd+0x4e>
  329502:	6824      	ldr	r4, [r4, #0]
  329504:	e7f8      	b.n	3294f8 <_ZN7MiniMap6updateEd+0x40>
  329506:	68e0      	ldr	r0, [r4, #12]
  329508:	f020 f852 	bl	3495b0 <_ZN10AnimObject11UpdateFrameEv>
  32950c:	6824      	ldr	r4, [r4, #0]
  32950e:	e7f3      	b.n	3294f8 <_ZN7MiniMap6updateEd+0x40>
  329510:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  329512:	1c20      	adds	r0, r4, #0
  329514:	1c19      	adds	r1, r3, #0
  329516:	4698      	mov	r8, r3
  329518:	f69b e940 	blx	1c479c <__aeabi_fcmplt@plt>
  32951c:	2800      	cmp	r0, #0
  32951e:	d01d      	beq.n	32955c <_ZN7MiniMap6updateEd+0xa4>
  329520:	6eba      	ldr	r2, [r7, #104]	@ 0x68
  329522:	6ef8      	ldr	r0, [r7, #108]	@ 0x6c
  329524:	1c11      	adds	r1, r2, #0
  329526:	4692      	mov	sl, r2
  329528:	f69a eefe 	blx	1c4328 <__aeabi_fsub@plt>
  32952c:	1c31      	adds	r1, r6, #0
  32952e:	1c05      	adds	r5, r0, #0
  329530:	1c20      	adds	r0, r4, #0
  329532:	f69a eefa 	blx	1c4328 <__aeabi_fsub@plt>
  329536:	1c31      	adds	r1, r6, #0
  329538:	1c04      	adds	r4, r0, #0
  32953a:	4640      	mov	r0, r8
  32953c:	f69a eef4 	blx	1c4328 <__aeabi_fsub@plt>
  329540:	1c01      	adds	r1, r0, #0
  329542:	1c20      	adds	r0, r4, #0
  329544:	f69a efec 	blx	1c4520 <__aeabi_fdiv@plt>
  329548:	1c01      	adds	r1, r0, #0
  32954a:	1c28      	adds	r0, r5, #0
  32954c:	f69b e8ea 	blx	1c4724 <__aeabi_fmul@plt>
  329550:	1c01      	adds	r1, r0, #0
  329552:	4650      	mov	r0, sl
  329554:	f69a edfe 	blx	1c4154 <__aeabi_fadd@plt>
  329558:	64f8      	str	r0, [r7, #76]	@ 0x4c
  32955a:	e7ca      	b.n	3294f2 <_ZN7MiniMap6updateEd+0x3a>
  32955c:	6efb      	ldr	r3, [r7, #108]	@ 0x6c
  32955e:	64fb      	str	r3, [r7, #76]	@ 0x4c
  329560:	e7c7      	b.n	3294f2 <_ZN7MiniMap6updateEd+0x3a>
