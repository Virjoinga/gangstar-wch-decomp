/* _Z10SafeDeleteIN3irr4core5arrayIP9b2BodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_
 * void SafeDelete<irr::core::array<b2BodyDef*, irr::core::irrAllocator<b2BodyDef*> > >(irr::core::array<b2BodyDef*, irr::core::irrAllocator<b2BodyDef*> >*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db2b5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db2b4 <_Z10SafeDeleteIN3irr4core5arrayIP9b2BodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_>:
  2db2b4:	b530      	push	{r4, r5, lr}
  2db2b6:	6804      	ldr	r4, [r0, #0]
  2db2b8:	b081      	sub	sp, #4
  2db2ba:	1c05      	adds	r5, r0, #0
  2db2bc:	2c00      	cmp	r4, #0
  2db2be:	d005      	beq.n	2db2cc <_Z10SafeDeleteIN3irr4core5arrayIP9b2BodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x18>
  2db2c0:	7b23      	ldrb	r3, [r4, #12]
  2db2c2:	2b00      	cmp	r3, #0
  2db2c4:	d106      	bne.n	2db2d4 <_Z10SafeDeleteIN3irr4core5arrayIP9b2BodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x20>
  2db2c6:	1c20      	adds	r0, r4, #0
  2db2c8:	f6e8 eff2 	blx	1c42b0 <_ZdlPv@plt>
  2db2cc:	2300      	movs	r3, #0
  2db2ce:	b001      	add	sp, #4
  2db2d0:	602b      	str	r3, [r5, #0]
  2db2d2:	bd30      	pop	{r4, r5, pc}
  2db2d4:	6820      	ldr	r0, [r4, #0]
  2db2d6:	f6e8 efec 	blx	1c42b0 <_ZdlPv@plt>
  2db2da:	e7f4      	b.n	2db2c6 <_Z10SafeDeleteIN3irr4core5arrayIP9b2BodyDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x12>
