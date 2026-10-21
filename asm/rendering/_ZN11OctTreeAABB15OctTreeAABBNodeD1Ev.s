/* _ZN11OctTreeAABB15OctTreeAABBNodeD1Ev
 * OctTreeAABB::OctTreeAABBNode::~OctTreeAABBNode()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd66d  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd66c <_ZN11OctTreeAABB15OctTreeAABBNodeD1Ev>:
  2dd66c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dd66e:	4f0d      	ldr	r7, [pc, #52]	@ (2dd6a4 <_ZN11OctTreeAABB15OctTreeAABBNodeD1Ev+0x38>)
  2dd670:	b081      	sub	sp, #4
  2dd672:	1c06      	adds	r6, r0, #0
  2dd674:	2500      	movs	r5, #0
  2dd676:	447f      	add	r7, pc
  2dd678:	1973      	adds	r3, r6, r5
  2dd67a:	69dc      	ldr	r4, [r3, #28]
  2dd67c:	2c00      	cmp	r4, #0
  2dd67e:	d006      	beq.n	2dd68e <_ZN11OctTreeAABB15OctTreeAABBNodeD1Ev+0x22>
  2dd680:	4b09      	ldr	r3, [pc, #36]	@ (2dd6a8 <_ZN11OctTreeAABB15OctTreeAABBNodeD1Ev+0x3c>)
  2dd682:	1c20      	adds	r0, r4, #0
  2dd684:	58fb      	ldr	r3, [r7, r3]
  2dd686:	4798      	blx	r3
  2dd688:	1c20      	adds	r0, r4, #0
  2dd68a:	f6e6 ee12 	blx	1c42b0 <_ZdlPv@plt>
  2dd68e:	3504      	adds	r5, #4
  2dd690:	2d20      	cmp	r5, #32
  2dd692:	d1f1      	bne.n	2dd678 <_ZN11OctTreeAABB15OctTreeAABBNodeD1Ev+0xc>
  2dd694:	4b05      	ldr	r3, [pc, #20]	@ (2dd6ac <_ZN11OctTreeAABB15OctTreeAABBNodeD1Ev+0x40>)
  2dd696:	1c30      	adds	r0, r6, #0
  2dd698:	3018      	adds	r0, #24
  2dd69a:	58fb      	ldr	r3, [r7, r3]
  2dd69c:	4798      	blx	r3
  2dd69e:	1c30      	adds	r0, r6, #0
  2dd6a0:	b001      	add	sp, #4
  2dd6a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dd6a4:	001d29ce 	.word	0x001d29ce
  2dd6a8:	00000844 	.word	0x00000844
  2dd6ac:	00003714 	.word	0x00003714
