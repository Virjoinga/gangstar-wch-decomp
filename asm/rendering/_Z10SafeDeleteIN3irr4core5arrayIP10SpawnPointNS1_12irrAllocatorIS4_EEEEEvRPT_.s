/* _Z10SafeDeleteIN3irr4core5arrayIP10SpawnPointNS1_12irrAllocatorIS4_EEEEEvRPT_
 * void SafeDelete<irr::core::array<SpawnPoint*, irr::core::irrAllocator<SpawnPoint*> > >(irr::core::array<SpawnPoint*, irr::core::irrAllocator<SpawnPoint*> >*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd61d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd61c <_Z10SafeDeleteIN3irr4core5arrayIP10SpawnPointNS1_12irrAllocatorIS4_EEEEEvRPT_>:
  2dd61c:	b530      	push	{r4, r5, lr}
  2dd61e:	6804      	ldr	r4, [r0, #0]
  2dd620:	b081      	sub	sp, #4
  2dd622:	1c05      	adds	r5, r0, #0
  2dd624:	2c00      	cmp	r4, #0
  2dd626:	d005      	beq.n	2dd634 <_Z10SafeDeleteIN3irr4core5arrayIP10SpawnPointNS1_12irrAllocatorIS4_EEEEEvRPT_+0x18>
  2dd628:	7b23      	ldrb	r3, [r4, #12]
  2dd62a:	2b00      	cmp	r3, #0
  2dd62c:	d106      	bne.n	2dd63c <_Z10SafeDeleteIN3irr4core5arrayIP10SpawnPointNS1_12irrAllocatorIS4_EEEEEvRPT_+0x20>
  2dd62e:	1c20      	adds	r0, r4, #0
  2dd630:	f6e6 ee3e 	blx	1c42b0 <_ZdlPv@plt>
  2dd634:	2300      	movs	r3, #0
  2dd636:	b001      	add	sp, #4
  2dd638:	602b      	str	r3, [r5, #0]
  2dd63a:	bd30      	pop	{r4, r5, pc}
  2dd63c:	6820      	ldr	r0, [r4, #0]
  2dd63e:	f6e6 ee38 	blx	1c42b0 <_ZdlPv@plt>
  2dd642:	e7f4      	b.n	2dd62e <_Z10SafeDeleteIN3irr4core5arrayIP10SpawnPointNS1_12irrAllocatorIS4_EEEEEvRPT_+0x12>
