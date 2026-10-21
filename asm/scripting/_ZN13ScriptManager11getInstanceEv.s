/* _ZN13ScriptManager11getInstanceEv
 * ScriptManager::getInstance()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d361  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d360 <_ZN13ScriptManager11getInstanceEv>:
  33d360:	b570      	push	{r4, r5, r6, lr}
  33d362:	4c0f      	ldr	r4, [pc, #60]	@ (33d3a0 <_ZN13ScriptManager11getInstanceEv+0x40>)
  33d364:	4b0f      	ldr	r3, [pc, #60]	@ (33d3a4 <_ZN13ScriptManager11getInstanceEv+0x44>)
  33d366:	447c      	add	r4, pc
  33d368:	18e5      	adds	r5, r4, r3
  33d36a:	682b      	ldr	r3, [r5, #0]
  33d36c:	07da      	lsls	r2, r3, #31
  33d36e:	d502      	bpl.n	33d376 <_ZN13ScriptManager11getInstanceEv+0x16>
  33d370:	4e0d      	ldr	r6, [pc, #52]	@ (33d3a8 <_ZN13ScriptManager11getInstanceEv+0x48>)
  33d372:	19a0      	adds	r0, r4, r6
  33d374:	bd70      	pop	{r4, r5, r6, pc}
  33d376:	1c28      	adds	r0, r5, #0
  33d378:	f687 eaee 	blx	1c4958 <__cxa_guard_acquire@plt>
  33d37c:	2800      	cmp	r0, #0
  33d37e:	d0f7      	beq.n	33d370 <_ZN13ScriptManager11getInstanceEv+0x10>
  33d380:	4e09      	ldr	r6, [pc, #36]	@ (33d3a8 <_ZN13ScriptManager11getInstanceEv+0x48>)
  33d382:	19a0      	adds	r0, r4, r6
  33d384:	f7ff fe18 	bl	33cfb8 <_ZN13ScriptManagerC1Ev>
  33d388:	1c28      	adds	r0, r5, #0
  33d38a:	f687 e99c 	blx	1c46c4 <__cxa_guard_release@plt>
  33d38e:	4b07      	ldr	r3, [pc, #28]	@ (33d3ac <_ZN13ScriptManager11getInstanceEv+0x4c>)
  33d390:	4907      	ldr	r1, [pc, #28]	@ (33d3b0 <_ZN13ScriptManager11getInstanceEv+0x50>)
  33d392:	2000      	movs	r0, #0
  33d394:	58e2      	ldr	r2, [r4, r3]
  33d396:	1861      	adds	r1, r4, r1
  33d398:	f687 ead8 	blx	1c494c <__aeabi_atexit@plt>
  33d39c:	e7e9      	b.n	33d372 <_ZN13ScriptManager11getInstanceEv+0x12>
  33d39e:	0000      	movs	r0, r0
  33d3a0:	00172cde 	.word	0x00172cde
  33d3a4:	0000a5d0 	.word	0x0000a5d0
  33d3a8:	0000a5d4 	.word	0x0000a5d4
  33d3ac:	00001450 	.word	0x00001450
  33d3b0:	ffe8e789 	.word	0xffe8e789
