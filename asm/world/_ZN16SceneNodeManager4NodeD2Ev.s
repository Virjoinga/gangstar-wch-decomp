/* _ZN16SceneNodeManager4NodeD2Ev
 * SceneNodeManager::Node::~Node()
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x003215f1  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003215f0 <_ZN16SceneNodeManager4NodeD2Ev>:
  3215f0:	b530      	push	{r4, r5, lr}
  3215f2:	4d0d      	ldr	r5, [pc, #52]	@ (321628 <_ZN16SceneNodeManager4NodeD1Ev+0x38>)
  3215f4:	1c04      	adds	r4, r0, #0
  3215f6:	6840      	ldr	r0, [r0, #4]
  3215f8:	447d      	add	r5, pc
  3215fa:	b081      	sub	sp, #4
  3215fc:	2800      	cmp	r0, #0
  3215fe:	d00a      	beq.n	321616 <_ZN16SceneNodeManager4NodeD1Ev+0x26>
  321600:	6803      	ldr	r3, [r0, #0]
  321602:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  321604:	4798      	blx	r3
  321606:	6860      	ldr	r0, [r4, #4]
  321608:	6803      	ldr	r3, [r0, #0]
  32160a:	3b0c      	subs	r3, #12
  32160c:	681b      	ldr	r3, [r3, #0]
  32160e:	18c0      	adds	r0, r0, r3
  321610:	4b06      	ldr	r3, [pc, #24]	@ (32162c <_ZN16SceneNodeManager4NodeD1Ev+0x3c>)
  321612:	58eb      	ldr	r3, [r5, r3]
  321614:	4798      	blx	r3
  321616:	68a0      	ldr	r0, [r4, #8]
  321618:	2800      	cmp	r0, #0
  32161a:	d001      	beq.n	321620 <_ZN16SceneNodeManager4NodeD1Ev+0x30>
  32161c:	f6a2 effe 	blx	1c461c <_ZdaPv@plt>
  321620:	1c20      	adds	r0, r4, #0
  321622:	b001      	add	sp, #4
  321624:	bd30      	pop	{r4, r5, pc}
  321626:	0000      	movs	r0, r0
  321628:	0018ea4c 	.word	0x0018ea4c
  32162c:	0000113c 	.word	0x0000113c
