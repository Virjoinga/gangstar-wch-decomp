/* _ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE
 * CCarFactory::createNode(irr::collada::CColladaDatabase const&, irr::collada::SNode*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a6a1  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a6a0 <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE>:
  30a6a0:	b5f0      	push	{r4, r5, r6, r7, lr}
  30a6a2:	4647      	mov	r7, r8
  30a6a4:	b480      	push	{r7}
  30a6a6:	4e1f      	ldr	r6, [pc, #124]	@ (30a724 <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x84>)
  30a6a8:	1c15      	adds	r5, r2, #0
  30a6aa:	4a1f      	ldr	r2, [pc, #124]	@ (30a728 <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x88>)
  30a6ac:	447e      	add	r6, pc
  30a6ae:	b0c2      	sub	sp, #264	@ 0x108
  30a6b0:	58b3      	ldr	r3, [r6, r2]
  30a6b2:	1c0f      	adds	r7, r1, #0
  30a6b4:	4690      	mov	r8, r2
  30a6b6:	681b      	ldr	r3, [r3, #0]
  30a6b8:	9341      	str	r3, [sp, #260]	@ 0x104
  30a6ba:	2d00      	cmp	r5, #0
  30a6bc:	d008      	beq.n	30a6d0 <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x30>
  30a6be:	491b      	ldr	r1, [pc, #108]	@ (30a72c <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x8c>)
  30a6c0:	ac01      	add	r4, sp, #4
  30a6c2:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  30a6c4:	1871      	adds	r1, r6, r1
  30a6c6:	1c22      	adds	r2, r4, #0
  30a6c8:	f7d1 f83a 	bl	2db740 <_ZN9GS3DStuff11getPropertyEPKvPKcPc>
  30a6cc:	2800      	cmp	r0, #0
  30a6ce:	d114      	bne.n	30a6fa <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x5a>
  30a6d0:	20be      	movs	r0, #190	@ 0xbe
  30a6d2:	2100      	movs	r1, #0
  30a6d4:	0040      	lsls	r0, r0, #1
  30a6d6:	f6d5 fe85 	bl	1e03e4 <_ZnwjN3irr7MemHintE>
  30a6da:	1c39      	adds	r1, r7, #0
  30a6dc:	1c2a      	adds	r2, r5, #0
  30a6de:	1c04      	adds	r4, r0, #0
  30a6e0:	f7a4 fbb4 	bl	2aee4c <_ZN3irr7collada10CSceneNodeC1ERKNS0_16CColladaDatabaseEPNS0_5SNodeE>
  30a6e4:	4642      	mov	r2, r8
  30a6e6:	58b3      	ldr	r3, [r6, r2]
  30a6e8:	9a41      	ldr	r2, [sp, #260]	@ 0x104
  30a6ea:	1c20      	adds	r0, r4, #0
  30a6ec:	681b      	ldr	r3, [r3, #0]
  30a6ee:	429a      	cmp	r2, r3
  30a6f0:	d115      	bne.n	30a71e <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x7e>
  30a6f2:	b042      	add	sp, #264	@ 0x108
  30a6f4:	bc04      	pop	{r2}
  30a6f6:	4690      	mov	r8, r2
  30a6f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30a6fa:	1c20      	adds	r0, r4, #0
  30a6fc:	f6ba e8c0 	blx	1c4880 <atoi@plt>
  30a700:	2801      	cmp	r0, #1
  30a702:	d1e5      	bne.n	30a6d0 <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x30>
  30a704:	2087      	movs	r0, #135	@ 0x87
  30a706:	0080      	lsls	r0, r0, #2
  30a708:	f6ba e884 	blx	1c4814 <_Znwj@plt>
  30a70c:	1c39      	adds	r1, r7, #0
  30a70e:	1c04      	adds	r4, r0, #0
  30a710:	1c2a      	adds	r2, r5, #0
  30a712:	f7ed fa13 	bl	2f7b3c <_ZN24CustomBillboardSceneNodeC1ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE>
  30a716:	2c00      	cmp	r4, #0
  30a718:	d0e4      	beq.n	30a6e4 <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x44>
  30a71a:	3464      	adds	r4, #100	@ 0x64
  30a71c:	e7e2      	b.n	30a6e4 <_ZN11CCarFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x44>
  30a71e:	f6b9 ede0 	blx	1c42e0 <__stack_chk_fail@plt>
  30a722:	0000      	movs	r0, r0
  30a724:	001a5998 	.word	0x001a5998
  30a728:	00000b08 	.word	0x00000b08
  30a72c:	fff64470 	.word	0xfff64470
