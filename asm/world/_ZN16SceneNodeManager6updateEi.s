/* _ZN16SceneNodeManager6updateEi
 * SceneNodeManager::update(int)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321421  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321420 <_ZN16SceneNodeManager6updateEi>:
  321420:	b510      	push	{r4, lr}
  321422:	2385      	movs	r3, #133	@ 0x85
  321424:	00db      	lsls	r3, r3, #3
  321426:	1c0c      	adds	r4, r1, #0
  321428:	58c1      	ldr	r1, [r0, r3]
  32142a:	2900      	cmp	r1, #0
  32142c:	dd06      	ble.n	32143c <_ZN16SceneNodeManager6updateEi+0x1c>
  32142e:	4a04      	ldr	r2, [pc, #16]	@ (321440 <_ZN16SceneNodeManager6updateEi+0x20>)
  321430:	5883      	ldr	r3, [r0, r2]
  321432:	1b1b      	subs	r3, r3, r4
  321434:	5083      	str	r3, [r0, r2]
  321436:	2b00      	cmp	r3, #0
  321438:	da00      	bge.n	32143c <_ZN16SceneNodeManager6updateEi+0x1c>
  32143a:	5081      	str	r1, [r0, r2]
  32143c:	bd10      	pop	{r4, pc}
  32143e:	0000      	movs	r0, r0
  321440:	00000424 	.word	0x00000424
