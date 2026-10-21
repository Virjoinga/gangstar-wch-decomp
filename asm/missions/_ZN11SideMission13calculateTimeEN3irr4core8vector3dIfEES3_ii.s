/* _ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii
 * SideMission::calculateTime(irr::core::vector3d<float>, irr::core::vector3d<float>, int, int)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x003476c1  Size: 0xe0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003476c0 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii>:
  3476c0:	b570      	push	{r4, r5, r6, lr}
  3476c2:	4656      	mov	r6, sl
  3476c4:	464d      	mov	r5, r9
  3476c6:	4644      	mov	r4, r8
  3476c8:	b470      	push	{r4, r5, r6}
  3476ca:	b081      	sub	sp, #4
  3476cc:	1c04      	adds	r4, r0, #0
  3476ce:	1c0d      	adds	r5, r1, #0
  3476d0:	6800      	ldr	r0, [r0, #0]
  3476d2:	6809      	ldr	r1, [r1, #0]
  3476d4:	4692      	mov	sl, r2
  3476d6:	4699      	mov	r9, r3
  3476d8:	f67c ee26 	blx	1c4328 <__aeabi_fsub@plt>
  3476dc:	6869      	ldr	r1, [r5, #4]
  3476de:	1c06      	adds	r6, r0, #0
  3476e0:	6860      	ldr	r0, [r4, #4]
  3476e2:	f67c ee22 	blx	1c4328 <__aeabi_fsub@plt>
  3476e6:	68a9      	ldr	r1, [r5, #8]
  3476e8:	4680      	mov	r8, r0
  3476ea:	68a0      	ldr	r0, [r4, #8]
  3476ec:	f67c ee1c 	blx	1c4328 <__aeabi_fsub@plt>
  3476f0:	1c31      	adds	r1, r6, #0
  3476f2:	1c05      	adds	r5, r0, #0
  3476f4:	1c30      	adds	r0, r6, #0
  3476f6:	f67d e816 	blx	1c4724 <__aeabi_fmul@plt>
  3476fa:	4641      	mov	r1, r8
  3476fc:	1c04      	adds	r4, r0, #0
  3476fe:	4640      	mov	r0, r8
  347700:	f67d e810 	blx	1c4724 <__aeabi_fmul@plt>
  347704:	1c01      	adds	r1, r0, #0
  347706:	1c20      	adds	r0, r4, #0
  347708:	f67c ed24 	blx	1c4154 <__aeabi_fadd@plt>
  34770c:	1c29      	adds	r1, r5, #0
  34770e:	1c04      	adds	r4, r0, #0
  347710:	1c28      	adds	r0, r5, #0
  347712:	f67d e808 	blx	1c4724 <__aeabi_fmul@plt>
  347716:	1c01      	adds	r1, r0, #0
  347718:	1c20      	adds	r0, r4, #0
  34771a:	f67c ed1c 	blx	1c4154 <__aeabi_fadd@plt>
  34771e:	f67d e8ec 	blx	1c48f8 <__aeabi_f2d@plt>
  347722:	f67c ec7c 	blx	1c401c <sqrt@plt>
  347726:	1c04      	adds	r4, r0, #0
  347728:	4650      	mov	r0, sl
  34772a:	1c0d      	adds	r5, r1, #0
  34772c:	f67c ed5a 	blx	1c41e4 <__aeabi_i2f@plt>
  347730:	1c29      	adds	r1, r5, #0
  347732:	1c06      	adds	r6, r0, #0
  347734:	1c20      	adds	r0, r4, #0
  347736:	f67c edec 	blx	1c4310 <__aeabi_d2f@plt>
  34773a:	4914      	ldr	r1, [pc, #80]	@ (34778c <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii+0xcc>)
  34773c:	f67c eef0 	blx	1c4520 <__aeabi_fdiv@plt>
  347740:	1c01      	adds	r1, r0, #0
  347742:	1c30      	adds	r0, r6, #0
  347744:	f67c efee 	blx	1c4724 <__aeabi_fmul@plt>
  347748:	1c04      	adds	r4, r0, #0
  34774a:	4648      	mov	r0, r9
  34774c:	f67c ed4a 	blx	1c41e4 <__aeabi_i2f@plt>
  347750:	490f      	ldr	r1, [pc, #60]	@ (347790 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii+0xd0>)
  347752:	f67c efe8 	blx	1c4724 <__aeabi_fmul@plt>
  347756:	490f      	ldr	r1, [pc, #60]	@ (347794 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii+0xd4>)
  347758:	f67c ecfc 	blx	1c4154 <__aeabi_fadd@plt>
  34775c:	490e      	ldr	r1, [pc, #56]	@ (347798 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii+0xd8>)
  34775e:	f67c efe2 	blx	1c4724 <__aeabi_fmul@plt>
  347762:	1c01      	adds	r1, r0, #0
  347764:	1c20      	adds	r0, r4, #0
  347766:	f67c efde 	blx	1c4724 <__aeabi_fmul@plt>
  34776a:	f67c eeb0 	blx	1c44cc <__aeabi_f2iz@plt>
  34776e:	281d      	cmp	r0, #29
  347770:	dd0a      	ble.n	347788 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii+0xc8>
  347772:	0143      	lsls	r3, r0, #5
  347774:	1a1b      	subs	r3, r3, r0
  347776:	009b      	lsls	r3, r3, #2
  347778:	181b      	adds	r3, r3, r0
  34777a:	00d8      	lsls	r0, r3, #3
  34777c:	b001      	add	sp, #4
  34777e:	bc1c      	pop	{r2, r3, r4}
  347780:	4690      	mov	r8, r2
  347782:	4699      	mov	r9, r3
  347784:	46a2      	mov	sl, r4
  347786:	bd70      	pop	{r4, r5, r6, pc}
  347788:	4804      	ldr	r0, [pc, #16]	@ (34779c <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii+0xdc>)
  34778a:	e7f7      	b.n	34777c <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii+0xbc>
  34778c:	47c35000 	.word	0x47c35000
  347790:	c0200000 	.word	0xc0200000
  347794:	42c80000 	.word	0x42c80000
  347798:	3c23d70a 	.word	0x3c23d70a
  34779c:	00007530 	.word	0x00007530
