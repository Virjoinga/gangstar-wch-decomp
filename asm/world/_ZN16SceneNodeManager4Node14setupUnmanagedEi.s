/* _ZN16SceneNodeManager4Node14setupUnmanagedEi
 * SceneNodeManager::Node::setupUnmanaged(int)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321631  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321630 <_ZN16SceneNodeManager4Node14setupUnmanagedEi>:
  321630:	b530      	push	{r4, r5, lr}
  321632:	6883      	ldr	r3, [r0, #8]
  321634:	b081      	sub	sp, #4
  321636:	1c05      	adds	r5, r0, #0
  321638:	2b00      	cmp	r3, #0
  32163a:	d001      	beq.n	321640 <_ZN16SceneNodeManager4Node14setupUnmanagedEi+0x10>
  32163c:	b001      	add	sp, #4
  32163e:	bd30      	pop	{r4, r5, pc}
  321640:	2900      	cmp	r1, #0
  321642:	ddfb      	ble.n	32163c <_ZN16SceneNodeManager4Node14setupUnmanagedEi+0xc>
  321644:	008c      	lsls	r4, r1, #2
  321646:	1c20      	adds	r0, r4, #0
  321648:	f6a2 ecd6 	blx	1c3ff8 <_Znaj@plt>
  32164c:	2100      	movs	r1, #0
  32164e:	60a8      	str	r0, [r5, #8]
  321650:	1c22      	adds	r2, r4, #0
  321652:	f6a2 efc0 	blx	1c45d4 <memset@plt>
  321656:	e7f1      	b.n	32163c <_ZN16SceneNodeManager4Node14setupUnmanagedEi+0xc>
