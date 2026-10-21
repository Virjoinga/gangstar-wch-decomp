/* _ZN7Vehicle9OnDespawnEv
 * Vehicle::OnDespawn()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00310e75  Size: 0x134
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00310e74 <_ZN7Vehicle9OnDespawnEv>:
  310e74:	b5f0      	push	{r4, r5, r6, r7, lr}
  310e76:	b085      	sub	sp, #20
  310e78:	1c04      	adds	r4, r0, #0
  310e7a:	f006 fcc7 	bl	31780c <_ZN11LevelObject9OnDespawnEv>
  310e7e:	4a43      	ldr	r2, [pc, #268]	@ (310f8c <_ZN7Vehicle9OnDespawnEv+0x118>)
  310e80:	23f0      	movs	r3, #240	@ 0xf0
  310e82:	009b      	lsls	r3, r3, #2
  310e84:	50e2      	str	r2, [r4, r3]
  310e86:	4a42      	ldr	r2, [pc, #264]	@ (310f90 <_ZN7Vehicle9OnDespawnEv+0x11c>)
  310e88:	6863      	ldr	r3, [r4, #4]
  310e8a:	4e42      	ldr	r6, [pc, #264]	@ (310f94 <_ZN7Vehicle9OnDespawnEv+0x120>)
  310e8c:	1c20      	adds	r0, r4, #0
  310e8e:	4013      	ands	r3, r2
  310e90:	6063      	str	r3, [r4, #4]
  310e92:	4b41      	ldr	r3, [pc, #260]	@ (310f98 <_ZN7Vehicle9OnDespawnEv+0x124>)
  310e94:	447e      	add	r6, pc
  310e96:	2700      	movs	r7, #0
  310e98:	58f3      	ldr	r3, [r6, r3]
  310e9a:	4798      	blx	r3
  310e9c:	1c20      	adds	r0, r4, #0
  310e9e:	f7ff fcef 	bl	310880 <_ZN7Vehicle22cleanupTargetDetectionEv>
  310ea2:	1c20      	adds	r0, r4, #0
  310ea4:	f7fa fd7e 	bl	30b9a4 <_ZN7Vehicle6repairEv>
  310ea8:	6823      	ldr	r3, [r4, #0]
  310eaa:	1c20      	adds	r0, r4, #0
  310eac:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  310eae:	4798      	blx	r3
  310eb0:	6822      	ldr	r2, [r4, #0]
  310eb2:	2380      	movs	r3, #128	@ 0x80
  310eb4:	1c20      	adds	r0, r4, #0
  310eb6:	58d3      	ldr	r3, [r2, r3]
  310eb8:	4798      	blx	r3
  310eba:	6822      	ldr	r2, [r4, #0]
  310ebc:	23a0      	movs	r3, #160	@ 0xa0
  310ebe:	1c20      	adds	r0, r4, #0
  310ec0:	58d3      	ldr	r3, [r2, r3]
  310ec2:	4798      	blx	r3
  310ec4:	238c      	movs	r3, #140	@ 0x8c
  310ec6:	50e7      	str	r7, [r4, r3]
  310ec8:	f7ef ff7e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  310ecc:	22c8      	movs	r2, #200	@ 0xc8
  310ece:	5883      	ldr	r3, [r0, r2]
  310ed0:	1c05      	adds	r5, r0, #0
  310ed2:	429c      	cmp	r4, r3
  310ed4:	d03e      	beq.n	310f54 <_ZN7Vehicle9OnDespawnEv+0xe0>
  310ed6:	2384      	movs	r3, #132	@ 0x84
  310ed8:	005b      	lsls	r3, r3, #1
  310eda:	58eb      	ldr	r3, [r5, r3]
  310edc:	429c      	cmp	r4, r3
  310ede:	d043      	beq.n	310f68 <_ZN7Vehicle9OnDespawnEv+0xf4>
  310ee0:	682b      	ldr	r3, [r5, #0]
  310ee2:	1c28      	adds	r0, r5, #0
  310ee4:	69db      	ldr	r3, [r3, #28]
  310ee6:	4798      	blx	r3
  310ee8:	42a0      	cmp	r0, r4
  310eea:	d049      	beq.n	310f80 <_ZN7Vehicle9OnDespawnEv+0x10c>
  310eec:	22b8      	movs	r2, #184	@ 0xb8
  310eee:	0052      	lsls	r2, r2, #1
  310ef0:	58ab      	ldr	r3, [r5, r2]
  310ef2:	42a3      	cmp	r3, r4
  310ef4:	d030      	beq.n	310f58 <_ZN7Vehicle9OnDespawnEv+0xe4>
  310ef6:	229c      	movs	r2, #156	@ 0x9c
  310ef8:	0052      	lsls	r2, r2, #1
  310efa:	58ab      	ldr	r3, [r5, r2]
  310efc:	42a3      	cmp	r3, r4
  310efe:	d031      	beq.n	310f64 <_ZN7Vehicle9OnDespawnEv+0xf0>
  310f00:	f7c4 f9c4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  310f04:	4b25      	ldr	r3, [pc, #148]	@ (310f9c <_ZN7Vehicle9OnDespawnEv+0x128>)
  310f06:	ad01      	add	r5, sp, #4
  310f08:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  310f0a:	58f3      	ldr	r3, [r6, r3]
  310f0c:	1c29      	adds	r1, r5, #0
  310f0e:	9403      	str	r4, [sp, #12]
  310f10:	3308      	adds	r3, #8
  310f12:	9301      	str	r3, [sp, #4]
  310f14:	2315      	movs	r3, #21
  310f16:	9302      	str	r3, [sp, #8]
  310f18:	f043 fd18 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  310f1c:	22ac      	movs	r2, #172	@ 0xac
  310f1e:	2380      	movs	r3, #128	@ 0x80
  310f20:	0052      	lsls	r2, r2, #1
  310f22:	041b      	lsls	r3, r3, #16
  310f24:	50a3      	str	r3, [r4, r2]
  310f26:	4b1e      	ldr	r3, [pc, #120]	@ (310fa0 <_ZN7Vehicle9OnDespawnEv+0x12c>)
  310f28:	58f2      	ldr	r2, [r6, r3]
  310f2a:	2324      	movs	r3, #36	@ 0x24
  310f2c:	5ce3      	ldrb	r3, [r4, r3]
  310f2e:	5cd3      	ldrb	r3, [r2, r3]
  310f30:	2bff      	cmp	r3, #255	@ 0xff
  310f32:	d009      	beq.n	310f48 <_ZN7Vehicle9OnDespawnEv+0xd4>
  310f34:	6823      	ldr	r3, [r4, #0]
  310f36:	1c20      	adds	r0, r4, #0
  310f38:	685b      	ldr	r3, [r3, #4]
  310f3a:	4798      	blx	r3
  310f3c:	4b19      	ldr	r3, [pc, #100]	@ (310fa4 <_ZN7Vehicle9OnDespawnEv+0x130>)
  310f3e:	1c28      	adds	r0, r5, #0
  310f40:	58f3      	ldr	r3, [r6, r3]
  310f42:	4798      	blx	r3
  310f44:	b005      	add	sp, #20
  310f46:	bdf0      	pop	{r4, r5, r6, r7, pc}
  310f48:	6920      	ldr	r0, [r4, #16]
  310f4a:	2100      	movs	r1, #0
  310f4c:	6803      	ldr	r3, [r0, #0]
  310f4e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  310f50:	4798      	blx	r3
  310f52:	e7f3      	b.n	310f3c <_ZN7Vehicle9OnDespawnEv+0xc8>
  310f54:	5087      	str	r7, [r0, r2]
  310f56:	e7be      	b.n	310ed6 <_ZN7Vehicle9OnDespawnEv+0x62>
  310f58:	50af      	str	r7, [r5, r2]
  310f5a:	229c      	movs	r2, #156	@ 0x9c
  310f5c:	0052      	lsls	r2, r2, #1
  310f5e:	58ab      	ldr	r3, [r5, r2]
  310f60:	42a3      	cmp	r3, r4
  310f62:	d1cd      	bne.n	310f00 <_ZN7Vehicle9OnDespawnEv+0x8c>
  310f64:	50af      	str	r7, [r5, r2]
  310f66:	e7cb      	b.n	310f00 <_ZN7Vehicle9OnDespawnEv+0x8c>
  310f68:	686a      	ldr	r2, [r5, #4]
  310f6a:	23dc      	movs	r3, #220	@ 0xdc
  310f6c:	1d28      	adds	r0, r5, #4
  310f6e:	58d3      	ldr	r3, [r2, r3]
  310f70:	2100      	movs	r1, #0
  310f72:	4798      	blx	r3
  310f74:	1c28      	adds	r0, r5, #0
  310f76:	2100      	movs	r1, #0
  310f78:	2201      	movs	r2, #1
  310f7a:	f7f0 f971 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  310f7e:	e7af      	b.n	310ee0 <_ZN7Vehicle9OnDespawnEv+0x6c>
  310f80:	682b      	ldr	r3, [r5, #0]
  310f82:	1c28      	adds	r0, r5, #0
  310f84:	2100      	movs	r1, #0
  310f86:	691b      	ldr	r3, [r3, #16]
  310f88:	4798      	blx	r3
  310f8a:	e7af      	b.n	310eec <_ZN7Vehicle9OnDespawnEv+0x78>
  310f8c:	ffffec78 	.word	0xffffec78
  310f90:	fffff7ff 	.word	0xfffff7ff
  310f94:	0019f1b0 	.word	0x0019f1b0
  310f98:	000026cc 	.word	0x000026cc
  310f9c:	0000076c 	.word	0x0000076c
  310fa0:	0000411c 	.word	0x0000411c
  310fa4:	000005f0 	.word	0x000005f0
