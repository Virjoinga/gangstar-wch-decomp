/* _ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff
 * VehicleCamera::updatePosition(float, irr::core::vector3d<float> const&, float, irr::core::vector3d<float>&, irr::core::vector3d<float>&, float, float)
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x0033560d  Size: 0x15c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033560c <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff>:
  33560c:	b5f0      	push	{r4, r5, r6, r7, lr}
  33560e:	465f      	mov	r7, fp
  335610:	4656      	mov	r6, sl
  335612:	464d      	mov	r5, r9
  335614:	4644      	mov	r4, r8
  335616:	b4f0      	push	{r4, r5, r6, r7}
  335618:	b08d      	sub	sp, #52	@ 0x34
  33561a:	9101      	str	r1, [sp, #4]
  33561c:	1c06      	adds	r6, r0, #0
  33561e:	6851      	ldr	r1, [r2, #4]
  335620:	6880      	ldr	r0, [r0, #8]
  335622:	4690      	mov	r8, r2
  335624:	469b      	mov	fp, r3
  335626:	f68e ee80 	blx	1c4328 <__aeabi_fsub@plt>
  33562a:	4642      	mov	r2, r8
  33562c:	6891      	ldr	r1, [r2, #8]
  33562e:	4682      	mov	sl, r0
  335630:	68f0      	ldr	r0, [r6, #12]
  335632:	f68e ee7a 	blx	1c4328 <__aeabi_fsub@plt>
  335636:	4642      	mov	r2, r8
  335638:	6811      	ldr	r1, [r2, #0]
  33563a:	ab09      	add	r3, sp, #36	@ 0x24
  33563c:	1c04      	adds	r4, r0, #0
  33563e:	6870      	ldr	r0, [r6, #4]
  335640:	4699      	mov	r9, r3
  335642:	f68e ee72 	blx	1c4328 <__aeabi_fsub@plt>
  335646:	4d41      	ldr	r5, [pc, #260]	@ (33574c <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x140>)
  335648:	4653      	mov	r3, sl
  33564a:	930a      	str	r3, [sp, #40]	@ 0x28
  33564c:	4b40      	ldr	r3, [pc, #256]	@ (335750 <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x144>)
  33564e:	447d      	add	r5, pc
  335650:	9f16      	ldr	r7, [sp, #88]	@ 0x58
  335652:	58eb      	ldr	r3, [r5, r3]
  335654:	9009      	str	r0, [sp, #36]	@ 0x24
  335656:	940b      	str	r4, [sp, #44]	@ 0x2c
  335658:	9300      	str	r3, [sp, #0]
  33565a:	4648      	mov	r0, r9
  33565c:	4798      	blx	r3
  33565e:	6839      	ldr	r1, [r7, #0]
  335660:	9809      	ldr	r0, [sp, #36]	@ 0x24
  335662:	f68f e860 	blx	1c4724 <__aeabi_fmul@plt>
  335666:	6879      	ldr	r1, [r7, #4]
  335668:	1c04      	adds	r4, r0, #0
  33566a:	980a      	ldr	r0, [sp, #40]	@ 0x28
  33566c:	f68f e85a 	blx	1c4724 <__aeabi_fmul@plt>
  335670:	1c01      	adds	r1, r0, #0
  335672:	1c20      	adds	r0, r4, #0
  335674:	f68e ed6e 	blx	1c4154 <__aeabi_fadd@plt>
  335678:	68b9      	ldr	r1, [r7, #8]
  33567a:	1c04      	adds	r4, r0, #0
  33567c:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  33567e:	f68f e852 	blx	1c4724 <__aeabi_fmul@plt>
  335682:	1c01      	adds	r1, r0, #0
  335684:	1c20      	adds	r0, r4, #0
  335686:	f68e ed66 	blx	1c4154 <__aeabi_fadd@plt>
  33568a:	f68f e804 	blx	1c4694 <acosf@plt>
  33568e:	4c31      	ldr	r4, [pc, #196]	@ (335754 <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x148>)
  335690:	4b31      	ldr	r3, [pc, #196]	@ (335758 <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x14c>)
  335692:	6c71      	ldr	r1, [r6, #68]	@ 0x44
  335694:	aa02      	add	r2, sp, #8
  335696:	9801      	ldr	r0, [sp, #4]
  335698:	4692      	mov	sl, r2
  33569a:	9402      	str	r4, [sp, #8]
  33569c:	9403      	str	r4, [sp, #12]
  33569e:	9404      	str	r4, [sp, #16]
  3356a0:	9305      	str	r3, [sp, #20]
  3356a2:	f68f e840 	blx	1c4724 <__aeabi_fmul@plt>
  3356a6:	4b2d      	ldr	r3, [pc, #180]	@ (33575c <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x150>)
  3356a8:	1c3a      	adds	r2, r7, #0
  3356aa:	1c01      	adds	r1, r0, #0
  3356ac:	58eb      	ldr	r3, [r5, r3]
  3356ae:	4650      	mov	r0, sl
  3356b0:	4798      	blx	r3
  3356b2:	4b2b      	ldr	r3, [pc, #172]	@ (335760 <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x154>)
  3356b4:	4650      	mov	r0, sl
  3356b6:	58eb      	ldr	r3, [r5, r3]
  3356b8:	4798      	blx	r3
  3356ba:	4643      	mov	r3, r8
  3356bc:	6474      	str	r4, [r6, #68]	@ 0x44
  3356be:	6819      	ldr	r1, [r3, #0]
  3356c0:	6870      	ldr	r0, [r6, #4]
  3356c2:	f68e ee32 	blx	1c4328 <__aeabi_fsub@plt>
  3356c6:	4642      	mov	r2, r8
  3356c8:	6851      	ldr	r1, [r2, #4]
  3356ca:	1c04      	adds	r4, r0, #0
  3356cc:	68b0      	ldr	r0, [r6, #8]
  3356ce:	f68e ee2c 	blx	1c4328 <__aeabi_fsub@plt>
  3356d2:	68f3      	ldr	r3, [r6, #12]
  3356d4:	4642      	mov	r2, r8
  3356d6:	6891      	ldr	r1, [r2, #8]
  3356d8:	900a      	str	r0, [sp, #40]	@ 0x28
  3356da:	1c18      	adds	r0, r3, #0
  3356dc:	9409      	str	r4, [sp, #36]	@ 0x24
  3356de:	f68e ee24 	blx	1c4328 <__aeabi_fsub@plt>
  3356e2:	9b00      	ldr	r3, [sp, #0]
  3356e4:	900b      	str	r0, [sp, #44]	@ 0x2c
  3356e6:	4648      	mov	r0, r9
  3356e8:	4798      	blx	r3
  3356ea:	4b1e      	ldr	r3, [pc, #120]	@ (335764 <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x158>)
  3356ec:	464a      	mov	r2, r9
  3356ee:	a806      	add	r0, sp, #24
  3356f0:	58eb      	ldr	r3, [r5, r3]
  3356f2:	4651      	mov	r1, sl
  3356f4:	4798      	blx	r3
  3356f6:	9906      	ldr	r1, [sp, #24]
  3356f8:	4658      	mov	r0, fp
  3356fa:	f68f e814 	blx	1c4724 <__aeabi_fmul@plt>
  3356fe:	9907      	ldr	r1, [sp, #28]
  335700:	1c04      	adds	r4, r0, #0
  335702:	4658      	mov	r0, fp
  335704:	f68f e80e 	blx	1c4724 <__aeabi_fmul@plt>
  335708:	9a08      	ldr	r2, [sp, #32]
  33570a:	4643      	mov	r3, r8
  33570c:	6819      	ldr	r1, [r3, #0]
  33570e:	1c05      	adds	r5, r0, #0
  335710:	1c20      	adds	r0, r4, #0
  335712:	4692      	mov	sl, r2
  335714:	f68e ed1e 	blx	1c4154 <__aeabi_fadd@plt>
  335718:	4642      	mov	r2, r8
  33571a:	6851      	ldr	r1, [r2, #4]
  33571c:	1c04      	adds	r4, r0, #0
  33571e:	1c28      	adds	r0, r5, #0
  335720:	f68e ed18 	blx	1c4154 <__aeabi_fadd@plt>
  335724:	4643      	mov	r3, r8
  335726:	689d      	ldr	r5, [r3, #8]
  335728:	60b0      	str	r0, [r6, #8]
  33572a:	4651      	mov	r1, sl
  33572c:	6074      	str	r4, [r6, #4]
  33572e:	4658      	mov	r0, fp
  335730:	f68e eff8 	blx	1c4724 <__aeabi_fmul@plt>
  335734:	1c29      	adds	r1, r5, #0
  335736:	f68e ed0e 	blx	1c4154 <__aeabi_fadd@plt>
  33573a:	b00d      	add	sp, #52	@ 0x34
  33573c:	60f0      	str	r0, [r6, #12]
  33573e:	bc3c      	pop	{r2, r3, r4, r5}
  335740:	4690      	mov	r8, r2
  335742:	4699      	mov	r9, r3
  335744:	46a2      	mov	sl, r4
  335746:	46ab      	mov	fp, r5
  335748:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33574a:	0000      	movs	r0, r0
  33574c:	0017a9f6 	.word	0x0017a9f6
  335750:	00002278 	.word	0x00002278
  335754:	00000000 	.word	0x00000000
  335758:	3f800000 	.word	0x3f800000
  33575c:	00000ea0 	.word	0x00000ea0
  335760:	000027a8 	.word	0x000027a8
  335764:	000019fc 	.word	0x000019fc
