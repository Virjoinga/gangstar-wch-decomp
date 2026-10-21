/* _ZNK18BulletTraceManager14getBoundingBoxEv
 * BulletTraceManager::getBoundingBox() const
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f0601  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f0600 <_ZNK18BulletTraceManager14getBoundingBoxEv>:
  2f0600:	b570      	push	{r4, r5, r6, lr}
  2f0602:	4c0e      	ldr	r4, [pc, #56]	@ (2f063c <_ZNK18BulletTraceManager14getBoundingBoxEv+0x3c>)
  2f0604:	4b0e      	ldr	r3, [pc, #56]	@ (2f0640 <_ZNK18BulletTraceManager14getBoundingBoxEv+0x40>)
  2f0606:	447c      	add	r4, pc
  2f0608:	18e5      	adds	r5, r4, r3
  2f060a:	682b      	ldr	r3, [r5, #0]
  2f060c:	07da      	lsls	r2, r3, #31
  2f060e:	d502      	bpl.n	2f0616 <_ZNK18BulletTraceManager14getBoundingBoxEv+0x16>
  2f0610:	4e0c      	ldr	r6, [pc, #48]	@ (2f0644 <_ZNK18BulletTraceManager14getBoundingBoxEv+0x44>)
  2f0612:	19a0      	adds	r0, r4, r6
  2f0614:	bd70      	pop	{r4, r5, r6, pc}
  2f0616:	1c28      	adds	r0, r5, #0
  2f0618:	f6d4 e99e 	blx	1c4958 <__cxa_guard_acquire@plt>
  2f061c:	2800      	cmp	r0, #0
  2f061e:	d0f7      	beq.n	2f0610 <_ZNK18BulletTraceManager14getBoundingBoxEv+0x10>
  2f0620:	4e08      	ldr	r6, [pc, #32]	@ (2f0644 <_ZNK18BulletTraceManager14getBoundingBoxEv+0x44>)
  2f0622:	4b09      	ldr	r3, [pc, #36]	@ (2f0648 <_ZNK18BulletTraceManager14getBoundingBoxEv+0x48>)
  2f0624:	1c28      	adds	r0, r5, #0
  2f0626:	19a2      	adds	r2, r4, r6
  2f0628:	6013      	str	r3, [r2, #0]
  2f062a:	6053      	str	r3, [r2, #4]
  2f062c:	6093      	str	r3, [r2, #8]
  2f062e:	60d3      	str	r3, [r2, #12]
  2f0630:	6113      	str	r3, [r2, #16]
  2f0632:	6153      	str	r3, [r2, #20]
  2f0634:	f6d4 e846 	blx	1c46c4 <__cxa_guard_release@plt>
  2f0638:	e7eb      	b.n	2f0612 <_ZNK18BulletTraceManager14getBoundingBoxEv+0x12>
  2f063a:	0000      	movs	r0, r0
  2f063c:	001bfa3e 	.word	0x001bfa3e
  2f0640:	00007d50 	.word	0x00007d50
  2f0644:	00007d54 	.word	0x00007d54
  2f0648:	00000000 	.word	0x00000000
