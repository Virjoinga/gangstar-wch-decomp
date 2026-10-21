/* _ZN3NPC5cleanEv
 * NPC::clean()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd869  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd868 <_ZN3NPC5cleanEv>:
  2fd868:	b510      	push	{r4, lr}
  2fd86a:	4b11      	ldr	r3, [pc, #68]	@ (2fd8b0 <_ZN3NPC5cleanEv+0x48>)
  2fd86c:	4a11      	ldr	r2, [pc, #68]	@ (2fd8b4 <_ZN3NPC5cleanEv+0x4c>)
  2fd86e:	1c04      	adds	r4, r0, #0
  2fd870:	447b      	add	r3, pc
  2fd872:	589b      	ldr	r3, [r3, r2]
  2fd874:	4798      	blx	r3
  2fd876:	1c21      	adds	r1, r4, #0
  2fd878:	f042 ffb4 	bl	3407e4 <_ZN9AIManager8removeAIEP3NPC>
  2fd87c:	4a0e      	ldr	r2, [pc, #56]	@ (2fd8b8 <_ZN3NPC5cleanEv+0x50>)
  2fd87e:	6920      	ldr	r0, [r4, #16]
  2fd880:	23d2      	movs	r3, #210	@ 0xd2
  2fd882:	005b      	lsls	r3, r3, #1
  2fd884:	50e2      	str	r2, [r4, r3]
  2fd886:	2800      	cmp	r0, #0
  2fd888:	d007      	beq.n	2fd89a <_ZN3NPC5cleanEv+0x32>
  2fd88a:	21ff      	movs	r1, #255	@ 0xff
  2fd88c:	2200      	movs	r2, #0
  2fd88e:	f7e1 fd5d 	bl	2df34c <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE>
  2fd892:	6920      	ldr	r0, [r4, #16]
  2fd894:	2100      	movs	r1, #0
  2fd896:	f7de fc05 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  2fd89a:	1c20      	adds	r0, r4, #0
  2fd89c:	f7f5 fbcc 	bl	2f3038 <_ZN9Character5cleanEv>
  2fd8a0:	23b2      	movs	r3, #178	@ 0xb2
  2fd8a2:	2200      	movs	r2, #0
  2fd8a4:	005b      	lsls	r3, r3, #1
  2fd8a6:	50e2      	str	r2, [r4, r3]
  2fd8a8:	23a0      	movs	r3, #160	@ 0xa0
  2fd8aa:	005b      	lsls	r3, r3, #1
  2fd8ac:	50e2      	str	r2, [r4, r3]
  2fd8ae:	bd10      	pop	{r4, pc}
  2fd8b0:	001b27d4 	.word	0x001b27d4
  2fd8b4:	00002730 	.word	0x00002730
  2fd8b8:	ffffec78 	.word	0xffffec78
