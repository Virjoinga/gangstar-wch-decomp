/* _ZN18WantedLevelManager11getInstanceEv
 * WantedLevelManager::getInstance()
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x002dba05  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dba04 <_ZN18WantedLevelManager11getInstanceEv>:
  2dba04:	b570      	push	{r4, r5, r6, lr}
  2dba06:	4d0f      	ldr	r5, [pc, #60]	@ (2dba44 <_ZN18WantedLevelManager11getInstanceEv+0x40>)
  2dba08:	4b0f      	ldr	r3, [pc, #60]	@ (2dba48 <_ZN18WantedLevelManager11getInstanceEv+0x44>)
  2dba0a:	447d      	add	r5, pc
  2dba0c:	58ec      	ldr	r4, [r5, r3]
  2dba0e:	6823      	ldr	r3, [r4, #0]
  2dba10:	07da      	lsls	r2, r3, #31
  2dba12:	d502      	bpl.n	2dba1a <_ZN18WantedLevelManager11getInstanceEv+0x16>
  2dba14:	4e0d      	ldr	r6, [pc, #52]	@ (2dba4c <_ZN18WantedLevelManager11getInstanceEv+0x48>)
  2dba16:	59a8      	ldr	r0, [r5, r6]
  2dba18:	bd70      	pop	{r4, r5, r6, pc}
  2dba1a:	1c20      	adds	r0, r4, #0
  2dba1c:	f6e8 ef9c 	blx	1c4958 <__cxa_guard_acquire@plt>
  2dba20:	2800      	cmp	r0, #0
  2dba22:	d0f7      	beq.n	2dba14 <_ZN18WantedLevelManager11getInstanceEv+0x10>
  2dba24:	4e09      	ldr	r6, [pc, #36]	@ (2dba4c <_ZN18WantedLevelManager11getInstanceEv+0x48>)
  2dba26:	59a8      	ldr	r0, [r5, r6]
  2dba28:	f067 f86e 	bl	342b08 <_ZN18WantedLevelManagerC1Ev>
  2dba2c:	1c20      	adds	r0, r4, #0
  2dba2e:	f6e8 ee4a 	blx	1c46c4 <__cxa_guard_release@plt>
  2dba32:	4b07      	ldr	r3, [pc, #28]	@ (2dba50 <_ZN18WantedLevelManager11getInstanceEv+0x4c>)
  2dba34:	4907      	ldr	r1, [pc, #28]	@ (2dba54 <_ZN18WantedLevelManager11getInstanceEv+0x50>)
  2dba36:	2000      	movs	r0, #0
  2dba38:	58ea      	ldr	r2, [r5, r3]
  2dba3a:	1869      	adds	r1, r5, r1
  2dba3c:	f6e8 ef86 	blx	1c494c <__aeabi_atexit@plt>
  2dba40:	e7e9      	b.n	2dba16 <_ZN18WantedLevelManager11getInstanceEv+0x12>
  2dba42:	0000      	movs	r0, r0
  2dba44:	001d463a 	.word	0x001d463a
  2dba48:	00002824 	.word	0x00002824
  2dba4c:	000047f0 	.word	0x000047f0
  2dba50:	00001450 	.word	0x00001450
  2dba54:	ffe2ba11 	.word	0xffe2ba11
