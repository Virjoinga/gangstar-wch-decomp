/* _ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_
 * PhysicAttributes::SegmentsIntersect(irr::core::vector3d<float> const&, irr::core::vector3d<float> const&, irr::core::vector3d<float> const&, irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x003196fd  Size: 0x18c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003196fc <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_>:
  3196fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3196fe:	465f      	mov	r7, fp
  319700:	4656      	mov	r6, sl
  319702:	464d      	mov	r5, r9
  319704:	4644      	mov	r4, r8
  319706:	b4f0      	push	{r4, r5, r6, r7}
  319708:	1c1c      	adds	r4, r3, #0
  31970a:	6803      	ldr	r3, [r0, #0]
  31970c:	b087      	sub	sp, #28
  31970e:	1c06      	adds	r6, r0, #0
  319710:	469a      	mov	sl, r3
  319712:	680b      	ldr	r3, [r1, #0]
  319714:	1c0f      	adds	r7, r1, #0
  319716:	4650      	mov	r0, sl
  319718:	1c19      	adds	r1, r3, #0
  31971a:	1c15      	adds	r5, r2, #0
  31971c:	9304      	str	r3, [sp, #16]
  31971e:	f6aa eff6 	blx	1c470c <__aeabi_fcmpeq@plt>
  319722:	2800      	cmp	r0, #0
  319724:	d006      	beq.n	319734 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x38>
  319726:	6870      	ldr	r0, [r6, #4]
  319728:	6879      	ldr	r1, [r7, #4]
  31972a:	f6aa eff0 	blx	1c470c <__aeabi_fcmpeq@plt>
  31972e:	2800      	cmp	r0, #0
  319730:	d000      	beq.n	319734 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x38>
  319732:	e08f      	b.n	319854 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x158>
  319734:	682b      	ldr	r3, [r5, #0]
  319736:	4699      	mov	r9, r3
  319738:	6823      	ldr	r3, [r4, #0]
  31973a:	4648      	mov	r0, r9
  31973c:	1c19      	adds	r1, r3, #0
  31973e:	4698      	mov	r8, r3
  319740:	f6aa efe4 	blx	1c470c <__aeabi_fcmpeq@plt>
  319744:	2800      	cmp	r0, #0
  319746:	d100      	bne.n	31974a <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x4e>
  319748:	e08c      	b.n	319864 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x168>
  31974a:	686d      	ldr	r5, [r5, #4]
  31974c:	6864      	ldr	r4, [r4, #4]
  31974e:	1c28      	adds	r0, r5, #0
  319750:	1c21      	adds	r1, r4, #0
  319752:	46ab      	mov	fp, r5
  319754:	f6aa efda 	blx	1c470c <__aeabi_fcmpeq@plt>
  319758:	2800      	cmp	r0, #0
  31975a:	d17b      	bne.n	319854 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x158>
  31975c:	1c20      	adds	r0, r4, #0
  31975e:	4659      	mov	r1, fp
  319760:	f6aa ede2 	blx	1c4328 <__aeabi_fsub@plt>
  319764:	4651      	mov	r1, sl
  319766:	9003      	str	r0, [sp, #12]
  319768:	9804      	ldr	r0, [sp, #16]
  31976a:	f6aa edde 	blx	1c4328 <__aeabi_fsub@plt>
  31976e:	4649      	mov	r1, r9
  319770:	9002      	str	r0, [sp, #8]
  319772:	4640      	mov	r0, r8
  319774:	f6aa edd8 	blx	1c4328 <__aeabi_fsub@plt>
  319778:	6875      	ldr	r5, [r6, #4]
  31977a:	4680      	mov	r8, r0
  31977c:	6878      	ldr	r0, [r7, #4]
  31977e:	1c29      	adds	r1, r5, #0
  319780:	f6aa edd2 	blx	1c4328 <__aeabi_fsub@plt>
  319784:	9902      	ldr	r1, [sp, #8]
  319786:	9001      	str	r0, [sp, #4]
  319788:	9803      	ldr	r0, [sp, #12]
  31978a:	f6aa efcc 	blx	1c4724 <__aeabi_fmul@plt>
  31978e:	9901      	ldr	r1, [sp, #4]
  319790:	1c04      	adds	r4, r0, #0
  319792:	4640      	mov	r0, r8
  319794:	f6aa efc6 	blx	1c4724 <__aeabi_fmul@plt>
  319798:	1c01      	adds	r1, r0, #0
  31979a:	1c20      	adds	r0, r4, #0
  31979c:	f6aa edc4 	blx	1c4328 <__aeabi_fsub@plt>
  3197a0:	4659      	mov	r1, fp
  3197a2:	9005      	str	r0, [sp, #20]
  3197a4:	1c28      	adds	r0, r5, #0
  3197a6:	f6aa edc0 	blx	1c4328 <__aeabi_fsub@plt>
  3197aa:	4649      	mov	r1, r9
  3197ac:	1c05      	adds	r5, r0, #0
  3197ae:	4650      	mov	r0, sl
  3197b0:	f6aa edba 	blx	1c4328 <__aeabi_fsub@plt>
  3197b4:	1c29      	adds	r1, r5, #0
  3197b6:	1c06      	adds	r6, r0, #0
  3197b8:	4640      	mov	r0, r8
  3197ba:	f6aa efb4 	blx	1c4724 <__aeabi_fmul@plt>
  3197be:	1c31      	adds	r1, r6, #0
  3197c0:	1c04      	adds	r4, r0, #0
  3197c2:	9803      	ldr	r0, [sp, #12]
  3197c4:	f6aa efae 	blx	1c4724 <__aeabi_fmul@plt>
  3197c8:	1c01      	adds	r1, r0, #0
  3197ca:	1c20      	adds	r0, r4, #0
  3197cc:	f6aa edac 	blx	1c4328 <__aeabi_fsub@plt>
  3197d0:	1c29      	adds	r1, r5, #0
  3197d2:	1c07      	adds	r7, r0, #0
  3197d4:	9802      	ldr	r0, [sp, #8]
  3197d6:	f6aa efa6 	blx	1c4724 <__aeabi_fmul@plt>
  3197da:	1c31      	adds	r1, r6, #0
  3197dc:	1c04      	adds	r4, r0, #0
  3197de:	9801      	ldr	r0, [sp, #4]
  3197e0:	f6aa efa0 	blx	1c4724 <__aeabi_fmul@plt>
  3197e4:	1c01      	adds	r1, r0, #0
  3197e6:	1c20      	adds	r0, r4, #0
  3197e8:	f6aa ed9e 	blx	1c4328 <__aeabi_fsub@plt>
  3197ec:	4924      	ldr	r1, [pc, #144]	@ (319880 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x184>)
  3197ee:	1c05      	adds	r5, r0, #0
  3197f0:	9805      	ldr	r0, [sp, #20]
  3197f2:	f6aa ef8c 	blx	1c470c <__aeabi_fcmpeq@plt>
  3197f6:	2800      	cmp	r0, #0
  3197f8:	d012      	beq.n	319820 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x124>
  3197fa:	1c38      	adds	r0, r7, #0
  3197fc:	4920      	ldr	r1, [pc, #128]	@ (319880 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x184>)
  3197fe:	f6aa ef86 	blx	1c470c <__aeabi_fcmpeq@plt>
  319802:	2800      	cmp	r0, #0
  319804:	d027      	beq.n	319856 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x15a>
  319806:	1c28      	adds	r0, r5, #0
  319808:	491d      	ldr	r1, [pc, #116]	@ (319880 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x184>)
  31980a:	2400      	movs	r4, #0
  31980c:	f6aa ef7e 	blx	1c470c <__aeabi_fcmpeq@plt>
  319810:	2800      	cmp	r0, #0
  319812:	d100      	bne.n	319816 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x11a>
  319814:	2401      	movs	r4, #1
  319816:	2301      	movs	r3, #1
  319818:	4063      	eors	r3, r4
  31981a:	061b      	lsls	r3, r3, #24
  31981c:	0e18      	lsrs	r0, r3, #24
  31981e:	e01a      	b.n	319856 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x15a>
  319820:	9905      	ldr	r1, [sp, #20]
  319822:	1c38      	adds	r0, r7, #0
  319824:	f6aa ee7c 	blx	1c4520 <__aeabi_fdiv@plt>
  319828:	4915      	ldr	r1, [pc, #84]	@ (319880 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x184>)
  31982a:	1c04      	adds	r4, r0, #0
  31982c:	f6aa ed9a 	blx	1c4364 <__aeabi_fcmpge@plt>
  319830:	2800      	cmp	r0, #0
  319832:	d00f      	beq.n	319854 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x158>
  319834:	1c20      	adds	r0, r4, #0
  319836:	4913      	ldr	r1, [pc, #76]	@ (319884 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x188>)
  319838:	f6aa edb8 	blx	1c43ac <__aeabi_fcmple@plt>
  31983c:	2800      	cmp	r0, #0
  31983e:	d009      	beq.n	319854 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x158>
  319840:	9905      	ldr	r1, [sp, #20]
  319842:	1c28      	adds	r0, r5, #0
  319844:	f6aa ee6c 	blx	1c4520 <__aeabi_fdiv@plt>
  319848:	490d      	ldr	r1, [pc, #52]	@ (319880 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x184>)
  31984a:	1c04      	adds	r4, r0, #0
  31984c:	f6aa ed8a 	blx	1c4364 <__aeabi_fcmpge@plt>
  319850:	2800      	cmp	r0, #0
  319852:	d10b      	bne.n	31986c <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x170>
  319854:	2000      	movs	r0, #0
  319856:	b007      	add	sp, #28
  319858:	bc3c      	pop	{r2, r3, r4, r5}
  31985a:	4690      	mov	r8, r2
  31985c:	4699      	mov	r9, r3
  31985e:	46a2      	mov	sl, r4
  319860:	46ab      	mov	fp, r5
  319862:	bdf0      	pop	{r4, r5, r6, r7, pc}
  319864:	686d      	ldr	r5, [r5, #4]
  319866:	6864      	ldr	r4, [r4, #4]
  319868:	46ab      	mov	fp, r5
  31986a:	e777      	b.n	31975c <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x60>
  31986c:	1c20      	adds	r0, r4, #0
  31986e:	4905      	ldr	r1, [pc, #20]	@ (319884 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x188>)
  319870:	2500      	movs	r5, #0
  319872:	f6aa ed9c 	blx	1c43ac <__aeabi_fcmple@plt>
  319876:	2800      	cmp	r0, #0
  319878:	d000      	beq.n	31987c <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x180>
  31987a:	2501      	movs	r5, #1
  31987c:	1c28      	adds	r0, r5, #0
  31987e:	e7ea      	b.n	319856 <_ZN16PhysicAttributes17SegmentsIntersectERKN3irr4core8vector3dIfEES5_S5_S5_+0x15a>
  319880:	00000000 	.word	0x00000000
  319884:	3f800000 	.word	0x3f800000
