/* _ZNK16SceneNodeManager9getPoolIDEi
 * SceneNodeManager::getPoolID(int) const
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321445  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321444 <_ZNK16SceneNodeManager9getPoolIDEi>:
  321444:	b510      	push	{r4, lr}
  321446:	1c04      	adds	r4, r0, #0
  321448:	6862      	ldr	r2, [r4, #4]
  32144a:	1c08      	adds	r0, r1, #0
  32144c:	2a00      	cmp	r2, #0
  32144e:	d010      	beq.n	321472 <_ZNK16SceneNodeManager9getPoolIDEi+0x2e>
  321450:	1c21      	adds	r1, r4, #0
  321452:	e003      	b.n	32145c <_ZNK16SceneNodeManager9getPoolIDEi+0x18>
  321454:	1c11      	adds	r1, r2, #0
  321456:	6892      	ldr	r2, [r2, #8]
  321458:	2a00      	cmp	r2, #0
  32145a:	d005      	beq.n	321468 <_ZNK16SceneNodeManager9getPoolIDEi+0x24>
  32145c:	6913      	ldr	r3, [r2, #16]
  32145e:	4283      	cmp	r3, r0
  321460:	daf8      	bge.n	321454 <_ZNK16SceneNodeManager9getPoolIDEi+0x10>
  321462:	68d2      	ldr	r2, [r2, #12]
  321464:	2a00      	cmp	r2, #0
  321466:	d1f9      	bne.n	32145c <_ZNK16SceneNodeManager9getPoolIDEi+0x18>
  321468:	428c      	cmp	r4, r1
  32146a:	d007      	beq.n	32147c <_ZNK16SceneNodeManager9getPoolIDEi+0x38>
  32146c:	690b      	ldr	r3, [r1, #16]
  32146e:	4283      	cmp	r3, r0
  321470:	dd04      	ble.n	32147c <_ZNK16SceneNodeManager9getPoolIDEi+0x38>
  321472:	1c20      	adds	r0, r4, #0
  321474:	42a0      	cmp	r0, r4
  321476:	d004      	beq.n	321482 <_ZNK16SceneNodeManager9getPoolIDEi+0x3e>
  321478:	6940      	ldr	r0, [r0, #20]
  32147a:	bd10      	pop	{r4, pc}
  32147c:	1c08      	adds	r0, r1, #0
  32147e:	42a0      	cmp	r0, r4
  321480:	d1fa      	bne.n	321478 <_ZNK16SceneNodeManager9getPoolIDEi+0x34>
  321482:	2001      	movs	r0, #1
  321484:	4240      	negs	r0, r0
  321486:	e7f8      	b.n	32147a <_ZNK16SceneNodeManager9getPoolIDEi+0x36>
