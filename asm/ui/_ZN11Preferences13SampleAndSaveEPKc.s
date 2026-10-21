/* _ZN11Preferences13SampleAndSaveEPKc
 * Preferences::SampleAndSave(char const*)
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x003438e5  Size: 0x150
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003438e4 <_ZN11Preferences13SampleAndSaveEPKc>:
  3438e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3438e6:	4657      	mov	r7, sl
  3438e8:	4646      	mov	r6, r8
  3438ea:	b4c0      	push	{r6, r7}
  3438ec:	b08d      	sub	sp, #52	@ 0x34
  3438ee:	ab09      	add	r3, sp, #36	@ 0x24
  3438f0:	4e49      	ldr	r6, [pc, #292]	@ (343a18 <_ZN11Preferences13SampleAndSaveEPKc+0x134>)
  3438f2:	4698      	mov	r8, r3
  3438f4:	1c07      	adds	r7, r0, #0
  3438f6:	2220      	movs	r2, #32
  3438f8:	1c18      	adds	r0, r3, #0
  3438fa:	f00b fa87 	bl	34ee0c <_ZN10FileStreamC1EPKci>
  3438fe:	4640      	mov	r0, r8
  343900:	447e      	add	r6, pc
  343902:	f00b f93b 	bl	34eb7c <_ZNK10FileStream7IsValidEv>
  343906:	2800      	cmp	r0, #0
  343908:	d109      	bne.n	34391e <_ZN11Preferences13SampleAndSaveEPKc+0x3a>
  34390a:	2400      	movs	r4, #0
  34390c:	4640      	mov	r0, r8
  34390e:	f00b f9b3 	bl	34ec78 <_ZN10FileStreamD1Ev>
  343912:	1c20      	adds	r0, r4, #0
  343914:	b00d      	add	sp, #52	@ 0x34
  343916:	bc0c      	pop	{r2, r3}
  343918:	4690      	mov	r8, r2
  34391a:	469a      	mov	sl, r3
  34391c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34391e:	ab05      	add	r3, sp, #20
  343920:	2200      	movs	r2, #0
  343922:	469a      	mov	sl, r3
  343924:	1c18      	adds	r0, r3, #0
  343926:	4641      	mov	r1, r8
  343928:	f00b f902 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  34392c:	4651      	mov	r1, sl
  34392e:	1c38      	adds	r0, r7, #0
  343930:	f7ff fce8 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  343934:	4b39      	ldr	r3, [pc, #228]	@ (343a1c <_ZN11Preferences13SampleAndSaveEPKc+0x138>)
  343936:	ac01      	add	r4, sp, #4
  343938:	58f3      	ldr	r3, [r6, r3]
  34393a:	3308      	adds	r3, #8
  34393c:	9301      	str	r3, [sp, #4]
  34393e:	f791 fca5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  343942:	2301      	movs	r3, #1
  343944:	425b      	negs	r3, r3
  343946:	6cc5      	ldr	r5, [r0, #76]	@ 0x4c
  343948:	9302      	str	r3, [sp, #8]
  34394a:	4b35      	ldr	r3, [pc, #212]	@ (343a20 <_ZN11Preferences13SampleAndSaveEPKc+0x13c>)
  34394c:	1c21      	adds	r1, r4, #0
  34394e:	1c38      	adds	r0, r7, #0
  343950:	9304      	str	r3, [sp, #16]
  343952:	f7ff fdcb 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  343956:	2300      	movs	r3, #0
  343958:	9302      	str	r3, [sp, #8]
  34395a:	69ab      	ldr	r3, [r5, #24]
  34395c:	1c21      	adds	r1, r4, #0
  34395e:	1c38      	adds	r0, r7, #0
  343960:	9304      	str	r3, [sp, #16]
  343962:	f7ff fdc3 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  343966:	2301      	movs	r3, #1
  343968:	9302      	str	r3, [sp, #8]
  34396a:	69eb      	ldr	r3, [r5, #28]
  34396c:	1c21      	adds	r1, r4, #0
  34396e:	1c38      	adds	r0, r7, #0
  343970:	9304      	str	r3, [sp, #16]
  343972:	f7ff fdbb 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  343976:	2302      	movs	r3, #2
  343978:	9302      	str	r3, [sp, #8]
  34397a:	f791 fc87 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34397e:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  343980:	1c21      	adds	r1, r4, #0
  343982:	1c38      	adds	r0, r7, #0
  343984:	685b      	ldr	r3, [r3, #4]
  343986:	9304      	str	r3, [sp, #16]
  343988:	f7ff fdb0 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  34398c:	2303      	movs	r3, #3
  34398e:	9302      	str	r3, [sp, #8]
  343990:	f7f9 fce6 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  343994:	234e      	movs	r3, #78	@ 0x4e
  343996:	5cc3      	ldrb	r3, [r0, r3]
  343998:	1c21      	adds	r1, r4, #0
  34399a:	1c38      	adds	r0, r7, #0
  34399c:	9304      	str	r3, [sp, #16]
  34399e:	f7ff fda5 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  3439a2:	2304      	movs	r3, #4
  3439a4:	9302      	str	r3, [sp, #8]
  3439a6:	4b1f      	ldr	r3, [pc, #124]	@ (343a24 <_ZN11Preferences13SampleAndSaveEPKc+0x140>)
  3439a8:	58f5      	ldr	r5, [r6, r3]
  3439aa:	47a8      	blx	r5
  3439ac:	1c03      	adds	r3, r0, #0
  3439ae:	6e19      	ldr	r1, [r3, #96]	@ 0x60
  3439b0:	481d      	ldr	r0, [pc, #116]	@ (343a28 <_ZN11Preferences13SampleAndSaveEPKc+0x144>)
  3439b2:	f680 eeb8 	blx	1c4724 <__aeabi_fmul@plt>
  3439b6:	f680 ed8a 	blx	1c44cc <__aeabi_f2iz@plt>
  3439ba:	1c21      	adds	r1, r4, #0
  3439bc:	9004      	str	r0, [sp, #16]
  3439be:	1c38      	adds	r0, r7, #0
  3439c0:	f7ff fd94 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  3439c4:	2305      	movs	r3, #5
  3439c6:	9302      	str	r3, [sp, #8]
  3439c8:	47a8      	blx	r5
  3439ca:	1c03      	adds	r3, r0, #0
  3439cc:	6dd9      	ldr	r1, [r3, #92]	@ 0x5c
  3439ce:	4816      	ldr	r0, [pc, #88]	@ (343a28 <_ZN11Preferences13SampleAndSaveEPKc+0x144>)
  3439d0:	f680 eea8 	blx	1c4724 <__aeabi_fmul@plt>
  3439d4:	f680 ed7a 	blx	1c44cc <__aeabi_f2iz@plt>
  3439d8:	1c21      	adds	r1, r4, #0
  3439da:	9004      	str	r0, [sp, #16]
  3439dc:	1c38      	adds	r0, r7, #0
  3439de:	f7ff fd85 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  3439e2:	2306      	movs	r3, #6
  3439e4:	9302      	str	r3, [sp, #8]
  3439e6:	f7a3 fcb5 	bl	2e7354 <_ZN5Menus18OptionGameSettings14GetOrientationEv>
  3439ea:	1c21      	adds	r1, r4, #0
  3439ec:	9004      	str	r0, [sp, #16]
  3439ee:	1c38      	adds	r0, r7, #0
  3439f0:	f7ff fd7c 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  3439f4:	2100      	movs	r1, #0
  3439f6:	1c38      	adds	r0, r7, #0
  3439f8:	f7ff fc84 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  3439fc:	4640      	mov	r0, r8
  3439fe:	f00b f92d 	bl	34ec5c <_ZN10FileStream5CloseEv>
  343a02:	4b0a      	ldr	r3, [pc, #40]	@ (343a2c <_ZN11Preferences13SampleAndSaveEPKc+0x148>)
  343a04:	1c20      	adds	r0, r4, #0
  343a06:	2401      	movs	r4, #1
  343a08:	58f3      	ldr	r3, [r6, r3]
  343a0a:	4798      	blx	r3
  343a0c:	4b08      	ldr	r3, [pc, #32]	@ (343a30 <_ZN11Preferences13SampleAndSaveEPKc+0x14c>)
  343a0e:	4650      	mov	r0, sl
  343a10:	58f3      	ldr	r3, [r6, r3]
  343a12:	4798      	blx	r3
  343a14:	e77a      	b.n	34390c <_ZN11Preferences13SampleAndSaveEPKc+0x28>
  343a16:	0000      	movs	r0, r0
  343a18:	0016c744 	.word	0x0016c744
  343a1c:	000035d8 	.word	0x000035d8
  343a20:	00030500 	.word	0x00030500
  343a24:	0000494c 	.word	0x0000494c
  343a28:	42c80000 	.word	0x42c80000
  343a2c:	00003f08 	.word	0x00003f08
  343a30:	00000a68 	.word	0x00000a68
