/* _ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE
 * OctTreeAABB::BuildSpawnPointNodes(irr::core::array<OctTreeAABB::RootNode*, irr::core::irrAllocator<OctTreeAABB::RootNode*> >*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db7a5  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db7a4 <_ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE>:
  2db7a4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2db7a6:	4657      	mov	r7, sl
  2db7a8:	4646      	mov	r6, r8
  2db7aa:	b4c0      	push	{r6, r7}
  2db7ac:	4f1e      	ldr	r7, [pc, #120]	@ (2db828 <_ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE+0x84>)
  2db7ae:	4b1f      	ldr	r3, [pc, #124]	@ (2db82c <_ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE+0x88>)
  2db7b0:	b083      	sub	sp, #12
  2db7b2:	447f      	add	r7, pc
  2db7b4:	58fb      	ldr	r3, [r7, r3]
  2db7b6:	1c0e      	adds	r6, r1, #0
  2db7b8:	681d      	ldr	r5, [r3, #0]
  2db7ba:	2d00      	cmp	r5, #0
  2db7bc:	d02f      	beq.n	2db81e <_ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE+0x7a>
  2db7be:	4b1c      	ldr	r3, [pc, #112]	@ (2db830 <_ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE+0x8c>)
  2db7c0:	aa01      	add	r2, sp, #4
  2db7c2:	4692      	mov	sl, r2
  2db7c4:	4698      	mov	r8, r3
  2db7c6:	2024      	movs	r0, #36	@ 0x24
  2db7c8:	68ac      	ldr	r4, [r5, #8]
  2db7ca:	f6e9 e824 	blx	1c4814 <_Znwj@plt>
  2db7ce:	2300      	movs	r3, #0
  2db7d0:	6003      	str	r3, [r0, #0]
  2db7d2:	6043      	str	r3, [r0, #4]
  2db7d4:	6083      	str	r3, [r0, #8]
  2db7d6:	4b17      	ldr	r3, [pc, #92]	@ (2db834 <_ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE+0x90>)
  2db7d8:	4642      	mov	r2, r8
  2db7da:	4651      	mov	r1, sl
  2db7dc:	60c3      	str	r3, [r0, #12]
  2db7de:	6103      	str	r3, [r0, #16]
  2db7e0:	6143      	str	r3, [r0, #20]
  2db7e2:	4b15      	ldr	r3, [pc, #84]	@ (2db838 <_ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE+0x94>)
  2db7e4:	6183      	str	r3, [r0, #24]
  2db7e6:	61c3      	str	r3, [r0, #28]
  2db7e8:	6203      	str	r3, [r0, #32]
  2db7ea:	58bb      	ldr	r3, [r7, r2]
  2db7ec:	9001      	str	r0, [sp, #4]
  2db7ee:	1c30      	adds	r0, r6, #0
  2db7f0:	4798      	blx	r3
  2db7f2:	68b3      	ldr	r3, [r6, #8]
  2db7f4:	6832      	ldr	r2, [r6, #0]
  2db7f6:	009b      	lsls	r3, r3, #2
  2db7f8:	189b      	adds	r3, r3, r2
  2db7fa:	3b04      	subs	r3, #4
  2db7fc:	681a      	ldr	r2, [r3, #0]
  2db7fe:	6094      	str	r4, [r2, #8]
  2db800:	6863      	ldr	r3, [r4, #4]
  2db802:	6193      	str	r3, [r2, #24]
  2db804:	68a3      	ldr	r3, [r4, #8]
  2db806:	61d3      	str	r3, [r2, #28]
  2db808:	68e3      	ldr	r3, [r4, #12]
  2db80a:	6213      	str	r3, [r2, #32]
  2db80c:	6863      	ldr	r3, [r4, #4]
  2db80e:	60d3      	str	r3, [r2, #12]
  2db810:	68a3      	ldr	r3, [r4, #8]
  2db812:	6113      	str	r3, [r2, #16]
  2db814:	68e3      	ldr	r3, [r4, #12]
  2db816:	6153      	str	r3, [r2, #20]
  2db818:	682d      	ldr	r5, [r5, #0]
  2db81a:	2d00      	cmp	r5, #0
  2db81c:	d1d3      	bne.n	2db7c6 <_ZN11OctTreeAABB20BuildSpawnPointNodesEPN3irr4core5arrayIPNS_8RootNodeENS1_12irrAllocatorIS4_EEEE+0x22>
  2db81e:	b003      	add	sp, #12
  2db820:	bc0c      	pop	{r2, r3}
  2db822:	4690      	mov	r8, r2
  2db824:	469a      	mov	sl, r3
  2db826:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2db828:	001d4892 	.word	0x001d4892
  2db82c:	0000047c 	.word	0x0000047c
  2db830:	00002d9c 	.word	0x00002d9c
  2db834:	bf800000 	.word	0xbf800000
  2db838:	3f800000 	.word	0x3f800000
