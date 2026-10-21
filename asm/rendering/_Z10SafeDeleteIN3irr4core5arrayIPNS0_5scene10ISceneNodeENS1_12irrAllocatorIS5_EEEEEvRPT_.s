/* _Z10SafeDeleteIN3irr4core5arrayIPNS0_5scene10ISceneNodeENS1_12irrAllocatorIS5_EEEEEvRPT_
 * void SafeDelete<irr::core::array<irr::scene::ISceneNode*, irr::core::irrAllocator<irr::scene::ISceneNode*> > >(irr::core::array<irr::scene::ISceneNode*, irr::core::irrAllocator<irr::scene::ISceneNode*> >*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db1a1  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db1a0 <_Z10SafeDeleteIN3irr4core5arrayIPNS0_5scene10ISceneNodeENS1_12irrAllocatorIS5_EEEEEvRPT_>:
  2db1a0:	b530      	push	{r4, r5, lr}
  2db1a2:	6804      	ldr	r4, [r0, #0]
  2db1a4:	b081      	sub	sp, #4
  2db1a6:	1c05      	adds	r5, r0, #0
  2db1a8:	2c00      	cmp	r4, #0
  2db1aa:	d005      	beq.n	2db1b8 <_Z10SafeDeleteIN3irr4core5arrayIPNS0_5scene10ISceneNodeENS1_12irrAllocatorIS5_EEEEEvRPT_+0x18>
  2db1ac:	7b23      	ldrb	r3, [r4, #12]
  2db1ae:	2b00      	cmp	r3, #0
  2db1b0:	d106      	bne.n	2db1c0 <_Z10SafeDeleteIN3irr4core5arrayIPNS0_5scene10ISceneNodeENS1_12irrAllocatorIS5_EEEEEvRPT_+0x20>
  2db1b2:	1c20      	adds	r0, r4, #0
  2db1b4:	f6e9 e87c 	blx	1c42b0 <_ZdlPv@plt>
  2db1b8:	2300      	movs	r3, #0
  2db1ba:	b001      	add	sp, #4
  2db1bc:	602b      	str	r3, [r5, #0]
  2db1be:	bd30      	pop	{r4, r5, pc}
  2db1c0:	6820      	ldr	r0, [r4, #0]
  2db1c2:	f6e9 e876 	blx	1c42b0 <_ZdlPv@plt>
  2db1c6:	e7f4      	b.n	2db1b2 <_Z10SafeDeleteIN3irr4core5arrayIPNS0_5scene10ISceneNodeENS1_12irrAllocatorIS5_EEEEEvRPT_+0x12>
