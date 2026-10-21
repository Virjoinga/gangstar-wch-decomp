/* _ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff
 * FreeLookCamera::updatePosition(float, irr::core::vector3d<float> const&, float, irr::core::vector3d<float>&, irr::core::vector3d<float>&, float, float)
 *
 * Area:        core
 * Source file: FreeLookCamera.cpp
 * Address:     0x003347f9  Size: 0x234
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003347f8 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff>:
  3347f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3347fa:	465f      	mov	r7, fp
  3347fc:	4656      	mov	r6, sl
  3347fe:	464d      	mov	r5, r9
  334800:	4644      	mov	r4, r8
  334802:	b4f0      	push	{r4, r5, r6, r7}
  334804:	b09b      	sub	sp, #108	@ 0x6c
  334806:	9107      	str	r1, [sp, #28]
  334808:	6851      	ldr	r1, [r2, #4]
  33480a:	1c07      	adds	r7, r0, #0
  33480c:	6880      	ldr	r0, [r0, #8]
  33480e:	1c16      	adds	r6, r2, #0
  334810:	4699      	mov	r9, r3
  334812:	f68f ed8a 	blx	1c4328 <__aeabi_fsub@plt>
  334816:	68b1      	ldr	r1, [r6, #8]
  334818:	1c05      	adds	r5, r0, #0
  33481a:	68f8      	ldr	r0, [r7, #12]
  33481c:	f68f ed84 	blx	1c4328 <__aeabi_fsub@plt>
  334820:	4c7a      	ldr	r4, [pc, #488]	@ (334a0c <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x214>)
  334822:	a917      	add	r1, sp, #92	@ 0x5c
  334824:	468b      	mov	fp, r1
  334826:	46a0      	mov	r8, r4
  334828:	6831      	ldr	r1, [r6, #0]
  33482a:	1c04      	adds	r4, r0, #0
  33482c:	6878      	ldr	r0, [r7, #4]
  33482e:	f68f ed7c 	blx	1c4328 <__aeabi_fsub@plt>
  334832:	4a77      	ldr	r2, [pc, #476]	@ (334a10 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x218>)
  334834:	44f8      	add	r8, pc
  334836:	9419      	str	r4, [sp, #100]	@ 0x64
  334838:	4644      	mov	r4, r8
  33483a:	58a3      	ldr	r3, [r4, r2]
  33483c:	9203      	str	r2, [sp, #12]
  33483e:	9017      	str	r0, [sp, #92]	@ 0x5c
  334840:	9518      	str	r5, [sp, #96]	@ 0x60
  334842:	4658      	mov	r0, fp
  334844:	4798      	blx	r3
  334846:	9d24      	ldr	r5, [sp, #144]	@ 0x90
  334848:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  33484a:	6829      	ldr	r1, [r5, #0]
  33484c:	f68f ef6a 	blx	1c4724 <__aeabi_fmul@plt>
  334850:	6869      	ldr	r1, [r5, #4]
  334852:	1c04      	adds	r4, r0, #0
  334854:	9818      	ldr	r0, [sp, #96]	@ 0x60
  334856:	f68f ef66 	blx	1c4724 <__aeabi_fmul@plt>
  33485a:	1c01      	adds	r1, r0, #0
  33485c:	1c20      	adds	r0, r4, #0
  33485e:	f68f ec7a 	blx	1c4154 <__aeabi_fadd@plt>
  334862:	68a9      	ldr	r1, [r5, #8]
  334864:	1c04      	adds	r4, r0, #0
  334866:	9819      	ldr	r0, [sp, #100]	@ 0x64
  334868:	f68f ef5c 	blx	1c4724 <__aeabi_fmul@plt>
  33486c:	1c01      	adds	r1, r0, #0
  33486e:	1c20      	adds	r0, r4, #0
  334870:	f68f ec70 	blx	1c4154 <__aeabi_fadd@plt>
  334874:	f68f ef0e 	blx	1c4694 <acosf@plt>
  334878:	6a39      	ldr	r1, [r7, #32]
  33487a:	1c05      	adds	r5, r0, #0
  33487c:	9807      	ldr	r0, [sp, #28]
  33487e:	f68f ef52 	blx	1c4724 <__aeabi_fmul@plt>
  334882:	4964      	ldr	r1, [pc, #400]	@ (334a14 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x21c>)
  334884:	4682      	mov	sl, r0
  334886:	f68f ef4e 	blx	1c4724 <__aeabi_fmul@plt>
  33488a:	4962      	ldr	r1, [pc, #392]	@ (334a14 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x21c>)
  33488c:	1c04      	adds	r4, r0, #0
  33488e:	1c28      	adds	r0, r5, #0
  334890:	f68f ef48 	blx	1c4724 <__aeabi_fmul@plt>
  334894:	1c01      	adds	r1, r0, #0
  334896:	1c20      	adds	r0, r4, #0
  334898:	f68f ec5c 	blx	1c4154 <__aeabi_fadd@plt>
  33489c:	9927      	ldr	r1, [sp, #156]	@ 0x9c
  33489e:	1c04      	adds	r4, r0, #0
  3348a0:	f68f ed60 	blx	1c4364 <__aeabi_fcmpge@plt>
  3348a4:	2800      	cmp	r0, #0
  3348a6:	d047      	beq.n	334938 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x140>
  3348a8:	1c20      	adds	r0, r4, #0
  3348aa:	9926      	ldr	r1, [sp, #152]	@ 0x98
  3348ac:	f68f ed7e 	blx	1c43ac <__aeabi_fcmple@plt>
  3348b0:	2800      	cmp	r0, #0
  3348b2:	d100      	bne.n	3348b6 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0xbe>
  3348b4:	e0a2      	b.n	3349fc <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x204>
  3348b6:	4b58      	ldr	r3, [pc, #352]	@ (334a18 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x220>)
  3348b8:	4c58      	ldr	r4, [pc, #352]	@ (334a1c <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x224>)
  3348ba:	4669      	mov	r1, sp
  3348bc:	9310      	str	r3, [sp, #64]	@ 0x40
  3348be:	4b58      	ldr	r3, [pc, #352]	@ (334a20 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x228>)
  3348c0:	3134      	adds	r1, #52	@ 0x34
  3348c2:	4645      	mov	r5, r8
  3348c4:	58ed      	ldr	r5, [r5, r3]
  3348c6:	9101      	str	r1, [sp, #4]
  3348c8:	940d      	str	r4, [sp, #52]	@ 0x34
  3348ca:	940e      	str	r4, [sp, #56]	@ 0x38
  3348cc:	940f      	str	r4, [sp, #60]	@ 0x3c
  3348ce:	1c08      	adds	r0, r1, #0
  3348d0:	9a25      	ldr	r2, [sp, #148]	@ 0x94
  3348d2:	4651      	mov	r1, sl
  3348d4:	9305      	str	r3, [sp, #20]
  3348d6:	47a8      	blx	r5
  3348d8:	4952      	ldr	r1, [pc, #328]	@ (334a24 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x22c>)
  3348da:	4642      	mov	r2, r8
  3348dc:	9801      	ldr	r0, [sp, #4]
  3348de:	5853      	ldr	r3, [r2, r1]
  3348e0:	9106      	str	r1, [sp, #24]
  3348e2:	4798      	blx	r3
  3348e4:	4b50      	ldr	r3, [pc, #320]	@ (334a28 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x230>)
  3348e6:	623c      	str	r4, [r7, #32]
  3348e8:	4644      	mov	r4, r8
  3348ea:	465a      	mov	r2, fp
  3348ec:	a814      	add	r0, sp, #80	@ 0x50
  3348ee:	9901      	ldr	r1, [sp, #4]
  3348f0:	9304      	str	r3, [sp, #16]
  3348f2:	58e3      	ldr	r3, [r4, r3]
  3348f4:	4798      	blx	r3
  3348f6:	9914      	ldr	r1, [sp, #80]	@ 0x50
  3348f8:	4648      	mov	r0, r9
  3348fa:	f68f ef14 	blx	1c4724 <__aeabi_fmul@plt>
  3348fe:	9915      	ldr	r1, [sp, #84]	@ 0x54
  334900:	1c04      	adds	r4, r0, #0
  334902:	4648      	mov	r0, r9
  334904:	f68f ef0e 	blx	1c4724 <__aeabi_fmul@plt>
  334908:	9916      	ldr	r1, [sp, #88]	@ 0x58
  33490a:	1c05      	adds	r5, r0, #0
  33490c:	1c20      	adds	r0, r4, #0
  33490e:	468a      	mov	sl, r1
  334910:	6831      	ldr	r1, [r6, #0]
  334912:	f68f ec20 	blx	1c4154 <__aeabi_fadd@plt>
  334916:	6871      	ldr	r1, [r6, #4]
  334918:	1c04      	adds	r4, r0, #0
  33491a:	1c28      	adds	r0, r5, #0
  33491c:	f68f ec1a 	blx	1c4154 <__aeabi_fadd@plt>
  334920:	68b5      	ldr	r5, [r6, #8]
  334922:	60b8      	str	r0, [r7, #8]
  334924:	4651      	mov	r1, sl
  334926:	607c      	str	r4, [r7, #4]
  334928:	4648      	mov	r0, r9
  33492a:	f68f eefc 	blx	1c4724 <__aeabi_fmul@plt>
  33492e:	1c29      	adds	r1, r5, #0
  334930:	f68f ec10 	blx	1c4154 <__aeabi_fadd@plt>
  334934:	60f8      	str	r0, [r7, #12]
  334936:	e005      	b.n	334944 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x14c>
  334938:	4a39      	ldr	r2, [pc, #228]	@ (334a20 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x228>)
  33493a:	4b3a      	ldr	r3, [pc, #232]	@ (334a24 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x22c>)
  33493c:	4c3a      	ldr	r4, [pc, #232]	@ (334a28 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x230>)
  33493e:	9205      	str	r2, [sp, #20]
  334940:	9306      	str	r3, [sp, #24]
  334942:	9404      	str	r4, [sp, #16]
  334944:	ab09      	add	r3, sp, #36	@ 0x24
  334946:	469a      	mov	sl, r3
  334948:	4c34      	ldr	r4, [pc, #208]	@ (334a1c <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x224>)
  33494a:	4b33      	ldr	r3, [pc, #204]	@ (334a18 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x220>)
  33494c:	9807      	ldr	r0, [sp, #28]
  33494e:	9409      	str	r4, [sp, #36]	@ 0x24
  334950:	940a      	str	r4, [sp, #40]	@ 0x28
  334952:	940b      	str	r4, [sp, #44]	@ 0x2c
  334954:	930c      	str	r3, [sp, #48]	@ 0x30
  334956:	69f9      	ldr	r1, [r7, #28]
  334958:	f68f eee4 	blx	1c4724 <__aeabi_fmul@plt>
  33495c:	9b05      	ldr	r3, [sp, #20]
  33495e:	4645      	mov	r5, r8
  334960:	1c01      	adds	r1, r0, #0
  334962:	9a24      	ldr	r2, [sp, #144]	@ 0x90
  334964:	4650      	mov	r0, sl
  334966:	58ed      	ldr	r5, [r5, r3]
  334968:	47a8      	blx	r5
  33496a:	9a06      	ldr	r2, [sp, #24]
  33496c:	4641      	mov	r1, r8
  33496e:	4650      	mov	r0, sl
  334970:	588b      	ldr	r3, [r1, r2]
  334972:	4798      	blx	r3
  334974:	61fc      	str	r4, [r7, #28]
  334976:	6878      	ldr	r0, [r7, #4]
  334978:	6831      	ldr	r1, [r6, #0]
  33497a:	f68f ecd6 	blx	1c4328 <__aeabi_fsub@plt>
  33497e:	6871      	ldr	r1, [r6, #4]
  334980:	1c04      	adds	r4, r0, #0
  334982:	68b8      	ldr	r0, [r7, #8]
  334984:	f68f ecd0 	blx	1c4328 <__aeabi_fsub@plt>
  334988:	68fb      	ldr	r3, [r7, #12]
  33498a:	68b1      	ldr	r1, [r6, #8]
  33498c:	9018      	str	r0, [sp, #96]	@ 0x60
  33498e:	1c18      	adds	r0, r3, #0
  334990:	9417      	str	r4, [sp, #92]	@ 0x5c
  334992:	f68f ecca 	blx	1c4328 <__aeabi_fsub@plt>
  334996:	9d03      	ldr	r5, [sp, #12]
  334998:	4644      	mov	r4, r8
  33499a:	9019      	str	r0, [sp, #100]	@ 0x64
  33499c:	5963      	ldr	r3, [r4, r5]
  33499e:	4658      	mov	r0, fp
  3349a0:	4798      	blx	r3
  3349a2:	9d04      	ldr	r5, [sp, #16]
  3349a4:	465a      	mov	r2, fp
  3349a6:	4651      	mov	r1, sl
  3349a8:	5963      	ldr	r3, [r4, r5]
  3349aa:	a811      	add	r0, sp, #68	@ 0x44
  3349ac:	4798      	blx	r3
  3349ae:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3349b0:	4648      	mov	r0, r9
  3349b2:	f68f eeb8 	blx	1c4724 <__aeabi_fmul@plt>
  3349b6:	9912      	ldr	r1, [sp, #72]	@ 0x48
  3349b8:	1c04      	adds	r4, r0, #0
  3349ba:	4648      	mov	r0, r9
  3349bc:	f68f eeb2 	blx	1c4724 <__aeabi_fmul@plt>
  3349c0:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  3349c2:	1c05      	adds	r5, r0, #0
  3349c4:	1c20      	adds	r0, r4, #0
  3349c6:	4688      	mov	r8, r1
  3349c8:	6831      	ldr	r1, [r6, #0]
  3349ca:	f68f ebc4 	blx	1c4154 <__aeabi_fadd@plt>
  3349ce:	6871      	ldr	r1, [r6, #4]
  3349d0:	1c04      	adds	r4, r0, #0
  3349d2:	1c28      	adds	r0, r5, #0
  3349d4:	f68f ebbe 	blx	1c4154 <__aeabi_fadd@plt>
  3349d8:	68b5      	ldr	r5, [r6, #8]
  3349da:	60b8      	str	r0, [r7, #8]
  3349dc:	4641      	mov	r1, r8
  3349de:	607c      	str	r4, [r7, #4]
  3349e0:	4648      	mov	r0, r9
  3349e2:	f68f eea0 	blx	1c4724 <__aeabi_fmul@plt>
  3349e6:	1c29      	adds	r1, r5, #0
  3349e8:	f68f ebb4 	blx	1c4154 <__aeabi_fadd@plt>
  3349ec:	b01b      	add	sp, #108	@ 0x6c
  3349ee:	60f8      	str	r0, [r7, #12]
  3349f0:	bc3c      	pop	{r2, r3, r4, r5}
  3349f2:	4690      	mov	r8, r2
  3349f4:	4699      	mov	r9, r3
  3349f6:	46a2      	mov	sl, r4
  3349f8:	46ab      	mov	fp, r5
  3349fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3349fc:	4d08      	ldr	r5, [pc, #32]	@ (334a20 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x228>)
  3349fe:	4909      	ldr	r1, [pc, #36]	@ (334a24 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x22c>)
  334a00:	4a09      	ldr	r2, [pc, #36]	@ (334a28 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x230>)
  334a02:	9505      	str	r5, [sp, #20]
  334a04:	9106      	str	r1, [sp, #24]
  334a06:	9204      	str	r2, [sp, #16]
  334a08:	e79c      	b.n	334944 <_ZN14FreeLookCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x14c>
  334a0a:	0000      	movs	r0, r0
  334a0c:	0017b810 	.word	0x0017b810
  334a10:	00002278 	.word	0x00002278
  334a14:	42652ee0 	.word	0x42652ee0
  334a18:	3f800000 	.word	0x3f800000
  334a1c:	00000000 	.word	0x00000000
  334a20:	00000ea0 	.word	0x00000ea0
  334a24:	000027a8 	.word	0x000027a8
  334a28:	000019fc 	.word	0x000019fc
