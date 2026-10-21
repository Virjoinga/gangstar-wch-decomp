/* _ZN4Item13dropSceneNodeEv
 * Item::dropSceneNode()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc371  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc370 <_ZN4Item13dropSceneNodeEv>:
  2fc370:	b510      	push	{r4, lr}
  2fc372:	1c04      	adds	r4, r0, #0
  2fc374:	f00b fa96 	bl	3078a4 <_ZN14Transformation13dropSceneNodeEv>
  2fc378:	2300      	movs	r3, #0
  2fc37a:	6663      	str	r3, [r4, #100]	@ 0x64
  2fc37c:	f025 fbd0 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2fc380:	6d62      	ldr	r2, [r4, #84]	@ 0x54
  2fc382:	236a      	movs	r3, #106	@ 0x6a
  2fc384:	5ae1      	ldrh	r1, [r4, r3]
  2fc386:	2a00      	cmp	r2, #0
  2fc388:	d000      	beq.n	2fc38c <_ZN4Item13dropSceneNodeEv+0x1c>
  2fc38a:	3264      	adds	r2, #100	@ 0x64
  2fc38c:	0409      	lsls	r1, r1, #16
  2fc38e:	1409      	asrs	r1, r1, #16
  2fc390:	f025 fb1c 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  2fc394:	2300      	movs	r3, #0
  2fc396:	6563      	str	r3, [r4, #84]	@ 0x54
  2fc398:	bd10      	pop	{r4, pc}
