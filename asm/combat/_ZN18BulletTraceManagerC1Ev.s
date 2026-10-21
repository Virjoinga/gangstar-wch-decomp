/* _ZN18BulletTraceManagerC1Ev
 * BulletTraceManager::BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f0d1d  Size: 0x26c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f0d1c <_ZN18BulletTraceManagerC1Ev>:
  2f0d1c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f0d1e:	465f      	mov	r7, fp
  2f0d20:	4656      	mov	r6, sl
  2f0d22:	464d      	mov	r5, r9
  2f0d24:	4644      	mov	r4, r8
  2f0d26:	b4f0      	push	{r4, r5, r6, r7}
  2f0d28:	498b      	ldr	r1, [pc, #556]	@ (2f0f58 <_ZN18BulletTraceManagerC1Ev+0x23c>)
  2f0d2a:	4b8c      	ldr	r3, [pc, #560]	@ (2f0f5c <_ZN18BulletTraceManagerC1Ev+0x240>)
  2f0d2c:	4c8c      	ldr	r4, [pc, #560]	@ (2f0f60 <_ZN18BulletTraceManagerC1Ev+0x244>)
  2f0d2e:	4479      	add	r1, pc
  2f0d30:	58cb      	ldr	r3, [r1, r3]
  2f0d32:	4682      	mov	sl, r0
  2f0d34:	b091      	sub	sp, #68	@ 0x44
  2f0d36:	4454      	add	r4, sl
  2f0d38:	3308      	adds	r3, #8
  2f0d3a:	9103      	str	r1, [sp, #12]
  2f0d3c:	6023      	str	r3, [r4, #0]
  2f0d3e:	2301      	movs	r3, #1
  2f0d40:	6063      	str	r3, [r4, #4]
  2f0d42:	2300      	movs	r3, #0
  2f0d44:	60a3      	str	r3, [r4, #8]
  2f0d46:	9a03      	ldr	r2, [sp, #12]
  2f0d48:	4b86      	ldr	r3, [pc, #536]	@ (2f0f64 <_ZN18BulletTraceManagerC1Ev+0x248>)
  2f0d4a:	58d1      	ldr	r1, [r2, r3]
  2f0d4c:	698b      	ldr	r3, [r1, #24]
  2f0d4e:	6003      	str	r3, [r0, #0]
  2f0d50:	3b0c      	subs	r3, #12
  2f0d52:	681a      	ldr	r2, [r3, #0]
  2f0d54:	69cb      	ldr	r3, [r1, #28]
  2f0d56:	3104      	adds	r1, #4
  2f0d58:	5083      	str	r3, [r0, r2]
  2f0d5a:	4b83      	ldr	r3, [pc, #524]	@ (2f0f68 <_ZN18BulletTraceManagerC1Ev+0x24c>)
  2f0d5c:	2201      	movs	r2, #1
  2f0d5e:	4252      	negs	r2, r2
  2f0d60:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f0d62:	930c      	str	r3, [sp, #48]	@ 0x30
  2f0d64:	930d      	str	r3, [sp, #52]	@ 0x34
  2f0d66:	9304      	str	r3, [sp, #16]
  2f0d68:	9305      	str	r3, [sp, #20]
  2f0d6a:	9306      	str	r3, [sp, #24]
  2f0d6c:	4b7f      	ldr	r3, [pc, #508]	@ (2f0f6c <_ZN18BulletTraceManagerC1Ev+0x250>)
  2f0d6e:	9307      	str	r3, [sp, #28]
  2f0d70:	9308      	str	r3, [sp, #32]
  2f0d72:	9309      	str	r3, [sp, #36]	@ 0x24
  2f0d74:	930a      	str	r3, [sp, #40]	@ 0x28
  2f0d76:	ab04      	add	r3, sp, #16
  2f0d78:	9300      	str	r3, [sp, #0]
  2f0d7a:	ab08      	add	r3, sp, #32
  2f0d7c:	9301      	str	r3, [sp, #4]
  2f0d7e:	ab0b      	add	r3, sp, #44	@ 0x2c
  2f0d80:	f783 fa48 	bl	274214 <_ZN3irr5scene10ISceneNodeC2EiRKNS_4core8vector3dIfEERKNS2_10quaternionES6_>
  2f0d84:	9e03      	ldr	r6, [sp, #12]
  2f0d86:	4b7a      	ldr	r3, [pc, #488]	@ (2f0f70 <_ZN18BulletTraceManagerC1Ev+0x254>)
  2f0d88:	219a      	movs	r1, #154	@ 0x9a
  2f0d8a:	0049      	lsls	r1, r1, #1
  2f0d8c:	58f3      	ldr	r3, [r6, r3]
  2f0d8e:	4650      	mov	r0, sl
  2f0d90:	1c1a      	adds	r2, r3, #0
  2f0d92:	321c      	adds	r2, #28
  2f0d94:	6002      	str	r2, [r0, #0]
  2f0d96:	185b      	adds	r3, r3, r1
  2f0d98:	22a4      	movs	r2, #164	@ 0xa4
  2f0d9a:	21ba      	movs	r1, #186	@ 0xba
  2f0d9c:	0052      	lsls	r2, r2, #1
  2f0d9e:	0089      	lsls	r1, r1, #2
  2f0da0:	6023      	str	r3, [r4, #0]
  2f0da2:	4452      	add	r2, sl
  2f0da4:	4451      	add	r1, sl
  2f0da6:	4b70      	ldr	r3, [pc, #448]	@ (2f0f68 <_ZN18BulletTraceManagerC1Ev+0x24c>)
  2f0da8:	6013      	str	r3, [r2, #0]
  2f0daa:	6053      	str	r3, [r2, #4]
  2f0dac:	6093      	str	r3, [r2, #8]
  2f0dae:	60d3      	str	r3, [r2, #12]
  2f0db0:	6113      	str	r3, [r2, #16]
  2f0db2:	6153      	str	r3, [r2, #20]
  2f0db4:	6193      	str	r3, [r2, #24]
  2f0db6:	61d3      	str	r3, [r2, #28]
  2f0db8:	6213      	str	r3, [r2, #32]
  2f0dba:	3234      	adds	r2, #52	@ 0x34
  2f0dbc:	428a      	cmp	r2, r1
  2f0dbe:	d1f2      	bne.n	2f0da6 <_ZN18BulletTraceManagerC1Ev+0x8a>
  2f0dc0:	23ba      	movs	r3, #186	@ 0xba
  2f0dc2:	2200      	movs	r2, #0
  2f0dc4:	009b      	lsls	r3, r3, #2
  2f0dc6:	4656      	mov	r6, sl
  2f0dc8:	50f2      	str	r2, [r6, r3]
  2f0dca:	9903      	ldr	r1, [sp, #12]
  2f0dcc:	25bb      	movs	r5, #187	@ 0xbb
  2f0dce:	4b69      	ldr	r3, [pc, #420]	@ (2f0f74 <_ZN18BulletTraceManagerC1Ev+0x258>)
  2f0dd0:	00ad      	lsls	r5, r5, #2
  2f0dd2:	4455      	add	r5, sl
  2f0dd4:	58cb      	ldr	r3, [r1, r3]
  2f0dd6:	1c28      	adds	r0, r5, #0
  2f0dd8:	4798      	blx	r3
  2f0dda:	22de      	movs	r2, #222	@ 0xde
  2f0ddc:	21db      	movs	r1, #219	@ 0xdb
  2f0dde:	0092      	lsls	r2, r2, #2
  2f0de0:	00c9      	lsls	r1, r1, #3
  2f0de2:	4452      	add	r2, sl
  2f0de4:	4451      	add	r1, sl
  2f0de6:	4b60      	ldr	r3, [pc, #384]	@ (2f0f68 <_ZN18BulletTraceManagerC1Ev+0x24c>)
  2f0de8:	6013      	str	r3, [r2, #0]
  2f0dea:	6053      	str	r3, [r2, #4]
  2f0dec:	6093      	str	r3, [r2, #8]
  2f0dee:	60d3      	str	r3, [r2, #12]
  2f0df0:	6113      	str	r3, [r2, #16]
  2f0df2:	6153      	str	r3, [r2, #20]
  2f0df4:	61d3      	str	r3, [r2, #28]
  2f0df6:	6213      	str	r3, [r2, #32]
  2f0df8:	3224      	adds	r2, #36	@ 0x24
  2f0dfa:	428a      	cmp	r2, r1
  2f0dfc:	d1f3      	bne.n	2f0de6 <_ZN18BulletTraceManagerC1Ev+0xca>
  2f0dfe:	4b5e      	ldr	r3, [pc, #376]	@ (2f0f78 <_ZN18BulletTraceManagerC1Ev+0x25c>)
  2f0e00:	9e03      	ldr	r6, [sp, #12]
  2f0e02:	2102      	movs	r1, #2
  2f0e04:	2200      	movs	r2, #0
  2f0e06:	58f4      	ldr	r4, [r6, r3]
  2f0e08:	1c28      	adds	r0, r5, #0
  2f0e0a:	47a0      	blx	r4
  2f0e0c:	2180      	movs	r1, #128	@ 0x80
  2f0e0e:	0049      	lsls	r1, r1, #1
  2f0e10:	1c28      	adds	r0, r5, #0
  2f0e12:	2200      	movs	r2, #0
  2f0e14:	47a0      	blx	r4
  2f0e16:	20bc      	movs	r0, #188	@ 0xbc
  2f0e18:	0080      	lsls	r0, r0, #2
  2f0e1a:	4651      	mov	r1, sl
  2f0e1c:	580b      	ldr	r3, [r1, r0]
  2f0e1e:	2b0d      	cmp	r3, #13
  2f0e20:	d008      	beq.n	2f0e34 <_ZN18BulletTraceManagerC1Ev+0x118>
  2f0e22:	22d1      	movs	r2, #209	@ 0xd1
  2f0e24:	0092      	lsls	r2, r2, #2
  2f0e26:	588b      	ldr	r3, [r1, r2]
  2f0e28:	2101      	movs	r1, #1
  2f0e2a:	4656      	mov	r6, sl
  2f0e2c:	430b      	orrs	r3, r1
  2f0e2e:	50b3      	str	r3, [r6, r2]
  2f0e30:	230d      	movs	r3, #13
  2f0e32:	5033      	str	r3, [r6, r0]
  2f0e34:	2180      	movs	r1, #128	@ 0x80
  2f0e36:	1c28      	adds	r0, r5, #0
  2f0e38:	0089      	lsls	r1, r1, #2
  2f0e3a:	2200      	movs	r2, #0
  2f0e3c:	47a0      	blx	r4
  2f0e3e:	2180      	movs	r1, #128	@ 0x80
  2f0e40:	1c28      	adds	r0, r5, #0
  2f0e42:	00c9      	lsls	r1, r1, #3
  2f0e44:	2200      	movs	r2, #0
  2f0e46:	47a0      	blx	r4
  2f0e48:	2201      	movs	r2, #1
  2f0e4a:	a80f      	add	r0, sp, #60	@ 0x3c
  2f0e4c:	a90e      	add	r1, sp, #56	@ 0x38
  2f0e4e:	4252      	negs	r2, r2
  2f0e50:	70c2      	strb	r2, [r0, #3]
  2f0e52:	2356      	movs	r3, #86	@ 0x56
  2f0e54:	70ca      	strb	r2, [r1, #3]
  2f0e56:	4e49      	ldr	r6, [pc, #292]	@ (2f0f7c <_ZN18BulletTraceManagerC1Ev+0x260>)
  2f0e58:	22d2      	movs	r2, #210	@ 0xd2
  2f0e5a:	425b      	negs	r3, r3
  2f0e5c:	0092      	lsls	r2, r2, #2
  2f0e5e:	27e0      	movs	r7, #224	@ 0xe0
  2f0e60:	7003      	strb	r3, [r0, #0]
  2f0e62:	7043      	strb	r3, [r0, #1]
  2f0e64:	7083      	strb	r3, [r0, #2]
  2f0e66:	4452      	add	r2, sl
  2f0e68:	2377      	movs	r3, #119	@ 0x77
  2f0e6a:	00bf      	lsls	r7, r7, #2
  2f0e6c:	700b      	strb	r3, [r1, #0]
  2f0e6e:	704b      	strb	r3, [r1, #1]
  2f0e70:	4681      	mov	r9, r0
  2f0e72:	2300      	movs	r3, #0
  2f0e74:	468b      	mov	fp, r1
  2f0e76:	4690      	mov	r8, r2
  2f0e78:	4457      	add	r7, sl
  2f0e7a:	4456      	add	r6, sl
  2f0e7c:	2500      	movs	r5, #0
  2f0e7e:	708b      	strb	r3, [r1, #2]
  2f0e80:	e023      	b.n	2f0eca <_ZN18BulletTraceManagerC1Ev+0x1ae>
  2f0e82:	464b      	mov	r3, r9
  2f0e84:	7898      	ldrb	r0, [r3, #2]
  2f0e86:	78d9      	ldrb	r1, [r3, #3]
  2f0e88:	785c      	ldrb	r4, [r3, #1]
  2f0e8a:	781b      	ldrb	r3, [r3, #0]
  2f0e8c:	4a36      	ldr	r2, [pc, #216]	@ (2f0f68 <_ZN18BulletTraceManagerC1Ev+0x24c>)
  2f0e8e:	7031      	strb	r1, [r6, #0]
  2f0e90:	469c      	mov	ip, r3
  2f0e92:	1c33      	adds	r3, r6, #0
  2f0e94:	3b1b      	subs	r3, #27
  2f0e96:	601a      	str	r2, [r3, #0]
  2f0e98:	3304      	adds	r3, #4
  2f0e9a:	601a      	str	r2, [r3, #0]
  2f0e9c:	1ff3      	subs	r3, r6, #7
  2f0e9e:	601a      	str	r2, [r3, #0]
  2f0ea0:	1e73      	subs	r3, r6, #1
  2f0ea2:	7018      	strb	r0, [r3, #0]
  2f0ea4:	1eb3      	subs	r3, r6, #2
  2f0ea6:	701c      	strb	r4, [r3, #0]
  2f0ea8:	4660      	mov	r0, ip
  2f0eaa:	1ef3      	subs	r3, r6, #3
  2f0eac:	7018      	strb	r0, [r3, #0]
  2f0eae:	1c73      	adds	r3, r6, #1
  2f0eb0:	601a      	str	r2, [r3, #0]
  2f0eb2:	2102      	movs	r1, #2
  2f0eb4:	1d73      	adds	r3, r6, #5
  2f0eb6:	3501      	adds	r5, #1
  2f0eb8:	603a      	str	r2, [r7, #0]
  2f0eba:	607a      	str	r2, [r7, #4]
  2f0ebc:	60ba      	str	r2, [r7, #8]
  2f0ebe:	601a      	str	r2, [r3, #0]
  2f0ec0:	4488      	add	r8, r1
  2f0ec2:	3724      	adds	r7, #36	@ 0x24
  2f0ec4:	3624      	adds	r6, #36	@ 0x24
  2f0ec6:	2d18      	cmp	r5, #24
  2f0ec8:	d009      	beq.n	2f0ede <_ZN18BulletTraceManagerC1Ev+0x1c2>
  2f0eca:	4643      	mov	r3, r8
  2f0ecc:	801d      	strh	r5, [r3, #0]
  2f0ece:	1c28      	adds	r0, r5, #0
  2f0ed0:	2103      	movs	r1, #3
  2f0ed2:	f6d3 ed30 	blx	1c4934 <__aeabi_idivmod@plt>
  2f0ed6:	2902      	cmp	r1, #2
  2f0ed8:	d1d3      	bne.n	2f0e82 <_ZN18BulletTraceManagerC1Ev+0x166>
  2f0eda:	465b      	mov	r3, fp
  2f0edc:	e7d2      	b.n	2f0e84 <_ZN18BulletTraceManagerC1Ev+0x168>
  2f0ede:	2020      	movs	r0, #32
  2f0ee0:	f6d3 e88a 	blx	1c3ff8 <_Znaj@plt>
  2f0ee4:	23db      	movs	r3, #219	@ 0xdb
  2f0ee6:	00db      	lsls	r3, r3, #3
  2f0ee8:	4652      	mov	r2, sl
  2f0eea:	50d0      	str	r0, [r2, r3]
  2f0eec:	4e24      	ldr	r6, [pc, #144]	@ (2f0f80 <_ZN18BulletTraceManagerC1Ev+0x264>)
  2f0eee:	4b25      	ldr	r3, [pc, #148]	@ (2f0f84 <_ZN18BulletTraceManagerC1Ev+0x268>)
  2f0ef0:	2700      	movs	r7, #0
  2f0ef2:	46b0      	mov	r8, r6
  2f0ef4:	4699      	mov	r9, r3
  2f0ef6:	26db      	movs	r6, #219	@ 0xdb
  2f0ef8:	00f6      	lsls	r6, r6, #3
  2f0efa:	4650      	mov	r0, sl
  2f0efc:	5984      	ldr	r4, [r0, r6]
  2f0efe:	9903      	ldr	r1, [sp, #12]
  2f0f00:	9803      	ldr	r0, [sp, #12]
  2f0f02:	4643      	mov	r3, r8
  2f0f04:	58ca      	ldr	r2, [r1, r3]
  2f0f06:	4448      	add	r0, r9
  2f0f08:	2101      	movs	r1, #1
  2f0f0a:	f7a6 ff9b 	bl	297e44 <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcbPNS0_15CColladaFactoryE>
  2f0f0e:	193c      	adds	r4, r7, r4
  2f0f10:	6020      	str	r0, [r4, #0]
  2f0f12:	4650      	mov	r0, sl
  2f0f14:	5983      	ldr	r3, [r0, r6]
  2f0f16:	2100      	movs	r1, #0
  2f0f18:	58f8      	ldr	r0, [r7, r3]
  2f0f1a:	6803      	ldr	r3, [r0, #0]
  2f0f1c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f0f1e:	4798      	blx	r3
  2f0f20:	f7e4 f9b4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f0f24:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2f0f26:	6803      	ldr	r3, [r0, #0]
  2f0f28:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2f0f2a:	4798      	blx	r3
  2f0f2c:	6802      	ldr	r2, [r0, #0]
  2f0f2e:	2394      	movs	r3, #148	@ 0x94
  2f0f30:	58d3      	ldr	r3, [r2, r3]
  2f0f32:	4798      	blx	r3
  2f0f34:	4651      	mov	r1, sl
  2f0f36:	598b      	ldr	r3, [r1, r6]
  2f0f38:	6802      	ldr	r2, [r0, #0]
  2f0f3a:	58f9      	ldr	r1, [r7, r3]
  2f0f3c:	6ed3      	ldr	r3, [r2, #108]	@ 0x6c
  2f0f3e:	3704      	adds	r7, #4
  2f0f40:	4798      	blx	r3
  2f0f42:	2f20      	cmp	r7, #32
  2f0f44:	d1d7      	bne.n	2f0ef6 <_ZN18BulletTraceManagerC1Ev+0x1da>
  2f0f46:	4650      	mov	r0, sl
  2f0f48:	b011      	add	sp, #68	@ 0x44
  2f0f4a:	bc3c      	pop	{r2, r3, r4, r5}
  2f0f4c:	4690      	mov	r8, r2
  2f0f4e:	4699      	mov	r9, r3
  2f0f50:	46a2      	mov	sl, r4
  2f0f52:	46ab      	mov	fp, r5
  2f0f54:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f0f56:	0000      	movs	r0, r0
  2f0f58:	001bf316 	.word	0x001bf316
  2f0f5c:	00002a8c 	.word	0x00002a8c
  2f0f60:	000006dc 	.word	0x000006dc
  2f0f64:	00003068 	.word	0x00003068
  2f0f68:	00000000 	.word	0x00000000
  2f0f6c:	3f800000 	.word	0x3f800000
  2f0f70:	0000178c 	.word	0x0000178c
  2f0f74:	000030d0 	.word	0x000030d0
  2f0f78:	00004060 	.word	0x00004060
  2f0f7c:	00000393 	.word	0x00000393
  2f0f80:	00004940 	.word	0x00004940
  2f0f84:	fff6bc50 	.word	0xfff6bc50
