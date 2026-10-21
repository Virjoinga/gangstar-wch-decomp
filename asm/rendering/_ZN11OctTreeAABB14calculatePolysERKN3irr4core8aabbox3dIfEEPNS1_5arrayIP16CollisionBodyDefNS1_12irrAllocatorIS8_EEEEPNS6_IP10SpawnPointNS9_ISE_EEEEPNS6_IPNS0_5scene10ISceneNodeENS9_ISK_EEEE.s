/* _ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE
 * OctTreeAABB::calculatePolys(irr::core::aabbox3d<float> const&, irr::core::array<CollisionBodyDef*, irr::core::irrAllocator<CollisionBodyDef*> >*, irr::core::array<SpawnPoint*, irr::core::irrAllocator<SpawnPoint*> >*, irr::core::array<irr::scene::ISceneNode*, irr::core::irrAllocator<irr::scene::ISceneNode*> >*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd5a9  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd5a8 <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE>:
  2dd5a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dd5aa:	4647      	mov	r7, r8
  2dd5ac:	b480      	push	{r7}
  2dd5ae:	4c19      	ldr	r4, [pc, #100]	@ (2dd614 <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE+0x6c>)
  2dd5b0:	b082      	sub	sp, #8
  2dd5b2:	4688      	mov	r8, r1
  2dd5b4:	46a4      	mov	ip, r4
  2dd5b6:	44fc      	add	ip, pc
  2dd5b8:	1c15      	adds	r5, r2, #0
  2dd5ba:	1c1e      	adds	r6, r3, #0
  2dd5bc:	9f08      	ldr	r7, [sp, #32]
  2dd5be:	2a00      	cmp	r2, #0
  2dd5c0:	d012      	beq.n	2dd5e8 <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE+0x40>
  2dd5c2:	6894      	ldr	r4, [r2, #8]
  2dd5c4:	2c00      	cmp	r4, #0
  2dd5c6:	d00d      	beq.n	2dd5e4 <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE+0x3c>
  2dd5c8:	2100      	movs	r1, #0
  2dd5ca:	2300      	movs	r3, #0
  2dd5cc:	682a      	ldr	r2, [r5, #0]
  2dd5ce:	009b      	lsls	r3, r3, #2
  2dd5d0:	589a      	ldr	r2, [r3, r2]
  2dd5d2:	2a00      	cmp	r2, #0
  2dd5d4:	d002      	beq.n	2dd5dc <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE+0x34>
  2dd5d6:	2300      	movs	r3, #0
  2dd5d8:	7313      	strb	r3, [r2, #12]
  2dd5da:	68ac      	ldr	r4, [r5, #8]
  2dd5dc:	1c4b      	adds	r3, r1, #1
  2dd5de:	1c19      	adds	r1, r3, #0
  2dd5e0:	429c      	cmp	r4, r3
  2dd5e2:	d8f3      	bhi.n	2dd5cc <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE+0x24>
  2dd5e4:	2300      	movs	r3, #0
  2dd5e6:	60ab      	str	r3, [r5, #8]
  2dd5e8:	2e00      	cmp	r6, #0
  2dd5ea:	d001      	beq.n	2dd5f0 <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE+0x48>
  2dd5ec:	2300      	movs	r3, #0
  2dd5ee:	60b3      	str	r3, [r6, #8]
  2dd5f0:	2f00      	cmp	r7, #0
  2dd5f2:	d001      	beq.n	2dd5f8 <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE+0x50>
  2dd5f4:	2300      	movs	r3, #0
  2dd5f6:	60bb      	str	r3, [r7, #8]
  2dd5f8:	4c07      	ldr	r4, [pc, #28]	@ (2dd618 <_ZN11OctTreeAABB14calculatePolysERKN3irr4core8aabbox3dIfEEPNS1_5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS8_EEEEPNS6_IP10SpawnPointNS9_ISE_EEEEPNS6_IPNS0_5scene10ISceneNodeENS9_ISK_EEEE+0x70>)
  2dd5fa:	1c2a      	adds	r2, r5, #0
  2dd5fc:	4665      	mov	r5, ip
  2dd5fe:	6800      	ldr	r0, [r0, #0]
  2dd600:	4641      	mov	r1, r8
  2dd602:	9700      	str	r7, [sp, #0]
  2dd604:	1c33      	adds	r3, r6, #0
  2dd606:	592c      	ldr	r4, [r5, r4]
  2dd608:	47a0      	blx	r4
  2dd60a:	b002      	add	sp, #8
  2dd60c:	bc04      	pop	{r2}
  2dd60e:	4690      	mov	r8, r2
  2dd610:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dd612:	0000      	movs	r0, r0
  2dd614:	001d2a8e 	.word	0x001d2a8e
  2dd618:	00001a10 	.word	0x00001a10
