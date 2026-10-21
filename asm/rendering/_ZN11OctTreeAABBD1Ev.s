/* _ZN11OctTreeAABBD1Ev
 * OctTreeAABB::~OctTreeAABB()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd6e1  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd6e0 <_ZN11OctTreeAABBD1Ev>:
  2dd6e0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dd6e2:	4647      	mov	r7, r8
  2dd6e4:	b480      	push	{r7}
  2dd6e6:	4a16      	ldr	r2, [pc, #88]	@ (2dd740 <_ZN11OctTreeAABBD1Ev+0x60>)
  2dd6e8:	4b16      	ldr	r3, [pc, #88]	@ (2dd744 <_ZN11OctTreeAABBD1Ev+0x64>)
  2dd6ea:	1c05      	adds	r5, r0, #0
  2dd6ec:	4690      	mov	r8, r2
  2dd6ee:	44f8      	add	r8, pc
  2dd6f0:	4642      	mov	r2, r8
  2dd6f2:	58d3      	ldr	r3, [r2, r3]
  2dd6f4:	4798      	blx	r3
  2dd6f6:	686c      	ldr	r4, [r5, #4]
  2dd6f8:	68a3      	ldr	r3, [r4, #8]
  2dd6fa:	2b00      	cmp	r3, #0
  2dd6fc:	d00e      	beq.n	2dd71c <_ZN11OctTreeAABBD1Ev+0x3c>
  2dd6fe:	4f12      	ldr	r7, [pc, #72]	@ (2dd748 <_ZN11OctTreeAABBD1Ev+0x68>)
  2dd700:	2600      	movs	r6, #0
  2dd702:	2000      	movs	r0, #0
  2dd704:	6823      	ldr	r3, [r4, #0]
  2dd706:	4642      	mov	r2, r8
  2dd708:	0080      	lsls	r0, r0, #2
  2dd70a:	18c0      	adds	r0, r0, r3
  2dd70c:	59d3      	ldr	r3, [r2, r7]
  2dd70e:	4798      	blx	r3
  2dd710:	686c      	ldr	r4, [r5, #4]
  2dd712:	1c70      	adds	r0, r6, #1
  2dd714:	1c06      	adds	r6, r0, #0
  2dd716:	68a3      	ldr	r3, [r4, #8]
  2dd718:	4283      	cmp	r3, r0
  2dd71a:	d8f3      	bhi.n	2dd704 <_ZN11OctTreeAABBD1Ev+0x24>
  2dd71c:	6820      	ldr	r0, [r4, #0]
  2dd71e:	f6e6 edc8 	blx	1c42b0 <_ZdlPv@plt>
  2dd722:	2300      	movs	r3, #0
  2dd724:	6023      	str	r3, [r4, #0]
  2dd726:	60a3      	str	r3, [r4, #8]
  2dd728:	6063      	str	r3, [r4, #4]
  2dd72a:	2301      	movs	r3, #1
  2dd72c:	7363      	strb	r3, [r4, #13]
  2dd72e:	4b07      	ldr	r3, [pc, #28]	@ (2dd74c <_ZN11OctTreeAABBD1Ev+0x6c>)
  2dd730:	4642      	mov	r2, r8
  2dd732:	1d28      	adds	r0, r5, #4
  2dd734:	58d3      	ldr	r3, [r2, r3]
  2dd736:	4798      	blx	r3
  2dd738:	1c28      	adds	r0, r5, #0
  2dd73a:	bc04      	pop	{r2}
  2dd73c:	4690      	mov	r8, r2
  2dd73e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dd740:	001d2956 	.word	0x001d2956
  2dd744:	000041d0 	.word	0x000041d0
  2dd748:	00001d3c 	.word	0x00001d3c
  2dd74c:	00003714 	.word	0x00003714
