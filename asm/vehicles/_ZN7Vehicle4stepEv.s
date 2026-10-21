/* _ZN7Vehicle4stepEv
 * Vehicle::step()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030c035  Size: 0x1114
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030c034 <_ZN7Vehicle4stepEv>:
  30c034:	b5f0      	push	{r4, r5, r6, r7, lr}
  30c036:	465f      	mov	r7, fp
  30c038:	4656      	mov	r6, sl
  30c03a:	464d      	mov	r5, r9
  30c03c:	4644      	mov	r4, r8
  30c03e:	b4f0      	push	{r4, r5, r6, r7}
  30c040:	4ccc      	ldr	r4, [pc, #816]	@ (30c374 <_ZN7Vehicle4stepEv+0x340>)
  30c042:	49cd      	ldr	r1, [pc, #820]	@ (30c378 <_ZN7Vehicle4stepEv+0x344>)
  30c044:	1c07      	adds	r7, r0, #0
  30c046:	44a5      	add	sp, r4
  30c048:	4479      	add	r1, pc
  30c04a:	910b      	str	r1, [sp, #44]	@ 0x2c
  30c04c:	f00a fbf6 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  30c050:	2800      	cmp	r0, #0
  30c052:	d101      	bne.n	30c058 <_ZN7Vehicle4stepEv+0x24>
  30c054:	f001 f81a 	bl	30d08c <_ZN7Vehicle4stepEv+0x1058>
  30c058:	24ac      	movs	r4, #172	@ 0xac
  30c05a:	0064      	lsls	r4, r4, #1
  30c05c:	593b      	ldr	r3, [r7, r4]
  30c05e:	051a      	lsls	r2, r3, #20
  30c060:	d401      	bmi.n	30c066 <_ZN7Vehicle4stepEv+0x32>
  30c062:	f001 f81f 	bl	30d0a4 <_ZN7Vehicle4stepEv+0x1070>
  30c066:	593b      	ldr	r3, [r7, r4]
  30c068:	220f      	movs	r2, #15
  30c06a:	6ff8      	ldr	r0, [r7, #124]	@ 0x7c
  30c06c:	4393      	bics	r3, r2
  30c06e:	513b      	str	r3, [r7, r4]
  30c070:	23a8      	movs	r3, #168	@ 0xa8
  30c072:	005b      	lsls	r3, r3, #1
  30c074:	2200      	movs	r2, #0
  30c076:	54fa      	strb	r2, [r7, r3]
  30c078:	4ac0      	ldr	r2, [pc, #768]	@ (30c37c <_ZN7Vehicle4stepEv+0x348>)
  30c07a:	23aa      	movs	r3, #170	@ 0xaa
  30c07c:	005b      	lsls	r3, r3, #1
  30c07e:	50fa      	str	r2, [r7, r3]
  30c080:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
  30c082:	6738      	str	r0, [r7, #112]	@ 0x70
  30c084:	48be      	ldr	r0, [pc, #760]	@ (30c380 <_ZN7Vehicle4stepEv+0x34c>)
  30c086:	66bb      	str	r3, [r7, #104]	@ 0x68
  30c088:	6fbb      	ldr	r3, [r7, #120]	@ 0x78
  30c08a:	66fb      	str	r3, [r7, #108]	@ 0x6c
  30c08c:	239e      	movs	r3, #158	@ 0x9e
  30c08e:	009b      	lsls	r3, r3, #2
  30c090:	58fb      	ldr	r3, [r7, r3]
  30c092:	6c1a      	ldr	r2, [r3, #64]	@ 0x40
  30c094:	6c59      	ldr	r1, [r3, #68]	@ 0x44
  30c096:	677a      	str	r2, [r7, #116]	@ 0x74
  30c098:	67b9      	str	r1, [r7, #120]	@ 0x78
  30c09a:	6b99      	ldr	r1, [r3, #56]	@ 0x38
  30c09c:	f6b8 eb42 	blx	1c4724 <__aeabi_fmul@plt>
  30c0a0:	2390      	movs	r3, #144	@ 0x90
  30c0a2:	50f8      	str	r0, [r7, r3]
  30c0a4:	49b7      	ldr	r1, [pc, #732]	@ (30c384 <_ZN7Vehicle4stepEv+0x350>)
  30c0a6:	f6b8 eb3e 	blx	1c4724 <__aeabi_fmul@plt>
  30c0aa:	1c01      	adds	r1, r0, #0
  30c0ac:	1c38      	adds	r0, r7, #0
  30c0ae:	f7fd ffd1 	bl	30a054 <_ZN7Vehicle7_setYawEf>
  30c0b2:	6eb9      	ldr	r1, [r7, #104]	@ 0x68
  30c0b4:	6f78      	ldr	r0, [r7, #116]	@ 0x74
  30c0b6:	f6b8 e938 	blx	1c4328 <__aeabi_fsub@plt>
  30c0ba:	6ef9      	ldr	r1, [r7, #108]	@ 0x6c
  30c0bc:	4680      	mov	r8, r0
  30c0be:	6fb8      	ldr	r0, [r7, #120]	@ 0x78
  30c0c0:	f6b8 e932 	blx	1c4328 <__aeabi_fsub@plt>
  30c0c4:	6f39      	ldr	r1, [r7, #112]	@ 0x70
  30c0c6:	4682      	mov	sl, r0
  30c0c8:	6ff8      	ldr	r0, [r7, #124]	@ 0x7c
  30c0ca:	f6b8 e92e 	blx	1c4328 <__aeabi_fsub@plt>
  30c0ce:	23a8      	movs	r3, #168	@ 0xa8
  30c0d0:	4681      	mov	r9, r0
  30c0d2:	58f8      	ldr	r0, [r7, r3]
  30c0d4:	f6b8 ea4e 	blx	1c4574 <__aeabi_ui2f@plt>
  30c0d8:	49ab      	ldr	r1, [pc, #684]	@ (30c388 <_ZN7Vehicle4stepEv+0x354>)
  30c0da:	1c06      	adds	r6, r0, #0
  30c0dc:	f6b8 eb22 	blx	1c4724 <__aeabi_fmul@plt>
  30c0e0:	49aa      	ldr	r1, [pc, #680]	@ (30c38c <_ZN7Vehicle4stepEv+0x358>)
  30c0e2:	f6b8 eb20 	blx	1c4724 <__aeabi_fmul@plt>
  30c0e6:	6c79      	ldr	r1, [r7, #68]	@ 0x44
  30c0e8:	1c05      	adds	r5, r0, #0
  30c0ea:	4640      	mov	r0, r8
  30c0ec:	f6b8 eb1a 	blx	1c4724 <__aeabi_fmul@plt>
  30c0f0:	6cb9      	ldr	r1, [r7, #72]	@ 0x48
  30c0f2:	1c04      	adds	r4, r0, #0
  30c0f4:	4650      	mov	r0, sl
  30c0f6:	f6b8 eb16 	blx	1c4724 <__aeabi_fmul@plt>
  30c0fa:	1c01      	adds	r1, r0, #0
  30c0fc:	1c20      	adds	r0, r4, #0
  30c0fe:	f6b8 e82a 	blx	1c4154 <__aeabi_fadd@plt>
  30c102:	6cf9      	ldr	r1, [r7, #76]	@ 0x4c
  30c104:	1c04      	adds	r4, r0, #0
  30c106:	4648      	mov	r0, r9
  30c108:	f6b8 eb0c 	blx	1c4724 <__aeabi_fmul@plt>
  30c10c:	1c01      	adds	r1, r0, #0
  30c10e:	1c20      	adds	r0, r4, #0
  30c110:	f6b8 e820 	blx	1c4154 <__aeabi_fadd@plt>
  30c114:	1c31      	adds	r1, r6, #0
  30c116:	f6b8 eb06 	blx	1c4724 <__aeabi_fmul@plt>
  30c11a:	499d      	ldr	r1, [pc, #628]	@ (30c390 <_ZN7Vehicle4stepEv+0x35c>)
  30c11c:	f6b8 eb02 	blx	1c4724 <__aeabi_fmul@plt>
  30c120:	1c04      	adds	r4, r0, #0
  30c122:	1c21      	adds	r1, r4, #0
  30c124:	1c28      	adds	r0, r5, #0
  30c126:	f6b8 e900 	blx	1c4328 <__aeabi_fsub@plt>
  30c12a:	499a      	ldr	r1, [pc, #616]	@ (30c394 <_ZN7Vehicle4stepEv+0x360>)
  30c12c:	f6b8 eafa 	blx	1c4724 <__aeabi_fmul@plt>
  30c130:	1c21      	adds	r1, r4, #0
  30c132:	901d      	str	r0, [sp, #116]	@ 0x74
  30c134:	1c28      	adds	r0, r5, #0
  30c136:	f6b8 e80e 	blx	1c4154 <__aeabi_fadd@plt>
  30c13a:	4996      	ldr	r1, [pc, #600]	@ (30c394 <_ZN7Vehicle4stepEv+0x360>)
  30c13c:	f6b8 eaf2 	blx	1c4724 <__aeabi_fmul@plt>
  30c140:	901c      	str	r0, [sp, #112]	@ 0x70
  30c142:	6d39      	ldr	r1, [r7, #80]	@ 0x50
  30c144:	4640      	mov	r0, r8
  30c146:	f6b8 eaee 	blx	1c4724 <__aeabi_fmul@plt>
  30c14a:	6d79      	ldr	r1, [r7, #84]	@ 0x54
  30c14c:	1c04      	adds	r4, r0, #0
  30c14e:	4650      	mov	r0, sl
  30c150:	f6b8 eae8 	blx	1c4724 <__aeabi_fmul@plt>
  30c154:	1c01      	adds	r1, r0, #0
  30c156:	1c20      	adds	r0, r4, #0
  30c158:	f6b7 effc 	blx	1c4154 <__aeabi_fadd@plt>
  30c15c:	6db9      	ldr	r1, [r7, #88]	@ 0x58
  30c15e:	1c04      	adds	r4, r0, #0
  30c160:	4648      	mov	r0, r9
  30c162:	f6b8 eae0 	blx	1c4724 <__aeabi_fmul@plt>
  30c166:	1c01      	adds	r1, r0, #0
  30c168:	1c20      	adds	r0, r4, #0
  30c16a:	f6b7 eff4 	blx	1c4154 <__aeabi_fadd@plt>
  30c16e:	1c01      	adds	r1, r0, #0
  30c170:	1c30      	adds	r0, r6, #0
  30c172:	f6b8 ead8 	blx	1c4724 <__aeabi_fmul@plt>
  30c176:	4986      	ldr	r1, [pc, #536]	@ (30c390 <_ZN7Vehicle4stepEv+0x35c>)
  30c178:	f6b8 ead4 	blx	1c4724 <__aeabi_fmul@plt>
  30c17c:	4983      	ldr	r1, [pc, #524]	@ (30c38c <_ZN7Vehicle4stepEv+0x358>)
  30c17e:	1c04      	adds	r4, r0, #0
  30c180:	1c30      	adds	r0, r6, #0
  30c182:	f6b8 ead0 	blx	1c4724 <__aeabi_fmul@plt>
  30c186:	4984      	ldr	r1, [pc, #528]	@ (30c398 <_ZN7Vehicle4stepEv+0x364>)
  30c188:	f6b8 eacc 	blx	1c4724 <__aeabi_fmul@plt>
  30c18c:	1c01      	adds	r1, r0, #0
  30c18e:	1c20      	adds	r0, r4, #0
  30c190:	f6b8 e9c6 	blx	1c4520 <__aeabi_fdiv@plt>
  30c194:	25bb      	movs	r5, #187	@ 0xbb
  30c196:	00ad      	lsls	r5, r5, #2
  30c198:	597b      	ldr	r3, [r7, r5]
  30c19a:	4980      	ldr	r1, [pc, #512]	@ (30c39c <_ZN7Vehicle4stepEv+0x368>)
  30c19c:	1c04      	adds	r4, r0, #0
  30c19e:	4698      	mov	r8, r3
  30c1a0:	f6b7 efd8 	blx	1c4154 <__aeabi_fadd@plt>
  30c1a4:	23d8      	movs	r3, #216	@ 0xd8
  30c1a6:	21dc      	movs	r1, #220	@ 0xdc
  30c1a8:	4683      	mov	fp, r0
  30c1aa:	5878      	ldr	r0, [r7, r1]
  30c1ac:	58f9      	ldr	r1, [r7, r3]
  30c1ae:	f6b7 efd2 	blx	1c4154 <__aeabi_fadd@plt>
  30c1b2:	1c21      	adds	r1, r4, #0
  30c1b4:	4682      	mov	sl, r0
  30c1b6:	4879      	ldr	r0, [pc, #484]	@ (30c39c <_ZN7Vehicle4stepEv+0x368>)
  30c1b8:	f6b8 e8b6 	blx	1c4328 <__aeabi_fsub@plt>
  30c1bc:	991d      	ldr	r1, [sp, #116]	@ 0x74
  30c1be:	1c04      	adds	r4, r0, #0
  30c1c0:	f6b8 eab0 	blx	1c4724 <__aeabi_fmul@plt>
  30c1c4:	4976      	ldr	r1, [pc, #472]	@ (30c3a0 <_ZN7Vehicle4stepEv+0x36c>)
  30c1c6:	f6b8 e9ac 	blx	1c4520 <__aeabi_fdiv@plt>
  30c1ca:	4642      	mov	r2, r8
  30c1cc:	68d1      	ldr	r1, [r2, #12]
  30c1ce:	f6b7 efc2 	blx	1c4154 <__aeabi_fadd@plt>
  30c1d2:	1c01      	adds	r1, r0, #0
  30c1d4:	4650      	mov	r0, sl
  30c1d6:	f6b8 eaa6 	blx	1c4724 <__aeabi_fmul@plt>
  30c1da:	1c31      	adds	r1, r6, #0
  30c1dc:	f6b8 e9a0 	blx	1c4520 <__aeabi_fdiv@plt>
  30c1e0:	4970      	ldr	r1, [pc, #448]	@ (30c3a4 <_ZN7Vehicle4stepEv+0x370>)
  30c1e2:	f6b8 e99e 	blx	1c4520 <__aeabi_fdiv@plt>
  30c1e6:	1c21      	adds	r1, r4, #0
  30c1e8:	901b      	str	r0, [sp, #108]	@ 0x6c
  30c1ea:	981c      	ldr	r0, [sp, #112]	@ 0x70
  30c1ec:	f6b8 ea9a 	blx	1c4724 <__aeabi_fmul@plt>
  30c1f0:	496b      	ldr	r1, [pc, #428]	@ (30c3a0 <_ZN7Vehicle4stepEv+0x36c>)
  30c1f2:	f6b8 e996 	blx	1c4520 <__aeabi_fdiv@plt>
  30c1f6:	4643      	mov	r3, r8
  30c1f8:	6999      	ldr	r1, [r3, #24]
  30c1fa:	f6b7 efac 	blx	1c4154 <__aeabi_fadd@plt>
  30c1fe:	1c01      	adds	r1, r0, #0
  30c200:	4650      	mov	r0, sl
  30c202:	f6b8 ea90 	blx	1c4724 <__aeabi_fmul@plt>
  30c206:	1c31      	adds	r1, r6, #0
  30c208:	f6b8 e98a 	blx	1c4520 <__aeabi_fdiv@plt>
  30c20c:	4965      	ldr	r1, [pc, #404]	@ (30c3a4 <_ZN7Vehicle4stepEv+0x370>)
  30c20e:	f6b8 e988 	blx	1c4520 <__aeabi_fdiv@plt>
  30c212:	4659      	mov	r1, fp
  30c214:	901a      	str	r0, [sp, #104]	@ 0x68
  30c216:	981c      	ldr	r0, [sp, #112]	@ 0x70
  30c218:	f6b8 ea84 	blx	1c4724 <__aeabi_fmul@plt>
  30c21c:	4644      	mov	r4, r8
  30c21e:	4960      	ldr	r1, [pc, #384]	@ (30c3a0 <_ZN7Vehicle4stepEv+0x36c>)
  30c220:	f6b8 e97e 	blx	1c4520 <__aeabi_fdiv@plt>
  30c224:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  30c226:	f6b7 ef96 	blx	1c4154 <__aeabi_fadd@plt>
  30c22a:	1c01      	adds	r1, r0, #0
  30c22c:	4650      	mov	r0, sl
  30c22e:	f6b8 ea7a 	blx	1c4724 <__aeabi_fmul@plt>
  30c232:	1c31      	adds	r1, r6, #0
  30c234:	f6b8 e974 	blx	1c4520 <__aeabi_fdiv@plt>
  30c238:	495a      	ldr	r1, [pc, #360]	@ (30c3a4 <_ZN7Vehicle4stepEv+0x370>)
  30c23a:	f6b8 e972 	blx	1c4520 <__aeabi_fdiv@plt>
  30c23e:	991d      	ldr	r1, [sp, #116]	@ 0x74
  30c240:	4681      	mov	r9, r0
  30c242:	4658      	mov	r0, fp
  30c244:	f6b8 ea6e 	blx	1c4724 <__aeabi_fmul@plt>
  30c248:	4955      	ldr	r1, [pc, #340]	@ (30c3a0 <_ZN7Vehicle4stepEv+0x36c>)
  30c24a:	f6b8 e96a 	blx	1c4520 <__aeabi_fdiv@plt>
  30c24e:	6821      	ldr	r1, [r4, #0]
  30c250:	f6b7 ef80 	blx	1c4154 <__aeabi_fadd@plt>
  30c254:	4651      	mov	r1, sl
  30c256:	f6b8 ea66 	blx	1c4724 <__aeabi_fmul@plt>
  30c25a:	1c31      	adds	r1, r6, #0
  30c25c:	f6b8 e960 	blx	1c4520 <__aeabi_fdiv@plt>
  30c260:	4950      	ldr	r1, [pc, #320]	@ (30c3a4 <_ZN7Vehicle4stepEv+0x370>)
  30c262:	f6b8 e95e 	blx	1c4520 <__aeabi_fdiv@plt>
  30c266:	1c01      	adds	r1, r0, #0
  30c268:	6860      	ldr	r0, [r4, #4]
  30c26a:	f6b7 ef74 	blx	1c4154 <__aeabi_fadd@plt>
  30c26e:	6060      	str	r0, [r4, #4]
  30c270:	597c      	ldr	r4, [r7, r5]
  30c272:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  30c274:	340c      	adds	r4, #12
  30c276:	6860      	ldr	r0, [r4, #4]
  30c278:	f6b7 ef6c 	blx	1c4154 <__aeabi_fadd@plt>
  30c27c:	6060      	str	r0, [r4, #4]
  30c27e:	597c      	ldr	r4, [r7, r5]
  30c280:	991a      	ldr	r1, [sp, #104]	@ 0x68
  30c282:	3418      	adds	r4, #24
  30c284:	6860      	ldr	r0, [r4, #4]
  30c286:	f6b7 ef66 	blx	1c4154 <__aeabi_fadd@plt>
  30c28a:	6060      	str	r0, [r4, #4]
  30c28c:	597c      	ldr	r4, [r7, r5]
  30c28e:	4649      	mov	r1, r9
  30c290:	3424      	adds	r4, #36	@ 0x24
  30c292:	6860      	ldr	r0, [r4, #4]
  30c294:	f6b7 ef5e 	blx	1c4154 <__aeabi_fadd@plt>
  30c298:	21dc      	movs	r1, #220	@ 0xdc
  30c29a:	6060      	str	r0, [r4, #4]
  30c29c:	587b      	ldr	r3, [r7, r1]
  30c29e:	4a42      	ldr	r2, [pc, #264]	@ (30c3a8 <_ZN7Vehicle4stepEv+0x374>)
  30c2a0:	597d      	ldr	r5, [r7, r5]
  30c2a2:	1898      	adds	r0, r3, r2
  30c2a4:	9099      	str	r0, [sp, #612]	@ 0x264
  30c2a6:	6869      	ldr	r1, [r5, #4]
  30c2a8:	f6b7 ef78 	blx	1c419c <__aeabi_fcmpgt@plt>
  30c2ac:	2800      	cmp	r0, #0
  30c2ae:	d001      	beq.n	30c2b4 <_ZN7Vehicle4stepEv+0x280>
  30c2b0:	f000 fef5 	bl	30d09e <_ZN7Vehicle4stepEv+0x106a>
  30c2b4:	1d28      	adds	r0, r5, #4
  30c2b6:	6804      	ldr	r4, [r0, #0]
  30c2b8:	26d8      	movs	r6, #216	@ 0xd8
  30c2ba:	59b9      	ldr	r1, [r7, r6]
  30c2bc:	1c20      	adds	r0, r4, #0
  30c2be:	f6b8 ea6e 	blx	1c479c <__aeabi_fcmplt@plt>
  30c2c2:	2800      	cmp	r0, #0
  30c2c4:	d100      	bne.n	30c2c8 <_ZN7Vehicle4stepEv+0x294>
  30c2c6:	59bc      	ldr	r4, [r7, r6]
  30c2c8:	23bb      	movs	r3, #187	@ 0xbb
  30c2ca:	606c      	str	r4, [r5, #4]
  30c2cc:	009b      	lsls	r3, r3, #2
  30c2ce:	58fc      	ldr	r4, [r7, r3]
  30c2d0:	23dc      	movs	r3, #220	@ 0xdc
  30c2d2:	58fb      	ldr	r3, [r7, r3]
  30c2d4:	4d34      	ldr	r5, [pc, #208]	@ (30c3a8 <_ZN7Vehicle4stepEv+0x374>)
  30c2d6:	1c26      	adds	r6, r4, #0
  30c2d8:	360c      	adds	r6, #12
  30c2da:	1958      	adds	r0, r3, r5
  30c2dc:	9098      	str	r0, [sp, #608]	@ 0x260
  30c2de:	6871      	ldr	r1, [r6, #4]
  30c2e0:	f6b7 ef5c 	blx	1c419c <__aeabi_fcmpgt@plt>
  30c2e4:	2800      	cmp	r0, #0
  30c2e6:	d101      	bne.n	30c2ec <_ZN7Vehicle4stepEv+0x2b8>
  30c2e8:	f000 ff08 	bl	30d0fc <_ZN7Vehicle4stepEv+0x10c8>
  30c2ec:	a898      	add	r0, sp, #608	@ 0x260
  30c2ee:	6804      	ldr	r4, [r0, #0]
  30c2f0:	25d8      	movs	r5, #216	@ 0xd8
  30c2f2:	5979      	ldr	r1, [r7, r5]
  30c2f4:	1c20      	adds	r0, r4, #0
  30c2f6:	f6b8 ea52 	blx	1c479c <__aeabi_fcmplt@plt>
  30c2fa:	2800      	cmp	r0, #0
  30c2fc:	d100      	bne.n	30c300 <_ZN7Vehicle4stepEv+0x2cc>
  30c2fe:	597c      	ldr	r4, [r7, r5]
  30c300:	23bb      	movs	r3, #187	@ 0xbb
  30c302:	6074      	str	r4, [r6, #4]
  30c304:	009b      	lsls	r3, r3, #2
  30c306:	58fc      	ldr	r4, [r7, r3]
  30c308:	23dc      	movs	r3, #220	@ 0xdc
  30c30a:	58fb      	ldr	r3, [r7, r3]
  30c30c:	4926      	ldr	r1, [pc, #152]	@ (30c3a8 <_ZN7Vehicle4stepEv+0x374>)
  30c30e:	1c26      	adds	r6, r4, #0
  30c310:	3618      	adds	r6, #24
  30c312:	1858      	adds	r0, r3, r1
  30c314:	9097      	str	r0, [sp, #604]	@ 0x25c
  30c316:	6871      	ldr	r1, [r6, #4]
  30c318:	f6b7 ef40 	blx	1c419c <__aeabi_fcmpgt@plt>
  30c31c:	2800      	cmp	r0, #0
  30c31e:	d101      	bne.n	30c324 <_ZN7Vehicle4stepEv+0x2f0>
  30c320:	f000 fee8 	bl	30d0f4 <_ZN7Vehicle4stepEv+0x10c0>
  30c324:	a897      	add	r0, sp, #604	@ 0x25c
  30c326:	6804      	ldr	r4, [r0, #0]
  30c328:	25d8      	movs	r5, #216	@ 0xd8
  30c32a:	5979      	ldr	r1, [r7, r5]
  30c32c:	1c20      	adds	r0, r4, #0
  30c32e:	f6b8 ea36 	blx	1c479c <__aeabi_fcmplt@plt>
  30c332:	2800      	cmp	r0, #0
  30c334:	d100      	bne.n	30c338 <_ZN7Vehicle4stepEv+0x304>
  30c336:	597c      	ldr	r4, [r7, r5]
  30c338:	23bb      	movs	r3, #187	@ 0xbb
  30c33a:	6074      	str	r4, [r6, #4]
  30c33c:	009b      	lsls	r3, r3, #2
  30c33e:	58fc      	ldr	r4, [r7, r3]
  30c340:	23dc      	movs	r3, #220	@ 0xdc
  30c342:	58fb      	ldr	r3, [r7, r3]
  30c344:	4a18      	ldr	r2, [pc, #96]	@ (30c3a8 <_ZN7Vehicle4stepEv+0x374>)
  30c346:	1c26      	adds	r6, r4, #0
  30c348:	3624      	adds	r6, #36	@ 0x24
  30c34a:	1898      	adds	r0, r3, r2
  30c34c:	9096      	str	r0, [sp, #600]	@ 0x258
  30c34e:	6871      	ldr	r1, [r6, #4]
  30c350:	f6b7 ef24 	blx	1c419c <__aeabi_fcmpgt@plt>
  30c354:	2800      	cmp	r0, #0
  30c356:	d101      	bne.n	30c35c <_ZN7Vehicle4stepEv+0x328>
  30c358:	f000 fead 	bl	30d0b6 <_ZN7Vehicle4stepEv+0x1082>
  30c35c:	a896      	add	r0, sp, #600	@ 0x258
  30c35e:	6804      	ldr	r4, [r0, #0]
  30c360:	25d8      	movs	r5, #216	@ 0xd8
  30c362:	5979      	ldr	r1, [r7, r5]
  30c364:	1c20      	adds	r0, r4, #0
  30c366:	f6b8 ea1a 	blx	1c479c <__aeabi_fcmplt@plt>
  30c36a:	2800      	cmp	r0, #0
  30c36c:	d11e      	bne.n	30c3ac <_ZN7Vehicle4stepEv+0x378>
  30c36e:	597c      	ldr	r4, [r7, r5]
  30c370:	e01c      	b.n	30c3ac <_ZN7Vehicle4stepEv+0x378>
  30c372:	0000      	movs	r0, r0
  30c374:	fffffd94 	.word	0xfffffd94
  30c378:	001a3ffc 	.word	0x001a3ffc
  30c37c:	00000000 	.word	0x00000000
  30c380:	c2652ee0 	.word	0xc2652ee0
  30c384:	3c8efa35 	.word	0x3c8efa35
  30c388:	44c80000 	.word	0x44c80000
  30c38c:	411ccccd 	.word	0x411ccccd
  30c390:	459c4000 	.word	0x459c4000
  30c394:	3f000000 	.word	0x3f000000
  30c398:	4a1c4000 	.word	0x4a1c4000
  30c39c:	39a3d70a 	.word	0x39a3d70a
  30c3a0:	c11ccccd 	.word	0xc11ccccd
  30c3a4:	40400000 	.word	0x40400000
  30c3a8:	80000000 	.word	0x80000000
  30c3ac:	6074      	str	r4, [r6, #4]
  30c3ae:	6938      	ldr	r0, [r7, #16]
  30c3b0:	6803      	ldr	r3, [r0, #0]
  30c3b2:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30c3b4:	4798      	blx	r3
  30c3b6:	6a02      	ldr	r2, [r0, #32]
  30c3b8:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  30c3ba:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  30c3bc:	23bb      	movs	r3, #187	@ 0xbb
  30c3be:	009c      	lsls	r4, r3, #2
  30c3c0:	901e      	str	r0, [sp, #120]	@ 0x78
  30c3c2:	593b      	ldr	r3, [r7, r4]
  30c3c4:	1c10      	adds	r0, r2, #0
  30c3c6:	46a0      	mov	r8, r4
  30c3c8:	685b      	ldr	r3, [r3, #4]
  30c3ca:	1c19      	adds	r1, r3, #0
  30c3cc:	931f      	str	r3, [sp, #124]	@ 0x7c
  30c3ce:	f6b8 e9aa 	blx	1c4724 <__aeabi_fmul@plt>
  30c3d2:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  30c3d4:	1c04      	adds	r4, r0, #0
  30c3d6:	1c28      	adds	r0, r5, #0
  30c3d8:	f6b8 e9a4 	blx	1c4724 <__aeabi_fmul@plt>
  30c3dc:	2180      	movs	r1, #128	@ 0x80
  30c3de:	0089      	lsls	r1, r1, #2
  30c3e0:	9119      	str	r1, [sp, #100]	@ 0x64
  30c3e2:	5879      	ldr	r1, [r7, r1]
  30c3e4:	1c05      	adds	r5, r0, #0
  30c3e6:	1c20      	adds	r0, r4, #0
  30c3e8:	f6b7 eeb4 	blx	1c4154 <__aeabi_fadd@plt>
  30c3ec:	2281      	movs	r2, #129	@ 0x81
  30c3ee:	0092      	lsls	r2, r2, #2
  30c3f0:	9218      	str	r2, [sp, #96]	@ 0x60
  30c3f2:	58b9      	ldr	r1, [r7, r2]
  30c3f4:	1c04      	adds	r4, r0, #0
  30c3f6:	1c28      	adds	r0, r5, #0
  30c3f8:	f6b7 eeac 	blx	1c4154 <__aeabi_fadd@plt>
  30c3fc:	2382      	movs	r3, #130	@ 0x82
  30c3fe:	009b      	lsls	r3, r3, #2
  30c400:	9317      	str	r3, [sp, #92]	@ 0x5c
  30c402:	58f9      	ldr	r1, [r7, r3]
  30c404:	2283      	movs	r2, #131	@ 0x83
  30c406:	0092      	lsls	r2, r2, #2
  30c408:	9216      	str	r2, [sp, #88]	@ 0x58
  30c40a:	9120      	str	r1, [sp, #128]	@ 0x80
  30c40c:	58b9      	ldr	r1, [r7, r2]
  30c40e:	1c05      	adds	r5, r0, #0
  30c410:	1c20      	adds	r0, r4, #0
  30c412:	f6b7 eea0 	blx	1c4154 <__aeabi_fadd@plt>
  30c416:	2384      	movs	r3, #132	@ 0x84
  30c418:	009b      	lsls	r3, r3, #2
  30c41a:	9315      	str	r3, [sp, #84]	@ 0x54
  30c41c:	58f9      	ldr	r1, [r7, r3]
  30c41e:	4682      	mov	sl, r0
  30c420:	1c28      	adds	r0, r5, #0
  30c422:	f6b7 ee98 	blx	1c4154 <__aeabi_fadd@plt>
  30c426:	2485      	movs	r4, #133	@ 0x85
  30c428:	00a4      	lsls	r4, r4, #2
  30c42a:	9414      	str	r4, [sp, #80]	@ 0x50
  30c42c:	593d      	ldr	r5, [r7, r4]
  30c42e:	1c06      	adds	r6, r0, #0
  30c430:	9521      	str	r5, [sp, #132]	@ 0x84
  30c432:	6938      	ldr	r0, [r7, #16]
  30c434:	6803      	ldr	r3, [r0, #0]
  30c436:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30c438:	4798      	blx	r3
  30c43a:	6a02      	ldr	r2, [r0, #32]
  30c43c:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  30c43e:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  30c440:	4641      	mov	r1, r8
  30c442:	9022      	str	r0, [sp, #136]	@ 0x88
  30c444:	587b      	ldr	r3, [r7, r1]
  30c446:	1c10      	adds	r0, r2, #0
  30c448:	691b      	ldr	r3, [r3, #16]
  30c44a:	1c19      	adds	r1, r3, #0
  30c44c:	9323      	str	r3, [sp, #140]	@ 0x8c
  30c44e:	f6b8 e96a 	blx	1c4724 <__aeabi_fmul@plt>
  30c452:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  30c454:	1c04      	adds	r4, r0, #0
  30c456:	1c28      	adds	r0, r5, #0
  30c458:	f6b8 e964 	blx	1c4724 <__aeabi_fmul@plt>
  30c45c:	1c21      	adds	r1, r4, #0
  30c45e:	1c05      	adds	r5, r0, #0
  30c460:	4650      	mov	r0, sl
  30c462:	f6b7 ee78 	blx	1c4154 <__aeabi_fadd@plt>
  30c466:	1c29      	adds	r1, r5, #0
  30c468:	1c04      	adds	r4, r0, #0
  30c46a:	1c30      	adds	r0, r6, #0
  30c46c:	f6b7 ee72 	blx	1c4154 <__aeabi_fadd@plt>
  30c470:	49fe      	ldr	r1, [pc, #1016]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c472:	1c05      	adds	r5, r0, #0
  30c474:	1c20      	adds	r0, r4, #0
  30c476:	f6b8 e956 	blx	1c4724 <__aeabi_fmul@plt>
  30c47a:	49fc      	ldr	r1, [pc, #1008]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c47c:	9013      	str	r0, [sp, #76]	@ 0x4c
  30c47e:	1c28      	adds	r0, r5, #0
  30c480:	f6b8 e950 	blx	1c4724 <__aeabi_fmul@plt>
  30c484:	9012      	str	r0, [sp, #72]	@ 0x48
  30c486:	6938      	ldr	r0, [r7, #16]
  30c488:	4644      	mov	r4, r8
  30c48a:	6803      	ldr	r3, [r0, #0]
  30c48c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30c48e:	4798      	blx	r3
  30c490:	6a02      	ldr	r2, [r0, #32]
  30c492:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  30c494:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  30c496:	9024      	str	r0, [sp, #144]	@ 0x90
  30c498:	593b      	ldr	r3, [r7, r4]
  30c49a:	1c10      	adds	r0, r2, #0
  30c49c:	69db      	ldr	r3, [r3, #28]
  30c49e:	1c19      	adds	r1, r3, #0
  30c4a0:	4699      	mov	r9, r3
  30c4a2:	f6b8 e940 	blx	1c4724 <__aeabi_fmul@plt>
  30c4a6:	4649      	mov	r1, r9
  30c4a8:	1c04      	adds	r4, r0, #0
  30c4aa:	1c28      	adds	r0, r5, #0
  30c4ac:	f6b8 e93a 	blx	1c4724 <__aeabi_fmul@plt>
  30c4b0:	2189      	movs	r1, #137	@ 0x89
  30c4b2:	0089      	lsls	r1, r1, #2
  30c4b4:	9111      	str	r1, [sp, #68]	@ 0x44
  30c4b6:	5879      	ldr	r1, [r7, r1]
  30c4b8:	1c05      	adds	r5, r0, #0
  30c4ba:	1c20      	adds	r0, r4, #0
  30c4bc:	f6b7 ee4a 	blx	1c4154 <__aeabi_fadd@plt>
  30c4c0:	228a      	movs	r2, #138	@ 0x8a
  30c4c2:	0092      	lsls	r2, r2, #2
  30c4c4:	9210      	str	r2, [sp, #64]	@ 0x40
  30c4c6:	58b9      	ldr	r1, [r7, r2]
  30c4c8:	1c04      	adds	r4, r0, #0
  30c4ca:	1c28      	adds	r0, r5, #0
  30c4cc:	f6b7 ee42 	blx	1c4154 <__aeabi_fadd@plt>
  30c4d0:	238b      	movs	r3, #139	@ 0x8b
  30c4d2:	009b      	lsls	r3, r3, #2
  30c4d4:	930f      	str	r3, [sp, #60]	@ 0x3c
  30c4d6:	58f9      	ldr	r1, [r7, r3]
  30c4d8:	2286      	movs	r2, #134	@ 0x86
  30c4da:	0092      	lsls	r2, r2, #2
  30c4dc:	920e      	str	r2, [sp, #56]	@ 0x38
  30c4de:	9125      	str	r1, [sp, #148]	@ 0x94
  30c4e0:	58b9      	ldr	r1, [r7, r2]
  30c4e2:	1c05      	adds	r5, r0, #0
  30c4e4:	1c20      	adds	r0, r4, #0
  30c4e6:	f6b7 ee36 	blx	1c4154 <__aeabi_fadd@plt>
  30c4ea:	2387      	movs	r3, #135	@ 0x87
  30c4ec:	009b      	lsls	r3, r3, #2
  30c4ee:	930d      	str	r3, [sp, #52]	@ 0x34
  30c4f0:	58f9      	ldr	r1, [r7, r3]
  30c4f2:	4683      	mov	fp, r0
  30c4f4:	1c28      	adds	r0, r5, #0
  30c4f6:	f6b7 ee2e 	blx	1c4154 <__aeabi_fadd@plt>
  30c4fa:	2488      	movs	r4, #136	@ 0x88
  30c4fc:	00a4      	lsls	r4, r4, #2
  30c4fe:	940c      	str	r4, [sp, #48]	@ 0x30
  30c500:	593d      	ldr	r5, [r7, r4]
  30c502:	4682      	mov	sl, r0
  30c504:	9526      	str	r5, [sp, #152]	@ 0x98
  30c506:	6938      	ldr	r0, [r7, #16]
  30c508:	6803      	ldr	r3, [r0, #0]
  30c50a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30c50c:	4798      	blx	r3
  30c50e:	6a02      	ldr	r2, [r0, #32]
  30c510:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  30c512:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  30c514:	4641      	mov	r1, r8
  30c516:	9027      	str	r0, [sp, #156]	@ 0x9c
  30c518:	587b      	ldr	r3, [r7, r1]
  30c51a:	1c10      	adds	r0, r2, #0
  30c51c:	6a9e      	ldr	r6, [r3, #40]	@ 0x28
  30c51e:	1c31      	adds	r1, r6, #0
  30c520:	f6b8 e900 	blx	1c4724 <__aeabi_fmul@plt>
  30c524:	1c31      	adds	r1, r6, #0
  30c526:	1c04      	adds	r4, r0, #0
  30c528:	1c28      	adds	r0, r5, #0
  30c52a:	f6b8 e8fc 	blx	1c4724 <__aeabi_fmul@plt>
  30c52e:	1c21      	adds	r1, r4, #0
  30c530:	1c05      	adds	r5, r0, #0
  30c532:	4658      	mov	r0, fp
  30c534:	f6b7 ee0e 	blx	1c4154 <__aeabi_fadd@plt>
  30c538:	1c29      	adds	r1, r5, #0
  30c53a:	1c04      	adds	r4, r0, #0
  30c53c:	4650      	mov	r0, sl
  30c53e:	f6b7 ee0a 	blx	1c4154 <__aeabi_fadd@plt>
  30c542:	49ca      	ldr	r1, [pc, #808]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c544:	1c05      	adds	r5, r0, #0
  30c546:	1c20      	adds	r0, r4, #0
  30c548:	f6b8 e8ec 	blx	1c4724 <__aeabi_fmul@plt>
  30c54c:	49c7      	ldr	r1, [pc, #796]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c54e:	1c04      	adds	r4, r0, #0
  30c550:	1c28      	adds	r0, r5, #0
  30c552:	f6b8 e8e8 	blx	1c4724 <__aeabi_fmul@plt>
  30c556:	1c21      	adds	r1, r4, #0
  30c558:	1c05      	adds	r5, r0, #0
  30c55a:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  30c55c:	f6b7 eee4 	blx	1c4328 <__aeabi_fsub@plt>
  30c560:	1c29      	adds	r1, r5, #0
  30c562:	908d      	str	r0, [sp, #564]	@ 0x234
  30c564:	9812      	ldr	r0, [sp, #72]	@ 0x48
  30c566:	f6b7 eee0 	blx	1c4328 <__aeabi_fsub@plt>
  30c56a:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  30c56c:	908e      	str	r0, [sp, #568]	@ 0x238
  30c56e:	981e      	ldr	r0, [sp, #120]	@ 0x78
  30c570:	f6b8 e8d8 	blx	1c4724 <__aeabi_fmul@plt>
  30c574:	9920      	ldr	r1, [sp, #128]	@ 0x80
  30c576:	f6b7 edee 	blx	1c4154 <__aeabi_fadd@plt>
  30c57a:	9921      	ldr	r1, [sp, #132]	@ 0x84
  30c57c:	f6b7 edea 	blx	1c4154 <__aeabi_fadd@plt>
  30c580:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  30c582:	1c04      	adds	r4, r0, #0
  30c584:	9822      	ldr	r0, [sp, #136]	@ 0x88
  30c586:	f6b8 e8ce 	blx	1c4724 <__aeabi_fmul@plt>
  30c58a:	1c01      	adds	r1, r0, #0
  30c58c:	1c20      	adds	r0, r4, #0
  30c58e:	f6b7 ede2 	blx	1c4154 <__aeabi_fadd@plt>
  30c592:	49b6      	ldr	r1, [pc, #728]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c594:	f6b8 e8c6 	blx	1c4724 <__aeabi_fmul@plt>
  30c598:	4649      	mov	r1, r9
  30c59a:	1c05      	adds	r5, r0, #0
  30c59c:	9824      	ldr	r0, [sp, #144]	@ 0x90
  30c59e:	f6b8 e8c2 	blx	1c4724 <__aeabi_fmul@plt>
  30c5a2:	9925      	ldr	r1, [sp, #148]	@ 0x94
  30c5a4:	f6b7 edd6 	blx	1c4154 <__aeabi_fadd@plt>
  30c5a8:	9926      	ldr	r1, [sp, #152]	@ 0x98
  30c5aa:	f6b7 edd4 	blx	1c4154 <__aeabi_fadd@plt>
  30c5ae:	1c31      	adds	r1, r6, #0
  30c5b0:	1c04      	adds	r4, r0, #0
  30c5b2:	9827      	ldr	r0, [sp, #156]	@ 0x9c
  30c5b4:	f6b8 e8b6 	blx	1c4724 <__aeabi_fmul@plt>
  30c5b8:	1c01      	adds	r1, r0, #0
  30c5ba:	1c20      	adds	r0, r4, #0
  30c5bc:	f6b7 edca 	blx	1c4154 <__aeabi_fadd@plt>
  30c5c0:	49aa      	ldr	r1, [pc, #680]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c5c2:	f6b8 e8b0 	blx	1c4724 <__aeabi_fmul@plt>
  30c5c6:	1c01      	adds	r1, r0, #0
  30c5c8:	1c28      	adds	r0, r5, #0
  30c5ca:	f6b7 eeae 	blx	1c4328 <__aeabi_fsub@plt>
  30c5ce:	4aa8      	ldr	r2, [pc, #672]	@ (30c870 <_ZN7Vehicle4stepEv+0x83c>)
  30c5d0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  30c5d2:	908f      	str	r0, [sp, #572]	@ 0x23c
  30c5d4:	9203      	str	r2, [sp, #12]
  30c5d6:	589b      	ldr	r3, [r3, r2]
  30c5d8:	a88d      	add	r0, sp, #564	@ 0x234
  30c5da:	4644      	mov	r4, r8
  30c5dc:	930a      	str	r3, [sp, #40]	@ 0x28
  30c5de:	4798      	blx	r3
  30c5e0:	6938      	ldr	r0, [r7, #16]
  30c5e2:	6803      	ldr	r3, [r0, #0]
  30c5e4:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30c5e6:	4798      	blx	r3
  30c5e8:	6a02      	ldr	r2, [r0, #32]
  30c5ea:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  30c5ec:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  30c5ee:	9028      	str	r0, [sp, #160]	@ 0xa0
  30c5f0:	593b      	ldr	r3, [r7, r4]
  30c5f2:	1c10      	adds	r0, r2, #0
  30c5f4:	691b      	ldr	r3, [r3, #16]
  30c5f6:	1c19      	adds	r1, r3, #0
  30c5f8:	9329      	str	r3, [sp, #164]	@ 0xa4
  30c5fa:	f6b8 e894 	blx	1c4724 <__aeabi_fmul@plt>
  30c5fe:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  30c600:	1c04      	adds	r4, r0, #0
  30c602:	1c28      	adds	r0, r5, #0
  30c604:	f6b8 e88e 	blx	1c4724 <__aeabi_fmul@plt>
  30c608:	9a16      	ldr	r2, [sp, #88]	@ 0x58
  30c60a:	1c05      	adds	r5, r0, #0
  30c60c:	1c20      	adds	r0, r4, #0
  30c60e:	58b9      	ldr	r1, [r7, r2]
  30c610:	f6b7 eda0 	blx	1c4154 <__aeabi_fadd@plt>
  30c614:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  30c616:	1c04      	adds	r4, r0, #0
  30c618:	1c28      	adds	r0, r5, #0
  30c61a:	58f9      	ldr	r1, [r7, r3]
  30c61c:	f6b7 ed9a 	blx	1c4154 <__aeabi_fadd@plt>
  30c620:	9914      	ldr	r1, [sp, #80]	@ 0x50
  30c622:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  30c624:	1c05      	adds	r5, r0, #0
  30c626:	5879      	ldr	r1, [r7, r1]
  30c628:	1c20      	adds	r0, r4, #0
  30c62a:	912a      	str	r1, [sp, #168]	@ 0xa8
  30c62c:	58b9      	ldr	r1, [r7, r2]
  30c62e:	f6b7 ed92 	blx	1c4154 <__aeabi_fadd@plt>
  30c632:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  30c634:	1c06      	adds	r6, r0, #0
  30c636:	1c28      	adds	r0, r5, #0
  30c638:	58f9      	ldr	r1, [r7, r3]
  30c63a:	f6b7 ed8c 	blx	1c4154 <__aeabi_fadd@plt>
  30c63e:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  30c640:	4682      	mov	sl, r0
  30c642:	593c      	ldr	r4, [r7, r4]
  30c644:	942b      	str	r4, [sp, #172]	@ 0xac
  30c646:	6938      	ldr	r0, [r7, #16]
  30c648:	6803      	ldr	r3, [r0, #0]
  30c64a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30c64c:	4798      	blx	r3
  30c64e:	6a02      	ldr	r2, [r0, #32]
  30c650:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  30c652:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  30c654:	4641      	mov	r1, r8
  30c656:	902c      	str	r0, [sp, #176]	@ 0xb0
  30c658:	587b      	ldr	r3, [r7, r1]
  30c65a:	1c10      	adds	r0, r2, #0
  30c65c:	69db      	ldr	r3, [r3, #28]
  30c65e:	1c19      	adds	r1, r3, #0
  30c660:	932d      	str	r3, [sp, #180]	@ 0xb4
  30c662:	f6b8 e860 	blx	1c4724 <__aeabi_fmul@plt>
  30c666:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  30c668:	1c04      	adds	r4, r0, #0
  30c66a:	1c28      	adds	r0, r5, #0
  30c66c:	f6b8 e85a 	blx	1c4724 <__aeabi_fmul@plt>
  30c670:	1c21      	adds	r1, r4, #0
  30c672:	1c05      	adds	r5, r0, #0
  30c674:	1c30      	adds	r0, r6, #0
  30c676:	f6b7 ed6e 	blx	1c4154 <__aeabi_fadd@plt>
  30c67a:	1c29      	adds	r1, r5, #0
  30c67c:	1c04      	adds	r4, r0, #0
  30c67e:	4650      	mov	r0, sl
  30c680:	f6b7 ed68 	blx	1c4154 <__aeabi_fadd@plt>
  30c684:	4979      	ldr	r1, [pc, #484]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c686:	1c05      	adds	r5, r0, #0
  30c688:	1c20      	adds	r0, r4, #0
  30c68a:	f6b8 e84c 	blx	1c4724 <__aeabi_fmul@plt>
  30c68e:	4977      	ldr	r1, [pc, #476]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c690:	9009      	str	r0, [sp, #36]	@ 0x24
  30c692:	1c28      	adds	r0, r5, #0
  30c694:	f6b8 e846 	blx	1c4724 <__aeabi_fmul@plt>
  30c698:	9008      	str	r0, [sp, #32]
  30c69a:	6938      	ldr	r0, [r7, #16]
  30c69c:	4644      	mov	r4, r8
  30c69e:	6803      	ldr	r3, [r0, #0]
  30c6a0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30c6a2:	4798      	blx	r3
  30c6a4:	6a02      	ldr	r2, [r0, #32]
  30c6a6:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  30c6a8:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  30c6aa:	902e      	str	r0, [sp, #184]	@ 0xb8
  30c6ac:	593b      	ldr	r3, [r7, r4]
  30c6ae:	1c10      	adds	r0, r2, #0
  30c6b0:	685b      	ldr	r3, [r3, #4]
  30c6b2:	1c19      	adds	r1, r3, #0
  30c6b4:	469a      	mov	sl, r3
  30c6b6:	f6b8 e836 	blx	1c4724 <__aeabi_fmul@plt>
  30c6ba:	4651      	mov	r1, sl
  30c6bc:	1c04      	adds	r4, r0, #0
  30c6be:	1c28      	adds	r0, r5, #0
  30c6c0:	f6b8 e830 	blx	1c4724 <__aeabi_fmul@plt>
  30c6c4:	9a19      	ldr	r2, [sp, #100]	@ 0x64
  30c6c6:	1c05      	adds	r5, r0, #0
  30c6c8:	1c20      	adds	r0, r4, #0
  30c6ca:	58b9      	ldr	r1, [r7, r2]
  30c6cc:	f6b7 ed42 	blx	1c4154 <__aeabi_fadd@plt>
  30c6d0:	9b18      	ldr	r3, [sp, #96]	@ 0x60
  30c6d2:	1c04      	adds	r4, r0, #0
  30c6d4:	1c28      	adds	r0, r5, #0
  30c6d6:	58f9      	ldr	r1, [r7, r3]
  30c6d8:	f6b7 ed3c 	blx	1c4154 <__aeabi_fadd@plt>
  30c6dc:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  30c6de:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  30c6e0:	1c05      	adds	r5, r0, #0
  30c6e2:	5879      	ldr	r1, [r7, r1]
  30c6e4:	1c20      	adds	r0, r4, #0
  30c6e6:	912f      	str	r1, [sp, #188]	@ 0xbc
  30c6e8:	58b9      	ldr	r1, [r7, r2]
  30c6ea:	f6b7 ed34 	blx	1c4154 <__aeabi_fadd@plt>
  30c6ee:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  30c6f0:	4681      	mov	r9, r0
  30c6f2:	1c28      	adds	r0, r5, #0
  30c6f4:	58f9      	ldr	r1, [r7, r3]
  30c6f6:	f6b7 ed2e 	blx	1c4154 <__aeabi_fadd@plt>
  30c6fa:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  30c6fc:	4683      	mov	fp, r0
  30c6fe:	593c      	ldr	r4, [r7, r4]
  30c700:	9430      	str	r4, [sp, #192]	@ 0xc0
  30c702:	6938      	ldr	r0, [r7, #16]
  30c704:	6803      	ldr	r3, [r0, #0]
  30c706:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30c708:	4798      	blx	r3
  30c70a:	6a02      	ldr	r2, [r0, #32]
  30c70c:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  30c70e:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  30c710:	4641      	mov	r1, r8
  30c712:	9031      	str	r0, [sp, #196]	@ 0xc4
  30c714:	587b      	ldr	r3, [r7, r1]
  30c716:	1c10      	adds	r0, r2, #0
  30c718:	6a9e      	ldr	r6, [r3, #40]	@ 0x28
  30c71a:	1c31      	adds	r1, r6, #0
  30c71c:	f6b8 e802 	blx	1c4724 <__aeabi_fmul@plt>
  30c720:	1c31      	adds	r1, r6, #0
  30c722:	1c04      	adds	r4, r0, #0
  30c724:	1c28      	adds	r0, r5, #0
  30c726:	f6b7 effe 	blx	1c4724 <__aeabi_fmul@plt>
  30c72a:	1c21      	adds	r1, r4, #0
  30c72c:	1c05      	adds	r5, r0, #0
  30c72e:	4648      	mov	r0, r9
  30c730:	f6b7 ed10 	blx	1c4154 <__aeabi_fadd@plt>
  30c734:	1c29      	adds	r1, r5, #0
  30c736:	1c04      	adds	r4, r0, #0
  30c738:	4658      	mov	r0, fp
  30c73a:	f6b7 ed0c 	blx	1c4154 <__aeabi_fadd@plt>
  30c73e:	494b      	ldr	r1, [pc, #300]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c740:	1c05      	adds	r5, r0, #0
  30c742:	1c20      	adds	r0, r4, #0
  30c744:	f6b7 efee 	blx	1c4724 <__aeabi_fmul@plt>
  30c748:	4948      	ldr	r1, [pc, #288]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c74a:	1c04      	adds	r4, r0, #0
  30c74c:	1c28      	adds	r0, r5, #0
  30c74e:	f6b7 efea 	blx	1c4724 <__aeabi_fmul@plt>
  30c752:	1c21      	adds	r1, r4, #0
  30c754:	1c05      	adds	r5, r0, #0
  30c756:	9809      	ldr	r0, [sp, #36]	@ 0x24
  30c758:	f6b7 ede6 	blx	1c4328 <__aeabi_fsub@plt>
  30c75c:	1c29      	adds	r1, r5, #0
  30c75e:	908a      	str	r0, [sp, #552]	@ 0x228
  30c760:	9808      	ldr	r0, [sp, #32]
  30c762:	f6b7 ede2 	blx	1c4328 <__aeabi_fsub@plt>
  30c766:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  30c768:	908b      	str	r0, [sp, #556]	@ 0x22c
  30c76a:	9828      	ldr	r0, [sp, #160]	@ 0xa0
  30c76c:	f6b7 efda 	blx	1c4724 <__aeabi_fmul@plt>
  30c770:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  30c772:	f6b7 ecf0 	blx	1c4154 <__aeabi_fadd@plt>
  30c776:	992b      	ldr	r1, [sp, #172]	@ 0xac
  30c778:	f6b7 ecec 	blx	1c4154 <__aeabi_fadd@plt>
  30c77c:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  30c77e:	1c04      	adds	r4, r0, #0
  30c780:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  30c782:	f6b7 efd0 	blx	1c4724 <__aeabi_fmul@plt>
  30c786:	1c01      	adds	r1, r0, #0
  30c788:	1c20      	adds	r0, r4, #0
  30c78a:	f6b7 ece4 	blx	1c4154 <__aeabi_fadd@plt>
  30c78e:	4937      	ldr	r1, [pc, #220]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c790:	f6b7 efc8 	blx	1c4724 <__aeabi_fmul@plt>
  30c794:	4651      	mov	r1, sl
  30c796:	1c05      	adds	r5, r0, #0
  30c798:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  30c79a:	f6b7 efc4 	blx	1c4724 <__aeabi_fmul@plt>
  30c79e:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  30c7a0:	f6b7 ecd8 	blx	1c4154 <__aeabi_fadd@plt>
  30c7a4:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  30c7a6:	f6b7 ecd6 	blx	1c4154 <__aeabi_fadd@plt>
  30c7aa:	1c31      	adds	r1, r6, #0
  30c7ac:	1c04      	adds	r4, r0, #0
  30c7ae:	9831      	ldr	r0, [sp, #196]	@ 0xc4
  30c7b0:	f6b7 efb8 	blx	1c4724 <__aeabi_fmul@plt>
  30c7b4:	1c01      	adds	r1, r0, #0
  30c7b6:	1c20      	adds	r0, r4, #0
  30c7b8:	f6b7 eccc 	blx	1c4154 <__aeabi_fadd@plt>
  30c7bc:	492b      	ldr	r1, [pc, #172]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c7be:	f6b7 efb2 	blx	1c4724 <__aeabi_fmul@plt>
  30c7c2:	1c01      	adds	r1, r0, #0
  30c7c4:	1c28      	adds	r0, r5, #0
  30c7c6:	f6b7 edb0 	blx	1c4328 <__aeabi_fsub@plt>
  30c7ca:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  30c7cc:	908c      	str	r0, [sp, #560]	@ 0x230
  30c7ce:	a88a      	add	r0, sp, #552	@ 0x228
  30c7d0:	4790      	blx	r2
  30c7d2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  30c7d4:	9c19      	ldr	r4, [sp, #100]	@ 0x64
  30c7d6:	58f8      	ldr	r0, [r7, r3]
  30c7d8:	5939      	ldr	r1, [r7, r4]
  30c7da:	f6b7 ecbc 	blx	1c4154 <__aeabi_fadd@plt>
  30c7de:	9a18      	ldr	r2, [sp, #96]	@ 0x60
  30c7e0:	9d15      	ldr	r5, [sp, #84]	@ 0x54
  30c7e2:	1c04      	adds	r4, r0, #0
  30c7e4:	58b9      	ldr	r1, [r7, r2]
  30c7e6:	5978      	ldr	r0, [r7, r5]
  30c7e8:	f6b7 ecb4 	blx	1c4154 <__aeabi_fadd@plt>
  30c7ec:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  30c7ee:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  30c7f0:	1c05      	adds	r5, r0, #0
  30c7f2:	5879      	ldr	r1, [r7, r1]
  30c7f4:	58fb      	ldr	r3, [r7, r3]
  30c7f6:	1c20      	adds	r0, r4, #0
  30c7f8:	9132      	str	r1, [sp, #200]	@ 0xc8
  30c7fa:	491c      	ldr	r1, [pc, #112]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c7fc:	469b      	mov	fp, r3
  30c7fe:	f6b7 ef92 	blx	1c4724 <__aeabi_fmul@plt>
  30c802:	491a      	ldr	r1, [pc, #104]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c804:	1c06      	adds	r6, r0, #0
  30c806:	1c28      	adds	r0, r5, #0
  30c808:	f6b7 ef8c 	blx	1c4724 <__aeabi_fmul@plt>
  30c80c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  30c80e:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  30c810:	4680      	mov	r8, r0
  30c812:	58f9      	ldr	r1, [r7, r3]
  30c814:	58b8      	ldr	r0, [r7, r2]
  30c816:	f6b7 ec9e 	blx	1c4154 <__aeabi_fadd@plt>
  30c81a:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  30c81c:	9d10      	ldr	r5, [sp, #64]	@ 0x40
  30c81e:	1c04      	adds	r4, r0, #0
  30c820:	58b9      	ldr	r1, [r7, r2]
  30c822:	5978      	ldr	r0, [r7, r5]
  30c824:	f6b7 ec96 	blx	1c4154 <__aeabi_fadd@plt>
  30c828:	990c      	ldr	r1, [sp, #48]	@ 0x30
  30c82a:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  30c82c:	1c05      	adds	r5, r0, #0
  30c82e:	5879      	ldr	r1, [r7, r1]
  30c830:	58fb      	ldr	r3, [r7, r3]
  30c832:	1c20      	adds	r0, r4, #0
  30c834:	4689      	mov	r9, r1
  30c836:	490d      	ldr	r1, [pc, #52]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c838:	469a      	mov	sl, r3
  30c83a:	f6b7 ef74 	blx	1c4724 <__aeabi_fmul@plt>
  30c83e:	490b      	ldr	r1, [pc, #44]	@ (30c86c <_ZN7Vehicle4stepEv+0x838>)
  30c840:	1c04      	adds	r4, r0, #0
  30c842:	1c28      	adds	r0, r5, #0
  30c844:	f6b7 ef6e 	blx	1c4724 <__aeabi_fmul@plt>
  30c848:	2287      	movs	r2, #135	@ 0x87
  30c84a:	0092      	lsls	r2, r2, #2
  30c84c:	446a      	add	r2, sp
  30c84e:	1c05      	adds	r5, r0, #0
  30c850:	1c21      	adds	r1, r4, #0
  30c852:	1c30      	adds	r0, r6, #0
  30c854:	9200      	str	r2, [sp, #0]
  30c856:	f6b7 ed68 	blx	1c4328 <__aeabi_fsub@plt>
  30c85a:	1c29      	adds	r1, r5, #0
  30c85c:	9087      	str	r0, [sp, #540]	@ 0x21c
  30c85e:	4640      	mov	r0, r8
  30c860:	f6b7 ed62 	blx	1c4328 <__aeabi_fsub@plt>
  30c864:	9932      	ldr	r1, [sp, #200]	@ 0xc8
  30c866:	9088      	str	r0, [sp, #544]	@ 0x220
  30c868:	e004      	b.n	30c874 <_ZN7Vehicle4stepEv+0x840>
  30c86a:	0000      	movs	r0, r0
  30c86c:	3f000000 	.word	0x3f000000
  30c870:	00002278 	.word	0x00002278
  30c874:	4658      	mov	r0, fp
  30c876:	f6b7 ec6e 	blx	1c4154 <__aeabi_fadd@plt>
  30c87a:	49fa      	ldr	r1, [pc, #1000]	@ (30cc64 <_ZN7Vehicle4stepEv+0xc30>)
  30c87c:	f6b7 ef52 	blx	1c4724 <__aeabi_fmul@plt>
  30c880:	4649      	mov	r1, r9
  30c882:	1c04      	adds	r4, r0, #0
  30c884:	4650      	mov	r0, sl
  30c886:	f6b7 ec66 	blx	1c4154 <__aeabi_fadd@plt>
  30c88a:	49f6      	ldr	r1, [pc, #984]	@ (30cc64 <_ZN7Vehicle4stepEv+0xc30>)
  30c88c:	f6b7 ef4a 	blx	1c4724 <__aeabi_fmul@plt>
  30c890:	1c01      	adds	r1, r0, #0
  30c892:	1c20      	adds	r0, r4, #0
  30c894:	f6b7 ed48 	blx	1c4328 <__aeabi_fsub@plt>
  30c898:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  30c89a:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  30c89c:	9089      	str	r0, [sp, #548]	@ 0x224
  30c89e:	58f8      	ldr	r0, [r7, r3]
  30c8a0:	5939      	ldr	r1, [r7, r4]
  30c8a2:	f6b7 ec58 	blx	1c4154 <__aeabi_fadd@plt>
  30c8a6:	9a10      	ldr	r2, [sp, #64]	@ 0x40
  30c8a8:	9d15      	ldr	r5, [sp, #84]	@ 0x54
  30c8aa:	1c04      	adds	r4, r0, #0
  30c8ac:	58b9      	ldr	r1, [r7, r2]
  30c8ae:	5978      	ldr	r0, [r7, r5]
  30c8b0:	f6b7 ec50 	blx	1c4154 <__aeabi_fadd@plt>
  30c8b4:	49eb      	ldr	r1, [pc, #940]	@ (30cc64 <_ZN7Vehicle4stepEv+0xc30>)
  30c8b6:	1c05      	adds	r5, r0, #0
  30c8b8:	1c20      	adds	r0, r4, #0
  30c8ba:	f6b7 ef34 	blx	1c4724 <__aeabi_fmul@plt>
  30c8be:	49e9      	ldr	r1, [pc, #932]	@ (30cc64 <_ZN7Vehicle4stepEv+0xc30>)
  30c8c0:	1c06      	adds	r6, r0, #0
  30c8c2:	1c28      	adds	r0, r5, #0
  30c8c4:	f6b7 ef2e 	blx	1c4724 <__aeabi_fmul@plt>
  30c8c8:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  30c8ca:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  30c8cc:	4680      	mov	r8, r0
  30c8ce:	58f8      	ldr	r0, [r7, r3]
  30c8d0:	5939      	ldr	r1, [r7, r4]
  30c8d2:	f6b7 ec40 	blx	1c4154 <__aeabi_fadd@plt>
  30c8d6:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  30c8d8:	9d18      	ldr	r5, [sp, #96]	@ 0x60
  30c8da:	1c04      	adds	r4, r0, #0
  30c8dc:	58b9      	ldr	r1, [r7, r2]
  30c8de:	5978      	ldr	r0, [r7, r5]
  30c8e0:	f6b7 ec38 	blx	1c4154 <__aeabi_fadd@plt>
  30c8e4:	49df      	ldr	r1, [pc, #892]	@ (30cc64 <_ZN7Vehicle4stepEv+0xc30>)
  30c8e6:	1c05      	adds	r5, r0, #0
  30c8e8:	1c20      	adds	r0, r4, #0
  30c8ea:	f6b7 ef1c 	blx	1c4724 <__aeabi_fmul@plt>
  30c8ee:	49dd      	ldr	r1, [pc, #884]	@ (30cc64 <_ZN7Vehicle4stepEv+0xc30>)
  30c8f0:	1c04      	adds	r4, r0, #0
  30c8f2:	1c28      	adds	r0, r5, #0
  30c8f4:	f6b7 ef16 	blx	1c4724 <__aeabi_fmul@plt>
  30c8f8:	2384      	movs	r3, #132	@ 0x84
  30c8fa:	009b      	lsls	r3, r3, #2
  30c8fc:	446b      	add	r3, sp
  30c8fe:	1c05      	adds	r5, r0, #0
  30c900:	1c21      	adds	r1, r4, #0
  30c902:	1c30      	adds	r0, r6, #0
  30c904:	9301      	str	r3, [sp, #4]
  30c906:	f6b7 ed10 	blx	1c4328 <__aeabi_fsub@plt>
  30c90a:	1c29      	adds	r1, r5, #0
  30c90c:	9084      	str	r0, [sp, #528]	@ 0x210
  30c90e:	4640      	mov	r0, r8
  30c910:	f6b7 ed0a 	blx	1c4328 <__aeabi_fsub@plt>
  30c914:	4651      	mov	r1, sl
  30c916:	9085      	str	r0, [sp, #532]	@ 0x214
  30c918:	4658      	mov	r0, fp
  30c91a:	f6b7 ec1c 	blx	1c4154 <__aeabi_fadd@plt>
  30c91e:	49d1      	ldr	r1, [pc, #836]	@ (30cc64 <_ZN7Vehicle4stepEv+0xc30>)
  30c920:	f6b7 ef00 	blx	1c4724 <__aeabi_fmul@plt>
  30c924:	4649      	mov	r1, r9
  30c926:	1c04      	adds	r4, r0, #0
  30c928:	9832      	ldr	r0, [sp, #200]	@ 0xc8
  30c92a:	f6b7 ec14 	blx	1c4154 <__aeabi_fadd@plt>
  30c92e:	49cd      	ldr	r1, [pc, #820]	@ (30cc64 <_ZN7Vehicle4stepEv+0xc30>)
  30c930:	f6b7 eef8 	blx	1c4724 <__aeabi_fmul@plt>
  30c934:	1c01      	adds	r1, r0, #0
  30c936:	1c20      	adds	r0, r4, #0
  30c938:	f6b7 ecf6 	blx	1c4328 <__aeabi_fsub@plt>
  30c93c:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
  30c93e:	9086      	str	r0, [sp, #536]	@ 0x218
  30c940:	9800      	ldr	r0, [sp, #0]
  30c942:	47a0      	blx	r4
  30c944:	9801      	ldr	r0, [sp, #4]
  30c946:	47a0      	blx	r4
  30c948:	9d88      	ldr	r5, [sp, #544]	@ 0x220
  30c94a:	48c7      	ldr	r0, [pc, #796]	@ (30cc68 <_ZN7Vehicle4stepEv+0xc34>)
  30c94c:	9b84      	ldr	r3, [sp, #528]	@ 0x210
  30c94e:	9a85      	ldr	r2, [sp, #532]	@ 0x214
  30c950:	9986      	ldr	r1, [sp, #536]	@ 0x218
  30c952:	46ab      	mov	fp, r5
  30c954:	2581      	movs	r5, #129	@ 0x81
  30c956:	00ad      	lsls	r5, r5, #2
  30c958:	446d      	add	r5, sp
  30c95a:	4458      	add	r0, fp
  30c95c:	4699      	mov	r9, r3
  30c95e:	4692      	mov	sl, r2
  30c960:	4688      	mov	r8, r1
  30c962:	9502      	str	r5, [sp, #8]
  30c964:	f6b7 eede 	blx	1c4724 <__aeabi_fmul@plt>
  30c968:	9c89      	ldr	r4, [sp, #548]	@ 0x224
  30c96a:	1c05      	adds	r5, r0, #0
  30c96c:	4651      	mov	r1, sl
  30c96e:	1c20      	adds	r0, r4, #0
  30c970:	f6b7 eed8 	blx	1c4724 <__aeabi_fmul@plt>
  30c974:	1c01      	adds	r1, r0, #0
  30c976:	1c28      	adds	r0, r5, #0
  30c978:	f6b7 ebec 	blx	1c4154 <__aeabi_fadd@plt>
  30c97c:	49ba      	ldr	r1, [pc, #744]	@ (30cc68 <_ZN7Vehicle4stepEv+0xc34>)
  30c97e:	9081      	str	r0, [sp, #516]	@ 0x204
  30c980:	9e87      	ldr	r6, [sp, #540]	@ 0x21c
  30c982:	1864      	adds	r4, r4, r1
  30c984:	1c20      	adds	r0, r4, #0
  30c986:	4649      	mov	r1, r9
  30c988:	f6b7 eecc 	blx	1c4724 <__aeabi_fmul@plt>
  30c98c:	1c31      	adds	r1, r6, #0
  30c98e:	1c04      	adds	r4, r0, #0
  30c990:	4640      	mov	r0, r8
  30c992:	f6b7 eec8 	blx	1c4724 <__aeabi_fmul@plt>
  30c996:	1c01      	adds	r1, r0, #0
  30c998:	1c20      	adds	r0, r4, #0
  30c99a:	f6b7 ebdc 	blx	1c4154 <__aeabi_fadd@plt>
  30c99e:	4ab2      	ldr	r2, [pc, #712]	@ (30cc68 <_ZN7Vehicle4stepEv+0xc34>)
  30c9a0:	9082      	str	r0, [sp, #520]	@ 0x208
  30c9a2:	4650      	mov	r0, sl
  30c9a4:	18b6      	adds	r6, r6, r2
  30c9a6:	1c31      	adds	r1, r6, #0
  30c9a8:	f6b7 eebc 	blx	1c4724 <__aeabi_fmul@plt>
  30c9ac:	4649      	mov	r1, r9
  30c9ae:	1c04      	adds	r4, r0, #0
  30c9b0:	4658      	mov	r0, fp
  30c9b2:	f6b7 eeb8 	blx	1c4724 <__aeabi_fmul@plt>
  30c9b6:	1c01      	adds	r1, r0, #0
  30c9b8:	1c20      	adds	r0, r4, #0
  30c9ba:	f6b7 ebcc 	blx	1c4154 <__aeabi_fadd@plt>
  30c9be:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  30c9c0:	9083      	str	r0, [sp, #524]	@ 0x20c
  30c9c2:	9802      	ldr	r0, [sp, #8]
  30c9c4:	4798      	blx	r3
  30c9c6:	9987      	ldr	r1, [sp, #540]	@ 0x21c
  30c9c8:	988d      	ldr	r0, [sp, #564]	@ 0x234
  30c9ca:	f6b7 eeac 	blx	1c4724 <__aeabi_fmul@plt>
  30c9ce:	9988      	ldr	r1, [sp, #544]	@ 0x220
  30c9d0:	1c04      	adds	r4, r0, #0
  30c9d2:	988e      	ldr	r0, [sp, #568]	@ 0x238
  30c9d4:	f6b7 eea6 	blx	1c4724 <__aeabi_fmul@plt>
  30c9d8:	1c01      	adds	r1, r0, #0
  30c9da:	1c20      	adds	r0, r4, #0
  30c9dc:	f6b7 ebba 	blx	1c4154 <__aeabi_fadd@plt>
  30c9e0:	9989      	ldr	r1, [sp, #548]	@ 0x224
  30c9e2:	1c04      	adds	r4, r0, #0
  30c9e4:	988f      	ldr	r0, [sp, #572]	@ 0x23c
  30c9e6:	f6b7 ee9e 	blx	1c4724 <__aeabi_fmul@plt>
  30c9ea:	1c01      	adds	r1, r0, #0
  30c9ec:	1c20      	adds	r0, r4, #0
  30c9ee:	f6b7 ebb2 	blx	1c4154 <__aeabi_fadd@plt>
  30c9f2:	499e      	ldr	r1, [pc, #632]	@ (30cc6c <_ZN7Vehicle4stepEv+0xc38>)
  30c9f4:	4b9e      	ldr	r3, [pc, #632]	@ (30cc70 <_ZN7Vehicle4stepEv+0xc3c>)
  30c9f6:	9095      	str	r0, [sp, #596]	@ 0x254
  30c9f8:	9194      	str	r1, [sp, #592]	@ 0x250
  30c9fa:	9393      	str	r3, [sp, #588]	@ 0x24c
  30c9fc:	f6b7 eece 	blx	1c479c <__aeabi_fcmplt@plt>
  30ca00:	2800      	cmp	r0, #0
  30ca02:	d100      	bne.n	30ca06 <_ZN7Vehicle4stepEv+0x9d2>
  30ca04:	e355      	b.n	30d0b2 <_ZN7Vehicle4stepEv+0x107e>
  30ca06:	a894      	add	r0, sp, #592	@ 0x250
  30ca08:	6804      	ldr	r4, [r0, #0]
  30ca0a:	4d99      	ldr	r5, [pc, #612]	@ (30cc70 <_ZN7Vehicle4stepEv+0xc3c>)
  30ca0c:	1c20      	adds	r0, r4, #0
  30ca0e:	1c29      	adds	r1, r5, #0
  30ca10:	f6b7 eec4 	blx	1c479c <__aeabi_fcmplt@plt>
  30ca14:	2800      	cmp	r0, #0
  30ca16:	d100      	bne.n	30ca1a <_ZN7Vehicle4stepEv+0x9e6>
  30ca18:	1c2c      	adds	r4, r5, #0
  30ca1a:	1c20      	adds	r0, r4, #0
  30ca1c:	f6b7 ee3a 	blx	1c4694 <acosf@plt>
  30ca20:	4c91      	ldr	r4, [pc, #580]	@ (30cc68 <_ZN7Vehicle4stepEv+0xc34>)
  30ca22:	2394      	movs	r3, #148	@ 0x94
  30ca24:	1900      	adds	r0, r0, r4
  30ca26:	50f8      	str	r0, [r7, r3]
  30ca28:	9984      	ldr	r1, [sp, #528]	@ 0x210
  30ca2a:	988a      	ldr	r0, [sp, #552]	@ 0x228
  30ca2c:	f6b7 ee7a 	blx	1c4724 <__aeabi_fmul@plt>
  30ca30:	9985      	ldr	r1, [sp, #532]	@ 0x214
  30ca32:	1c04      	adds	r4, r0, #0
  30ca34:	988b      	ldr	r0, [sp, #556]	@ 0x22c
  30ca36:	f6b7 ee76 	blx	1c4724 <__aeabi_fmul@plt>
  30ca3a:	1c01      	adds	r1, r0, #0
  30ca3c:	1c20      	adds	r0, r4, #0
  30ca3e:	f6b7 eb8a 	blx	1c4154 <__aeabi_fadd@plt>
  30ca42:	9986      	ldr	r1, [sp, #536]	@ 0x218
  30ca44:	1c04      	adds	r4, r0, #0
  30ca46:	988c      	ldr	r0, [sp, #560]	@ 0x230
  30ca48:	f6b7 ee6c 	blx	1c4724 <__aeabi_fmul@plt>
  30ca4c:	1c01      	adds	r1, r0, #0
  30ca4e:	1c20      	adds	r0, r4, #0
  30ca50:	f6b7 eb80 	blx	1c4154 <__aeabi_fadd@plt>
  30ca54:	4985      	ldr	r1, [pc, #532]	@ (30cc6c <_ZN7Vehicle4stepEv+0xc38>)
  30ca56:	9092      	str	r0, [sp, #584]	@ 0x248
  30ca58:	9590      	str	r5, [sp, #576]	@ 0x240
  30ca5a:	9191      	str	r1, [sp, #580]	@ 0x244
  30ca5c:	f6b7 ee9e 	blx	1c479c <__aeabi_fcmplt@plt>
  30ca60:	2800      	cmp	r0, #0
  30ca62:	d100      	bne.n	30ca66 <_ZN7Vehicle4stepEv+0xa32>
  30ca64:	e32b      	b.n	30d0be <_ZN7Vehicle4stepEv+0x108a>
  30ca66:	a891      	add	r0, sp, #580	@ 0x244
  30ca68:	6804      	ldr	r4, [r0, #0]
  30ca6a:	4981      	ldr	r1, [pc, #516]	@ (30cc70 <_ZN7Vehicle4stepEv+0xc3c>)
  30ca6c:	1c20      	adds	r0, r4, #0
  30ca6e:	f6b7 ee96 	blx	1c479c <__aeabi_fcmplt@plt>
  30ca72:	2800      	cmp	r0, #0
  30ca74:	d100      	bne.n	30ca78 <_ZN7Vehicle4stepEv+0xa44>
  30ca76:	4c7e      	ldr	r4, [pc, #504]	@ (30cc70 <_ZN7Vehicle4stepEv+0xc3c>)
  30ca78:	1c20      	adds	r0, r4, #0
  30ca7a:	f6b7 ee0c 	blx	1c4694 <acosf@plt>
  30ca7e:	2598      	movs	r5, #152	@ 0x98
  30ca80:	5178      	str	r0, [r7, r5]
  30ca82:	9983      	ldr	r1, [sp, #524]	@ 0x20c
  30ca84:	46a9      	mov	r9, r5
  30ca86:	9d81      	ldr	r5, [sp, #516]	@ 0x204
  30ca88:	4688      	mov	r8, r1
  30ca8a:	998d      	ldr	r1, [sp, #564]	@ 0x234
  30ca8c:	1c28      	adds	r0, r5, #0
  30ca8e:	f6b7 ee4a 	blx	1c4724 <__aeabi_fmul@plt>
  30ca92:	9e82      	ldr	r6, [sp, #520]	@ 0x208
  30ca94:	1c04      	adds	r4, r0, #0
  30ca96:	998e      	ldr	r1, [sp, #568]	@ 0x238
  30ca98:	1c30      	adds	r0, r6, #0
  30ca9a:	f6b7 ee44 	blx	1c4724 <__aeabi_fmul@plt>
  30ca9e:	1c01      	adds	r1, r0, #0
  30caa0:	1c20      	adds	r0, r4, #0
  30caa2:	f6b7 eb58 	blx	1c4154 <__aeabi_fadd@plt>
  30caa6:	998f      	ldr	r1, [sp, #572]	@ 0x23c
  30caa8:	1c04      	adds	r4, r0, #0
  30caaa:	4640      	mov	r0, r8
  30caac:	f6b7 ee3a 	blx	1c4724 <__aeabi_fmul@plt>
  30cab0:	1c01      	adds	r1, r0, #0
  30cab2:	1c20      	adds	r0, r4, #0
  30cab4:	f6b7 eb4e 	blx	1c4154 <__aeabi_fadd@plt>
  30cab8:	4a6e      	ldr	r2, [pc, #440]	@ (30cc74 <_ZN7Vehicle4stepEv+0xc40>)
  30caba:	1c11      	adds	r1, r2, #0
  30cabc:	4692      	mov	sl, r2
  30cabe:	f6b7 ee6e 	blx	1c479c <__aeabi_fcmplt@plt>
  30cac2:	2800      	cmp	r0, #0
  30cac4:	d000      	beq.n	30cac8 <_ZN7Vehicle4stepEv+0xa94>
  30cac6:	e31d      	b.n	30d104 <_ZN7Vehicle4stepEv+0x10d0>
  30cac8:	998a      	ldr	r1, [sp, #552]	@ 0x228
  30caca:	1c28      	adds	r0, r5, #0
  30cacc:	f6b7 ee2a 	blx	1c4724 <__aeabi_fmul@plt>
  30cad0:	998b      	ldr	r1, [sp, #556]	@ 0x22c
  30cad2:	1c04      	adds	r4, r0, #0
  30cad4:	1c30      	adds	r0, r6, #0
  30cad6:	f6b7 ee26 	blx	1c4724 <__aeabi_fmul@plt>
  30cada:	1c01      	adds	r1, r0, #0
  30cadc:	1c20      	adds	r0, r4, #0
  30cade:	f6b7 eb3a 	blx	1c4154 <__aeabi_fadd@plt>
  30cae2:	998c      	ldr	r1, [sp, #560]	@ 0x230
  30cae4:	1c04      	adds	r4, r0, #0
  30cae6:	4640      	mov	r0, r8
  30cae8:	f6b7 ee1c 	blx	1c4724 <__aeabi_fmul@plt>
  30caec:	1c01      	adds	r1, r0, #0
  30caee:	1c20      	adds	r0, r4, #0
  30caf0:	f6b7 eb30 	blx	1c4154 <__aeabi_fadd@plt>
  30caf4:	4651      	mov	r1, sl
  30caf6:	f6b7 ee52 	blx	1c479c <__aeabi_fcmplt@plt>
  30cafa:	2800      	cmp	r0, #0
  30cafc:	d000      	beq.n	30cb00 <_ZN7Vehicle4stepEv+0xacc>
  30cafe:	e314      	b.n	30d12a <_ZN7Vehicle4stepEv+0x10f6>
  30cb00:	683b      	ldr	r3, [r7, #0]
  30cb02:	1c38      	adds	r0, r7, #0
  30cb04:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  30cb06:	4798      	blx	r3
  30cb08:	2800      	cmp	r0, #0
  30cb0a:	d000      	beq.n	30cb0e <_ZN7Vehicle4stepEv+0xada>
  30cb0c:	e2d9      	b.n	30d0c2 <_ZN7Vehicle4stepEv+0x108e>
  30cb0e:	25ad      	movs	r5, #173	@ 0xad
  30cb10:	00ad      	lsls	r5, r5, #2
  30cb12:	597e      	ldr	r6, [r7, r5]
  30cb14:	23b4      	movs	r3, #180	@ 0xb4
  30cb16:	6832      	ldr	r2, [r6, #0]
  30cb18:	58d2      	ldr	r2, [r2, r3]
  30cb1a:	23bb      	movs	r3, #187	@ 0xbb
  30cb1c:	009b      	lsls	r3, r3, #2
  30cb1e:	58fc      	ldr	r4, [r7, r3]
  30cb20:	4690      	mov	r8, r2
  30cb22:	6921      	ldr	r1, [r4, #16]
  30cb24:	6860      	ldr	r0, [r4, #4]
  30cb26:	f6b7 eb16 	blx	1c4154 <__aeabi_fadd@plt>
  30cb2a:	69e1      	ldr	r1, [r4, #28]
  30cb2c:	f6b7 eb12 	blx	1c4154 <__aeabi_fadd@plt>
  30cb30:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  30cb32:	f6b7 eb10 	blx	1c4154 <__aeabi_fadd@plt>
  30cb36:	4950      	ldr	r1, [pc, #320]	@ (30cc78 <_ZN7Vehicle4stepEv+0xc44>)
  30cb38:	f6b7 edf4 	blx	1c4724 <__aeabi_fmul@plt>
  30cb3c:	4652      	mov	r2, sl
  30cb3e:	927e      	str	r2, [sp, #504]	@ 0x1f8
  30cb40:	927f      	str	r2, [sp, #508]	@ 0x1fc
  30cb42:	9080      	str	r0, [sp, #512]	@ 0x200
  30cb44:	a97e      	add	r1, sp, #504	@ 0x1f8
  30cb46:	1c30      	adds	r0, r6, #0
  30cb48:	47c0      	blx	r8
  30cb4a:	597e      	ldr	r6, [r7, r5]
  30cb4c:	23ac      	movs	r3, #172	@ 0xac
  30cb4e:	4c46      	ldr	r4, [pc, #280]	@ (30cc68 <_ZN7Vehicle4stepEv+0xc34>)
  30cb50:	6832      	ldr	r2, [r6, #0]
  30cb52:	464d      	mov	r5, r9
  30cb54:	58d2      	ldr	r2, [r2, r3]
  30cb56:	2394      	movs	r3, #148	@ 0x94
  30cb58:	58fb      	ldr	r3, [r7, r3]
  30cb5a:	4690      	mov	r8, r2
  30cb5c:	597a      	ldr	r2, [r7, r5]
  30cb5e:	1919      	adds	r1, r3, r4
  30cb60:	23be      	movs	r3, #190	@ 0xbe
  30cb62:	005b      	lsls	r3, r3, #1
  30cb64:	446b      	add	r3, sp
  30cb66:	4699      	mov	r9, r3
  30cb68:	1912      	adds	r2, r2, r4
  30cb6a:	1c18      	adds	r0, r3, #0
  30cb6c:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  30cb6e:	4c43      	ldr	r4, [pc, #268]	@ (30cc7c <_ZN7Vehicle4stepEv+0xc48>)
  30cb70:	4653      	mov	r3, sl
  30cb72:	592c      	ldr	r4, [r5, r4]
  30cb74:	47a0      	blx	r4
  30cb76:	1c30      	adds	r0, r6, #0
  30cb78:	4649      	mov	r1, r9
  30cb7a:	47c0      	blx	r8
  30cb7c:	23a9      	movs	r3, #169	@ 0xa9
  30cb7e:	009b      	lsls	r3, r3, #2
  30cb80:	58fb      	ldr	r3, [r7, r3]
  30cb82:	21b4      	movs	r1, #180	@ 0xb4
  30cb84:	22e4      	movs	r2, #228	@ 0xe4
  30cb86:	4698      	mov	r8, r3
  30cb88:	681b      	ldr	r3, [r3, #0]
  30cb8a:	58b8      	ldr	r0, [r7, r2]
  30cb8c:	4692      	mov	sl, r2
  30cb8e:	585b      	ldr	r3, [r3, r1]
  30cb90:	4689      	mov	r9, r1
  30cb92:	469b      	mov	fp, r3
  30cb94:	23af      	movs	r3, #175	@ 0xaf
  30cb96:	009b      	lsls	r3, r3, #2
  30cb98:	58fd      	ldr	r5, [r7, r3]
  30cb9a:	f6b7 ecec 	blx	1c4574 <__aeabi_ui2f@plt>
  30cb9e:	2390      	movs	r3, #144	@ 0x90
  30cba0:	009b      	lsls	r3, r3, #2
  30cba2:	58f9      	ldr	r1, [r7, r3]
  30cba4:	1c04      	adds	r4, r0, #0
  30cba6:	4833      	ldr	r0, [pc, #204]	@ (30cc74 <_ZN7Vehicle4stepEv+0xc40>)
  30cba8:	f6b7 ead4 	blx	1c4154 <__aeabi_fadd@plt>
  30cbac:	1c21      	adds	r1, r4, #0
  30cbae:	1c06      	adds	r6, r0, #0
  30cbb0:	1c28      	adds	r0, r5, #0
  30cbb2:	f6b7 ead0 	blx	1c4154 <__aeabi_fadd@plt>
  30cbb6:	2391      	movs	r3, #145	@ 0x91
  30cbb8:	009b      	lsls	r3, r3, #2
  30cbba:	58f9      	ldr	r1, [r7, r3]
  30cbbc:	f6b7 eaca 	blx	1c4154 <__aeabi_fadd@plt>
  30cbc0:	238f      	movs	r3, #143	@ 0x8f
  30cbc2:	009b      	lsls	r3, r3, #2
  30cbc4:	1c04      	adds	r4, r0, #0
  30cbc6:	492b      	ldr	r1, [pc, #172]	@ (30cc74 <_ZN7Vehicle4stepEv+0xc40>)
  30cbc8:	58f8      	ldr	r0, [r7, r3]
  30cbca:	f6b7 eac4 	blx	1c4154 <__aeabi_fadd@plt>
  30cbce:	9679      	str	r6, [sp, #484]	@ 0x1e4
  30cbd0:	9078      	str	r0, [sp, #480]	@ 0x1e0
  30cbd2:	947a      	str	r4, [sp, #488]	@ 0x1e8
  30cbd4:	4640      	mov	r0, r8
  30cbd6:	a978      	add	r1, sp, #480	@ 0x1e0
  30cbd8:	47d8      	blx	fp
  30cbda:	23aa      	movs	r3, #170	@ 0xaa
  30cbdc:	009b      	lsls	r3, r3, #2
  30cbde:	58fb      	ldr	r3, [r7, r3]
  30cbe0:	464c      	mov	r4, r9
  30cbe2:	4651      	mov	r1, sl
  30cbe4:	4698      	mov	r8, r3
  30cbe6:	681b      	ldr	r3, [r3, #0]
  30cbe8:	5878      	ldr	r0, [r7, r1]
  30cbea:	591b      	ldr	r3, [r3, r4]
  30cbec:	469b      	mov	fp, r3
  30cbee:	23b0      	movs	r3, #176	@ 0xb0
  30cbf0:	009b      	lsls	r3, r3, #2
  30cbf2:	58fd      	ldr	r5, [r7, r3]
  30cbf4:	f6b7 ecbe 	blx	1c4574 <__aeabi_ui2f@plt>
  30cbf8:	2393      	movs	r3, #147	@ 0x93
  30cbfa:	009b      	lsls	r3, r3, #2
  30cbfc:	58f9      	ldr	r1, [r7, r3]
  30cbfe:	1c04      	adds	r4, r0, #0
  30cc00:	481c      	ldr	r0, [pc, #112]	@ (30cc74 <_ZN7Vehicle4stepEv+0xc40>)
  30cc02:	f6b7 eaa8 	blx	1c4154 <__aeabi_fadd@plt>
  30cc06:	1c21      	adds	r1, r4, #0
  30cc08:	1c06      	adds	r6, r0, #0
  30cc0a:	1c28      	adds	r0, r5, #0
  30cc0c:	f6b7 eaa2 	blx	1c4154 <__aeabi_fadd@plt>
  30cc10:	2394      	movs	r3, #148	@ 0x94
  30cc12:	009b      	lsls	r3, r3, #2
  30cc14:	58f9      	ldr	r1, [r7, r3]
  30cc16:	f6b7 ea9e 	blx	1c4154 <__aeabi_fadd@plt>
  30cc1a:	2392      	movs	r3, #146	@ 0x92
  30cc1c:	009b      	lsls	r3, r3, #2
  30cc1e:	1c04      	adds	r4, r0, #0
  30cc20:	4914      	ldr	r1, [pc, #80]	@ (30cc74 <_ZN7Vehicle4stepEv+0xc40>)
  30cc22:	58f8      	ldr	r0, [r7, r3]
  30cc24:	f6b7 ea96 	blx	1c4154 <__aeabi_fadd@plt>
  30cc28:	a975      	add	r1, sp, #468	@ 0x1d4
  30cc2a:	9075      	str	r0, [sp, #468]	@ 0x1d4
  30cc2c:	9676      	str	r6, [sp, #472]	@ 0x1d8
  30cc2e:	4640      	mov	r0, r8
  30cc30:	9477      	str	r4, [sp, #476]	@ 0x1dc
  30cc32:	47d8      	blx	fp
  30cc34:	23ab      	movs	r3, #171	@ 0xab
  30cc36:	009b      	lsls	r3, r3, #2
  30cc38:	58fb      	ldr	r3, [r7, r3]
  30cc3a:	464a      	mov	r2, r9
  30cc3c:	4698      	mov	r8, r3
  30cc3e:	681b      	ldr	r3, [r3, #0]
  30cc40:	589b      	ldr	r3, [r3, r2]
  30cc42:	469b      	mov	fp, r3
  30cc44:	23b1      	movs	r3, #177	@ 0xb1
  30cc46:	009b      	lsls	r3, r3, #2
  30cc48:	58fd      	ldr	r5, [r7, r3]
  30cc4a:	4653      	mov	r3, sl
  30cc4c:	58f8      	ldr	r0, [r7, r3]
  30cc4e:	f6b7 ec92 	blx	1c4574 <__aeabi_ui2f@plt>
  30cc52:	2396      	movs	r3, #150	@ 0x96
  30cc54:	009b      	lsls	r3, r3, #2
  30cc56:	58f9      	ldr	r1, [r7, r3]
  30cc58:	1c04      	adds	r4, r0, #0
  30cc5a:	4806      	ldr	r0, [pc, #24]	@ (30cc74 <_ZN7Vehicle4stepEv+0xc40>)
  30cc5c:	f6b7 ea7a 	blx	1c4154 <__aeabi_fadd@plt>
  30cc60:	e00e      	b.n	30cc80 <_ZN7Vehicle4stepEv+0xc4c>
  30cc62:	0000      	movs	r0, r0
  30cc64:	3f000000 	.word	0x3f000000
  30cc68:	80000000 	.word	0x80000000
  30cc6c:	bf800000 	.word	0xbf800000
  30cc70:	3f800000 	.word	0x3f800000
  30cc74:	00000000 	.word	0x00000000
  30cc78:	3e800000 	.word	0x3e800000
  30cc7c:	00004130 	.word	0x00004130
  30cc80:	1c21      	adds	r1, r4, #0
  30cc82:	1c06      	adds	r6, r0, #0
  30cc84:	1c28      	adds	r0, r5, #0
  30cc86:	f6b7 ea66 	blx	1c4154 <__aeabi_fadd@plt>
  30cc8a:	2397      	movs	r3, #151	@ 0x97
  30cc8c:	009b      	lsls	r3, r3, #2
  30cc8e:	58f9      	ldr	r1, [r7, r3]
  30cc90:	f6b7 ea60 	blx	1c4154 <__aeabi_fadd@plt>
  30cc94:	2395      	movs	r3, #149	@ 0x95
  30cc96:	009b      	lsls	r3, r3, #2
  30cc98:	1c04      	adds	r4, r0, #0
  30cc9a:	49f2      	ldr	r1, [pc, #968]	@ (30d064 <_ZN7Vehicle4stepEv+0x1030>)
  30cc9c:	58f8      	ldr	r0, [r7, r3]
  30cc9e:	f6b7 ea5a 	blx	1c4154 <__aeabi_fadd@plt>
  30cca2:	9673      	str	r6, [sp, #460]	@ 0x1cc
  30cca4:	9072      	str	r0, [sp, #456]	@ 0x1c8
  30cca6:	9474      	str	r4, [sp, #464]	@ 0x1d0
  30cca8:	4640      	mov	r0, r8
  30ccaa:	a972      	add	r1, sp, #456	@ 0x1c8
  30ccac:	47d8      	blx	fp
  30ccae:	23ac      	movs	r3, #172	@ 0xac
  30ccb0:	009b      	lsls	r3, r3, #2
  30ccb2:	58fb      	ldr	r3, [r7, r3]
  30ccb4:	464c      	mov	r4, r9
  30ccb6:	4651      	mov	r1, sl
  30ccb8:	4698      	mov	r8, r3
  30ccba:	681b      	ldr	r3, [r3, #0]
  30ccbc:	5878      	ldr	r0, [r7, r1]
  30ccbe:	591b      	ldr	r3, [r3, r4]
  30ccc0:	469b      	mov	fp, r3
  30ccc2:	23b2      	movs	r3, #178	@ 0xb2
  30ccc4:	009b      	lsls	r3, r3, #2
  30ccc6:	58fd      	ldr	r5, [r7, r3]
  30ccc8:	f6b7 ec54 	blx	1c4574 <__aeabi_ui2f@plt>
  30cccc:	2399      	movs	r3, #153	@ 0x99
  30ccce:	009b      	lsls	r3, r3, #2
  30ccd0:	58f9      	ldr	r1, [r7, r3]
  30ccd2:	1c04      	adds	r4, r0, #0
  30ccd4:	48e3      	ldr	r0, [pc, #908]	@ (30d064 <_ZN7Vehicle4stepEv+0x1030>)
  30ccd6:	f6b7 ea3e 	blx	1c4154 <__aeabi_fadd@plt>
  30ccda:	1c21      	adds	r1, r4, #0
  30ccdc:	1c06      	adds	r6, r0, #0
  30ccde:	1c28      	adds	r0, r5, #0
  30cce0:	f6b7 ea38 	blx	1c4154 <__aeabi_fadd@plt>
  30cce4:	239a      	movs	r3, #154	@ 0x9a
  30cce6:	009b      	lsls	r3, r3, #2
  30cce8:	58f9      	ldr	r1, [r7, r3]
  30ccea:	f6b7 ea34 	blx	1c4154 <__aeabi_fadd@plt>
  30ccee:	2398      	movs	r3, #152	@ 0x98
  30ccf0:	009b      	lsls	r3, r3, #2
  30ccf2:	1c04      	adds	r4, r0, #0
  30ccf4:	49db      	ldr	r1, [pc, #876]	@ (30d064 <_ZN7Vehicle4stepEv+0x1030>)
  30ccf6:	58f8      	ldr	r0, [r7, r3]
  30ccf8:	f6b7 ea2c 	blx	1c4154 <__aeabi_fadd@plt>
  30ccfc:	9670      	str	r6, [sp, #448]	@ 0x1c0
  30ccfe:	906f      	str	r0, [sp, #444]	@ 0x1bc
  30cd00:	9471      	str	r4, [sp, #452]	@ 0x1c4
  30cd02:	4640      	mov	r0, r8
  30cd04:	a96f      	add	r1, sp, #444	@ 0x1bc
  30cd06:	47d8      	blx	fp
  30cd08:	683b      	ldr	r3, [r7, #0]
  30cd0a:	ac6c      	add	r4, sp, #432	@ 0x1b0
  30cd0c:	1c20      	adds	r0, r4, #0
  30cd0e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30cd10:	1c39      	adds	r1, r7, #0
  30cd12:	4798      	blx	r3
  30cd14:	23a3      	movs	r3, #163	@ 0xa3
  30cd16:	009b      	lsls	r3, r3, #2
  30cd18:	58f8      	ldr	r0, [r7, r3]
  30cd1a:	49d3      	ldr	r1, [pc, #844]	@ (30d068 <_ZN7Vehicle4stepEv+0x1034>)
  30cd1c:	f6b7 ea1a 	blx	1c4154 <__aeabi_fadd@plt>
  30cd20:	23a8      	movs	r3, #168	@ 0xa8
  30cd22:	906e      	str	r0, [sp, #440]	@ 0x1b8
  30cd24:	009b      	lsls	r3, r3, #2
  30cd26:	58f8      	ldr	r0, [r7, r3]
  30cd28:	464a      	mov	r2, r9
  30cd2a:	1c21      	adds	r1, r4, #0
  30cd2c:	6803      	ldr	r3, [r0, #0]
  30cd2e:	4ccd      	ldr	r4, [pc, #820]	@ (30d064 <_ZN7Vehicle4stepEv+0x1030>)
  30cd30:	589b      	ldr	r3, [r3, r2]
  30cd32:	4798      	blx	r3
  30cd34:	69bb      	ldr	r3, [r7, #24]
  30cd36:	49cd      	ldr	r1, [pc, #820]	@ (30d06c <_ZN7Vehicle4stepEv+0x1038>)
  30cd38:	22a6      	movs	r2, #166	@ 0xa6
  30cd3a:	469a      	mov	sl, r3
  30cd3c:	689b      	ldr	r3, [r3, #8]
  30cd3e:	0052      	lsls	r2, r2, #1
  30cd40:	446a      	add	r2, sp
  30cd42:	6b5d      	ldr	r5, [r3, #52]	@ 0x34
  30cd44:	6b9e      	ldr	r6, [r3, #56]	@ 0x38
  30cd46:	6b18      	ldr	r0, [r3, #48]	@ 0x30
  30cd48:	4688      	mov	r8, r1
  30cd4a:	915a      	str	r1, [sp, #360]	@ 0x168
  30cd4c:	9156      	str	r1, [sp, #344]	@ 0x158
  30cd4e:	1c21      	adds	r1, r4, #0
  30cd50:	4691      	mov	r9, r2
  30cd52:	9457      	str	r4, [sp, #348]	@ 0x15c
  30cd54:	9458      	str	r4, [sp, #352]	@ 0x160
  30cd56:	9459      	str	r4, [sp, #356]	@ 0x164
  30cd58:	9453      	str	r4, [sp, #332]	@ 0x14c
  30cd5a:	9454      	str	r4, [sp, #336]	@ 0x150
  30cd5c:	9455      	str	r4, [sp, #340]	@ 0x154
  30cd5e:	f6b7 ece2 	blx	1c4724 <__aeabi_fmul@plt>
  30cd62:	49c0      	ldr	r1, [pc, #768]	@ (30d064 <_ZN7Vehicle4stepEv+0x1030>)
  30cd64:	1c04      	adds	r4, r0, #0
  30cd66:	1c28      	adds	r0, r5, #0
  30cd68:	f6b7 ecdc 	blx	1c4724 <__aeabi_fmul@plt>
  30cd6c:	1c01      	adds	r1, r0, #0
  30cd6e:	1c20      	adds	r0, r4, #0
  30cd70:	f6b7 e9f0 	blx	1c4154 <__aeabi_fadd@plt>
  30cd74:	1c01      	adds	r1, r0, #0
  30cd76:	1c30      	adds	r0, r6, #0
  30cd78:	f6b7 e9ec 	blx	1c4154 <__aeabi_fadd@plt>
  30cd7c:	49bc      	ldr	r1, [pc, #752]	@ (30d070 <_ZN7Vehicle4stepEv+0x103c>)
  30cd7e:	f6b7 eb16 	blx	1c43ac <__aeabi_fcmple@plt>
  30cd82:	2800      	cmp	r0, #0
  30cd84:	d000      	beq.n	30cd88 <_ZN7Vehicle4stepEv+0xd54>
  30cd86:	e1c3      	b.n	30d110 <_ZN7Vehicle4stepEv+0x10dc>
  30cd88:	4bb6      	ldr	r3, [pc, #728]	@ (30d064 <_ZN7Vehicle4stepEv+0x1030>)
  30cd8a:	4652      	mov	r2, sl
  30cd8c:	6891      	ldr	r1, [r2, #8]
  30cd8e:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  30cd90:	9366      	str	r3, [sp, #408]	@ 0x198
  30cd92:	9367      	str	r3, [sp, #412]	@ 0x19c
  30cd94:	4bb7      	ldr	r3, [pc, #732]	@ (30d074 <_ZN7Vehicle4stepEv+0x1040>)
  30cd96:	4644      	mov	r4, r8
  30cd98:	9468      	str	r4, [sp, #416]	@ 0x1a0
  30cd9a:	3130      	adds	r1, #48	@ 0x30
  30cd9c:	4648      	mov	r0, r9
  30cd9e:	aa66      	add	r2, sp, #408	@ 0x198
  30cda0:	58eb      	ldr	r3, [r5, r3]
  30cda2:	4798      	blx	r3
  30cda4:	4cb4      	ldr	r4, [pc, #720]	@ (30d078 <_ZN7Vehicle4stepEv+0x1044>)
  30cda6:	49af      	ldr	r1, [pc, #700]	@ (30d064 <_ZN7Vehicle4stepEv+0x1030>)
  30cda8:	4ab0      	ldr	r2, [pc, #704]	@ (30d06c <_ZN7Vehicle4stepEv+0x1038>)
  30cdaa:	2390      	movs	r3, #144	@ 0x90
  30cdac:	58f8      	ldr	r0, [r7, r3]
  30cdae:	468a      	mov	sl, r1
  30cdb0:	9163      	str	r1, [sp, #396]	@ 0x18c
  30cdb2:	9164      	str	r1, [sp, #400]	@ 0x190
  30cdb4:	49b1      	ldr	r1, [pc, #708]	@ (30d07c <_ZN7Vehicle4stepEv+0x1048>)
  30cdb6:	9265      	str	r2, [sp, #404]	@ 0x194
  30cdb8:	f6b7 ecb4 	blx	1c4724 <__aeabi_fmul@plt>
  30cdbc:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  30cdbe:	1c01      	adds	r1, r0, #0
  30cdc0:	aa63      	add	r2, sp, #396	@ 0x18c
  30cdc2:	592b      	ldr	r3, [r5, r4]
  30cdc4:	a857      	add	r0, sp, #348	@ 0x15c
  30cdc6:	4798      	blx	r3
  30cdc8:	2383      	movs	r3, #131	@ 0x83
  30cdca:	009b      	lsls	r3, r3, #2
  30cdcc:	58fb      	ldr	r3, [r7, r3]
  30cdce:	21a5      	movs	r1, #165	@ 0xa5
  30cdd0:	0089      	lsls	r1, r1, #2
  30cdd2:	9336      	str	r3, [sp, #216]	@ 0xd8
  30cdd4:	2384      	movs	r3, #132	@ 0x84
  30cdd6:	009b      	lsls	r3, r3, #2
  30cdd8:	58fb      	ldr	r3, [r7, r3]
  30cdda:	9107      	str	r1, [sp, #28]
  30cddc:	25a7      	movs	r5, #167	@ 0xa7
  30cdde:	9335      	str	r3, [sp, #212]	@ 0xd4
  30cde0:	587a      	ldr	r2, [r7, r1]
  30cde2:	2380      	movs	r3, #128	@ 0x80
  30cde4:	009b      	lsls	r3, r3, #2
  30cde6:	9234      	str	r2, [sp, #208]	@ 0xd0
  30cde8:	58fb      	ldr	r3, [r7, r3]
  30cdea:	00ad      	lsls	r5, r5, #2
  30cdec:	22a6      	movs	r2, #166	@ 0xa6
  30cdee:	9339      	str	r3, [sp, #228]	@ 0xe4
  30cdf0:	2381      	movs	r3, #129	@ 0x81
  30cdf2:	009b      	lsls	r3, r3, #2
  30cdf4:	58fb      	ldr	r3, [r7, r3]
  30cdf6:	0092      	lsls	r2, r2, #2
  30cdf8:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  30cdfa:	9338      	str	r3, [sp, #224]	@ 0xe0
  30cdfc:	23a4      	movs	r3, #164	@ 0xa4
  30cdfe:	009b      	lsls	r3, r3, #2
  30ce00:	9306      	str	r3, [sp, #24]
  30ce02:	58fc      	ldr	r4, [r7, r3]
  30ce04:	2389      	movs	r3, #137	@ 0x89
  30ce06:	009b      	lsls	r3, r3, #2
  30ce08:	9437      	str	r4, [sp, #220]	@ 0xdc
  30ce0a:	58fb      	ldr	r3, [r7, r3]
  30ce0c:	4699      	mov	r9, r3
  30ce0e:	238a      	movs	r3, #138	@ 0x8a
  30ce10:	009b      	lsls	r3, r3, #2
  30ce12:	58fb      	ldr	r3, [r7, r3]
  30ce14:	9505      	str	r5, [sp, #20]
  30ce16:	5979      	ldr	r1, [r7, r5]
  30ce18:	469b      	mov	fp, r3
  30ce1a:	2386      	movs	r3, #134	@ 0x86
  30ce1c:	913a      	str	r1, [sp, #232]	@ 0xe8
  30ce1e:	009b      	lsls	r3, r3, #2
  30ce20:	58fb      	ldr	r3, [r7, r3]
  30ce22:	9939      	ldr	r1, [sp, #228]	@ 0xe4
  30ce24:	933d      	str	r3, [sp, #244]	@ 0xf4
  30ce26:	2387      	movs	r3, #135	@ 0x87
  30ce28:	009b      	lsls	r3, r3, #2
  30ce2a:	58fb      	ldr	r3, [r7, r3]
  30ce2c:	9204      	str	r2, [sp, #16]
  30ce2e:	933c      	str	r3, [sp, #240]	@ 0xf0
  30ce30:	58bb      	ldr	r3, [r7, r2]
  30ce32:	933b      	str	r3, [sp, #236]	@ 0xec
  30ce34:	f6b7 e98e 	blx	1c4154 <__aeabi_fadd@plt>
  30ce38:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  30ce3a:	1c04      	adds	r4, r0, #0
  30ce3c:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  30ce3e:	f6b7 e98a 	blx	1c4154 <__aeabi_fadd@plt>
  30ce42:	498f      	ldr	r1, [pc, #572]	@ (30d080 <_ZN7Vehicle4stepEv+0x104c>)
  30ce44:	1864      	adds	r4, r4, r1
  30ce46:	1845      	adds	r5, r0, r1
  30ce48:	1c20      	adds	r0, r4, #0
  30ce4a:	498e      	ldr	r1, [pc, #568]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30ce4c:	f6b7 ec6a 	blx	1c4724 <__aeabi_fmul@plt>
  30ce50:	498c      	ldr	r1, [pc, #560]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30ce52:	1c06      	adds	r6, r0, #0
  30ce54:	1c28      	adds	r0, r5, #0
  30ce56:	f6b7 ec66 	blx	1c4724 <__aeabi_fmul@plt>
  30ce5a:	993d      	ldr	r1, [sp, #244]	@ 0xf4
  30ce5c:	4680      	mov	r8, r0
  30ce5e:	4648      	mov	r0, r9
  30ce60:	f6b7 e978 	blx	1c4154 <__aeabi_fadd@plt>
  30ce64:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  30ce66:	1c04      	adds	r4, r0, #0
  30ce68:	4658      	mov	r0, fp
  30ce6a:	f6b7 e974 	blx	1c4154 <__aeabi_fadd@plt>
  30ce6e:	4985      	ldr	r1, [pc, #532]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30ce70:	1c05      	adds	r5, r0, #0
  30ce72:	1c20      	adds	r0, r4, #0
  30ce74:	f6b7 ec56 	blx	1c4724 <__aeabi_fmul@plt>
  30ce78:	4982      	ldr	r1, [pc, #520]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30ce7a:	1c04      	adds	r4, r0, #0
  30ce7c:	1c28      	adds	r0, r5, #0
  30ce7e:	f6b7 ec52 	blx	1c4724 <__aeabi_fmul@plt>
  30ce82:	1c21      	adds	r1, r4, #0
  30ce84:	1c05      	adds	r5, r0, #0
  30ce86:	1c30      	adds	r0, r6, #0
  30ce88:	f6b7 e964 	blx	1c4154 <__aeabi_fadd@plt>
  30ce8c:	1c29      	adds	r1, r5, #0
  30ce8e:	1c04      	adds	r4, r0, #0
  30ce90:	4640      	mov	r0, r8
  30ce92:	f6b7 e960 	blx	1c4154 <__aeabi_fadd@plt>
  30ce96:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  30ce98:	9088      	str	r0, [sp, #544]	@ 0x220
  30ce9a:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  30ce9c:	9487      	str	r4, [sp, #540]	@ 0x21c
  30ce9e:	f6b7 e95a 	blx	1c4154 <__aeabi_fadd@plt>
  30cea2:	4a77      	ldr	r2, [pc, #476]	@ (30d080 <_ZN7Vehicle4stepEv+0x104c>)
  30cea4:	4977      	ldr	r1, [pc, #476]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30cea6:	1880      	adds	r0, r0, r2
  30cea8:	f6b7 ec3c 	blx	1c4724 <__aeabi_fmul@plt>
  30ceac:	993b      	ldr	r1, [sp, #236]	@ 0xec
  30ceae:	1c04      	adds	r4, r0, #0
  30ceb0:	983a      	ldr	r0, [sp, #232]	@ 0xe8
  30ceb2:	f6b7 e950 	blx	1c4154 <__aeabi_fadd@plt>
  30ceb6:	4973      	ldr	r1, [pc, #460]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30ceb8:	f6b7 ec34 	blx	1c4724 <__aeabi_fmul@plt>
  30cebc:	1c01      	adds	r1, r0, #0
  30cebe:	1c20      	adds	r0, r4, #0
  30cec0:	f6b7 e948 	blx	1c4154 <__aeabi_fadd@plt>
  30cec4:	4649      	mov	r1, r9
  30cec6:	9089      	str	r0, [sp, #548]	@ 0x224
  30cec8:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  30ceca:	f6b7 e944 	blx	1c4154 <__aeabi_fadd@plt>
  30cece:	4659      	mov	r1, fp
  30ced0:	1c04      	adds	r4, r0, #0
  30ced2:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  30ced4:	f6b7 e93e 	blx	1c4154 <__aeabi_fadd@plt>
  30ced8:	4b69      	ldr	r3, [pc, #420]	@ (30d080 <_ZN7Vehicle4stepEv+0x104c>)
  30ceda:	496a      	ldr	r1, [pc, #424]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30cedc:	18e4      	adds	r4, r4, r3
  30cede:	18c5      	adds	r5, r0, r3
  30cee0:	1c20      	adds	r0, r4, #0
  30cee2:	f6b7 ec20 	blx	1c4724 <__aeabi_fmul@plt>
  30cee6:	4967      	ldr	r1, [pc, #412]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30cee8:	1c06      	adds	r6, r0, #0
  30ceea:	1c28      	adds	r0, r5, #0
  30ceec:	f6b7 ec1a 	blx	1c4724 <__aeabi_fmul@plt>
  30cef0:	993d      	ldr	r1, [sp, #244]	@ 0xf4
  30cef2:	4680      	mov	r8, r0
  30cef4:	9839      	ldr	r0, [sp, #228]	@ 0xe4
  30cef6:	f6b7 e92e 	blx	1c4154 <__aeabi_fadd@plt>
  30cefa:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  30cefc:	1c04      	adds	r4, r0, #0
  30cefe:	9838      	ldr	r0, [sp, #224]	@ 0xe0
  30cf00:	f6b7 e928 	blx	1c4154 <__aeabi_fadd@plt>
  30cf04:	495f      	ldr	r1, [pc, #380]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30cf06:	1c05      	adds	r5, r0, #0
  30cf08:	1c20      	adds	r0, r4, #0
  30cf0a:	f6b7 ec0c 	blx	1c4724 <__aeabi_fmul@plt>
  30cf0e:	495d      	ldr	r1, [pc, #372]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30cf10:	1c04      	adds	r4, r0, #0
  30cf12:	1c28      	adds	r0, r5, #0
  30cf14:	f6b7 ec06 	blx	1c4724 <__aeabi_fmul@plt>
  30cf18:	1c21      	adds	r1, r4, #0
  30cf1a:	1c05      	adds	r5, r0, #0
  30cf1c:	1c30      	adds	r0, r6, #0
  30cf1e:	f6b7 e91a 	blx	1c4154 <__aeabi_fadd@plt>
  30cf22:	1c29      	adds	r1, r5, #0
  30cf24:	1c04      	adds	r4, r0, #0
  30cf26:	4640      	mov	r0, r8
  30cf28:	f6b7 e914 	blx	1c4154 <__aeabi_fadd@plt>
  30cf2c:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  30cf2e:	9085      	str	r0, [sp, #532]	@ 0x214
  30cf30:	9834      	ldr	r0, [sp, #208]	@ 0xd0
  30cf32:	9484      	str	r4, [sp, #528]	@ 0x210
  30cf34:	f6b7 e90e 	blx	1c4154 <__aeabi_fadd@plt>
  30cf38:	4c51      	ldr	r4, [pc, #324]	@ (30d080 <_ZN7Vehicle4stepEv+0x104c>)
  30cf3a:	4952      	ldr	r1, [pc, #328]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30cf3c:	1900      	adds	r0, r0, r4
  30cf3e:	f6b7 ebf2 	blx	1c4724 <__aeabi_fmul@plt>
  30cf42:	993b      	ldr	r1, [sp, #236]	@ 0xec
  30cf44:	1c04      	adds	r4, r0, #0
  30cf46:	9837      	ldr	r0, [sp, #220]	@ 0xdc
  30cf48:	f6b7 e904 	blx	1c4154 <__aeabi_fadd@plt>
  30cf4c:	494d      	ldr	r1, [pc, #308]	@ (30d084 <_ZN7Vehicle4stepEv+0x1050>)
  30cf4e:	f6b7 ebea 	blx	1c4724 <__aeabi_fmul@plt>
  30cf52:	1c01      	adds	r1, r0, #0
  30cf54:	1c20      	adds	r0, r4, #0
  30cf56:	f6b7 e8fe 	blx	1c4154 <__aeabi_fadd@plt>
  30cf5a:	9903      	ldr	r1, [sp, #12]
  30cf5c:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  30cf5e:	9086      	str	r0, [sp, #536]	@ 0x218
  30cf60:	9800      	ldr	r0, [sp, #0]
  30cf62:	586e      	ldr	r6, [r5, r1]
  30cf64:	47b0      	blx	r6
  30cf66:	9801      	ldr	r0, [sp, #4]
  30cf68:	47b0      	blx	r6
  30cf6a:	9a88      	ldr	r2, [sp, #544]	@ 0x220
  30cf6c:	9b86      	ldr	r3, [sp, #536]	@ 0x218
  30cf6e:	4944      	ldr	r1, [pc, #272]	@ (30d080 <_ZN7Vehicle4stepEv+0x104c>)
  30cf70:	9233      	str	r2, [sp, #204]	@ 0xcc
  30cf72:	4699      	mov	r9, r3
  30cf74:	1850      	adds	r0, r2, r1
  30cf76:	1c19      	adds	r1, r3, #0
  30cf78:	f6b7 ebd4 	blx	1c4724 <__aeabi_fmul@plt>
  30cf7c:	9c85      	ldr	r4, [sp, #532]	@ 0x214
  30cf7e:	9d89      	ldr	r5, [sp, #548]	@ 0x224
  30cf80:	46a3      	mov	fp, r4
  30cf82:	4659      	mov	r1, fp
  30cf84:	1c04      	adds	r4, r0, #0
  30cf86:	1c28      	adds	r0, r5, #0
  30cf88:	f6b7 ebcc 	blx	1c4724 <__aeabi_fmul@plt>
  30cf8c:	1c01      	adds	r1, r0, #0
  30cf8e:	1c20      	adds	r0, r4, #0
  30cf90:	f6b7 e8e0 	blx	1c4154 <__aeabi_fadd@plt>
  30cf94:	4b3a      	ldr	r3, [pc, #232]	@ (30d080 <_ZN7Vehicle4stepEv+0x104c>)
  30cf96:	9a84      	ldr	r2, [sp, #528]	@ 0x210
  30cf98:	9081      	str	r0, [sp, #516]	@ 0x204
  30cf9a:	18ed      	adds	r5, r5, r3
  30cf9c:	1c11      	adds	r1, r2, #0
  30cf9e:	1c28      	adds	r0, r5, #0
  30cfa0:	4690      	mov	r8, r2
  30cfa2:	f6b7 ebc0 	blx	1c4724 <__aeabi_fmul@plt>
  30cfa6:	9c87      	ldr	r4, [sp, #540]	@ 0x21c
  30cfa8:	1c05      	adds	r5, r0, #0
  30cfaa:	4648      	mov	r0, r9
  30cfac:	1c21      	adds	r1, r4, #0
  30cfae:	f6b7 ebba 	blx	1c4724 <__aeabi_fmul@plt>
  30cfb2:	1c01      	adds	r1, r0, #0
  30cfb4:	1c28      	adds	r0, r5, #0
  30cfb6:	f6b7 e8ce 	blx	1c4154 <__aeabi_fadd@plt>
  30cfba:	4931      	ldr	r1, [pc, #196]	@ (30d080 <_ZN7Vehicle4stepEv+0x104c>)
  30cfbc:	1c05      	adds	r5, r0, #0
  30cfbe:	4658      	mov	r0, fp
  30cfc0:	1864      	adds	r4, r4, r1
  30cfc2:	1c21      	adds	r1, r4, #0
  30cfc4:	f6b7 ebae 	blx	1c4724 <__aeabi_fmul@plt>
  30cfc8:	4641      	mov	r1, r8
  30cfca:	1c04      	adds	r4, r0, #0
  30cfcc:	9833      	ldr	r0, [sp, #204]	@ 0xcc
  30cfce:	f6b7 ebaa 	blx	1c4724 <__aeabi_fmul@plt>
  30cfd2:	1c01      	adds	r1, r0, #0
  30cfd4:	1c20      	adds	r0, r4, #0
  30cfd6:	9582      	str	r5, [sp, #520]	@ 0x208
  30cfd8:	f6b7 e8bc 	blx	1c4154 <__aeabi_fadd@plt>
  30cfdc:	9083      	str	r0, [sp, #524]	@ 0x20c
  30cfde:	9802      	ldr	r0, [sp, #8]
  30cfe0:	47b0      	blx	r6
  30cfe2:	2540      	movs	r5, #64	@ 0x40
  30cfe4:	ae3e      	add	r6, sp, #248	@ 0xf8
  30cfe6:	2400      	movs	r4, #0
  30cfe8:	5574      	strb	r4, [r6, r5]
  30cfea:	2100      	movs	r1, #0
  30cfec:	2240      	movs	r2, #64	@ 0x40
  30cfee:	1c30      	adds	r0, r6, #0
  30cff0:	f6b7 eaf0 	blx	1c45d4 <memset@plt>
  30cff4:	9b84      	ldr	r3, [sp, #528]	@ 0x210
  30cff6:	4652      	mov	r2, sl
  30cff8:	5574      	strb	r4, [r6, r5]
  30cffa:	933e      	str	r3, [sp, #248]	@ 0xf8
  30cffc:	9b85      	ldr	r3, [sp, #532]	@ 0x214
  30cffe:	9241      	str	r2, [sp, #260]	@ 0x104
  30d000:	9245      	str	r2, [sp, #276]	@ 0x114
  30d002:	933f      	str	r3, [sp, #252]	@ 0xfc
  30d004:	9b86      	ldr	r3, [sp, #536]	@ 0x218
  30d006:	9249      	str	r2, [sp, #292]	@ 0x124
  30d008:	924a      	str	r2, [sp, #296]	@ 0x128
  30d00a:	9340      	str	r3, [sp, #256]	@ 0x100
  30d00c:	9b87      	ldr	r3, [sp, #540]	@ 0x21c
  30d00e:	924b      	str	r2, [sp, #300]	@ 0x12c
  30d010:	924c      	str	r2, [sp, #304]	@ 0x130
  30d012:	9342      	str	r3, [sp, #264]	@ 0x108
  30d014:	9b88      	ldr	r3, [sp, #544]	@ 0x220
  30d016:	ac4f      	add	r4, sp, #316	@ 0x13c
  30d018:	1c20      	adds	r0, r4, #0
  30d01a:	9343      	str	r3, [sp, #268]	@ 0x10c
  30d01c:	9b89      	ldr	r3, [sp, #548]	@ 0x224
  30d01e:	1c31      	adds	r1, r6, #0
  30d020:	9344      	str	r3, [sp, #272]	@ 0x110
  30d022:	9b81      	ldr	r3, [sp, #516]	@ 0x204
  30d024:	9346      	str	r3, [sp, #280]	@ 0x118
  30d026:	9b82      	ldr	r3, [sp, #520]	@ 0x208
  30d028:	9347      	str	r3, [sp, #284]	@ 0x11c
  30d02a:	9b83      	ldr	r3, [sp, #524]	@ 0x20c
  30d02c:	9348      	str	r3, [sp, #288]	@ 0x120
  30d02e:	4b0f      	ldr	r3, [pc, #60]	@ (30d06c <_ZN7Vehicle4stepEv+0x1038>)
  30d030:	934d      	str	r3, [sp, #308]	@ 0x134
  30d032:	23a8      	movs	r3, #168	@ 0xa8
  30d034:	009b      	lsls	r3, r3, #2
  30d036:	58fd      	ldr	r5, [r7, r3]
  30d038:	23ac      	movs	r3, #172	@ 0xac
  30d03a:	682a      	ldr	r2, [r5, #0]
  30d03c:	58d2      	ldr	r2, [r2, r3]
  30d03e:	4b12      	ldr	r3, [pc, #72]	@ (30d088 <_ZN7Vehicle4stepEv+0x1054>)
  30d040:	4690      	mov	r8, r2
  30d042:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  30d044:	58d3      	ldr	r3, [r2, r3]
  30d046:	4798      	blx	r3
  30d048:	1c21      	adds	r1, r4, #0
  30d04a:	1c28      	adds	r0, r5, #0
  30d04c:	47c0      	blx	r8
  30d04e:	9b06      	ldr	r3, [sp, #24]
  30d050:	4654      	mov	r4, sl
  30d052:	50fc      	str	r4, [r7, r3]
  30d054:	9d07      	ldr	r5, [sp, #28]
  30d056:	517c      	str	r4, [r7, r5]
  30d058:	9904      	ldr	r1, [sp, #16]
  30d05a:	507c      	str	r4, [r7, r1]
  30d05c:	9a05      	ldr	r2, [sp, #20]
  30d05e:	50bc      	str	r4, [r7, r2]
  30d060:	e014      	b.n	30d08c <_ZN7Vehicle4stepEv+0x1058>
  30d06a:	4040      	.short	0x4040
  30d06c:	3f800000 	.word	0x3f800000
  30d070:	bf800000 	.word	0xbf800000
  30d074:	00001250 	.word	0x00001250
  30d078:	00000ea0 	.word	0x00000ea0
  30d07c:	3c8efa35 	.word	0x3c8efa35
  30d080:	80000000 	.word	0x80000000
  30d084:	3f000000 	.word	0x3f000000
  30d088:	000033c8 	.word	0x000033c8
  30d08c:	239b      	movs	r3, #155	@ 0x9b
  30d08e:	009b      	lsls	r3, r3, #2
  30d090:	449d      	add	sp, r3
  30d092:	bc3c      	pop	{r2, r3, r4, r5}
  30d094:	4690      	mov	r8, r2
  30d096:	4699      	mov	r9, r3
  30d098:	46a2      	mov	sl, r4
  30d09a:	46ab      	mov	fp, r5
  30d09c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30d09e:	a899      	add	r0, sp, #612	@ 0x264
  30d0a0:	f7ff f909 	bl	30c2b6 <_ZN7Vehicle4stepEv+0x282>
  30d0a4:	1c38      	adds	r0, r7, #0
  30d0a6:	2101      	movs	r1, #1
  30d0a8:	22c0      	movs	r2, #192	@ 0xc0
  30d0aa:	f7fc faa9 	bl	309600 <_ZN7Vehicle19UpdateCarTireTrailsEii>
  30d0ae:	f7fe ffda 	bl	30c066 <_ZN7Vehicle4stepEv+0x32>
  30d0b2:	a895      	add	r0, sp, #596	@ 0x254
  30d0b4:	e4a8      	b.n	30ca08 <_ZN7Vehicle4stepEv+0x9d4>
  30d0b6:	1c20      	adds	r0, r4, #0
  30d0b8:	3028      	adds	r0, #40	@ 0x28
  30d0ba:	f7ff f950 	bl	30c35e <_ZN7Vehicle4stepEv+0x32a>
  30d0be:	a892      	add	r0, sp, #584	@ 0x248
  30d0c0:	e4d2      	b.n	30ca68 <_ZN7Vehicle4stepEv+0xa34>
  30d0c2:	24ad      	movs	r4, #173	@ 0xad
  30d0c4:	00a4      	lsls	r4, r4, #2
  30d0c6:	5938      	ldr	r0, [r7, r4]
  30d0c8:	4651      	mov	r1, sl
  30d0ca:	23b4      	movs	r3, #180	@ 0xb4
  30d0cc:	6802      	ldr	r2, [r0, #0]
  30d0ce:	58d3      	ldr	r3, [r2, r3]
  30d0d0:	917b      	str	r1, [sp, #492]	@ 0x1ec
  30d0d2:	917c      	str	r1, [sp, #496]	@ 0x1f0
  30d0d4:	917d      	str	r1, [sp, #500]	@ 0x1f4
  30d0d6:	a97b      	add	r1, sp, #492	@ 0x1ec
  30d0d8:	4798      	blx	r3
  30d0da:	593e      	ldr	r6, [r7, r4]
  30d0dc:	23ac      	movs	r3, #172	@ 0xac
  30d0de:	4651      	mov	r1, sl
  30d0e0:	6832      	ldr	r2, [r6, #0]
  30d0e2:	58d2      	ldr	r2, [r2, r3]
  30d0e4:	4690      	mov	r8, r2
  30d0e6:	22b6      	movs	r2, #182	@ 0xb6
  30d0e8:	0052      	lsls	r2, r2, #1
  30d0ea:	446a      	add	r2, sp
  30d0ec:	4691      	mov	r9, r2
  30d0ee:	1c10      	adds	r0, r2, #0
  30d0f0:	4652      	mov	r2, sl
  30d0f2:	e53b      	b.n	30cb6c <_ZN7Vehicle4stepEv+0xb38>
  30d0f4:	1c20      	adds	r0, r4, #0
  30d0f6:	301c      	adds	r0, #28
  30d0f8:	f7ff f915 	bl	30c326 <_ZN7Vehicle4stepEv+0x2f2>
  30d0fc:	1c20      	adds	r0, r4, #0
  30d0fe:	3010      	adds	r0, #16
  30d100:	f7ff f8f5 	bl	30c2ee <_ZN7Vehicle4stepEv+0x2ba>
  30d104:	2394      	movs	r3, #148	@ 0x94
  30d106:	58fa      	ldr	r2, [r7, r3]
  30d108:	4c0b      	ldr	r4, [pc, #44]	@ (30d138 <_ZN7Vehicle4stepEv+0x1104>)
  30d10a:	1912      	adds	r2, r2, r4
  30d10c:	50fa      	str	r2, [r7, r3]
  30d10e:	e4db      	b.n	30cac8 <_ZN7Vehicle4stepEv+0xa94>
  30d110:	4644      	mov	r4, r8
  30d112:	4b0a      	ldr	r3, [pc, #40]	@ (30d13c <_ZN7Vehicle4stepEv+0x1108>)
  30d114:	946b      	str	r4, [sp, #428]	@ 0x1ac
  30d116:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  30d118:	4c09      	ldr	r4, [pc, #36]	@ (30d140 <_ZN7Vehicle4stepEv+0x110c>)
  30d11a:	9369      	str	r3, [sp, #420]	@ 0x1a4
  30d11c:	936a      	str	r3, [sp, #424]	@ 0x1a8
  30d11e:	4648      	mov	r0, r9
  30d120:	4908      	ldr	r1, [pc, #32]	@ (30d144 <_ZN7Vehicle4stepEv+0x1110>)
  30d122:	aa69      	add	r2, sp, #420	@ 0x1a4
  30d124:	592b      	ldr	r3, [r5, r4]
  30d126:	4798      	blx	r3
  30d128:	e63d      	b.n	30cda6 <_ZN7Vehicle4stepEv+0xd72>
  30d12a:	464d      	mov	r5, r9
  30d12c:	597b      	ldr	r3, [r7, r5]
  30d12e:	4902      	ldr	r1, [pc, #8]	@ (30d138 <_ZN7Vehicle4stepEv+0x1104>)
  30d130:	185b      	adds	r3, r3, r1
  30d132:	517b      	str	r3, [r7, r5]
  30d134:	e4e4      	b.n	30cb00 <_ZN7Vehicle4stepEv+0xacc>
  30d136:	0000      	movs	r0, r0
  30d138:	80000000 	.word	0x80000000
  30d13c:	00000000 	.word	0x00000000
  30d140:	00000ea0 	.word	0x00000ea0
  30d144:	40490fdb 	.word	0x40490fdb
