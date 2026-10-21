/* _Z10SafeDeleteI11OctTreeAABBEvRPT_
 * void SafeDelete<OctTreeAABB>(OctTreeAABB*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd751  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd750 <_Z10SafeDeleteI11OctTreeAABBEvRPT_>:
  2dd750:	b530      	push	{r4, r5, lr}
  2dd752:	4a09      	ldr	r2, [pc, #36]	@ (2dd778 <_Z10SafeDeleteI11OctTreeAABBEvRPT_+0x28>)
  2dd754:	6804      	ldr	r4, [r0, #0]
  2dd756:	b081      	sub	sp, #4
  2dd758:	447a      	add	r2, pc
  2dd75a:	1c05      	adds	r5, r0, #0
  2dd75c:	2c00      	cmp	r4, #0
  2dd75e:	d006      	beq.n	2dd76e <_Z10SafeDeleteI11OctTreeAABBEvRPT_+0x1e>
  2dd760:	4b06      	ldr	r3, [pc, #24]	@ (2dd77c <_Z10SafeDeleteI11OctTreeAABBEvRPT_+0x2c>)
  2dd762:	1c20      	adds	r0, r4, #0
  2dd764:	58d3      	ldr	r3, [r2, r3]
  2dd766:	4798      	blx	r3
  2dd768:	1c20      	adds	r0, r4, #0
  2dd76a:	f6e6 eda2 	blx	1c42b0 <_ZdlPv@plt>
  2dd76e:	2300      	movs	r3, #0
  2dd770:	b001      	add	sp, #4
  2dd772:	602b      	str	r3, [r5, #0]
  2dd774:	bd30      	pop	{r4, r5, pc}
  2dd776:	0000      	movs	r0, r0
  2dd778:	001d28ec 	.word	0x001d28ec
  2dd77c:	000027c8 	.word	0x000027c8
