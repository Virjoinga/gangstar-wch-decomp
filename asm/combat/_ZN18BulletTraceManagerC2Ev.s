/* _ZN18BulletTraceManagerC2Ev
 * BulletTraceManager::BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f0f89  Size: 0x23c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f0f88 <_ZN18BulletTraceManagerC2Ev>:
  2f0f88:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f0f8a:	465f      	mov	r7, fp
  2f0f8c:	4656      	mov	r6, sl
  2f0f8e:	464d      	mov	r5, r9
  2f0f90:	4644      	mov	r4, r8
  2f0f92:	b4f0      	push	{r4, r5, r6, r7}
  2f0f94:	4b83      	ldr	r3, [pc, #524]	@ (2f11a4 <_ZN18BulletTraceManagerC2Ev+0x21c>)
  2f0f96:	b091      	sub	sp, #68	@ 0x44
  2f0f98:	4a83      	ldr	r2, [pc, #524]	@ (2f11a8 <_ZN18BulletTraceManagerC2Ev+0x220>)
  2f0f9a:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f0f9c:	930c      	str	r3, [sp, #48]	@ 0x30
  2f0f9e:	930d      	str	r3, [sp, #52]	@ 0x34
  2f0fa0:	9304      	str	r3, [sp, #16]
  2f0fa2:	9305      	str	r3, [sp, #20]
  2f0fa4:	9306      	str	r3, [sp, #24]
  2f0fa6:	4b81      	ldr	r3, [pc, #516]	@ (2f11ac <_ZN18BulletTraceManagerC2Ev+0x224>)
  2f0fa8:	447a      	add	r2, pc
  2f0faa:	9203      	str	r2, [sp, #12]
  2f0fac:	9307      	str	r3, [sp, #28]
  2f0fae:	9308      	str	r3, [sp, #32]
  2f0fb0:	9309      	str	r3, [sp, #36]	@ 0x24
  2f0fb2:	930a      	str	r3, [sp, #40]	@ 0x28
  2f0fb4:	ab04      	add	r3, sp, #16
  2f0fb6:	9300      	str	r3, [sp, #0]
  2f0fb8:	2201      	movs	r2, #1
  2f0fba:	ab08      	add	r3, sp, #32
  2f0fbc:	1c0c      	adds	r4, r1, #0
  2f0fbe:	9301      	str	r3, [sp, #4]
  2f0fc0:	3104      	adds	r1, #4
  2f0fc2:	4252      	negs	r2, r2
  2f0fc4:	ab0b      	add	r3, sp, #44	@ 0x2c
  2f0fc6:	4682      	mov	sl, r0
  2f0fc8:	f783 f924 	bl	274214 <_ZN3irr5scene10ISceneNodeC2EiRKNS_4core8vector3dIfEERKNS2_10quaternionES6_>
  2f0fcc:	6823      	ldr	r3, [r4, #0]
  2f0fce:	4656      	mov	r6, sl
  2f0fd0:	21ba      	movs	r1, #186	@ 0xba
  2f0fd2:	6033      	str	r3, [r6, #0]
  2f0fd4:	3b1c      	subs	r3, #28
  2f0fd6:	681a      	ldr	r2, [r3, #0]
  2f0fd8:	6923      	ldr	r3, [r4, #16]
  2f0fda:	0089      	lsls	r1, r1, #2
  2f0fdc:	4451      	add	r1, sl
  2f0fde:	50b3      	str	r3, [r6, r2]
  2f0fe0:	6833      	ldr	r3, [r6, #0]
  2f0fe2:	3b0c      	subs	r3, #12
  2f0fe4:	681a      	ldr	r2, [r3, #0]
  2f0fe6:	6963      	ldr	r3, [r4, #20]
  2f0fe8:	50b3      	str	r3, [r6, r2]
  2f0fea:	22a4      	movs	r2, #164	@ 0xa4
  2f0fec:	0052      	lsls	r2, r2, #1
  2f0fee:	4452      	add	r2, sl
  2f0ff0:	4b6c      	ldr	r3, [pc, #432]	@ (2f11a4 <_ZN18BulletTraceManagerC2Ev+0x21c>)
  2f0ff2:	6013      	str	r3, [r2, #0]
  2f0ff4:	6053      	str	r3, [r2, #4]
  2f0ff6:	6093      	str	r3, [r2, #8]
  2f0ff8:	60d3      	str	r3, [r2, #12]
  2f0ffa:	6113      	str	r3, [r2, #16]
  2f0ffc:	6153      	str	r3, [r2, #20]
  2f0ffe:	6193      	str	r3, [r2, #24]
  2f1000:	61d3      	str	r3, [r2, #28]
  2f1002:	6213      	str	r3, [r2, #32]
  2f1004:	3234      	adds	r2, #52	@ 0x34
  2f1006:	428a      	cmp	r2, r1
  2f1008:	d1f2      	bne.n	2f0ff0 <_ZN18BulletTraceManagerC2Ev+0x68>
  2f100a:	23ba      	movs	r3, #186	@ 0xba
  2f100c:	4651      	mov	r1, sl
  2f100e:	009b      	lsls	r3, r3, #2
  2f1010:	2200      	movs	r2, #0
  2f1012:	50ca      	str	r2, [r1, r3]
  2f1014:	9a03      	ldr	r2, [sp, #12]
  2f1016:	25bb      	movs	r5, #187	@ 0xbb
  2f1018:	4b65      	ldr	r3, [pc, #404]	@ (2f11b0 <_ZN18BulletTraceManagerC2Ev+0x228>)
  2f101a:	00ad      	lsls	r5, r5, #2
  2f101c:	4455      	add	r5, sl
  2f101e:	58d3      	ldr	r3, [r2, r3]
  2f1020:	1c28      	adds	r0, r5, #0
  2f1022:	4798      	blx	r3
  2f1024:	22de      	movs	r2, #222	@ 0xde
  2f1026:	21db      	movs	r1, #219	@ 0xdb
  2f1028:	0092      	lsls	r2, r2, #2
  2f102a:	00c9      	lsls	r1, r1, #3
  2f102c:	4452      	add	r2, sl
  2f102e:	4451      	add	r1, sl
  2f1030:	4b5c      	ldr	r3, [pc, #368]	@ (2f11a4 <_ZN18BulletTraceManagerC2Ev+0x21c>)
  2f1032:	6013      	str	r3, [r2, #0]
  2f1034:	6053      	str	r3, [r2, #4]
  2f1036:	6093      	str	r3, [r2, #8]
  2f1038:	60d3      	str	r3, [r2, #12]
  2f103a:	6113      	str	r3, [r2, #16]
  2f103c:	6153      	str	r3, [r2, #20]
  2f103e:	61d3      	str	r3, [r2, #28]
  2f1040:	6213      	str	r3, [r2, #32]
  2f1042:	3224      	adds	r2, #36	@ 0x24
  2f1044:	428a      	cmp	r2, r1
  2f1046:	d1f3      	bne.n	2f1030 <_ZN18BulletTraceManagerC2Ev+0xa8>
  2f1048:	4b5a      	ldr	r3, [pc, #360]	@ (2f11b4 <_ZN18BulletTraceManagerC2Ev+0x22c>)
  2f104a:	9e03      	ldr	r6, [sp, #12]
  2f104c:	2102      	movs	r1, #2
  2f104e:	2200      	movs	r2, #0
  2f1050:	58f4      	ldr	r4, [r6, r3]
  2f1052:	1c28      	adds	r0, r5, #0
  2f1054:	47a0      	blx	r4
  2f1056:	2180      	movs	r1, #128	@ 0x80
  2f1058:	0049      	lsls	r1, r1, #1
  2f105a:	1c28      	adds	r0, r5, #0
  2f105c:	2200      	movs	r2, #0
  2f105e:	47a0      	blx	r4
  2f1060:	20bc      	movs	r0, #188	@ 0xbc
  2f1062:	0080      	lsls	r0, r0, #2
  2f1064:	4651      	mov	r1, sl
  2f1066:	580b      	ldr	r3, [r1, r0]
  2f1068:	2b0d      	cmp	r3, #13
  2f106a:	d008      	beq.n	2f107e <_ZN18BulletTraceManagerC2Ev+0xf6>
  2f106c:	22d1      	movs	r2, #209	@ 0xd1
  2f106e:	0092      	lsls	r2, r2, #2
  2f1070:	588b      	ldr	r3, [r1, r2]
  2f1072:	2101      	movs	r1, #1
  2f1074:	4656      	mov	r6, sl
  2f1076:	430b      	orrs	r3, r1
  2f1078:	50b3      	str	r3, [r6, r2]
  2f107a:	230d      	movs	r3, #13
  2f107c:	5033      	str	r3, [r6, r0]
  2f107e:	2180      	movs	r1, #128	@ 0x80
  2f1080:	1c28      	adds	r0, r5, #0
  2f1082:	0089      	lsls	r1, r1, #2
  2f1084:	2200      	movs	r2, #0
  2f1086:	47a0      	blx	r4
  2f1088:	2180      	movs	r1, #128	@ 0x80
  2f108a:	1c28      	adds	r0, r5, #0
  2f108c:	00c9      	lsls	r1, r1, #3
  2f108e:	2200      	movs	r2, #0
  2f1090:	47a0      	blx	r4
  2f1092:	2356      	movs	r3, #86	@ 0x56
  2f1094:	a90f      	add	r1, sp, #60	@ 0x3c
  2f1096:	425b      	negs	r3, r3
  2f1098:	700b      	strb	r3, [r1, #0]
  2f109a:	704b      	strb	r3, [r1, #1]
  2f109c:	708b      	strb	r3, [r1, #2]
  2f109e:	2201      	movs	r2, #1
  2f10a0:	ab0e      	add	r3, sp, #56	@ 0x38
  2f10a2:	4252      	negs	r2, r2
  2f10a4:	469b      	mov	fp, r3
  2f10a6:	465e      	mov	r6, fp
  2f10a8:	70da      	strb	r2, [r3, #3]
  2f10aa:	2377      	movs	r3, #119	@ 0x77
  2f10ac:	7033      	strb	r3, [r6, #0]
  2f10ae:	7073      	strb	r3, [r6, #1]
  2f10b0:	2300      	movs	r3, #0
  2f10b2:	4689      	mov	r9, r1
  2f10b4:	70ca      	strb	r2, [r1, #3]
  2f10b6:	70b3      	strb	r3, [r6, #2]
  2f10b8:	21d2      	movs	r1, #210	@ 0xd2
  2f10ba:	4e3f      	ldr	r6, [pc, #252]	@ (2f11b8 <_ZN18BulletTraceManagerC2Ev+0x230>)
  2f10bc:	0089      	lsls	r1, r1, #2
  2f10be:	27e0      	movs	r7, #224	@ 0xe0
  2f10c0:	4451      	add	r1, sl
  2f10c2:	00bf      	lsls	r7, r7, #2
  2f10c4:	4688      	mov	r8, r1
  2f10c6:	4457      	add	r7, sl
  2f10c8:	4456      	add	r6, sl
  2f10ca:	2500      	movs	r5, #0
  2f10cc:	e023      	b.n	2f1116 <_ZN18BulletTraceManagerC2Ev+0x18e>
  2f10ce:	464b      	mov	r3, r9
  2f10d0:	78d9      	ldrb	r1, [r3, #3]
  2f10d2:	7898      	ldrb	r0, [r3, #2]
  2f10d4:	785c      	ldrb	r4, [r3, #1]
  2f10d6:	781b      	ldrb	r3, [r3, #0]
  2f10d8:	4a32      	ldr	r2, [pc, #200]	@ (2f11a4 <_ZN18BulletTraceManagerC2Ev+0x21c>)
  2f10da:	7031      	strb	r1, [r6, #0]
  2f10dc:	469c      	mov	ip, r3
  2f10de:	1c33      	adds	r3, r6, #0
  2f10e0:	3b1b      	subs	r3, #27
  2f10e2:	601a      	str	r2, [r3, #0]
  2f10e4:	3304      	adds	r3, #4
  2f10e6:	601a      	str	r2, [r3, #0]
  2f10e8:	1ff3      	subs	r3, r6, #7
  2f10ea:	601a      	str	r2, [r3, #0]
  2f10ec:	1e73      	subs	r3, r6, #1
  2f10ee:	7018      	strb	r0, [r3, #0]
  2f10f0:	1eb3      	subs	r3, r6, #2
  2f10f2:	701c      	strb	r4, [r3, #0]
  2f10f4:	4661      	mov	r1, ip
  2f10f6:	1ef3      	subs	r3, r6, #3
  2f10f8:	7019      	strb	r1, [r3, #0]
  2f10fa:	1c73      	adds	r3, r6, #1
  2f10fc:	601a      	str	r2, [r3, #0]
  2f10fe:	1d73      	adds	r3, r6, #5
  2f1100:	603a      	str	r2, [r7, #0]
  2f1102:	607a      	str	r2, [r7, #4]
  2f1104:	60ba      	str	r2, [r7, #8]
  2f1106:	601a      	str	r2, [r3, #0]
  2f1108:	3501      	adds	r5, #1
  2f110a:	2202      	movs	r2, #2
  2f110c:	4490      	add	r8, r2
  2f110e:	3724      	adds	r7, #36	@ 0x24
  2f1110:	3624      	adds	r6, #36	@ 0x24
  2f1112:	2d18      	cmp	r5, #24
  2f1114:	d009      	beq.n	2f112a <_ZN18BulletTraceManagerC2Ev+0x1a2>
  2f1116:	4642      	mov	r2, r8
  2f1118:	8015      	strh	r5, [r2, #0]
  2f111a:	1c28      	adds	r0, r5, #0
  2f111c:	2103      	movs	r1, #3
  2f111e:	f6d3 ec0a 	blx	1c4934 <__aeabi_idivmod@plt>
  2f1122:	2902      	cmp	r1, #2
  2f1124:	d1d3      	bne.n	2f10ce <_ZN18BulletTraceManagerC2Ev+0x146>
  2f1126:	465b      	mov	r3, fp
  2f1128:	e7d2      	b.n	2f10d0 <_ZN18BulletTraceManagerC2Ev+0x148>
  2f112a:	2020      	movs	r0, #32
  2f112c:	f6d2 ef64 	blx	1c3ff8 <_Znaj@plt>
  2f1130:	4922      	ldr	r1, [pc, #136]	@ (2f11bc <_ZN18BulletTraceManagerC2Ev+0x234>)
  2f1132:	4a23      	ldr	r2, [pc, #140]	@ (2f11c0 <_ZN18BulletTraceManagerC2Ev+0x238>)
  2f1134:	23db      	movs	r3, #219	@ 0xdb
  2f1136:	00db      	lsls	r3, r3, #3
  2f1138:	4656      	mov	r6, sl
  2f113a:	50f0      	str	r0, [r6, r3]
  2f113c:	2700      	movs	r7, #0
  2f113e:	4689      	mov	r9, r1
  2f1140:	4690      	mov	r8, r2
  2f1142:	9903      	ldr	r1, [sp, #12]
  2f1144:	9803      	ldr	r0, [sp, #12]
  2f1146:	26db      	movs	r6, #219	@ 0xdb
  2f1148:	00f6      	lsls	r6, r6, #3
  2f114a:	4653      	mov	r3, sl
  2f114c:	599c      	ldr	r4, [r3, r6]
  2f114e:	4643      	mov	r3, r8
  2f1150:	58ca      	ldr	r2, [r1, r3]
  2f1152:	4448      	add	r0, r9
  2f1154:	2101      	movs	r1, #1
  2f1156:	f7a6 fe75 	bl	297e44 <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcbPNS0_15CColladaFactoryE>
  2f115a:	193c      	adds	r4, r7, r4
  2f115c:	6020      	str	r0, [r4, #0]
  2f115e:	4651      	mov	r1, sl
  2f1160:	598b      	ldr	r3, [r1, r6]
  2f1162:	2100      	movs	r1, #0
  2f1164:	58f8      	ldr	r0, [r7, r3]
  2f1166:	6803      	ldr	r3, [r0, #0]
  2f1168:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f116a:	4798      	blx	r3
  2f116c:	f7e4 f88e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f1170:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2f1172:	6803      	ldr	r3, [r0, #0]
  2f1174:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2f1176:	4798      	blx	r3
  2f1178:	6802      	ldr	r2, [r0, #0]
  2f117a:	2394      	movs	r3, #148	@ 0x94
  2f117c:	58d3      	ldr	r3, [r2, r3]
  2f117e:	4798      	blx	r3
  2f1180:	4651      	mov	r1, sl
  2f1182:	598b      	ldr	r3, [r1, r6]
  2f1184:	6802      	ldr	r2, [r0, #0]
  2f1186:	58f9      	ldr	r1, [r7, r3]
  2f1188:	6ed3      	ldr	r3, [r2, #108]	@ 0x6c
  2f118a:	3704      	adds	r7, #4
  2f118c:	4798      	blx	r3
  2f118e:	2f20      	cmp	r7, #32
  2f1190:	d1d7      	bne.n	2f1142 <_ZN18BulletTraceManagerC2Ev+0x1ba>
  2f1192:	4650      	mov	r0, sl
  2f1194:	b011      	add	sp, #68	@ 0x44
  2f1196:	bc3c      	pop	{r2, r3, r4, r5}
  2f1198:	4690      	mov	r8, r2
  2f119a:	4699      	mov	r9, r3
  2f119c:	46a2      	mov	sl, r4
  2f119e:	46ab      	mov	fp, r5
  2f11a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f11a2:	0000      	movs	r0, r0
  2f11a4:	00000000 	.word	0x00000000
  2f11a8:	001bf09c 	.word	0x001bf09c
  2f11ac:	3f800000 	.word	0x3f800000
  2f11b0:	000030d0 	.word	0x000030d0
  2f11b4:	00004060 	.word	0x00004060
  2f11b8:	00000393 	.word	0x00000393
  2f11bc:	fff6bc50 	.word	0xfff6bc50
  2f11c0:	00004940 	.word	0x00004940
