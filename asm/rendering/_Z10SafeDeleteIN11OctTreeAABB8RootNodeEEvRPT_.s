/* _Z10SafeDeleteIN11OctTreeAABB8RootNodeEEvRPT_
 * void SafeDelete<OctTreeAABB::RootNode>(OctTreeAABB::RootNode*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db421  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db420 <_Z10SafeDeleteIN11OctTreeAABB8RootNodeEEvRPT_>:
  2db420:	b530      	push	{r4, r5, lr}
  2db422:	4a09      	ldr	r2, [pc, #36]	@ (2db448 <_Z10SafeDeleteIN11OctTreeAABB8RootNodeEEvRPT_+0x28>)
  2db424:	6804      	ldr	r4, [r0, #0]
  2db426:	b081      	sub	sp, #4
  2db428:	447a      	add	r2, pc
  2db42a:	1c05      	adds	r5, r0, #0
  2db42c:	2c00      	cmp	r4, #0
  2db42e:	d006      	beq.n	2db43e <_Z10SafeDeleteIN11OctTreeAABB8RootNodeEEvRPT_+0x1e>
  2db430:	4b06      	ldr	r3, [pc, #24]	@ (2db44c <_Z10SafeDeleteIN11OctTreeAABB8RootNodeEEvRPT_+0x2c>)
  2db432:	1c20      	adds	r0, r4, #0
  2db434:	58d3      	ldr	r3, [r2, r3]
  2db436:	4798      	blx	r3
  2db438:	1c20      	adds	r0, r4, #0
  2db43a:	f6e8 ef3a 	blx	1c42b0 <_ZdlPv@plt>
  2db43e:	2300      	movs	r3, #0
  2db440:	b001      	add	sp, #4
  2db442:	602b      	str	r3, [r5, #0]
  2db444:	bd30      	pop	{r4, r5, pc}
  2db446:	0000      	movs	r0, r0
  2db448:	001d4c1c 	.word	0x001d4c1c
  2db44c:	000044cc 	.word	0x000044cc
