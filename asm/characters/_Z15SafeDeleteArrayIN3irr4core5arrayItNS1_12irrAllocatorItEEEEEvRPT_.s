/* _Z15SafeDeleteArrayIN3irr4core5arrayItNS1_12irrAllocatorItEEEEEvRPT_
 * void SafeDeleteArray<irr::core::array<unsigned short, irr::core::irrAllocator<unsigned short> > >(irr::core::array<unsigned short, irr::core::irrAllocator<unsigned short> >*&)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319c21  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319c20 <_Z15SafeDeleteArrayIN3irr4core5arrayItNS1_12irrAllocatorItEEEEEvRPT_>:
  319c20:	b530      	push	{r4, r5, lr}
  319c22:	1c05      	adds	r5, r0, #0
  319c24:	6800      	ldr	r0, [r0, #0]
  319c26:	b081      	sub	sp, #4
  319c28:	2800      	cmp	r0, #0
  319c2a:	d014      	beq.n	319c56 <_Z15SafeDeleteArrayIN3irr4core5arrayItNS1_12irrAllocatorItEEEEEvRPT_+0x36>
  319c2c:	1f03      	subs	r3, r0, #4
  319c2e:	681a      	ldr	r2, [r3, #0]
  319c30:	0093      	lsls	r3, r2, #2
  319c32:	189b      	adds	r3, r3, r2
  319c34:	009b      	lsls	r3, r3, #2
  319c36:	18c4      	adds	r4, r0, r3
  319c38:	4284      	cmp	r4, r0
  319c3a:	d009      	beq.n	319c50 <_Z15SafeDeleteArrayIN3irr4core5arrayItNS1_12irrAllocatorItEEEEEvRPT_+0x30>
  319c3c:	3c14      	subs	r4, #20
  319c3e:	7b23      	ldrb	r3, [r4, #12]
  319c40:	2b00      	cmp	r3, #0
  319c42:	d0f9      	beq.n	319c38 <_Z15SafeDeleteArrayIN3irr4core5arrayItNS1_12irrAllocatorItEEEEEvRPT_+0x18>
  319c44:	6820      	ldr	r0, [r4, #0]
  319c46:	f6aa eb34 	blx	1c42b0 <_ZdlPv@plt>
  319c4a:	6828      	ldr	r0, [r5, #0]
  319c4c:	4284      	cmp	r4, r0
  319c4e:	d1f5      	bne.n	319c3c <_Z15SafeDeleteArrayIN3irr4core5arrayItNS1_12irrAllocatorItEEEEEvRPT_+0x1c>
  319c50:	3808      	subs	r0, #8
  319c52:	f6aa ece4 	blx	1c461c <_ZdaPv@plt>
  319c56:	2300      	movs	r3, #0
  319c58:	b001      	add	sp, #4
  319c5a:	602b      	str	r3, [r5, #0]
  319c5c:	bd30      	pop	{r4, r5, pc}
