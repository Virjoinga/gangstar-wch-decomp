/* _Z10SafeDeleteIN3irr4core5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_
 * void SafeDelete<irr::core::array<CollisionBodyDef*, irr::core::irrAllocator<CollisionBodyDef*> > >(irr::core::array<CollisionBodyDef*, irr::core::irrAllocator<CollisionBodyDef*> >*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002de8ed  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002de8ec <_Z10SafeDeleteIN3irr4core5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_>:
  2de8ec:	b530      	push	{r4, r5, lr}
  2de8ee:	6804      	ldr	r4, [r0, #0]
  2de8f0:	b081      	sub	sp, #4
  2de8f2:	1c05      	adds	r5, r0, #0
  2de8f4:	2c00      	cmp	r4, #0
  2de8f6:	d005      	beq.n	2de904 <_Z10SafeDeleteIN3irr4core5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x18>
  2de8f8:	7b23      	ldrb	r3, [r4, #12]
  2de8fa:	2b00      	cmp	r3, #0
  2de8fc:	d106      	bne.n	2de90c <_Z10SafeDeleteIN3irr4core5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x20>
  2de8fe:	1c20      	adds	r0, r4, #0
  2de900:	f6e5 ecd6 	blx	1c42b0 <_ZdlPv@plt>
  2de904:	2300      	movs	r3, #0
  2de906:	b001      	add	sp, #4
  2de908:	602b      	str	r3, [r5, #0]
  2de90a:	bd30      	pop	{r4, r5, pc}
  2de90c:	6820      	ldr	r0, [r4, #0]
  2de90e:	f6e5 ecd0 	blx	1c42b0 <_ZdlPv@plt>
  2de912:	e7f4      	b.n	2de8fe <_Z10SafeDeleteIN3irr4core5arrayIP16CollisionBodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x12>
