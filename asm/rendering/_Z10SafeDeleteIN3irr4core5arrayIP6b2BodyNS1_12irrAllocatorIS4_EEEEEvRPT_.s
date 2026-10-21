/* _Z10SafeDeleteIN3irr4core5arrayIP6b2BodyNS1_12irrAllocatorIS4_EEEEEvRPT_
 * void SafeDelete<irr::core::array<b2Body*, irr::core::irrAllocator<b2Body*> > >(irr::core::array<b2Body*, irr::core::irrAllocator<b2Body*> >*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db2dd  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db2dc <_Z10SafeDeleteIN3irr4core5arrayIP6b2BodyNS1_12irrAllocatorIS4_EEEEEvRPT_>:
  2db2dc:	b530      	push	{r4, r5, lr}
  2db2de:	6804      	ldr	r4, [r0, #0]
  2db2e0:	b081      	sub	sp, #4
  2db2e2:	1c05      	adds	r5, r0, #0
  2db2e4:	2c00      	cmp	r4, #0
  2db2e6:	d005      	beq.n	2db2f4 <_Z10SafeDeleteIN3irr4core5arrayIP6b2BodyNS1_12irrAllocatorIS4_EEEEEvRPT_+0x18>
  2db2e8:	7b23      	ldrb	r3, [r4, #12]
  2db2ea:	2b00      	cmp	r3, #0
  2db2ec:	d106      	bne.n	2db2fc <_Z10SafeDeleteIN3irr4core5arrayIP6b2BodyNS1_12irrAllocatorIS4_EEEEEvRPT_+0x20>
  2db2ee:	1c20      	adds	r0, r4, #0
  2db2f0:	f6e8 efde 	blx	1c42b0 <_ZdlPv@plt>
  2db2f4:	2300      	movs	r3, #0
  2db2f6:	b001      	add	sp, #4
  2db2f8:	602b      	str	r3, [r5, #0]
  2db2fa:	bd30      	pop	{r4, r5, pc}
  2db2fc:	6820      	ldr	r0, [r4, #0]
  2db2fe:	f6e8 efd8 	blx	1c42b0 <_ZdlPv@plt>
  2db302:	e7f4      	b.n	2db2ee <_Z10SafeDeleteIN3irr4core5arrayIP6b2BodyNS1_12irrAllocatorIS4_EEEEEvRPT_+0x12>
