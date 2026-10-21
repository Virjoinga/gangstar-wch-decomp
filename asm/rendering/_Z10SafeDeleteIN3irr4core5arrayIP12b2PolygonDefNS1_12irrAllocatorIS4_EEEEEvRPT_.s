/* _Z10SafeDeleteIN3irr4core5arrayIP12b2PolygonDefNS1_12irrAllocatorIS4_EEEEEvRPT_
 * void SafeDelete<irr::core::array<b2PolygonDef*, irr::core::irrAllocator<b2PolygonDef*> > >(irr::core::array<b2PolygonDef*, irr::core::irrAllocator<b2PolygonDef*> >*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db28d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db28c <_Z10SafeDeleteIN3irr4core5arrayIP12b2PolygonDefNS1_12irrAllocatorIS4_EEEEEvRPT_>:
  2db28c:	b530      	push	{r4, r5, lr}
  2db28e:	6804      	ldr	r4, [r0, #0]
  2db290:	b081      	sub	sp, #4
  2db292:	1c05      	adds	r5, r0, #0
  2db294:	2c00      	cmp	r4, #0
  2db296:	d005      	beq.n	2db2a4 <_Z10SafeDeleteIN3irr4core5arrayIP12b2PolygonDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x18>
  2db298:	7b23      	ldrb	r3, [r4, #12]
  2db29a:	2b00      	cmp	r3, #0
  2db29c:	d106      	bne.n	2db2ac <_Z10SafeDeleteIN3irr4core5arrayIP12b2PolygonDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x20>
  2db29e:	1c20      	adds	r0, r4, #0
  2db2a0:	f6e9 e806 	blx	1c42b0 <_ZdlPv@plt>
  2db2a4:	2300      	movs	r3, #0
  2db2a6:	b001      	add	sp, #4
  2db2a8:	602b      	str	r3, [r5, #0]
  2db2aa:	bd30      	pop	{r4, r5, pc}
  2db2ac:	6820      	ldr	r0, [r4, #0]
  2db2ae:	f6e9 e800 	blx	1c42b0 <_ZdlPv@plt>
  2db2b2:	e7f4      	b.n	2db29e <_Z10SafeDeleteIN3irr4core5arrayIP12b2PolygonDefNS1_12irrAllocatorIS4_EEEEEvRPT_+0x12>
