/* _ZN7Vehicle10CreateBodyEv
 * Vehicle::CreateBody()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030fac9  Size: 0x414
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030fac8 <_ZN7Vehicle10CreateBodyEv>:
  30fac8:	b5f0      	push	{r4, r5, r6, r7, lr}
  30faca:	465f      	mov	r7, fp
  30facc:	4656      	mov	r6, sl
  30face:	464d      	mov	r5, r9
  30fad0:	4644      	mov	r4, r8
  30fad2:	b4f0      	push	{r4, r5, r6, r7}
  30fad4:	4aee      	ldr	r2, [pc, #952]	@ (30fe90 <_ZN7Vehicle10CreateBodyEv+0x3c8>)
  30fad6:	4bef      	ldr	r3, [pc, #956]	@ (30fe94 <_ZN7Vehicle10CreateBodyEv+0x3cc>)
  30fad8:	b0ed      	sub	sp, #436	@ 0x1b4
  30fada:	447a      	add	r2, pc
  30fadc:	58d3      	ldr	r3, [r2, r3]
  30fade:	9209      	str	r2, [sp, #36]	@ 0x24
  30fae0:	1c07      	adds	r7, r0, #0
  30fae2:	6818      	ldr	r0, [r3, #0]
  30fae4:	2301      	movs	r3, #1
  30fae6:	2600      	movs	r6, #0
  30fae8:	469a      	mov	sl, r3
  30faea:	a953      	add	r1, sp, #332	@ 0x14c
  30faec:	2329      	movs	r3, #41	@ 0x29
  30faee:	54ce      	strb	r6, [r1, r3]
  30faf0:	232a      	movs	r3, #42	@ 0x2a
  30faf2:	4de9      	ldr	r5, [pc, #932]	@ (30fe98 <_ZN7Vehicle10CreateBodyEv+0x3d0>)
  30faf4:	54ce      	strb	r6, [r1, r3]
  30faf6:	4652      	mov	r2, sl
  30faf8:	2328      	movs	r3, #40	@ 0x28
  30fafa:	54ca      	strb	r2, [r1, r3]
  30fafc:	232b      	movs	r3, #43	@ 0x2b
  30fafe:	54ce      	strb	r6, [r1, r3]
  30fb00:	9657      	str	r6, [sp, #348]	@ 0x15c
  30fb02:	9554      	str	r5, [sp, #336]	@ 0x150
  30fb04:	9555      	str	r5, [sp, #340]	@ 0x154
  30fb06:	9553      	str	r5, [sp, #332]	@ 0x14c
  30fb08:	9556      	str	r5, [sp, #344]	@ 0x158
  30fb0a:	955a      	str	r5, [sp, #360]	@ 0x168
  30fb0c:	9558      	str	r5, [sp, #352]	@ 0x160
  30fb0e:	9559      	str	r5, [sp, #356]	@ 0x164
  30fb10:	955b      	str	r5, [sp, #364]	@ 0x16c
  30fb12:	955c      	str	r5, [sp, #368]	@ 0x170
  30fb14:	f0f0 f912 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  30fb18:	239e      	movs	r3, #158	@ 0x9e
  30fb1a:	009a      	lsls	r2, r3, #2
  30fb1c:	50b8      	str	r0, [r7, r2]
  30fb1e:	2078      	movs	r0, #120	@ 0x78
  30fb20:	4690      	mov	r8, r2
  30fb22:	f6b4 ee78 	blx	1c4814 <_Znwj@plt>
  30fb26:	4643      	mov	r3, r8
  30fb28:	58fa      	ldr	r2, [r7, r3]
  30fb2a:	1c04      	adds	r4, r0, #0
  30fb2c:	2105      	movs	r1, #5
  30fb2e:	f00b fbb5 	bl	31b29c <_ZN16PhysicAttributesC1EiP6b2Body>
  30fb32:	1c20      	adds	r0, r4, #0
  30fb34:	61bc      	str	r4, [r7, #24]
  30fb36:	2101      	movs	r1, #1
  30fb38:	2201      	movs	r2, #1
  30fb3a:	f009 fea5 	bl	319888 <_ZN16PhysicAttributes13SetIsOnGroundEib>
  30fb3e:	69b8      	ldr	r0, [r7, #24]
  30fb40:	2102      	movs	r1, #2
  30fb42:	2201      	movs	r2, #1
  30fb44:	f009 fea0 	bl	319888 <_ZN16PhysicAttributes13SetIsOnGroundEib>
  30fb48:	69b8      	ldr	r0, [r7, #24]
  30fb4a:	2103      	movs	r1, #3
  30fb4c:	2201      	movs	r2, #1
  30fb4e:	f009 fe9b 	bl	319888 <_ZN16PhysicAttributes13SetIsOnGroundEib>
  30fb52:	2104      	movs	r1, #4
  30fb54:	69b8      	ldr	r0, [r7, #24]
  30fb56:	2201      	movs	r2, #1
  30fb58:	f009 fe96 	bl	319888 <_ZN16PhysicAttributes13SetIsOnGroundEib>
  30fb5c:	22a2      	movs	r2, #162	@ 0xa2
  30fb5e:	0052      	lsls	r2, r2, #1
  30fb60:	9208      	str	r2, [sp, #32]
  30fb62:	58b8      	ldr	r0, [r7, r2]
  30fb64:	6803      	ldr	r3, [r0, #0]
  30fb66:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30fb68:	4798      	blx	r3
  30fb6a:	49cc      	ldr	r1, [pc, #816]	@ (30fe9c <_ZN7Vehicle10CreateBodyEv+0x3d4>)
  30fb6c:	68c0      	ldr	r0, [r0, #12]
  30fb6e:	f6b4 ecd8 	blx	1c4520 <__aeabi_fdiv@plt>
  30fb72:	9b08      	ldr	r3, [sp, #32]
  30fb74:	1c04      	adds	r4, r0, #0
  30fb76:	58f8      	ldr	r0, [r7, r3]
  30fb78:	6803      	ldr	r3, [r0, #0]
  30fb7a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30fb7c:	4798      	blx	r3
  30fb7e:	49c7      	ldr	r1, [pc, #796]	@ (30fe9c <_ZN7Vehicle10CreateBodyEv+0x3d4>)
  30fb80:	6840      	ldr	r0, [r0, #4]
  30fb82:	f6b4 ecce 	blx	1c4520 <__aeabi_fdiv@plt>
  30fb86:	1c01      	adds	r1, r0, #0
  30fb88:	1c20      	adds	r0, r4, #0
  30fb8a:	f6b4 eae4 	blx	1c4154 <__aeabi_fadd@plt>
  30fb8e:	9a08      	ldr	r2, [sp, #32]
  30fb90:	9007      	str	r0, [sp, #28]
  30fb92:	58b8      	ldr	r0, [r7, r2]
  30fb94:	6803      	ldr	r3, [r0, #0]
  30fb96:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30fb98:	4798      	blx	r3
  30fb9a:	49c0      	ldr	r1, [pc, #768]	@ (30fe9c <_ZN7Vehicle10CreateBodyEv+0x3d4>)
  30fb9c:	6900      	ldr	r0, [r0, #16]
  30fb9e:	f6b4 ecc0 	blx	1c4520 <__aeabi_fdiv@plt>
  30fba2:	1c21      	adds	r1, r4, #0
  30fba4:	f6b4 ebc0 	blx	1c4328 <__aeabi_fsub@plt>
  30fba8:	ab24      	add	r3, sp, #144	@ 0x90
  30fbaa:	4699      	mov	r9, r3
  30fbac:	4abc      	ldr	r2, [pc, #752]	@ (30fea0 <_ZN7Vehicle10CreateBodyEv+0x3d8>)
  30fbae:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  30fbb0:	2101      	movs	r1, #1
  30fbb2:	4249      	negs	r1, r1
  30fbb4:	589a      	ldr	r2, [r3, r2]
  30fbb6:	464b      	mov	r3, r9
  30fbb8:	9125      	str	r1, [sp, #148]	@ 0x94
  30fbba:	3208      	adds	r2, #8
  30fbbc:	9203      	str	r2, [sp, #12]
  30fbbe:	9224      	str	r2, [sp, #144]	@ 0x90
  30fbc0:	4ab8      	ldr	r2, [pc, #736]	@ (30fea4 <_ZN7Vehicle10CreateBodyEv+0x3dc>)
  30fbc2:	8399      	strh	r1, [r3, #28]
  30fbc4:	9529      	str	r5, [sp, #164]	@ 0xa4
  30fbc6:	9227      	str	r2, [sp, #156]	@ 0x9c
  30fbc8:	4652      	mov	r2, sl
  30fbca:	835a      	strh	r2, [r3, #26]
  30fbcc:	464a      	mov	r2, r9
  30fbce:	2300      	movs	r3, #0
  30fbd0:	83d6      	strh	r6, [r2, #30]
  30fbd2:	7613      	strb	r3, [r2, #24]
  30fbd4:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  30fbd6:	4ab4      	ldr	r2, [pc, #720]	@ (30fea8 <_ZN7Vehicle10CreateBodyEv+0x3e0>)
  30fbd8:	942e      	str	r4, [sp, #184]	@ 0xb8
  30fbda:	9430      	str	r4, [sp, #192]	@ 0xc0
  30fbdc:	589b      	ldr	r3, [r3, r2]
  30fbde:	2208      	movs	r2, #8
  30fbe0:	9031      	str	r0, [sp, #196]	@ 0xc4
  30fbe2:	469c      	mov	ip, r3
  30fbe4:	4494      	add	ip, r2
  30fbe6:	4652      	mov	r2, sl
  30fbe8:	9225      	str	r2, [sp, #148]	@ 0x94
  30fbea:	4ab0      	ldr	r2, [pc, #704]	@ (30feac <_ZN7Vehicle10CreateBodyEv+0x3e4>)
  30fbec:	4663      	mov	r3, ip
  30fbee:	9324      	str	r3, [sp, #144]	@ 0x90
  30fbf0:	2304      	movs	r3, #4
  30fbf2:	933c      	str	r3, [sp, #240]	@ 0xf0
  30fbf4:	18a3      	adds	r3, r4, r2
  30fbf6:	932c      	str	r3, [sp, #176]	@ 0xb0
  30fbf8:	9a07      	ldr	r2, [sp, #28]
  30fbfa:	9332      	str	r3, [sp, #200]	@ 0xc8
  30fbfc:	4bac      	ldr	r3, [pc, #688]	@ (30feb0 <_ZN7Vehicle10CreateBodyEv+0x3e8>)
  30fbfe:	922d      	str	r2, [sp, #180]	@ 0xb4
  30fc00:	922f      	str	r2, [sp, #188]	@ 0xbc
  30fc02:	9329      	str	r3, [sp, #164]	@ 0xa4
  30fc04:	464a      	mov	r2, r9
  30fc06:	2308      	movs	r3, #8
  30fc08:	9033      	str	r0, [sp, #204]	@ 0xcc
  30fc0a:	8353      	strh	r3, [r2, #26]
  30fc0c:	464b      	mov	r3, r9
  30fc0e:	9626      	str	r6, [sp, #152]	@ 0x98
  30fc10:	8399      	strh	r1, [r3, #28]
  30fc12:	9528      	str	r5, [sp, #160]	@ 0xa0
  30fc14:	69bb      	ldr	r3, [r7, #24]
  30fc16:	681b      	ldr	r3, [r3, #0]
  30fc18:	3301      	adds	r3, #1
  30fc1a:	83d3      	strh	r3, [r2, #30]
  30fc1c:	2390      	movs	r3, #144	@ 0x90
  30fc1e:	005b      	lsls	r3, r3, #1
  30fc20:	446b      	add	r3, sp
  30fc22:	9304      	str	r3, [sp, #16]
  30fc24:	9a03      	ldr	r2, [sp, #12]
  30fc26:	4b9f      	ldr	r3, [pc, #636]	@ (30fea4 <_ZN7Vehicle10CreateBodyEv+0x3dc>)
  30fc28:	954d      	str	r5, [sp, #308]	@ 0x134
  30fc2a:	9248      	str	r2, [sp, #288]	@ 0x120
  30fc2c:	9a04      	ldr	r2, [sp, #16]
  30fc2e:	934b      	str	r3, [sp, #300]	@ 0x12c
  30fc30:	4653      	mov	r3, sl
  30fc32:	8353      	strh	r3, [r2, #26]
  30fc34:	9a04      	ldr	r2, [sp, #16]
  30fc36:	9149      	str	r1, [sp, #292]	@ 0x124
  30fc38:	964a      	str	r6, [sp, #296]	@ 0x128
  30fc3a:	8391      	strh	r1, [r2, #28]
  30fc3c:	9b04      	ldr	r3, [sp, #16]
  30fc3e:	2200      	movs	r2, #0
  30fc40:	9649      	str	r6, [sp, #292]	@ 0x124
  30fc42:	83de      	strh	r6, [r3, #30]
  30fc44:	761a      	strb	r2, [r3, #24]
  30fc46:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  30fc48:	4a9a      	ldr	r2, [pc, #616]	@ (30feb4 <_ZN7Vehicle10CreateBodyEv+0x3ec>)
  30fc4a:	9452      	str	r4, [sp, #328]	@ 0x148
  30fc4c:	954c      	str	r5, [sp, #304]	@ 0x130
  30fc4e:	589a      	ldr	r2, [r3, r2]
  30fc50:	466b      	mov	r3, sp
  30fc52:	33aa      	adds	r3, #170	@ 0xaa
  30fc54:	3208      	adds	r2, #8
  30fc56:	9203      	str	r2, [sp, #12]
  30fc58:	9248      	str	r2, [sp, #288]	@ 0x120
  30fc5a:	4a95      	ldr	r2, [pc, #596]	@ (30feb0 <_ZN7Vehicle10CreateBodyEv+0x3e8>)
  30fc5c:	9550      	str	r5, [sp, #320]	@ 0x140
  30fc5e:	924d      	str	r2, [sp, #308]	@ 0x134
  30fc60:	229d      	movs	r2, #157	@ 0x9d
  30fc62:	0052      	lsls	r2, r2, #1
  30fc64:	446a      	add	r2, sp
  30fc66:	9206      	str	r2, [sp, #24]
  30fc68:	881b      	ldrh	r3, [r3, #0]
  30fc6a:	8013      	strh	r3, [r2, #0]
  30fc6c:	239e      	movs	r3, #158	@ 0x9e
  30fc6e:	005b      	lsls	r3, r3, #1
  30fc70:	446b      	add	r3, sp
  30fc72:	9306      	str	r3, [sp, #24]
  30fc74:	ab2b      	add	r3, sp, #172	@ 0xac
  30fc76:	9a06      	ldr	r2, [sp, #24]
  30fc78:	881b      	ldrh	r3, [r3, #0]
  30fc7a:	8013      	strh	r3, [r2, #0]
  30fc7c:	239f      	movs	r3, #159	@ 0x9f
  30fc7e:	005b      	lsls	r3, r3, #1
  30fc80:	446b      	add	r3, sp
  30fc82:	9306      	str	r3, [sp, #24]
  30fc84:	3b90      	subs	r3, #144	@ 0x90
  30fc86:	881b      	ldrh	r3, [r3, #0]
  30fc88:	9a06      	ldr	r2, [sp, #24]
  30fc8a:	8013      	strh	r3, [r2, #0]
  30fc8c:	4a85      	ldr	r2, [pc, #532]	@ (30fea4 <_ZN7Vehicle10CreateBodyEv+0x3dc>)
  30fc8e:	466b      	mov	r3, sp
  30fc90:	9051      	str	r0, [sp, #324]	@ 0x144
  30fc92:	33f4      	adds	r3, #244	@ 0xf4
  30fc94:	9240      	str	r2, [sp, #256]	@ 0x100
  30fc96:	4652      	mov	r2, sl
  30fc98:	9305      	str	r3, [sp, #20]
  30fc9a:	835a      	strh	r2, [r3, #26]
  30fc9c:	9b05      	ldr	r3, [sp, #20]
  30fc9e:	963f      	str	r6, [sp, #252]	@ 0xfc
  30fca0:	963e      	str	r6, [sp, #248]	@ 0xf8
  30fca2:	8399      	strh	r1, [r3, #28]
  30fca4:	9a05      	ldr	r2, [sp, #20]
  30fca6:	2300      	movs	r3, #0
  30fca8:	9447      	str	r4, [sp, #284]	@ 0x11c
  30fcaa:	7613      	strb	r3, [r2, #24]
  30fcac:	4b80      	ldr	r3, [pc, #512]	@ (30feb0 <_ZN7Vehicle10CreateBodyEv+0x3e8>)
  30fcae:	83d6      	strh	r6, [r2, #30]
  30fcb0:	9a03      	ldr	r2, [sp, #12]
  30fcb2:	9342      	str	r3, [sp, #264]	@ 0x108
  30fcb4:	466b      	mov	r3, sp
  30fcb6:	33aa      	adds	r3, #170	@ 0xaa
  30fcb8:	881b      	ldrh	r3, [r3, #0]
  30fcba:	923d      	str	r2, [sp, #244]	@ 0xf4
  30fcbc:	2287      	movs	r2, #135	@ 0x87
  30fcbe:	0052      	lsls	r2, r2, #1
  30fcc0:	446a      	add	r2, sp
  30fcc2:	8013      	strh	r3, [r2, #0]
  30fcc4:	ab2b      	add	r3, sp, #172	@ 0xac
  30fcc6:	881b      	ldrh	r3, [r3, #0]
  30fcc8:	aa44      	add	r2, sp, #272	@ 0x110
  30fcca:	960d      	str	r6, [sp, #52]	@ 0x34
  30fccc:	8013      	strh	r3, [r2, #0]
  30fcce:	466b      	mov	r3, sp
  30fcd0:	33ae      	adds	r3, #174	@ 0xae
  30fcd2:	881b      	ldrh	r3, [r3, #0]
  30fcd4:	2289      	movs	r2, #137	@ 0x89
  30fcd6:	0052      	lsls	r2, r2, #1
  30fcd8:	446a      	add	r2, sp
  30fcda:	8013      	strh	r3, [r2, #0]
  30fcdc:	9a07      	ldr	r2, [sp, #28]
  30fcde:	ab0b      	add	r3, sp, #44	@ 0x2c
  30fce0:	469b      	mov	fp, r3
  30fce2:	9246      	str	r2, [sp, #280]	@ 0x118
  30fce4:	4a6f      	ldr	r2, [pc, #444]	@ (30fea4 <_ZN7Vehicle10CreateBodyEv+0x3dc>)
  30fce6:	8399      	strh	r1, [r3, #28]
  30fce8:	83de      	strh	r6, [r3, #30]
  30fcea:	920e      	str	r2, [sp, #56]	@ 0x38
  30fcec:	4652      	mov	r2, sl
  30fcee:	835a      	strh	r2, [r3, #26]
  30fcf0:	1c1a      	adds	r2, r3, #0
  30fcf2:	2300      	movs	r3, #0
  30fcf4:	7613      	strb	r3, [r2, #24]
  30fcf6:	4662      	mov	r2, ip
  30fcf8:	4653      	mov	r3, sl
  30fcfa:	920b      	str	r2, [sp, #44]	@ 0x2c
  30fcfc:	9541      	str	r5, [sp, #260]	@ 0x104
  30fcfe:	9545      	str	r5, [sp, #276]	@ 0x114
  30fd00:	950f      	str	r5, [sp, #60]	@ 0x3c
  30fd02:	9510      	str	r5, [sp, #64]	@ 0x40
  30fd04:	930c      	str	r3, [sp, #48]	@ 0x30
  30fd06:	9623      	str	r6, [sp, #140]	@ 0x8c
  30fd08:	23c8      	movs	r3, #200	@ 0xc8
  30fd0a:	58fc      	ldr	r4, [r7, r3]
  30fd0c:	23cc      	movs	r3, #204	@ 0xcc
  30fd0e:	58f8      	ldr	r0, [r7, r3]
  30fd10:	f6b4 ec30 	blx	1c4574 <__aeabi_ui2f@plt>
  30fd14:	4968      	ldr	r1, [pc, #416]	@ (30feb8 <_ZN7Vehicle10CreateBodyEv+0x3f0>)
  30fd16:	f6b4 ea1e 	blx	1c4154 <__aeabi_fadd@plt>
  30fd1a:	4968      	ldr	r1, [pc, #416]	@ (30febc <_ZN7Vehicle10CreateBodyEv+0x3f4>)
  30fd1c:	f6b4 ed02 	blx	1c4724 <__aeabi_fmul@plt>
  30fd20:	495e      	ldr	r1, [pc, #376]	@ (30fe9c <_ZN7Vehicle10CreateBodyEv+0x3d4>)
  30fd22:	f6b4 ebfe 	blx	1c4520 <__aeabi_fdiv@plt>
  30fd26:	906b      	str	r0, [sp, #428]	@ 0x1ac
  30fd28:	1c20      	adds	r0, r4, #0
  30fd2a:	956a      	str	r5, [sp, #424]	@ 0x1a8
  30fd2c:	f6b4 ec22 	blx	1c4574 <__aeabi_ui2f@plt>
  30fd30:	4963      	ldr	r1, [pc, #396]	@ (30fec0 <_ZN7Vehicle10CreateBodyEv+0x3f8>)
  30fd32:	f6b4 ecf8 	blx	1c4724 <__aeabi_fmul@plt>
  30fd36:	4959      	ldr	r1, [pc, #356]	@ (30fe9c <_ZN7Vehicle10CreateBodyEv+0x3d4>)
  30fd38:	f6b4 ebf2 	blx	1c4520 <__aeabi_fdiv@plt>
  30fd3c:	4a61      	ldr	r2, [pc, #388]	@ (30fec4 <_ZN7Vehicle10CreateBodyEv+0x3fc>)
  30fd3e:	1c01      	adds	r1, r0, #0
  30fd40:	ab6a      	add	r3, sp, #424	@ 0x1a8
  30fd42:	4658      	mov	r0, fp
  30fd44:	9500      	str	r5, [sp, #0]
  30fd46:	f0ea fc15 	bl	3fa574 <_ZN12b2PolygonDef8SetAsBoxEffRK6b2Vec2f>
  30fd4a:	2301      	movs	r3, #1
  30fd4c:	465a      	mov	r2, fp
  30fd4e:	7613      	strb	r3, [r2, #24]
  30fd50:	4b57      	ldr	r3, [pc, #348]	@ (30feb0 <_ZN7Vehicle10CreateBodyEv+0x3e8>)
  30fd52:	4642      	mov	r2, r8
  30fd54:	4649      	mov	r1, r9
  30fd56:	9310      	str	r3, [sp, #64]	@ 0x40
  30fd58:	58b8      	ldr	r0, [r7, r2]
  30fd5a:	f0e0 fe59 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  30fd5e:	4643      	mov	r3, r8
  30fd60:	58f8      	ldr	r0, [r7, r3]
  30fd62:	9904      	ldr	r1, [sp, #16]
  30fd64:	f0e0 fe54 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  30fd68:	4642      	mov	r2, r8
  30fd6a:	58b8      	ldr	r0, [r7, r2]
  30fd6c:	9905      	ldr	r1, [sp, #20]
  30fd6e:	f0e0 fe4f 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  30fd72:	4643      	mov	r3, r8
  30fd74:	58f8      	ldr	r0, [r7, r3]
  30fd76:	4659      	mov	r1, fp
  30fd78:	f0e0 fe4a 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  30fd7c:	4642      	mov	r2, r8
  30fd7e:	683b      	ldr	r3, [r7, #0]
  30fd80:	58ba      	ldr	r2, [r7, r2]
  30fd82:	a865      	add	r0, sp, #404	@ 0x194
  30fd84:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30fd86:	1c39      	adds	r1, r7, #0
  30fd88:	4692      	mov	sl, r2
  30fd8a:	4798      	blx	r3
  30fd8c:	9865      	ldr	r0, [sp, #404]	@ 0x194
  30fd8e:	4943      	ldr	r1, [pc, #268]	@ (30fe9c <_ZN7Vehicle10CreateBodyEv+0x3d4>)
  30fd90:	f6b4 ebc6 	blx	1c4520 <__aeabi_fdiv@plt>
  30fd94:	683b      	ldr	r3, [r7, #0]
  30fd96:	1c04      	adds	r4, r0, #0
  30fd98:	1c39      	adds	r1, r7, #0
  30fd9a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30fd9c:	a862      	add	r0, sp, #392	@ 0x188
  30fd9e:	4798      	blx	r3
  30fda0:	9863      	ldr	r0, [sp, #396]	@ 0x18c
  30fda2:	493e      	ldr	r1, [pc, #248]	@ (30fe9c <_ZN7Vehicle10CreateBodyEv+0x3d4>)
  30fda4:	f6b4 ebbc 	blx	1c4520 <__aeabi_fdiv@plt>
  30fda8:	2690      	movs	r6, #144	@ 0x90
  30fdaa:	9468      	str	r4, [sp, #416]	@ 0x1a0
  30fdac:	9069      	str	r0, [sp, #420]	@ 0x1a4
  30fdae:	59b9      	ldr	r1, [r7, r6]
  30fdb0:	4845      	ldr	r0, [pc, #276]	@ (30fec8 <_ZN7Vehicle10CreateBodyEv+0x400>)
  30fdb2:	f6b4 ecb8 	blx	1c4724 <__aeabi_fmul@plt>
  30fdb6:	a968      	add	r1, sp, #416	@ 0x1a0
  30fdb8:	1c02      	adds	r2, r0, #0
  30fdba:	4650      	mov	r0, sl
  30fdbc:	f0e0 ff8c 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  30fdc0:	4643      	mov	r3, r8
  30fdc2:	58f8      	ldr	r0, [r7, r3]
  30fdc4:	f0e1 f812 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30fdc8:	4642      	mov	r2, r8
  30fdca:	58bc      	ldr	r4, [r7, r2]
  30fdcc:	6fe3      	ldr	r3, [r4, #124]	@ 0x7c
  30fdce:	9361      	str	r3, [sp, #388]	@ 0x184
  30fdd0:	69e3      	ldr	r3, [r4, #28]
  30fdd2:	935f      	str	r3, [sp, #380]	@ 0x17c
  30fdd4:	6a23      	ldr	r3, [r4, #32]
  30fdd6:	9360      	str	r3, [sp, #384]	@ 0x180
  30fdd8:	23a8      	movs	r3, #168	@ 0xa8
  30fdda:	58f8      	ldr	r0, [r7, r3]
  30fddc:	469a      	mov	sl, r3
  30fdde:	f6b4 ebca 	blx	1c4574 <__aeabi_ui2f@plt>
  30fde2:	493a      	ldr	r1, [pc, #232]	@ (30fecc <_ZN7Vehicle10CreateBodyEv+0x404>)
  30fde4:	f6b4 eb9c 	blx	1c4520 <__aeabi_fdiv@plt>
  30fde8:	a95e      	add	r1, sp, #376	@ 0x178
  30fdea:	905e      	str	r0, [sp, #376]	@ 0x178
  30fdec:	1c20      	adds	r0, r4, #0
  30fdee:	f0e1 f8f7 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30fdf2:	4642      	mov	r2, r8
  30fdf4:	201c      	movs	r0, #28
  30fdf6:	58bc      	ldr	r4, [r7, r2]
  30fdf8:	f6b4 ed0c 	blx	1c4814 <_Znwj@plt>
  30fdfc:	9a08      	ldr	r2, [sp, #32]
  30fdfe:	58bb      	ldr	r3, [r7, r2]
  30fe00:	4642      	mov	r2, r8
  30fe02:	6007      	str	r7, [r0, #0]
  30fe04:	6043      	str	r3, [r0, #4]
  30fe06:	2300      	movs	r3, #0
  30fe08:	6085      	str	r5, [r0, #8]
  30fe0a:	60c5      	str	r5, [r0, #12]
  30fe0c:	6105      	str	r5, [r0, #16]
  30fe0e:	6145      	str	r5, [r0, #20]
  30fe10:	7603      	strb	r3, [r0, #24]
  30fe12:	7643      	strb	r3, [r0, #25]
  30fe14:	51a0      	str	r0, [r4, r6]
  30fe16:	58bb      	ldr	r3, [r7, r2]
  30fe18:	1c38      	adds	r0, r7, #0
  30fe1a:	24bb      	movs	r4, #187	@ 0xbb
  30fe1c:	5999      	ldr	r1, [r3, r6]
  30fe1e:	f7fd f993 	bl	30d148 <_ZN7Vehicle12CreateWheelsEP13Box2DUserInfo>
  30fe22:	4653      	mov	r3, sl
  30fe24:	58f8      	ldr	r0, [r7, r3]
  30fe26:	f6b4 eba6 	blx	1c4574 <__aeabi_ui2f@plt>
  30fe2a:	4929      	ldr	r1, [pc, #164]	@ (30fed0 <_ZN7Vehicle10CreateBodyEv+0x408>)
  30fe2c:	f6b4 ec7a 	blx	1c4724 <__aeabi_fmul@plt>
  30fe30:	00a4      	lsls	r4, r4, #2
  30fe32:	593e      	ldr	r6, [r7, r4]
  30fe34:	4a26      	ldr	r2, [pc, #152]	@ (30fed0 <_ZN7Vehicle10CreateBodyEv+0x408>)
  30fe36:	6030      	str	r0, [r6, #0]
  30fe38:	593b      	ldr	r3, [r7, r4]
  30fe3a:	260c      	movs	r6, #12
  30fe3c:	4690      	mov	r8, r2
  30fe3e:	605d      	str	r5, [r3, #4]
  30fe40:	23a8      	movs	r3, #168	@ 0xa8
  30fe42:	58f8      	ldr	r0, [r7, r3]
  30fe44:	f6b4 eb96 	blx	1c4574 <__aeabi_ui2f@plt>
  30fe48:	4641      	mov	r1, r8
  30fe4a:	f6b4 ec6c 	blx	1c4724 <__aeabi_fmul@plt>
  30fe4e:	24bb      	movs	r4, #187	@ 0xbb
  30fe50:	00a4      	lsls	r4, r4, #2
  30fe52:	593d      	ldr	r5, [r7, r4]
  30fe54:	4a10      	ldr	r2, [pc, #64]	@ (30fe98 <_ZN7Vehicle10CreateBodyEv+0x3d0>)
  30fe56:	5170      	str	r0, [r6, r5]
  30fe58:	593b      	ldr	r3, [r7, r4]
  30fe5a:	18f3      	adds	r3, r6, r3
  30fe5c:	360c      	adds	r6, #12
  30fe5e:	605a      	str	r2, [r3, #4]
  30fe60:	2e30      	cmp	r6, #48	@ 0x30
  30fe62:	d1ed      	bne.n	30fe40 <_ZN7Vehicle10CreateBodyEv+0x378>
  30fe64:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  30fe66:	4b1b      	ldr	r3, [pc, #108]	@ (30fed4 <_ZN7Vehicle10CreateBodyEv+0x40c>)
  30fe68:	4658      	mov	r0, fp
  30fe6a:	58d5      	ldr	r5, [r2, r3]
  30fe6c:	47a8      	blx	r5
  30fe6e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  30fe70:	4b19      	ldr	r3, [pc, #100]	@ (30fed8 <_ZN7Vehicle10CreateBodyEv+0x410>)
  30fe72:	9805      	ldr	r0, [sp, #20]
  30fe74:	58d4      	ldr	r4, [r2, r3]
  30fe76:	47a0      	blx	r4
  30fe78:	9804      	ldr	r0, [sp, #16]
  30fe7a:	47a0      	blx	r4
  30fe7c:	4648      	mov	r0, r9
  30fe7e:	47a8      	blx	r5
  30fe80:	b06d      	add	sp, #436	@ 0x1b4
  30fe82:	bc3c      	pop	{r2, r3, r4, r5}
  30fe84:	4690      	mov	r8, r2
  30fe86:	4699      	mov	r9, r3
  30fe88:	46a2      	mov	sl, r4
  30fe8a:	46ab      	mov	fp, r5
  30fe8c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30fe8e:	0000      	movs	r0, r0
  30fe90:	001a056a 	.word	0x001a056a
  30fe94:	00003aa0 	.word	0x00003aa0
  30fe98:	00000000 	.word	0x00000000
  30fe9c:	42c80000 	.word	0x42c80000
  30fea0:	00003a08 	.word	0x00003a08
  30fea4:	3e4ccccd 	.word	0x3e4ccccd
  30fea8:	00001f08 	.word	0x00001f08
  30feac:	80000000 	.word	0x80000000
  30feb0:	3f800000 	.word	0x3f800000
  30feb4:	000040b8 	.word	0x000040b8
  30feb8:	43fa0000 	.word	0x43fa0000
  30febc:	bf000000 	.word	0xbf000000
  30fec0:	3f000000 	.word	0x3f000000
  30fec4:	40200000 	.word	0x40200000
  30fec8:	bc8efa35 	.word	0xbc8efa35
  30fecc:	40400000 	.word	0x40400000
  30fed0:	3e800000 	.word	0x3e800000
  30fed4:	00004808 	.word	0x00004808
  30fed8:	00002d44 	.word	0x00002d44
