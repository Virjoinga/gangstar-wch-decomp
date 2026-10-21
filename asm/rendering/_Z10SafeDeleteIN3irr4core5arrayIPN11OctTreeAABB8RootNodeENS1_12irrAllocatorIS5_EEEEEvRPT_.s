/* _Z10SafeDeleteIN3irr4core5arrayIPN11OctTreeAABB8RootNodeENS1_12irrAllocatorIS5_EEEEEvRPT_
 * void SafeDelete<irr::core::array<OctTreeAABB::RootNode*, irr::core::irrAllocator<OctTreeAABB::RootNode*> > >(irr::core::array<OctTreeAABB::RootNode*, irr::core::irrAllocator<OctTreeAABB::RootNode*> >*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd645  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd644 <_Z10SafeDeleteIN3irr4core5arrayIPN11OctTreeAABB8RootNodeENS1_12irrAllocatorIS5_EEEEEvRPT_>:
  2dd644:	b530      	push	{r4, r5, lr}
  2dd646:	6804      	ldr	r4, [r0, #0]
  2dd648:	b081      	sub	sp, #4
  2dd64a:	1c05      	adds	r5, r0, #0
  2dd64c:	2c00      	cmp	r4, #0
  2dd64e:	d005      	beq.n	2dd65c <_Z10SafeDeleteIN3irr4core5arrayIPN11OctTreeAABB8RootNodeENS1_12irrAllocatorIS5_EEEEEvRPT_+0x18>
  2dd650:	7b23      	ldrb	r3, [r4, #12]
  2dd652:	2b00      	cmp	r3, #0
  2dd654:	d106      	bne.n	2dd664 <_Z10SafeDeleteIN3irr4core5arrayIPN11OctTreeAABB8RootNodeENS1_12irrAllocatorIS5_EEEEEvRPT_+0x20>
  2dd656:	1c20      	adds	r0, r4, #0
  2dd658:	f6e6 ee2a 	blx	1c42b0 <_ZdlPv@plt>
  2dd65c:	2300      	movs	r3, #0
  2dd65e:	b001      	add	sp, #4
  2dd660:	602b      	str	r3, [r5, #0]
  2dd662:	bd30      	pop	{r4, r5, pc}
  2dd664:	6820      	ldr	r0, [r4, #0]
  2dd666:	f6e6 ee24 	blx	1c42b0 <_ZdlPv@plt>
  2dd66a:	e7f4      	b.n	2dd656 <_Z10SafeDeleteIN3irr4core5arrayIPN11OctTreeAABB8RootNodeENS1_12irrAllocatorIS5_EEEEEvRPT_+0x12>
