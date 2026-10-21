/* _ZN11MenuManager11getInstanceEv
 * MenuManager::getInstance()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4895  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4894 <_ZN11MenuManager11getInstanceEv>:
  2e4894:	b570      	push	{r4, r5, r6, lr}
  2e4896:	4c0f      	ldr	r4, [pc, #60]	@ (2e48d4 <_ZN11MenuManager11getInstanceEv+0x40>)
  2e4898:	4b0f      	ldr	r3, [pc, #60]	@ (2e48d8 <_ZN11MenuManager11getInstanceEv+0x44>)
  2e489a:	447c      	add	r4, pc
  2e489c:	18e5      	adds	r5, r4, r3
  2e489e:	682b      	ldr	r3, [r5, #0]
  2e48a0:	07da      	lsls	r2, r3, #31
  2e48a2:	d502      	bpl.n	2e48aa <_ZN11MenuManager11getInstanceEv+0x16>
  2e48a4:	4e0d      	ldr	r6, [pc, #52]	@ (2e48dc <_ZN11MenuManager11getInstanceEv+0x48>)
  2e48a6:	19a0      	adds	r0, r4, r6
  2e48a8:	bd70      	pop	{r4, r5, r6, pc}
  2e48aa:	1c28      	adds	r0, r5, #0
  2e48ac:	f6e0 e854 	blx	1c4958 <__cxa_guard_acquire@plt>
  2e48b0:	2800      	cmp	r0, #0
  2e48b2:	d0f7      	beq.n	2e48a4 <_ZN11MenuManager11getInstanceEv+0x10>
  2e48b4:	4e09      	ldr	r6, [pc, #36]	@ (2e48dc <_ZN11MenuManager11getInstanceEv+0x48>)
  2e48b6:	19a0      	adds	r0, r4, r6
  2e48b8:	f7ff ff60 	bl	2e477c <_ZN11MenuManagerC1Ev>
  2e48bc:	1c28      	adds	r0, r5, #0
  2e48be:	f6df ef02 	blx	1c46c4 <__cxa_guard_release@plt>
  2e48c2:	4b07      	ldr	r3, [pc, #28]	@ (2e48e0 <_ZN11MenuManager11getInstanceEv+0x4c>)
  2e48c4:	4907      	ldr	r1, [pc, #28]	@ (2e48e4 <_ZN11MenuManager11getInstanceEv+0x50>)
  2e48c6:	2000      	movs	r0, #0
  2e48c8:	58e2      	ldr	r2, [r4, r3]
  2e48ca:	1861      	adds	r1, r4, r1
  2e48cc:	f6e0 e83e 	blx	1c494c <__aeabi_atexit@plt>
  2e48d0:	e7e9      	b.n	2e48a6 <_ZN11MenuManager11getInstanceEv+0x12>
  2e48d2:	0000      	movs	r0, r0
  2e48d4:	001cb7aa 	.word	0x001cb7aa
  2e48d8:	000079d4 	.word	0x000079d4
  2e48dc:	000079d8 	.word	0x000079d8
  2e48e0:	00001450 	.word	0x00001450
  2e48e4:	ffe36269 	.word	0xffe36269
