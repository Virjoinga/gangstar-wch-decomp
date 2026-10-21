/* _ZN13ScriptManager8tearDownEv
 * ScriptManager::tearDown()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033fda9  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033fda8 <_ZN13ScriptManager8tearDownEv>:
  33fda8:	b5f0      	push	{r4, r5, r6, r7, lr}
  33fdaa:	4f2e      	ldr	r7, [pc, #184]	@ (33fe64 <_ZN13ScriptManager8tearDownEv+0xbc>)
  33fdac:	1c05      	adds	r5, r0, #0
  33fdae:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33fdb0:	447f      	add	r7, pc
  33fdb2:	b081      	sub	sp, #4
  33fdb4:	2800      	cmp	r0, #0
  33fdb6:	d002      	beq.n	33fdbe <_ZN13ScriptManager8tearDownEv+0x16>
  33fdb8:	6803      	ldr	r3, [r0, #0]
  33fdba:	685b      	ldr	r3, [r3, #4]
  33fdbc:	4798      	blx	r3
  33fdbe:	4b2a      	ldr	r3, [pc, #168]	@ (33fe68 <_ZN13ScriptManager8tearDownEv+0xc0>)
  33fdc0:	2600      	movs	r6, #0
  33fdc2:	1c28      	adds	r0, r5, #0
  33fdc4:	58fc      	ldr	r4, [r7, r3]
  33fdc6:	3034      	adds	r0, #52	@ 0x34
  33fdc8:	64ae      	str	r6, [r5, #72]	@ 0x48
  33fdca:	47a0      	blx	r4
  33fdcc:	1c28      	adds	r0, r5, #0
  33fdce:	302c      	adds	r0, #44	@ 0x2c
  33fdd0:	47a0      	blx	r4
  33fdd2:	1c28      	adds	r0, r5, #0
  33fdd4:	3030      	adds	r0, #48	@ 0x30
  33fdd6:	47a0      	blx	r4
  33fdd8:	1c28      	adds	r0, r5, #0
  33fdda:	3028      	adds	r0, #40	@ 0x28
  33fddc:	47a0      	blx	r4
  33fdde:	6a28      	ldr	r0, [r5, #32]
  33fde0:	2800      	cmp	r0, #0
  33fde2:	d002      	beq.n	33fdea <_ZN13ScriptManager8tearDownEv+0x42>
  33fde4:	6803      	ldr	r3, [r0, #0]
  33fde6:	685b      	ldr	r3, [r3, #4]
  33fde8:	4798      	blx	r3
  33fdea:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  33fdec:	622e      	str	r6, [r5, #32]
  33fdee:	2800      	cmp	r0, #0
  33fdf0:	d002      	beq.n	33fdf8 <_ZN13ScriptManager8tearDownEv+0x50>
  33fdf2:	6803      	ldr	r3, [r0, #0]
  33fdf4:	685b      	ldr	r3, [r3, #4]
  33fdf6:	4798      	blx	r3
  33fdf8:	69e8      	ldr	r0, [r5, #28]
  33fdfa:	626e      	str	r6, [r5, #36]	@ 0x24
  33fdfc:	2800      	cmp	r0, #0
  33fdfe:	d002      	beq.n	33fe06 <_ZN13ScriptManager8tearDownEv+0x5e>
  33fe00:	6803      	ldr	r3, [r0, #0]
  33fe02:	685b      	ldr	r3, [r3, #4]
  33fe04:	4798      	blx	r3
  33fe06:	1c28      	adds	r0, r5, #0
  33fe08:	3038      	adds	r0, #56	@ 0x38
  33fe0a:	61ee      	str	r6, [r5, #28]
  33fe0c:	47a0      	blx	r4
  33fe0e:	6c68      	ldr	r0, [r5, #68]	@ 0x44
  33fe10:	2800      	cmp	r0, #0
  33fe12:	d002      	beq.n	33fe1a <_ZN13ScriptManager8tearDownEv+0x72>
  33fe14:	6803      	ldr	r3, [r0, #0]
  33fe16:	685b      	ldr	r3, [r3, #4]
  33fe18:	4798      	blx	r3
  33fe1a:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  33fe1c:	646e      	str	r6, [r5, #68]	@ 0x44
  33fe1e:	2800      	cmp	r0, #0
  33fe20:	d002      	beq.n	33fe28 <_ZN13ScriptManager8tearDownEv+0x80>
  33fe22:	6803      	ldr	r3, [r0, #0]
  33fe24:	685b      	ldr	r3, [r3, #4]
  33fe26:	4798      	blx	r3
  33fe28:	682a      	ldr	r2, [r5, #0]
  33fe2a:	63ee      	str	r6, [r5, #60]	@ 0x3c
  33fe2c:	1c10      	adds	r0, r2, #0
  33fe2e:	2a00      	cmp	r2, #0
  33fe30:	d015      	beq.n	33fe5e <_ZN13ScriptManager8tearDownEv+0xb6>
  33fe32:	68ab      	ldr	r3, [r5, #8]
  33fe34:	2b00      	cmp	r3, #0
  33fe36:	dd0e      	ble.n	33fe56 <_ZN13ScriptManager8tearDownEv+0xae>
  33fe38:	4e0c      	ldr	r6, [pc, #48]	@ (33fe6c <_ZN13ScriptManager8tearDownEv+0xc4>)
  33fe3a:	2400      	movs	r4, #0
  33fe3c:	e000      	b.n	33fe40 <_ZN13ScriptManager8tearDownEv+0x98>
  33fe3e:	682a      	ldr	r2, [r5, #0]
  33fe40:	00a0      	lsls	r0, r4, #2
  33fe42:	59bb      	ldr	r3, [r7, r6]
  33fe44:	1880      	adds	r0, r0, r2
  33fe46:	4798      	blx	r3
  33fe48:	68ab      	ldr	r3, [r5, #8]
  33fe4a:	3401      	adds	r4, #1
  33fe4c:	42a3      	cmp	r3, r4
  33fe4e:	dcf6      	bgt.n	33fe3e <_ZN13ScriptManager8tearDownEv+0x96>
  33fe50:	6828      	ldr	r0, [r5, #0]
  33fe52:	2800      	cmp	r0, #0
  33fe54:	d001      	beq.n	33fe5a <_ZN13ScriptManager8tearDownEv+0xb2>
  33fe56:	f684 ebe2 	blx	1c461c <_ZdaPv@plt>
  33fe5a:	2300      	movs	r3, #0
  33fe5c:	602b      	str	r3, [r5, #0]
  33fe5e:	b001      	add	sp, #4
  33fe60:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33fe62:	0000      	movs	r0, r0
  33fe64:	00170294 	.word	0x00170294
  33fe68:	00002f04 	.word	0x00002f04
  33fe6c:	00001c54 	.word	0x00001c54
