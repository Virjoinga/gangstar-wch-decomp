/* _ZN13ScriptManager10findObjectEPKcb
 * ScriptManager::findObject(char const*, bool)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ed19  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ed18 <_ZN13ScriptManager10findObjectEPKcb>:
  33ed18:	b570      	push	{r4, r5, r6, lr}
  33ed1a:	4c17      	ldr	r4, [pc, #92]	@ (33ed78 <_ZN13ScriptManager10findObjectEPKcb+0x60>)
  33ed1c:	1c0e      	adds	r6, r1, #0
  33ed1e:	4917      	ldr	r1, [pc, #92]	@ (33ed7c <_ZN13ScriptManager10findObjectEPKcb+0x64>)
  33ed20:	447c      	add	r4, pc
  33ed22:	1c05      	adds	r5, r0, #0
  33ed24:	1861      	adds	r1, r4, r1
  33ed26:	f685 ec98 	blx	1c4658 <strcmp@plt>
  33ed2a:	2800      	cmp	r0, #0
  33ed2c:	d107      	bne.n	33ed3e <_ZN13ScriptManager10findObjectEPKcb+0x26>
  33ed2e:	4b14      	ldr	r3, [pc, #80]	@ (33ed80 <_ZN13ScriptManager10findObjectEPKcb+0x68>)
  33ed30:	58e3      	ldr	r3, [r4, r3]
  33ed32:	6818      	ldr	r0, [r3, #0]
  33ed34:	2800      	cmp	r0, #0
  33ed36:	d00d      	beq.n	33ed54 <_ZN13ScriptManager10findObjectEPKcb+0x3c>
  33ed38:	1d06      	adds	r6, r0, #4
  33ed3a:	1c30      	adds	r0, r6, #0
  33ed3c:	bd70      	pop	{r4, r5, r6, pc}
  33ed3e:	4911      	ldr	r1, [pc, #68]	@ (33ed84 <_ZN13ScriptManager10findObjectEPKcb+0x6c>)
  33ed40:	1c28      	adds	r0, r5, #0
  33ed42:	1861      	adds	r1, r4, r1
  33ed44:	f685 ec88 	blx	1c4658 <strcmp@plt>
  33ed48:	2800      	cmp	r0, #0
  33ed4a:	d105      	bne.n	33ed58 <_ZN13ScriptManager10findObjectEPKcb+0x40>
  33ed4c:	4b0e      	ldr	r3, [pc, #56]	@ (33ed88 <_ZN13ScriptManager10findObjectEPKcb+0x70>)
  33ed4e:	58e3      	ldr	r3, [r4, r3]
  33ed50:	681e      	ldr	r6, [r3, #0]
  33ed52:	e7f2      	b.n	33ed3a <_ZN13ScriptManager10findObjectEPKcb+0x22>
  33ed54:	2600      	movs	r6, #0
  33ed56:	e7f0      	b.n	33ed3a <_ZN13ScriptManager10findObjectEPKcb+0x22>
  33ed58:	4b0c      	ldr	r3, [pc, #48]	@ (33ed8c <_ZN13ScriptManager10findObjectEPKcb+0x74>)
  33ed5a:	1c32      	adds	r2, r6, #0
  33ed5c:	1c29      	adds	r1, r5, #0
  33ed5e:	58e3      	ldr	r3, [r4, r3]
  33ed60:	6818      	ldr	r0, [r3, #0]
  33ed62:	f7d6 f981 	bl	315068 <_ZNK17GameObjectManager19GetGameObjectByNameEPKcb>
  33ed66:	1c06      	adds	r6, r0, #0
  33ed68:	2800      	cmp	r0, #0
  33ed6a:	d1e6      	bne.n	33ed3a <_ZN13ScriptManager10findObjectEPKcb+0x22>
  33ed6c:	4808      	ldr	r0, [pc, #32]	@ (33ed90 <_ZN13ScriptManager10findObjectEPKcb+0x78>)
  33ed6e:	1c29      	adds	r1, r5, #0
  33ed70:	1820      	adds	r0, r4, r0
  33ed72:	f685 e972 	blx	1c4058 <printf@plt>
  33ed76:	e7e0      	b.n	33ed3a <_ZN13ScriptManager10findObjectEPKcb+0x22>
  33ed78:	00171324 	.word	0x00171324
  33ed7c:	fff7f00c 	.word	0xfff7f00c
  33ed80:	00001ea0 	.word	0x00001ea0
  33ed84:	fff7f014 	.word	0xfff7f014
  33ed88:	00004370 	.word	0x00004370
  33ed8c:	000039b4 	.word	0x000039b4
  33ed90:	fff7f018 	.word	0xfff7f018
