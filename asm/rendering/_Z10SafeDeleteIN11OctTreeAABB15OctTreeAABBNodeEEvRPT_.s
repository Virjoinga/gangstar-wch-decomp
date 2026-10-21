/* _Z10SafeDeleteIN11OctTreeAABB15OctTreeAABBNodeEEvRPT_
 * void SafeDelete<OctTreeAABB::OctTreeAABBNode>(OctTreeAABB::OctTreeAABBNode*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd6b1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd6b0 <_Z10SafeDeleteIN11OctTreeAABB15OctTreeAABBNodeEEvRPT_>:
  2dd6b0:	b530      	push	{r4, r5, lr}
  2dd6b2:	4a09      	ldr	r2, [pc, #36]	@ (2dd6d8 <_Z10SafeDeleteIN11OctTreeAABB15OctTreeAABBNodeEEvRPT_+0x28>)
  2dd6b4:	6804      	ldr	r4, [r0, #0]
  2dd6b6:	b081      	sub	sp, #4
  2dd6b8:	447a      	add	r2, pc
  2dd6ba:	1c05      	adds	r5, r0, #0
  2dd6bc:	2c00      	cmp	r4, #0
  2dd6be:	d006      	beq.n	2dd6ce <_Z10SafeDeleteIN11OctTreeAABB15OctTreeAABBNodeEEvRPT_+0x1e>
  2dd6c0:	4b06      	ldr	r3, [pc, #24]	@ (2dd6dc <_Z10SafeDeleteIN11OctTreeAABB15OctTreeAABBNodeEEvRPT_+0x2c>)
  2dd6c2:	1c20      	adds	r0, r4, #0
  2dd6c4:	58d3      	ldr	r3, [r2, r3]
  2dd6c6:	4798      	blx	r3
  2dd6c8:	1c20      	adds	r0, r4, #0
  2dd6ca:	f6e6 edf2 	blx	1c42b0 <_ZdlPv@plt>
  2dd6ce:	2300      	movs	r3, #0
  2dd6d0:	b001      	add	sp, #4
  2dd6d2:	602b      	str	r3, [r5, #0]
  2dd6d4:	bd30      	pop	{r4, r5, pc}
  2dd6d6:	0000      	movs	r0, r0
  2dd6d8:	001d298c 	.word	0x001d298c
  2dd6dc:	00000844 	.word	0x00000844
