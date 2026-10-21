/* _ZNK3Map4drawEv
 * Map::draw() const
 *
 * Area:        world
 * Source file: Map.cpp
 * Address:     0x00328c49  Size: 0x130
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328c48 <_ZNK3Map4drawEv>:
  328c48:	b5f0      	push	{r4, r5, r6, r7, lr}
  328c4a:	465f      	mov	r7, fp
  328c4c:	4656      	mov	r6, sl
  328c4e:	464d      	mov	r5, r9
  328c50:	4644      	mov	r4, r8
  328c52:	b4f0      	push	{r4, r5, r6, r7}
  328c54:	4a44      	ldr	r2, [pc, #272]	@ (328d68 <_ZNK3Map4drawEv+0x120>)
  328c56:	b0bf      	sub	sp, #252	@ 0xfc
  328c58:	1c06      	adds	r6, r0, #0
  328c5a:	4691      	mov	r9, r2
  328c5c:	f7ac fb16 	bl	2d528c <_ZN11Application11GetInstanceEv>
  328c60:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  328c62:	4d42      	ldr	r5, [pc, #264]	@ (328d6c <_ZNK3Map4drawEv+0x124>)
  328c64:	ac26      	add	r4, sp, #152	@ 0x98
  328c66:	6803      	ldr	r3, [r0, #0]
  328c68:	2701      	movs	r7, #1
  328c6a:	44f9      	add	r9, pc
  328c6c:	699b      	ldr	r3, [r3, #24]
  328c6e:	4798      	blx	r3
  328c70:	6803      	ldr	r3, [r0, #0]
  328c72:	4682      	mov	sl, r0
  328c74:	2000      	movs	r0, #0
  328c76:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  328c78:	2100      	movs	r1, #0
  328c7a:	2240      	movs	r2, #64	@ 0x40
  328c7c:	4698      	mov	r8, r3
  328c7e:	2340      	movs	r3, #64	@ 0x40
  328c80:	469b      	mov	fp, r3
  328c82:	54e0      	strb	r0, [r4, r3]
  328c84:	1c20      	adds	r0, r4, #0
  328c86:	f69b eca6 	blx	1c45d4 <memset@plt>
  328c8a:	465a      	mov	r2, fp
  328c8c:	54a7      	strb	r7, [r4, r2]
  328c8e:	9535      	str	r5, [sp, #212]	@ 0xd4
  328c90:	9530      	str	r5, [sp, #192]	@ 0xc0
  328c92:	952b      	str	r5, [sp, #172]	@ 0xac
  328c94:	9526      	str	r5, [sp, #152]	@ 0x98
  328c96:	4650      	mov	r0, sl
  328c98:	1c22      	adds	r2, r4, #0
  328c9a:	2101      	movs	r1, #1
  328c9c:	47c0      	blx	r8
  328c9e:	ab15      	add	r3, sp, #84	@ 0x54
  328ca0:	1c1c      	adds	r4, r3, #0
  328ca2:	445c      	add	r4, fp
  328ca4:	2000      	movs	r0, #0
  328ca6:	7020      	strb	r0, [r4, #0]
  328ca8:	2100      	movs	r1, #0
  328caa:	1c18      	adds	r0, r3, #0
  328cac:	2240      	movs	r2, #64	@ 0x40
  328cae:	4698      	mov	r8, r3
  328cb0:	f69b ec90 	blx	1c45d4 <memset@plt>
  328cb4:	7027      	strb	r7, [r4, #0]
  328cb6:	9524      	str	r5, [sp, #144]	@ 0x90
  328cb8:	951f      	str	r5, [sp, #124]	@ 0x7c
  328cba:	951a      	str	r5, [sp, #104]	@ 0x68
  328cbc:	9515      	str	r5, [sp, #84]	@ 0x54
  328cbe:	6933      	ldr	r3, [r6, #16]
  328cc0:	4c2b      	ldr	r4, [pc, #172]	@ (328d70 <_ZNK3Map4drawEv+0x128>)
  328cc2:	6871      	ldr	r1, [r6, #4]
  328cc4:	4640      	mov	r0, r8
  328cc6:	191a      	adds	r2, r3, r4
  328cc8:	68f3      	ldr	r3, [r6, #12]
  328cca:	923c      	str	r2, [sp, #240]	@ 0xf0
  328ccc:	6932      	ldr	r2, [r6, #16]
  328cce:	191b      	adds	r3, r3, r4
  328cd0:	933b      	str	r3, [sp, #236]	@ 0xec
  328cd2:	68f3      	ldr	r3, [r6, #12]
  328cd4:	923a      	str	r2, [sp, #232]	@ 0xe8
  328cd6:	4c27      	ldr	r4, [pc, #156]	@ (328d74 <_ZNK3Map4drawEv+0x12c>)
  328cd8:	9339      	str	r3, [sp, #228]	@ 0xe4
  328cda:	68b3      	ldr	r3, [r6, #8]
  328cdc:	46a4      	mov	ip, r4
  328cde:	464c      	mov	r4, r9
  328ce0:	4464      	add	r4, ip
  328ce2:	9337      	str	r3, [sp, #220]	@ 0xdc
  328ce4:	9338      	str	r3, [sp, #224]	@ 0xe0
  328ce6:	ab37      	add	r3, sp, #220	@ 0xdc
  328ce8:	9300      	str	r3, [sp, #0]
  328cea:	aa3b      	add	r2, sp, #236	@ 0xec
  328cec:	ab39      	add	r3, sp, #228	@ 0xe4
  328cee:	6824      	ldr	r4, [r4, #0]
  328cf0:	47a0      	blx	r4
  328cf2:	4650      	mov	r0, sl
  328cf4:	6803      	ldr	r3, [r0, #0]
  328cf6:	4642      	mov	r2, r8
  328cf8:	2103      	movs	r1, #3
  328cfa:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  328cfc:	4798      	blx	r3
  328cfe:	4653      	mov	r3, sl
  328d00:	681a      	ldr	r2, [r3, #0]
  328d02:	23bc      	movs	r3, #188	@ 0xbc
  328d04:	a83d      	add	r0, sp, #244	@ 0xf4
  328d06:	58d4      	ldr	r4, [r2, r3]
  328d08:	2301      	movs	r3, #1
  328d0a:	425b      	negs	r3, r3
  328d0c:	6831      	ldr	r1, [r6, #0]
  328d0e:	7003      	strb	r3, [r0, #0]
  328d10:	7043      	strb	r3, [r0, #1]
  328d12:	7083      	strb	r3, [r0, #2]
  328d14:	70c3      	strb	r3, [r0, #3]
  328d16:	9b3d      	ldr	r3, [sp, #244]	@ 0xf4
  328d18:	1c32      	adds	r2, r6, #0
  328d1a:	2000      	movs	r0, #0
  328d1c:	361c      	adds	r6, #28
  328d1e:	9702      	str	r7, [sp, #8]
  328d20:	9000      	str	r0, [sp, #0]
  328d22:	9301      	str	r3, [sp, #4]
  328d24:	4650      	mov	r0, sl
  328d26:	1c33      	adds	r3, r6, #0
  328d28:	3214      	adds	r2, #20
  328d2a:	47a0      	blx	r4
  328d2c:	4652      	mov	r2, sl
  328d2e:	6813      	ldr	r3, [r2, #0]
  328d30:	ac04      	add	r4, sp, #16
  328d32:	2000      	movs	r0, #0
  328d34:	6bde      	ldr	r6, [r3, #60]	@ 0x3c
  328d36:	465b      	mov	r3, fp
  328d38:	54e0      	strb	r0, [r4, r3]
  328d3a:	2100      	movs	r1, #0
  328d3c:	1c20      	adds	r0, r4, #0
  328d3e:	2240      	movs	r2, #64	@ 0x40
  328d40:	f69b ec48 	blx	1c45d4 <memset@plt>
  328d44:	465a      	mov	r2, fp
  328d46:	9513      	str	r5, [sp, #76]	@ 0x4c
  328d48:	950e      	str	r5, [sp, #56]	@ 0x38
  328d4a:	9509      	str	r5, [sp, #36]	@ 0x24
  328d4c:	9504      	str	r5, [sp, #16]
  328d4e:	54a7      	strb	r7, [r4, r2]
  328d50:	4650      	mov	r0, sl
  328d52:	2103      	movs	r1, #3
  328d54:	1c22      	adds	r2, r4, #0
  328d56:	47b0      	blx	r6
  328d58:	b03f      	add	sp, #252	@ 0xfc
  328d5a:	bc3c      	pop	{r2, r3, r4, r5}
  328d5c:	4690      	mov	r8, r2
  328d5e:	4699      	mov	r9, r3
  328d60:	46a2      	mov	sl, r4
  328d62:	46ab      	mov	fp, r5
  328d64:	bdf0      	pop	{r4, r5, r6, r7, pc}
  328d66:	0000      	movs	r0, r0
  328d68:	001873da 	.word	0x001873da
  328d6c:	3f800000 	.word	0x3f800000
  328d70:	80000000 	.word	0x80000000
  328d74:	00001398 	.word	0x00001398
