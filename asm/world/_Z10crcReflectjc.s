/* _Z10crcReflectjc
 * crcReflect(unsigned int, char)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x003213f1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003213f0 <_Z10crcReflectjc>:
  3213f0:	b570      	push	{r4, r5, r6, lr}
  3213f2:	1c0d      	adds	r5, r1, #0
  3213f4:	2900      	cmp	r1, #0
  3213f6:	d00f      	beq.n	321418 <_Z10crcReflectjc+0x28>
  3213f8:	1e4a      	subs	r2, r1, #1
  3213fa:	2600      	movs	r6, #0
  3213fc:	2401      	movs	r4, #1
  3213fe:	e000      	b.n	321402 <_Z10crcReflectjc+0x12>
  321400:	0840      	lsrs	r0, r0, #1
  321402:	2101      	movs	r1, #1
  321404:	4208      	tst	r0, r1
  321406:	d002      	beq.n	32140e <_Z10crcReflectjc+0x1e>
  321408:	1b2b      	subs	r3, r5, r4
  32140a:	4099      	lsls	r1, r3
  32140c:	430e      	orrs	r6, r1
  32140e:	3401      	adds	r4, #1
  321410:	3a01      	subs	r2, #1
  321412:	d2f5      	bcs.n	321400 <_Z10crcReflectjc+0x10>
  321414:	1c30      	adds	r0, r6, #0
  321416:	bd70      	pop	{r4, r5, r6, pc}
  321418:	2600      	movs	r6, #0
  32141a:	e7fb      	b.n	321414 <_Z10crcReflectjc+0x24>
