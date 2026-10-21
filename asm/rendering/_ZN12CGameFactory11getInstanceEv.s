/* _ZN12CGameFactory11getInstanceEv
 * CGameFactory::getInstance()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db9a9  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db9a8 <_ZN12CGameFactory11getInstanceEv>:
  2db9a8:	b570      	push	{r4, r5, r6, lr}
  2db9aa:	4d10      	ldr	r5, [pc, #64]	@ (2db9ec <_ZN12CGameFactory11getInstanceEv+0x44>)
  2db9ac:	4b10      	ldr	r3, [pc, #64]	@ (2db9f0 <_ZN12CGameFactory11getInstanceEv+0x48>)
  2db9ae:	447d      	add	r5, pc
  2db9b0:	58ec      	ldr	r4, [r5, r3]
  2db9b2:	6823      	ldr	r3, [r4, #0]
  2db9b4:	07da      	lsls	r2, r3, #31
  2db9b6:	d502      	bpl.n	2db9be <_ZN12CGameFactory11getInstanceEv+0x16>
  2db9b8:	4e0e      	ldr	r6, [pc, #56]	@ (2db9f4 <_ZN12CGameFactory11getInstanceEv+0x4c>)
  2db9ba:	59a8      	ldr	r0, [r5, r6]
  2db9bc:	bd70      	pop	{r4, r5, r6, pc}
  2db9be:	1c20      	adds	r0, r4, #0
  2db9c0:	f6e8 efca 	blx	1c4958 <__cxa_guard_acquire@plt>
  2db9c4:	2800      	cmp	r0, #0
  2db9c6:	d0f7      	beq.n	2db9b8 <_ZN12CGameFactory11getInstanceEv+0x10>
  2db9c8:	4b0b      	ldr	r3, [pc, #44]	@ (2db9f8 <_ZN12CGameFactory11getInstanceEv+0x50>)
  2db9ca:	4e0a      	ldr	r6, [pc, #40]	@ (2db9f4 <_ZN12CGameFactory11getInstanceEv+0x4c>)
  2db9cc:	1c20      	adds	r0, r4, #0
  2db9ce:	58eb      	ldr	r3, [r5, r3]
  2db9d0:	59aa      	ldr	r2, [r5, r6]
  2db9d2:	3308      	adds	r3, #8
  2db9d4:	6013      	str	r3, [r2, #0]
  2db9d6:	f6e8 ee76 	blx	1c46c4 <__cxa_guard_release@plt>
  2db9da:	4b08      	ldr	r3, [pc, #32]	@ (2db9fc <_ZN12CGameFactory11getInstanceEv+0x54>)
  2db9dc:	4908      	ldr	r1, [pc, #32]	@ (2dba00 <_ZN12CGameFactory11getInstanceEv+0x58>)
  2db9de:	2000      	movs	r0, #0
  2db9e0:	58ea      	ldr	r2, [r5, r3]
  2db9e2:	1869      	adds	r1, r5, r1
  2db9e4:	f6e8 efb2 	blx	1c494c <__aeabi_atexit@plt>
  2db9e8:	e7e7      	b.n	2db9ba <_ZN12CGameFactory11getInstanceEv+0x12>
  2db9ea:	0000      	movs	r0, r0
  2db9ec:	001d4696 	.word	0x001d4696
  2db9f0:	00002424 	.word	0x00002424
  2db9f4:	00003d98 	.word	0x00003d98
  2db9f8:	000021ac 	.word	0x000021ac
  2db9fc:	00001450 	.word	0x00001450
  2dba00:	ffe2d025 	.word	0xffe2d025
