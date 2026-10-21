/* _ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE
 * OctTreeAABB::BuildRootNodes(irr::scene::ISceneNode*, irr::core::array<OctTreeAABB::RootNode*, irr::core::irrAllocator<OctTreeAABB::RootNode*> >*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dbbc9  Size: 0x21c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbbc8 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE>:
  2dbbc8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dbbca:	4657      	mov	r7, sl
  2dbbcc:	464e      	mov	r6, r9
  2dbbce:	4645      	mov	r5, r8
  2dbbd0:	b4e0      	push	{r5, r6, r7}
  2dbbd2:	4b7a      	ldr	r3, [pc, #488]	@ (2dbdbc <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x1f4>)
  2dbbd4:	4c7a      	ldr	r4, [pc, #488]	@ (2dbdc0 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x1f8>)
  2dbbd6:	1c17      	adds	r7, r2, #0
  2dbbd8:	4698      	mov	r8, r3
  2dbbda:	44f8      	add	r8, pc
  2dbbdc:	46a1      	mov	r9, r4
  2dbbde:	4642      	mov	r2, r8
  2dbbe0:	444a      	add	r2, r9
  2dbbe2:	6813      	ldr	r3, [r2, #0]
  2dbbe4:	b0c4      	sub	sp, #272	@ 0x110
  2dbbe6:	1c0e      	adds	r6, r1, #0
  2dbbe8:	681b      	ldr	r3, [r3, #0]
  2dbbea:	4682      	mov	sl, r0
  2dbbec:	1c08      	adds	r0, r1, #0
  2dbbee:	9343      	str	r3, [sp, #268]	@ 0x10c
  2dbbf0:	680a      	ldr	r2, [r1, #0]
  2dbbf2:	23d0      	movs	r3, #208	@ 0xd0
  2dbbf4:	2100      	movs	r1, #0
  2dbbf6:	58d3      	ldr	r3, [r2, r3]
  2dbbf8:	4798      	blx	r3
  2dbbfa:	1c30      	adds	r0, r6, #0
  2dbbfc:	f796 ff42 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dbc00:	6832      	ldr	r2, [r6, #0]
  2dbc02:	23c0      	movs	r3, #192	@ 0xc0
  2dbc04:	6805      	ldr	r5, [r0, #0]
  2dbc06:	58d3      	ldr	r3, [r2, r3]
  2dbc08:	1c30      	adds	r0, r6, #0
  2dbc0a:	4798      	blx	r3
  2dbc0c:	496d      	ldr	r1, [pc, #436]	@ (2dbdc4 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x1fc>)
  2dbc0e:	ac03      	add	r4, sp, #12
  2dbc10:	1c22      	adds	r2, r4, #0
  2dbc12:	4441      	add	r1, r8
  2dbc14:	f7ff fd94 	bl	2db740 <_ZN9GS3DStuff11getPropertyEPKvPKcPc>
  2dbc18:	2800      	cmp	r0, #0
  2dbc1a:	d005      	beq.n	2dbc28 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x60>
  2dbc1c:	1c20      	adds	r0, r4, #0
  2dbc1e:	f6e8 ee30 	blx	1c4880 <atoi@plt>
  2dbc22:	2801      	cmp	r0, #1
  2dbc24:	d100      	bne.n	2dbc28 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x60>
  2dbc26:	e076      	b.n	2dbd16 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x14e>
  2dbc28:	6833      	ldr	r3, [r6, #0]
  2dbc2a:	24d4      	movs	r4, #212	@ 0xd4
  2dbc2c:	1c30      	adds	r0, r6, #0
  2dbc2e:	591b      	ldr	r3, [r3, r4]
  2dbc30:	4798      	blx	r3
  2dbc32:	4b65      	ldr	r3, [pc, #404]	@ (2dbdc8 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x200>)
  2dbc34:	4298      	cmp	r0, r3
  2dbc36:	d00d      	beq.n	2dbc54 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x8c>
  2dbc38:	6833      	ldr	r3, [r6, #0]
  2dbc3a:	1c30      	adds	r0, r6, #0
  2dbc3c:	591b      	ldr	r3, [r3, r4]
  2dbc3e:	4798      	blx	r3
  2dbc40:	4b62      	ldr	r3, [pc, #392]	@ (2dbdcc <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x204>)
  2dbc42:	4298      	cmp	r0, r3
  2dbc44:	d006      	beq.n	2dbc54 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x8c>
  2dbc46:	6833      	ldr	r3, [r6, #0]
  2dbc48:	1c30      	adds	r0, r6, #0
  2dbc4a:	591b      	ldr	r3, [r3, r4]
  2dbc4c:	4798      	blx	r3
  2dbc4e:	4b60      	ldr	r3, [pc, #384]	@ (2dbdd0 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x208>)
  2dbc50:	4298      	cmp	r0, r3
  2dbc52:	d14c      	bne.n	2dbcee <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x126>
  2dbc54:	2024      	movs	r0, #36	@ 0x24
  2dbc56:	f6e8 edde 	blx	1c4814 <_Znwj@plt>
  2dbc5a:	2300      	movs	r3, #0
  2dbc5c:	6003      	str	r3, [r0, #0]
  2dbc5e:	6043      	str	r3, [r0, #4]
  2dbc60:	6083      	str	r3, [r0, #8]
  2dbc62:	4b5c      	ldr	r3, [pc, #368]	@ (2dbdd4 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x20c>)
  2dbc64:	4642      	mov	r2, r8
  2dbc66:	a901      	add	r1, sp, #4
  2dbc68:	60c3      	str	r3, [r0, #12]
  2dbc6a:	6103      	str	r3, [r0, #16]
  2dbc6c:	6143      	str	r3, [r0, #20]
  2dbc6e:	4b5a      	ldr	r3, [pc, #360]	@ (2dbdd8 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x210>)
  2dbc70:	6183      	str	r3, [r0, #24]
  2dbc72:	61c3      	str	r3, [r0, #28]
  2dbc74:	6203      	str	r3, [r0, #32]
  2dbc76:	4b59      	ldr	r3, [pc, #356]	@ (2dbddc <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x214>)
  2dbc78:	9001      	str	r0, [sp, #4]
  2dbc7a:	1c38      	adds	r0, r7, #0
  2dbc7c:	58d3      	ldr	r3, [r2, r3]
  2dbc7e:	4798      	blx	r3
  2dbc80:	68bb      	ldr	r3, [r7, #8]
  2dbc82:	683a      	ldr	r2, [r7, #0]
  2dbc84:	1c30      	adds	r0, r6, #0
  2dbc86:	009b      	lsls	r3, r3, #2
  2dbc88:	189b      	adds	r3, r3, r2
  2dbc8a:	6832      	ldr	r2, [r6, #0]
  2dbc8c:	3b04      	subs	r3, #4
  2dbc8e:	681c      	ldr	r4, [r3, #0]
  2dbc90:	23e0      	movs	r3, #224	@ 0xe0
  2dbc92:	58d3      	ldr	r3, [r2, r3]
  2dbc94:	4798      	blx	r3
  2dbc96:	6060      	str	r0, [r4, #4]
  2dbc98:	6833      	ldr	r3, [r6, #0]
  2dbc9a:	2100      	movs	r1, #0
  2dbc9c:	1c30      	adds	r0, r6, #0
  2dbc9e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2dbca0:	4798      	blx	r3
  2dbca2:	6833      	ldr	r3, [r6, #0]
  2dbca4:	1c30      	adds	r0, r6, #0
  2dbca6:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2dbca8:	4798      	blx	r3
  2dbcaa:	6803      	ldr	r3, [r0, #0]
  2dbcac:	60e3      	str	r3, [r4, #12]
  2dbcae:	6843      	ldr	r3, [r0, #4]
  2dbcb0:	6123      	str	r3, [r4, #16]
  2dbcb2:	6883      	ldr	r3, [r0, #8]
  2dbcb4:	6163      	str	r3, [r4, #20]
  2dbcb6:	68c3      	ldr	r3, [r0, #12]
  2dbcb8:	61a3      	str	r3, [r4, #24]
  2dbcba:	6903      	ldr	r3, [r0, #16]
  2dbcbc:	61e3      	str	r3, [r4, #28]
  2dbcbe:	6943      	ldr	r3, [r0, #20]
  2dbcc0:	1c30      	adds	r0, r6, #0
  2dbcc2:	6223      	str	r3, [r4, #32]
  2dbcc4:	f796 fe26 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2dbcc8:	6883      	ldr	r3, [r0, #8]
  2dbcca:	2200      	movs	r2, #0
  2dbccc:	2b00      	cmp	r3, #0
  2dbcce:	d020      	beq.n	2dbd12 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x14a>
  2dbcd0:	0612      	lsls	r2, r2, #24
  2dbcd2:	0e12      	lsrs	r2, r2, #24
  2dbcd4:	1c30      	adds	r0, r6, #0
  2dbcd6:	2101      	movs	r1, #1
  2dbcd8:	f796 fdb0 	bl	27283c <_ZN3irr5scene10ISceneNode9SetOptionENS0_13E_OPTION_FLAGEb>
  2dbcdc:	e007      	b.n	2dbcee <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x126>
  2dbcde:	4b40      	ldr	r3, [pc, #256]	@ (2dbde0 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x218>)
  2dbce0:	4644      	mov	r4, r8
  2dbce2:	68a9      	ldr	r1, [r5, #8]
  2dbce4:	4650      	mov	r0, sl
  2dbce6:	1c3a      	adds	r2, r7, #0
  2dbce8:	58e3      	ldr	r3, [r4, r3]
  2dbcea:	682d      	ldr	r5, [r5, #0]
  2dbcec:	4798      	blx	r3
  2dbcee:	1c30      	adds	r0, r6, #0
  2dbcf0:	f796 fec8 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dbcf4:	2d00      	cmp	r5, #0
  2dbcf6:	d1f2      	bne.n	2dbcde <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x116>
  2dbcf8:	4642      	mov	r2, r8
  2dbcfa:	444a      	add	r2, r9
  2dbcfc:	6813      	ldr	r3, [r2, #0]
  2dbcfe:	9a43      	ldr	r2, [sp, #268]	@ 0x10c
  2dbd00:	681b      	ldr	r3, [r3, #0]
  2dbd02:	429a      	cmp	r2, r3
  2dbd04:	d157      	bne.n	2dbdb6 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x1ee>
  2dbd06:	b044      	add	sp, #272	@ 0x110
  2dbd08:	bc1c      	pop	{r2, r3, r4}
  2dbd0a:	4690      	mov	r8, r2
  2dbd0c:	4699      	mov	r9, r3
  2dbd0e:	46a2      	mov	sl, r4
  2dbd10:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dbd12:	2201      	movs	r2, #1
  2dbd14:	e7dc      	b.n	2dbcd0 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x108>
  2dbd16:	2024      	movs	r0, #36	@ 0x24
  2dbd18:	f6e8 ed7c 	blx	1c4814 <_Znwj@plt>
  2dbd1c:	2300      	movs	r3, #0
  2dbd1e:	6003      	str	r3, [r0, #0]
  2dbd20:	6043      	str	r3, [r0, #4]
  2dbd22:	6083      	str	r3, [r0, #8]
  2dbd24:	4b2b      	ldr	r3, [pc, #172]	@ (2dbdd4 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x20c>)
  2dbd26:	4644      	mov	r4, r8
  2dbd28:	a902      	add	r1, sp, #8
  2dbd2a:	60c3      	str	r3, [r0, #12]
  2dbd2c:	6103      	str	r3, [r0, #16]
  2dbd2e:	6143      	str	r3, [r0, #20]
  2dbd30:	4b29      	ldr	r3, [pc, #164]	@ (2dbdd8 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x210>)
  2dbd32:	6183      	str	r3, [r0, #24]
  2dbd34:	61c3      	str	r3, [r0, #28]
  2dbd36:	6203      	str	r3, [r0, #32]
  2dbd38:	4b28      	ldr	r3, [pc, #160]	@ (2dbddc <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x214>)
  2dbd3a:	9002      	str	r0, [sp, #8]
  2dbd3c:	1c38      	adds	r0, r7, #0
  2dbd3e:	58e3      	ldr	r3, [r4, r3]
  2dbd40:	4798      	blx	r3
  2dbd42:	68bb      	ldr	r3, [r7, #8]
  2dbd44:	683a      	ldr	r2, [r7, #0]
  2dbd46:	1c30      	adds	r0, r6, #0
  2dbd48:	009b      	lsls	r3, r3, #2
  2dbd4a:	189b      	adds	r3, r3, r2
  2dbd4c:	6832      	ldr	r2, [r6, #0]
  2dbd4e:	3b04      	subs	r3, #4
  2dbd50:	681c      	ldr	r4, [r3, #0]
  2dbd52:	23e0      	movs	r3, #224	@ 0xe0
  2dbd54:	58d3      	ldr	r3, [r2, r3]
  2dbd56:	4798      	blx	r3
  2dbd58:	6026      	str	r6, [r4, #0]
  2dbd5a:	6060      	str	r0, [r4, #4]
  2dbd5c:	6833      	ldr	r3, [r6, #0]
  2dbd5e:	2100      	movs	r1, #0
  2dbd60:	1c30      	adds	r0, r6, #0
  2dbd62:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2dbd64:	4798      	blx	r3
  2dbd66:	6833      	ldr	r3, [r6, #0]
  2dbd68:	1c30      	adds	r0, r6, #0
  2dbd6a:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2dbd6c:	4798      	blx	r3
  2dbd6e:	6803      	ldr	r3, [r0, #0]
  2dbd70:	60e3      	str	r3, [r4, #12]
  2dbd72:	6843      	ldr	r3, [r0, #4]
  2dbd74:	6123      	str	r3, [r4, #16]
  2dbd76:	6883      	ldr	r3, [r0, #8]
  2dbd78:	6163      	str	r3, [r4, #20]
  2dbd7a:	68c3      	ldr	r3, [r0, #12]
  2dbd7c:	61a3      	str	r3, [r4, #24]
  2dbd7e:	6903      	ldr	r3, [r0, #16]
  2dbd80:	61e3      	str	r3, [r4, #28]
  2dbd82:	6943      	ldr	r3, [r0, #20]
  2dbd84:	1c30      	adds	r0, r6, #0
  2dbd86:	6223      	str	r3, [r4, #32]
  2dbd88:	f796 fe82 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2dbd8c:	1c04      	adds	r4, r0, #0
  2dbd8e:	f7f9 fa7d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dbd92:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2dbd94:	6803      	ldr	r3, [r0, #0]
  2dbd96:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2dbd98:	4798      	blx	r3
  2dbd9a:	6802      	ldr	r2, [r0, #0]
  2dbd9c:	2394      	movs	r3, #148	@ 0x94
  2dbd9e:	58d3      	ldr	r3, [r2, r3]
  2dbda0:	4798      	blx	r3
  2dbda2:	6803      	ldr	r3, [r0, #0]
  2dbda4:	1c31      	adds	r1, r6, #0
  2dbda6:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2dbda8:	4798      	blx	r3
  2dbdaa:	2c00      	cmp	r4, #0
  2dbdac:	d0a4      	beq.n	2dbcf8 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x130>
  2dbdae:	1c20      	adds	r0, r4, #0
  2dbdb0:	f7fc f8a4 	bl	2d7efc <_ZN19CCustomSceneManager12CleanParentsEPN3irr5scene10ISceneNodeE>
  2dbdb4:	e7a0      	b.n	2dbcf8 <_ZN11OctTreeAABB14BuildRootNodesEPN3irr5scene10ISceneNodeEPNS0_4core5arrayIPNS_8RootNodeENS4_12irrAllocatorIS7_EEEE+0x130>
  2dbdb6:	f6e8 ea94 	blx	1c42e0 <__stack_chk_fail@plt>
  2dbdba:	0000      	movs	r0, r0
  2dbdbc:	001d446a 	.word	0x001d446a
  2dbdc0:	00000b08 	.word	0x00000b08
  2dbdc4:	fff64470 	.word	0xfff64470
  2dbdc8:	6d656164 	.word	0x6d656164
  2dbdcc:	73656164 	.word	0x73656164
  2dbdd0:	6e646f6c 	.word	0x6e646f6c
  2dbdd4:	bf800000 	.word	0xbf800000
  2dbdd8:	3f800000 	.word	0x3f800000
  2dbddc:	00002d9c 	.word	0x00002d9c
  2dbde0:	00001718 	.word	0x00001718
