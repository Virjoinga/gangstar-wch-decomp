/* _ZN11Application11GetInstanceEv
 * Application::GetInstance()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d528d  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d528c <_ZN11Application11GetInstanceEv>:
  2d528c:	b570      	push	{r4, r5, r6, lr}
  2d528e:	4c0f      	ldr	r4, [pc, #60]	@ (2d52cc <_ZN11Application11GetInstanceEv+0x40>)
  2d5290:	4b0f      	ldr	r3, [pc, #60]	@ (2d52d0 <_ZN11Application11GetInstanceEv+0x44>)
  2d5292:	447c      	add	r4, pc
  2d5294:	18e5      	adds	r5, r4, r3
  2d5296:	682b      	ldr	r3, [r5, #0]
  2d5298:	07da      	lsls	r2, r3, #31
  2d529a:	d502      	bpl.n	2d52a2 <_ZN11Application11GetInstanceEv+0x16>
  2d529c:	4e0d      	ldr	r6, [pc, #52]	@ (2d52d4 <_ZN11Application11GetInstanceEv+0x48>)
  2d529e:	19a0      	adds	r0, r4, r6
  2d52a0:	bd70      	pop	{r4, r5, r6, pc}
  2d52a2:	1c28      	adds	r0, r5, #0
  2d52a4:	f6ef eb58 	blx	1c4958 <__cxa_guard_acquire@plt>
  2d52a8:	2800      	cmp	r0, #0
  2d52aa:	d0f7      	beq.n	2d529c <_ZN11Application11GetInstanceEv+0x10>
  2d52ac:	4e09      	ldr	r6, [pc, #36]	@ (2d52d4 <_ZN11Application11GetInstanceEv+0x48>)
  2d52ae:	19a0      	adds	r0, r4, r6
  2d52b0:	f7ff ffa2 	bl	2d51f8 <_ZN11ApplicationC1Ev>
  2d52b4:	1c28      	adds	r0, r5, #0
  2d52b6:	f6ef ea06 	blx	1c46c4 <__cxa_guard_release@plt>
  2d52ba:	4b07      	ldr	r3, [pc, #28]	@ (2d52d8 <_ZN11Application11GetInstanceEv+0x4c>)
  2d52bc:	4907      	ldr	r1, [pc, #28]	@ (2d52dc <_ZN11Application11GetInstanceEv+0x50>)
  2d52be:	2000      	movs	r0, #0
  2d52c0:	58e2      	ldr	r2, [r4, r3]
  2d52c2:	1861      	adds	r1, r4, r1
  2d52c4:	f6ef eb42 	blx	1c494c <__aeabi_atexit@plt>
  2d52c8:	e7e9      	b.n	2d529e <_ZN11Application11GetInstanceEv+0x12>
  2d52ca:	0000      	movs	r0, r0
  2d52cc:	001dadb2 	.word	0x001dadb2
  2d52d0:	00006804 	.word	0x00006804
  2d52d4:	00006808 	.word	0x00006808
  2d52d8:	00001450 	.word	0x00001450
  2d52dc:	ffe25d41 	.word	0xffe25d41
