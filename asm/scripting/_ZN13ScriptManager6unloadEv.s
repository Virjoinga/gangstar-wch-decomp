/* _ZN13ScriptManager6unloadEv
 * ScriptManager::unload()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033fcb1  Size: 0xf8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033fcb0 <_ZN13ScriptManager6unloadEv>:
  33fcb0:	b5f0      	push	{r4, r5, r6, r7, lr}
  33fcb2:	2101      	movs	r1, #1
  33fcb4:	b081      	sub	sp, #4
  33fcb6:	1c05      	adds	r5, r0, #0
  33fcb8:	4249      	negs	r1, r1
  33fcba:	6b40      	ldr	r0, [r0, #52]	@ 0x34
  33fcbc:	f009 fb8c 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33fcc0:	2101      	movs	r1, #1
  33fcc2:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  33fcc4:	4249      	negs	r1, r1
  33fcc6:	f009 fb87 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33fcca:	2101      	movs	r1, #1
  33fccc:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  33fcce:	4249      	negs	r1, r1
  33fcd0:	f009 fb82 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33fcd4:	2101      	movs	r1, #1
  33fcd6:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  33fcd8:	4f28      	ldr	r7, [pc, #160]	@ (33fd7c <_ZN13ScriptManager6unloadEv+0xcc>)
  33fcda:	4249      	negs	r1, r1
  33fcdc:	f009 fb7c 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33fce0:	4b27      	ldr	r3, [pc, #156]	@ (33fd80 <_ZN13ScriptManager6unloadEv+0xd0>)
  33fce2:	447f      	add	r7, pc
  33fce4:	58fc      	ldr	r4, [r7, r3]
  33fce6:	6820      	ldr	r0, [r4, #0]
  33fce8:	2800      	cmp	r0, #0
  33fcea:	d002      	beq.n	33fcf2 <_ZN13ScriptManager6unloadEv+0x42>
  33fcec:	6803      	ldr	r3, [r0, #0]
  33fcee:	689b      	ldr	r3, [r3, #8]
  33fcf0:	4798      	blx	r3
  33fcf2:	2600      	movs	r6, #0
  33fcf4:	6026      	str	r6, [r4, #0]
  33fcf6:	6c68      	ldr	r0, [r5, #68]	@ 0x44
  33fcf8:	2800      	cmp	r0, #0
  33fcfa:	d002      	beq.n	33fd02 <_ZN13ScriptManager6unloadEv+0x52>
  33fcfc:	6803      	ldr	r3, [r0, #0]
  33fcfe:	685b      	ldr	r3, [r3, #4]
  33fd00:	4798      	blx	r3
  33fd02:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  33fd04:	646e      	str	r6, [r5, #68]	@ 0x44
  33fd06:	2800      	cmp	r0, #0
  33fd08:	d002      	beq.n	33fd10 <_ZN13ScriptManager6unloadEv+0x60>
  33fd0a:	6803      	ldr	r3, [r0, #0]
  33fd0c:	685b      	ldr	r3, [r3, #4]
  33fd0e:	4798      	blx	r3
  33fd10:	682a      	ldr	r2, [r5, #0]
  33fd12:	63ee      	str	r6, [r5, #60]	@ 0x3c
  33fd14:	1c10      	adds	r0, r2, #0
  33fd16:	2a00      	cmp	r2, #0
  33fd18:	d015      	beq.n	33fd46 <_ZN13ScriptManager6unloadEv+0x96>
  33fd1a:	68ab      	ldr	r3, [r5, #8]
  33fd1c:	2b00      	cmp	r3, #0
  33fd1e:	dd0e      	ble.n	33fd3e <_ZN13ScriptManager6unloadEv+0x8e>
  33fd20:	4e18      	ldr	r6, [pc, #96]	@ (33fd84 <_ZN13ScriptManager6unloadEv+0xd4>)
  33fd22:	2400      	movs	r4, #0
  33fd24:	e000      	b.n	33fd28 <_ZN13ScriptManager6unloadEv+0x78>
  33fd26:	682a      	ldr	r2, [r5, #0]
  33fd28:	00a0      	lsls	r0, r4, #2
  33fd2a:	59bb      	ldr	r3, [r7, r6]
  33fd2c:	1880      	adds	r0, r0, r2
  33fd2e:	4798      	blx	r3
  33fd30:	68ab      	ldr	r3, [r5, #8]
  33fd32:	3401      	adds	r4, #1
  33fd34:	42a3      	cmp	r3, r4
  33fd36:	dcf6      	bgt.n	33fd26 <_ZN13ScriptManager6unloadEv+0x76>
  33fd38:	6828      	ldr	r0, [r5, #0]
  33fd3a:	2800      	cmp	r0, #0
  33fd3c:	d001      	beq.n	33fd42 <_ZN13ScriptManager6unloadEv+0x92>
  33fd3e:	f684 ec6e 	blx	1c461c <_ZdaPv@plt>
  33fd42:	2300      	movs	r3, #0
  33fd44:	602b      	str	r3, [r5, #0]
  33fd46:	4b10      	ldr	r3, [pc, #64]	@ (33fd88 <_ZN13ScriptManager6unloadEv+0xd8>)
  33fd48:	2100      	movs	r1, #0
  33fd4a:	60a9      	str	r1, [r5, #8]
  33fd4c:	58fb      	ldr	r3, [r7, r3]
  33fd4e:	4a0f      	ldr	r2, [pc, #60]	@ (33fd8c <_ZN13ScriptManager6unloadEv+0xdc>)
  33fd50:	b001      	add	sp, #4
  33fd52:	6019      	str	r1, [r3, #0]
  33fd54:	4b0e      	ldr	r3, [pc, #56]	@ (33fd90 <_ZN13ScriptManager6unloadEv+0xe0>)
  33fd56:	58fb      	ldr	r3, [r7, r3]
  33fd58:	601a      	str	r2, [r3, #0]
  33fd5a:	4b0e      	ldr	r3, [pc, #56]	@ (33fd94 <_ZN13ScriptManager6unloadEv+0xe4>)
  33fd5c:	58fb      	ldr	r3, [r7, r3]
  33fd5e:	601a      	str	r2, [r3, #0]
  33fd60:	4b0d      	ldr	r3, [pc, #52]	@ (33fd98 <_ZN13ScriptManager6unloadEv+0xe8>)
  33fd62:	58fb      	ldr	r3, [r7, r3]
  33fd64:	6019      	str	r1, [r3, #0]
  33fd66:	4b0d      	ldr	r3, [pc, #52]	@ (33fd9c <_ZN13ScriptManager6unloadEv+0xec>)
  33fd68:	58fb      	ldr	r3, [r7, r3]
  33fd6a:	6019      	str	r1, [r3, #0]
  33fd6c:	4b0c      	ldr	r3, [pc, #48]	@ (33fda0 <_ZN13ScriptManager6unloadEv+0xf0>)
  33fd6e:	58fb      	ldr	r3, [r7, r3]
  33fd70:	6019      	str	r1, [r3, #0]
  33fd72:	4b0c      	ldr	r3, [pc, #48]	@ (33fda4 <_ZN13ScriptManager6unloadEv+0xf4>)
  33fd74:	58fb      	ldr	r3, [r7, r3]
  33fd76:	6019      	str	r1, [r3, #0]
  33fd78:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33fd7a:	0000      	movs	r0, r0
  33fd7c:	00170362 	.word	0x00170362
  33fd80:	00001ea0 	.word	0x00001ea0
  33fd84:	00001c54 	.word	0x00001c54
  33fd88:	00004370 	.word	0x00004370
  33fd8c:	fffffc19 	.word	0xfffffc19
  33fd90:	00000a50 	.word	0x00000a50
  33fd94:	00003628 	.word	0x00003628
  33fd98:	00003394 	.word	0x00003394
  33fd9c:	00003134 	.word	0x00003134
  33fda0:	000022c0 	.word	0x000022c0
  33fda4:	00003114 	.word	0x00003114
