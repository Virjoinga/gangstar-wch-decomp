/* _ZN10Checkpoint4LoadERKN7Structs10CheckpointE
 * Checkpoint::Load(Structs::Checkpoint const&)
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f7601  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7600 <_ZN10Checkpoint4LoadERKN7Structs10CheckpointE>:
  2f7600:	b530      	push	{r4, r5, lr}
  2f7602:	4a0c      	ldr	r2, [pc, #48]	@ (2f7634 <_ZN10Checkpoint4LoadERKN7Structs10CheckpointE+0x34>)
  2f7604:	4b0c      	ldr	r3, [pc, #48]	@ (2f7638 <_ZN10Checkpoint4LoadERKN7Structs10CheckpointE+0x38>)
  2f7606:	b081      	sub	sp, #4
  2f7608:	447a      	add	r2, pc
  2f760a:	58d3      	ldr	r3, [r2, r3]
  2f760c:	1c05      	adds	r5, r0, #0
  2f760e:	1c0c      	adds	r4, r1, #0
  2f7610:	4798      	blx	r3
  2f7612:	1c21      	adds	r1, r4, #0
  2f7614:	1c02      	adds	r2, r0, #0
  2f7616:	1c28      	adds	r0, r5, #0
  2f7618:	f010 f920 	bl	30785c <_ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE>
  2f761c:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  2f761e:	b001      	add	sp, #4
  2f7620:	656b      	str	r3, [r5, #84]	@ 0x54
  2f7622:	6d63      	ldr	r3, [r4, #84]	@ 0x54
  2f7624:	65ab      	str	r3, [r5, #88]	@ 0x58
  2f7626:	6d23      	ldr	r3, [r4, #80]	@ 0x50
  2f7628:	65eb      	str	r3, [r5, #92]	@ 0x5c
  2f762a:	235c      	movs	r3, #92	@ 0x5c
  2f762c:	5ce2      	ldrb	r2, [r4, r3]
  2f762e:	2360      	movs	r3, #96	@ 0x60
  2f7630:	54ea      	strb	r2, [r5, r3]
  2f7632:	bd30      	pop	{r4, r5, pc}
  2f7634:	001b8a3c 	.word	0x001b8a3c
  2f7638:	00001070 	.word	0x00001070
