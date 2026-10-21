/* FTC_Cache_NewNode
 * FTC_Cache_NewNode
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365c79  Size: 0x134
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365c78 <FTC_Cache_NewNode>:
  365c78:	b5f0      	push	{r4, r5, r6, r7, lr}
  365c7a:	465f      	mov	r7, fp
  365c7c:	4656      	mov	r6, sl
  365c7e:	464d      	mov	r5, r9
  365c80:	4644      	mov	r4, r8
  365c82:	b4f0      	push	{r4, r5, r6, r7}
  365c84:	b083      	sub	sp, #12
  365c86:	6b06      	ldr	r6, [r0, #48]	@ 0x30
  365c88:	4689      	mov	r9, r1
  365c8a:	a901      	add	r1, sp, #4
  365c8c:	1c05      	adds	r5, r0, #0
  365c8e:	4690      	mov	r8, r2
  365c90:	469b      	mov	fp, r3
  365c92:	2404      	movs	r4, #4
  365c94:	468a      	mov	sl, r1
  365c96:	692b      	ldr	r3, [r5, #16]
  365c98:	4650      	mov	r0, sl
  365c9a:	4641      	mov	r1, r8
  365c9c:	1c2a      	adds	r2, r5, #0
  365c9e:	4798      	blx	r3
  365ca0:	1c07      	adds	r7, r0, #0
  365ca2:	2840      	cmp	r0, #64	@ 0x40
  365ca4:	d114      	bne.n	365cd0 <FTC_Cache_NewNode+0x58>
  365ca6:	1c30      	adds	r0, r6, #0
  365ca8:	1c21      	adds	r1, r4, #0
  365caa:	f7ff ff55 	bl	365b58 <FTC_Manager_FlushN>
  365cae:	2800      	cmp	r0, #0
  365cb0:	d100      	bne.n	365cb4 <FTC_Cache_NewNode+0x3c>
  365cb2:	e074      	b.n	365d9e <FTC_Cache_NewNode+0x126>
  365cb4:	4284      	cmp	r4, r0
  365cb6:	d1ee      	bne.n	365c96 <FTC_Cache_NewNode+0x1e>
  365cb8:	0063      	lsls	r3, r4, #1
  365cba:	429c      	cmp	r4, r3
  365cbc:	d95a      	bls.n	365d74 <FTC_Cache_NewNode+0xfc>
  365cbe:	692b      	ldr	r3, [r5, #16]
  365cc0:	4650      	mov	r0, sl
  365cc2:	4641      	mov	r1, r8
  365cc4:	1c2a      	adds	r2, r5, #0
  365cc6:	6974      	ldr	r4, [r6, #20]
  365cc8:	4798      	blx	r3
  365cca:	1c07      	adds	r7, r0, #0
  365ccc:	2840      	cmp	r0, #64	@ 0x40
  365cce:	d0ea      	beq.n	365ca6 <FTC_Cache_NewNode+0x2e>
  365cd0:	2800      	cmp	r0, #0
  365cd2:	d164      	bne.n	365d9e <FTC_Cache_NewNode+0x126>
  365cd4:	9a01      	ldr	r2, [sp, #4]
  365cd6:	464b      	mov	r3, r9
  365cd8:	60d3      	str	r3, [r2, #12]
  365cda:	6bab      	ldr	r3, [r5, #56]	@ 0x38
  365cdc:	8250      	strh	r0, [r2, #18]
  365cde:	4690      	mov	r8, r2
  365ce0:	8213      	strh	r3, [r2, #16]
  365ce2:	6869      	ldr	r1, [r5, #4]
  365ce4:	682b      	ldr	r3, [r5, #0]
  365ce6:	464a      	mov	r2, r9
  365ce8:	400a      	ands	r2, r1
  365cea:	429a      	cmp	r2, r3
  365cec:	d203      	bcs.n	365cf6 <FTC_Cache_NewNode+0x7e>
  365cee:	004b      	lsls	r3, r1, #1
  365cf0:	3301      	adds	r3, #1
  365cf2:	464a      	mov	r2, r9
  365cf4:	401a      	ands	r2, r3
  365cf6:	0093      	lsls	r3, r2, #2
  365cf8:	68ea      	ldr	r2, [r5, #12]
  365cfa:	4641      	mov	r1, r8
  365cfc:	1c28      	adds	r0, r5, #0
  365cfe:	189b      	adds	r3, r3, r2
  365d00:	681a      	ldr	r2, [r3, #0]
  365d02:	608a      	str	r2, [r1, #8]
  365d04:	6019      	str	r1, [r3, #0]
  365d06:	68ab      	ldr	r3, [r5, #8]
  365d08:	3b01      	subs	r3, #1
  365d0a:	60ab      	str	r3, [r5, #8]
  365d0c:	f7ff fd9e 	bl	36584c <ftc_cache_resize>
  365d10:	6b2c      	ldr	r4, [r5, #48]	@ 0x30
  365d12:	4641      	mov	r1, r8
  365d14:	1c20      	adds	r0, r4, #0
  365d16:	3008      	adds	r0, #8
  365d18:	f7fe ff6c 	bl	364bf4 <FTC_MruNode_Prepend>
  365d1c:	6963      	ldr	r3, [r4, #20]
  365d1e:	4640      	mov	r0, r8
  365d20:	1c29      	adds	r1, r5, #0
  365d22:	3301      	adds	r3, #1
  365d24:	6163      	str	r3, [r4, #20]
  365d26:	6b2e      	ldr	r6, [r5, #48]	@ 0x30
  365d28:	696b      	ldr	r3, [r5, #20]
  365d2a:	6934      	ldr	r4, [r6, #16]
  365d2c:	4798      	blx	r3
  365d2e:	68f3      	ldr	r3, [r6, #12]
  365d30:	1900      	adds	r0, r0, r4
  365d32:	6130      	str	r0, [r6, #16]
  365d34:	4298      	cmp	r0, r3
  365d36:	d327      	bcc.n	365d88 <FTC_Cache_NewNode+0x110>
  365d38:	4642      	mov	r2, r8
  365d3a:	8a53      	ldrh	r3, [r2, #18]
  365d3c:	4641      	mov	r1, r8
  365d3e:	3301      	adds	r3, #1
  365d40:	824b      	strh	r3, [r1, #18]
  365d42:	6932      	ldr	r2, [r6, #16]
  365d44:	68f3      	ldr	r3, [r6, #12]
  365d46:	68b5      	ldr	r5, [r6, #8]
  365d48:	429a      	cmp	r2, r3
  365d4a:	d318      	bcc.n	365d7e <FTC_Cache_NewNode+0x106>
  365d4c:	2d00      	cmp	r5, #0
  365d4e:	d016      	beq.n	365d7e <FTC_Cache_NewNode+0x106>
  365d50:	6868      	ldr	r0, [r5, #4]
  365d52:	e00b      	b.n	365d6c <FTC_Cache_NewNode+0xf4>
  365d54:	6844      	ldr	r4, [r0, #4]
  365d56:	2212      	movs	r2, #18
  365d58:	5e83      	ldrsh	r3, [r0, r2]
  365d5a:	2b00      	cmp	r3, #0
  365d5c:	dd22      	ble.n	365da4 <FTC_Cache_NewNode+0x12c>
  365d5e:	2c00      	cmp	r4, #0
  365d60:	d00d      	beq.n	365d7e <FTC_Cache_NewNode+0x106>
  365d62:	6932      	ldr	r2, [r6, #16]
  365d64:	68f3      	ldr	r3, [r6, #12]
  365d66:	429a      	cmp	r2, r3
  365d68:	d909      	bls.n	365d7e <FTC_Cache_NewNode+0x106>
  365d6a:	1c20      	adds	r0, r4, #0
  365d6c:	42a8      	cmp	r0, r5
  365d6e:	d1f1      	bne.n	365d54 <FTC_Cache_NewNode+0xdc>
  365d70:	2400      	movs	r4, #0
  365d72:	e7f0      	b.n	365d56 <FTC_Cache_NewNode+0xde>
  365d74:	6974      	ldr	r4, [r6, #20]
  365d76:	42a3      	cmp	r3, r4
  365d78:	d88d      	bhi.n	365c96 <FTC_Cache_NewNode+0x1e>
  365d7a:	1c1c      	adds	r4, r3, #0
  365d7c:	e78b      	b.n	365c96 <FTC_Cache_NewNode+0x1e>
  365d7e:	4641      	mov	r1, r8
  365d80:	8a4b      	ldrh	r3, [r1, #18]
  365d82:	4642      	mov	r2, r8
  365d84:	3b01      	subs	r3, #1
  365d86:	8253      	strh	r3, [r2, #18]
  365d88:	9b01      	ldr	r3, [sp, #4]
  365d8a:	4659      	mov	r1, fp
  365d8c:	1c38      	adds	r0, r7, #0
  365d8e:	b003      	add	sp, #12
  365d90:	600b      	str	r3, [r1, #0]
  365d92:	bc3c      	pop	{r2, r3, r4, r5}
  365d94:	4690      	mov	r8, r2
  365d96:	4699      	mov	r9, r3
  365d98:	46a2      	mov	sl, r4
  365d9a:	46ab      	mov	fp, r5
  365d9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365d9e:	2300      	movs	r3, #0
  365da0:	9301      	str	r3, [sp, #4]
  365da2:	e7f1      	b.n	365d88 <FTC_Cache_NewNode+0x110>
  365da4:	1c31      	adds	r1, r6, #0
  365da6:	f7ff fe9b 	bl	365ae0 <ftc_node_destroy>
  365daa:	e7d8      	b.n	365d5e <FTC_Cache_NewNode+0xe6>
