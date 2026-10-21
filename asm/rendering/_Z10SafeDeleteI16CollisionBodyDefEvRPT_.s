/* _Z10SafeDeleteI16CollisionBodyDefEvRPT_
 * void SafeDelete<CollisionBodyDef>(CollisionBodyDef*&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db3c5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db3c4 <_Z10SafeDeleteI16CollisionBodyDefEvRPT_>:
  2db3c4:	b530      	push	{r4, r5, lr}
  2db3c6:	4a09      	ldr	r2, [pc, #36]	@ (2db3ec <_Z10SafeDeleteI16CollisionBodyDefEvRPT_+0x28>)
  2db3c8:	6804      	ldr	r4, [r0, #0]
  2db3ca:	b081      	sub	sp, #4
  2db3cc:	447a      	add	r2, pc
  2db3ce:	1c05      	adds	r5, r0, #0
  2db3d0:	2c00      	cmp	r4, #0
  2db3d2:	d006      	beq.n	2db3e2 <_Z10SafeDeleteI16CollisionBodyDefEvRPT_+0x1e>
  2db3d4:	4b06      	ldr	r3, [pc, #24]	@ (2db3f0 <_Z10SafeDeleteI16CollisionBodyDefEvRPT_+0x2c>)
  2db3d6:	1c20      	adds	r0, r4, #0
  2db3d8:	58d3      	ldr	r3, [r2, r3]
  2db3da:	4798      	blx	r3
  2db3dc:	1c20      	adds	r0, r4, #0
  2db3de:	f6e8 ef68 	blx	1c42b0 <_ZdlPv@plt>
  2db3e2:	2300      	movs	r3, #0
  2db3e4:	b001      	add	sp, #4
  2db3e6:	602b      	str	r3, [r5, #0]
  2db3e8:	bd30      	pop	{r4, r5, pc}
  2db3ea:	0000      	movs	r0, r0
  2db3ec:	001d4c78 	.word	0x001d4c78
  2db3f0:	0000226c 	.word	0x0000226c
