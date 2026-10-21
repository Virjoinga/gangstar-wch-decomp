/* _ZN4Lock11getInstanceEv
 * Lock::getInstance()
 *
 * Area:        core
 * Source file: Lock.cpp
 * Address:     0x002fd1cd  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd1cc <_ZN4Lock11getInstanceEv>:
  2fd1cc:	b570      	push	{r4, r5, r6, lr}
  2fd1ce:	4e0a      	ldr	r6, [pc, #40]	@ (2fd1f8 <_ZN4Lock11getInstanceEv+0x2c>)
  2fd1d0:	4b0a      	ldr	r3, [pc, #40]	@ (2fd1fc <_ZN4Lock11getInstanceEv+0x30>)
  2fd1d2:	447e      	add	r6, pc
  2fd1d4:	58f5      	ldr	r5, [r6, r3]
  2fd1d6:	682b      	ldr	r3, [r5, #0]
  2fd1d8:	2b00      	cmp	r3, #0
  2fd1da:	d001      	beq.n	2fd1e0 <_ZN4Lock11getInstanceEv+0x14>
  2fd1dc:	6828      	ldr	r0, [r5, #0]
  2fd1de:	bd70      	pop	{r4, r5, r6, pc}
  2fd1e0:	200c      	movs	r0, #12
  2fd1e2:	f6c7 eb18 	blx	1c4814 <_Znwj@plt>
  2fd1e6:	4906      	ldr	r1, [pc, #24]	@ (2fd200 <_ZN4Lock11getInstanceEv+0x34>)
  2fd1e8:	2200      	movs	r2, #0
  2fd1ea:	2301      	movs	r3, #1
  2fd1ec:	1871      	adds	r1, r6, r1
  2fd1ee:	1c04      	adds	r4, r0, #0
  2fd1f0:	f7ff ff42 	bl	2fd078 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb>
  2fd1f4:	602c      	str	r4, [r5, #0]
  2fd1f6:	e7f1      	b.n	2fd1dc <_ZN4Lock11getInstanceEv+0x10>
  2fd1f8:	001b2e72 	.word	0x001b2e72
  2fd1fc:	0000161c 	.word	0x0000161c
  2fd200:	fff6d878 	.word	0xfff6d878
