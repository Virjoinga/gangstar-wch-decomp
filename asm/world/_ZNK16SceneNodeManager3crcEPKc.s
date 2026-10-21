/* _ZNK16SceneNodeManager3crcEPKc
 * SceneNodeManager::crc(char const*) const
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x003215b5  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003215b4 <_ZNK16SceneNodeManager3crcEPKc>:
  3215b4:	b570      	push	{r4, r5, r6, lr}
  3215b6:	1c06      	adds	r6, r0, #0
  3215b8:	1c08      	adds	r0, r1, #0
  3215ba:	1c0d      	adds	r5, r1, #0
  3215bc:	f6a3 e97e 	blx	1c48bc <strlen@plt>
  3215c0:	1c04      	adds	r4, r0, #0
  3215c2:	2800      	cmp	r0, #0
  3215c4:	dd11      	ble.n	3215ea <_ZNK16SceneNodeManager3crcEPKc+0x36>
  3215c6:	2001      	movs	r0, #1
  3215c8:	4240      	negs	r0, r0
  3215ca:	2100      	movs	r1, #0
  3215cc:	5d4a      	ldrb	r2, [r1, r5]
  3215ce:	23ff      	movs	r3, #255	@ 0xff
  3215d0:	4003      	ands	r3, r0
  3215d2:	4053      	eors	r3, r2
  3215d4:	009b      	lsls	r3, r3, #2
  3215d6:	199b      	adds	r3, r3, r6
  3215d8:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  3215da:	0a02      	lsrs	r2, r0, #8
  3215dc:	1c10      	adds	r0, r2, #0
  3215de:	3101      	adds	r1, #1
  3215e0:	4058      	eors	r0, r3
  3215e2:	42a1      	cmp	r1, r4
  3215e4:	d1f2      	bne.n	3215cc <_ZNK16SceneNodeManager3crcEPKc+0x18>
  3215e6:	43c0      	mvns	r0, r0
  3215e8:	bd70      	pop	{r4, r5, r6, pc}
  3215ea:	2000      	movs	r0, #0
  3215ec:	e7fc      	b.n	3215e8 <_ZNK16SceneNodeManager3crcEPKc+0x34>
