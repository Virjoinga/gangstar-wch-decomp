/* _ZN9AIManager11getInstanceEv
 * AIManager::getInstance()
 *
 * Area:        ai
 * Source file: AIManager.cpp
 * Address:     0x002dbae9  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbae8 <_ZN9AIManager11getInstanceEv>:
  2dbae8:	b570      	push	{r4, r5, r6, lr}
  2dbaea:	4d0f      	ldr	r5, [pc, #60]	@ (2dbb28 <_ZN9AIManager11getInstanceEv+0x40>)
  2dbaec:	4b0f      	ldr	r3, [pc, #60]	@ (2dbb2c <_ZN9AIManager11getInstanceEv+0x44>)
  2dbaee:	447d      	add	r5, pc
  2dbaf0:	58ec      	ldr	r4, [r5, r3]
  2dbaf2:	6823      	ldr	r3, [r4, #0]
  2dbaf4:	07da      	lsls	r2, r3, #31
  2dbaf6:	d502      	bpl.n	2dbafe <_ZN9AIManager11getInstanceEv+0x16>
  2dbaf8:	4e0d      	ldr	r6, [pc, #52]	@ (2dbb30 <_ZN9AIManager11getInstanceEv+0x48>)
  2dbafa:	59a8      	ldr	r0, [r5, r6]
  2dbafc:	bd70      	pop	{r4, r5, r6, pc}
  2dbafe:	1c20      	adds	r0, r4, #0
  2dbb00:	f6e8 ef2a 	blx	1c4958 <__cxa_guard_acquire@plt>
  2dbb04:	2800      	cmp	r0, #0
  2dbb06:	d0f7      	beq.n	2dbaf8 <_ZN9AIManager11getInstanceEv+0x10>
  2dbb08:	4e09      	ldr	r6, [pc, #36]	@ (2dbb30 <_ZN9AIManager11getInstanceEv+0x48>)
  2dbb0a:	59a8      	ldr	r0, [r5, r6]
  2dbb0c:	f064 fb0c 	bl	340128 <_ZN9AIManagerC1Ev>
  2dbb10:	1c20      	adds	r0, r4, #0
  2dbb12:	f6e8 edd8 	blx	1c46c4 <__cxa_guard_release@plt>
  2dbb16:	4b07      	ldr	r3, [pc, #28]	@ (2dbb34 <_ZN9AIManager11getInstanceEv+0x4c>)
  2dbb18:	4907      	ldr	r1, [pc, #28]	@ (2dbb38 <_ZN9AIManager11getInstanceEv+0x50>)
  2dbb1a:	2000      	movs	r0, #0
  2dbb1c:	58ea      	ldr	r2, [r5, r3]
  2dbb1e:	1869      	adds	r1, r5, r1
  2dbb20:	f6e8 ef14 	blx	1c494c <__aeabi_atexit@plt>
  2dbb24:	e7e9      	b.n	2dbafa <_ZN9AIManager11getInstanceEv+0x12>
  2dbb26:	0000      	movs	r0, r0
  2dbb28:	001d4556 	.word	0x001d4556
  2dbb2c:	0000455c 	.word	0x0000455c
  2dbb30:	00004180 	.word	0x00004180
  2dbb34:	00001450 	.word	0x00001450
  2dbb38:	ffe2baf5 	.word	0xffe2baf5
