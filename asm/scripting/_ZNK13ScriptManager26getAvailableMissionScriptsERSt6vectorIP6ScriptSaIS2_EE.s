/* _ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE
 * ScriptManager::getAvailableMissionScripts(std::vector<Script*, std::allocator<Script*> >&) const
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033fc01  Size: 0xb0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033fc00 <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE>:
  33fc00:	b5f0      	push	{r4, r5, r6, r7, lr}
  33fc02:	4657      	mov	r7, sl
  33fc04:	4646      	mov	r6, r8
  33fc06:	b4c0      	push	{r6, r7}
  33fc08:	4a27      	ldr	r2, [pc, #156]	@ (33fca8 <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0xa8>)
  33fc0a:	6883      	ldr	r3, [r0, #8]
  33fc0c:	b085      	sub	sp, #20
  33fc0e:	4692      	mov	sl, r2
  33fc10:	44fa      	add	sl, pc
  33fc12:	1c05      	adds	r5, r0, #0
  33fc14:	4688      	mov	r8, r1
  33fc16:	2b00      	cmp	r3, #0
  33fc18:	dd31      	ble.n	33fc7e <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x7e>
  33fc1a:	2600      	movs	r6, #0
  33fc1c:	e003      	b.n	33fc26 <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x26>
  33fc1e:	68ab      	ldr	r3, [r5, #8]
  33fc20:	3601      	adds	r6, #1
  33fc22:	42b3      	cmp	r3, r6
  33fc24:	dd2b      	ble.n	33fc7e <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x7e>
  33fc26:	682b      	ldr	r3, [r5, #0]
  33fc28:	00b4      	lsls	r4, r6, #2
  33fc2a:	5918      	ldr	r0, [r3, r4]
  33fc2c:	f7f9 fa58 	bl	3390e0 <_ZNK6Script8getStateEv>
  33fc30:	2802      	cmp	r0, #2
  33fc32:	d1f4      	bne.n	33fc1e <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x1e>
  33fc34:	682b      	ldr	r3, [r5, #0]
  33fc36:	2100      	movs	r1, #0
  33fc38:	5918      	ldr	r0, [r3, r4]
  33fc3a:	f7f9 fa53 	bl	3390e4 <_ZNK6Script11peekCommandEi>
  33fc3e:	682b      	ldr	r3, [r5, #0]
  33fc40:	1c07      	adds	r7, r0, #0
  33fc42:	5918      	ldr	r0, [r3, r4]
  33fc44:	f7f9 fa40 	bl	3390c8 <_ZNK6Script12getMissionIdEv>
  33fc48:	1c43      	adds	r3, r0, #1
  33fc4a:	d0e8      	beq.n	33fc1e <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x1e>
  33fc4c:	6beb      	ldr	r3, [r5, #60]	@ 0x3c
  33fc4e:	685b      	ldr	r3, [r3, #4]
  33fc50:	4298      	cmp	r0, r3
  33fc52:	d0e4      	beq.n	33fc1e <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x1e>
  33fc54:	2f00      	cmp	r7, #0
  33fc56:	d0e2      	beq.n	33fc1e <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x1e>
  33fc58:	683b      	ldr	r3, [r7, #0]
  33fc5a:	2b40      	cmp	r3, #64	@ 0x40
  33fc5c:	d1df      	bne.n	33fc1e <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x1e>
  33fc5e:	682b      	ldr	r3, [r5, #0]
  33fc60:	4647      	mov	r7, r8
  33fc62:	6879      	ldr	r1, [r7, #4]
  33fc64:	18e2      	adds	r2, r4, r3
  33fc66:	68bb      	ldr	r3, [r7, #8]
  33fc68:	4299      	cmp	r1, r3
  33fc6a:	d012      	beq.n	33fc92 <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x92>
  33fc6c:	6813      	ldr	r3, [r2, #0]
  33fc6e:	3601      	adds	r6, #1
  33fc70:	600b      	str	r3, [r1, #0]
  33fc72:	687b      	ldr	r3, [r7, #4]
  33fc74:	3304      	adds	r3, #4
  33fc76:	607b      	str	r3, [r7, #4]
  33fc78:	68ab      	ldr	r3, [r5, #8]
  33fc7a:	42b3      	cmp	r3, r6
  33fc7c:	dcd3      	bgt.n	33fc26 <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x26>
  33fc7e:	4642      	mov	r2, r8
  33fc80:	6850      	ldr	r0, [r2, #4]
  33fc82:	6813      	ldr	r3, [r2, #0]
  33fc84:	b005      	add	sp, #20
  33fc86:	1ac0      	subs	r0, r0, r3
  33fc88:	1080      	asrs	r0, r0, #2
  33fc8a:	bc0c      	pop	{r2, r3}
  33fc8c:	4690      	mov	r8, r2
  33fc8e:	469a      	mov	sl, r3
  33fc90:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33fc92:	4c06      	ldr	r4, [pc, #24]	@ (33fcac <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0xac>)
  33fc94:	2301      	movs	r3, #1
  33fc96:	9300      	str	r3, [sp, #0]
  33fc98:	9301      	str	r3, [sp, #4]
  33fc9a:	4657      	mov	r7, sl
  33fc9c:	466b      	mov	r3, sp
  33fc9e:	4640      	mov	r0, r8
  33fca0:	330f      	adds	r3, #15
  33fca2:	593c      	ldr	r4, [r7, r4]
  33fca4:	47a0      	blx	r4
  33fca6:	e7ba      	b.n	33fc1e <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE+0x1e>
  33fca8:	00170434 	.word	0x00170434
  33fcac:	00000624 	.word	0x00000624
