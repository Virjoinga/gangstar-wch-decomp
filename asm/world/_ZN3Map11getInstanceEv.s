/* _ZN3Map11getInstanceEv
 * Map::getInstance()
 *
 * Area:        world
 * Source file: Map.cpp
 * Address:     0x002dbb59  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbb58 <_ZN3Map11getInstanceEv>:
  2dbb58:	b570      	push	{r4, r5, r6, lr}
  2dbb5a:	4d0f      	ldr	r5, [pc, #60]	@ (2dbb98 <_ZN3Map11getInstanceEv+0x40>)
  2dbb5c:	4b0f      	ldr	r3, [pc, #60]	@ (2dbb9c <_ZN3Map11getInstanceEv+0x44>)
  2dbb5e:	447d      	add	r5, pc
  2dbb60:	58ec      	ldr	r4, [r5, r3]
  2dbb62:	6823      	ldr	r3, [r4, #0]
  2dbb64:	07da      	lsls	r2, r3, #31
  2dbb66:	d502      	bpl.n	2dbb6e <_ZN3Map11getInstanceEv+0x16>
  2dbb68:	4e0d      	ldr	r6, [pc, #52]	@ (2dbba0 <_ZN3Map11getInstanceEv+0x48>)
  2dbb6a:	59a8      	ldr	r0, [r5, r6]
  2dbb6c:	bd70      	pop	{r4, r5, r6, pc}
  2dbb6e:	1c20      	adds	r0, r4, #0
  2dbb70:	f6e8 eef2 	blx	1c4958 <__cxa_guard_acquire@plt>
  2dbb74:	2800      	cmp	r0, #0
  2dbb76:	d0f7      	beq.n	2dbb68 <_ZN3Map11getInstanceEv+0x10>
  2dbb78:	4e09      	ldr	r6, [pc, #36]	@ (2dbba0 <_ZN3Map11getInstanceEv+0x48>)
  2dbb7a:	59a8      	ldr	r0, [r5, r6]
  2dbb7c:	f04d f84a 	bl	328c14 <_ZN3MapC1Ev>
  2dbb80:	1c20      	adds	r0, r4, #0
  2dbb82:	f6e8 eda0 	blx	1c46c4 <__cxa_guard_release@plt>
  2dbb86:	4b07      	ldr	r3, [pc, #28]	@ (2dbba4 <_ZN3Map11getInstanceEv+0x4c>)
  2dbb88:	4907      	ldr	r1, [pc, #28]	@ (2dbba8 <_ZN3Map11getInstanceEv+0x50>)
  2dbb8a:	2000      	movs	r0, #0
  2dbb8c:	58ea      	ldr	r2, [r5, r3]
  2dbb8e:	1869      	adds	r1, r5, r1
  2dbb90:	f6e8 eedc 	blx	1c494c <__aeabi_atexit@plt>
  2dbb94:	e7e9      	b.n	2dbb6a <_ZN3Map11getInstanceEv+0x12>
  2dbb96:	0000      	movs	r0, r0
  2dbb98:	001d44e6 	.word	0x001d44e6
  2dbb9c:	00003cc8 	.word	0x00003cc8
  2dbba0:	00001524 	.word	0x00001524
  2dbba4:	00001450 	.word	0x00001450
  2dbba8:	ffe2bb65 	.word	0xffe2bb65
