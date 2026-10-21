/* _ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE
 * CGameFactory::createNode(irr::collada::CColladaDatabase const&, irr::collada::SNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dbf59  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbf58 <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE>:
  2dbf58:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dbf5a:	4647      	mov	r7, r8
  2dbf5c:	b480      	push	{r7}
  2dbf5e:	4e1e      	ldr	r6, [pc, #120]	@ (2dbfd8 <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x80>)
  2dbf60:	1c15      	adds	r5, r2, #0
  2dbf62:	4a1e      	ldr	r2, [pc, #120]	@ (2dbfdc <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x84>)
  2dbf64:	447e      	add	r6, pc
  2dbf66:	b0c2      	sub	sp, #264	@ 0x108
  2dbf68:	58b3      	ldr	r3, [r6, r2]
  2dbf6a:	1c0f      	adds	r7, r1, #0
  2dbf6c:	4690      	mov	r8, r2
  2dbf6e:	681b      	ldr	r3, [r3, #0]
  2dbf70:	9341      	str	r3, [sp, #260]	@ 0x104
  2dbf72:	2d00      	cmp	r5, #0
  2dbf74:	d008      	beq.n	2dbf88 <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x30>
  2dbf76:	491a      	ldr	r1, [pc, #104]	@ (2dbfe0 <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x88>)
  2dbf78:	ac01      	add	r4, sp, #4
  2dbf7a:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  2dbf7c:	1871      	adds	r1, r6, r1
  2dbf7e:	1c22      	adds	r2, r4, #0
  2dbf80:	f7ff fbde 	bl	2db740 <_ZN9GS3DStuff11getPropertyEPKvPKcPc>
  2dbf84:	2800      	cmp	r0, #0
  2dbf86:	d113      	bne.n	2dbfb0 <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x58>
  2dbf88:	20be      	movs	r0, #190	@ 0xbe
  2dbf8a:	0040      	lsls	r0, r0, #1
  2dbf8c:	f6e8 ec42 	blx	1c4814 <_Znwj@plt>
  2dbf90:	1c39      	adds	r1, r7, #0
  2dbf92:	1c2a      	adds	r2, r5, #0
  2dbf94:	1c04      	adds	r4, r0, #0
  2dbf96:	f7d2 ff59 	bl	2aee4c <_ZN3irr7collada10CSceneNodeC1ERKNS0_16CColladaDatabaseEPNS0_5SNodeE>
  2dbf9a:	4642      	mov	r2, r8
  2dbf9c:	58b3      	ldr	r3, [r6, r2]
  2dbf9e:	9a41      	ldr	r2, [sp, #260]	@ 0x104
  2dbfa0:	1c20      	adds	r0, r4, #0
  2dbfa2:	681b      	ldr	r3, [r3, #0]
  2dbfa4:	429a      	cmp	r2, r3
  2dbfa6:	d115      	bne.n	2dbfd4 <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x7c>
  2dbfa8:	b042      	add	sp, #264	@ 0x108
  2dbfaa:	bc04      	pop	{r2}
  2dbfac:	4690      	mov	r8, r2
  2dbfae:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dbfb0:	1c20      	adds	r0, r4, #0
  2dbfb2:	f6e8 ec66 	blx	1c4880 <atoi@plt>
  2dbfb6:	2801      	cmp	r0, #1
  2dbfb8:	d1e6      	bne.n	2dbf88 <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x30>
  2dbfba:	2087      	movs	r0, #135	@ 0x87
  2dbfbc:	0080      	lsls	r0, r0, #2
  2dbfbe:	f6e8 ec2a 	blx	1c4814 <_Znwj@plt>
  2dbfc2:	1c39      	adds	r1, r7, #0
  2dbfc4:	1c04      	adds	r4, r0, #0
  2dbfc6:	1c2a      	adds	r2, r5, #0
  2dbfc8:	f01b fdb8 	bl	2f7b3c <_ZN24CustomBillboardSceneNodeC1ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE>
  2dbfcc:	2c00      	cmp	r4, #0
  2dbfce:	d0e4      	beq.n	2dbf9a <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x42>
  2dbfd0:	3464      	adds	r4, #100	@ 0x64
  2dbfd2:	e7e2      	b.n	2dbf9a <_ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x42>
  2dbfd4:	f6e8 e984 	blx	1c42e0 <__stack_chk_fail@plt>
  2dbfd8:	001d40e0 	.word	0x001d40e0
  2dbfdc:	00000b08 	.word	0x00000b08
  2dbfe0:	fff64470 	.word	0xfff64470
