/* _ZN7Vehicle15_processAIFlagsEv
 * Vehicle::_processAIFlags()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00312081  Size: 0xc94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00312080 <_ZN7Vehicle15_processAIFlagsEv>:
  312080:	b5f0      	push	{r4, r5, r6, r7, lr}
  312082:	465f      	mov	r7, fp
  312084:	4656      	mov	r6, sl
  312086:	464d      	mov	r5, r9
  312088:	4644      	mov	r4, r8
  31208a:	b4f0      	push	{r4, r5, r6, r7}
  31208c:	23ac      	movs	r3, #172	@ 0xac
  31208e:	005c      	lsls	r4, r3, #1
  312090:	4acf      	ldr	r2, [pc, #828]	@ (3123d0 <_ZN7Vehicle15_processAIFlagsEv+0x350>)
  312092:	5903      	ldr	r3, [r0, r4]
  312094:	b0f7      	sub	sp, #476	@ 0x1dc
  312096:	4691      	mov	r9, r2
  312098:	44f9      	add	r9, pc
  31209a:	1c07      	adds	r7, r0, #0
  31209c:	46a0      	mov	r8, r4
  31209e:	051a      	lsls	r2, r3, #20
  3120a0:	d406      	bmi.n	3120b0 <_ZN7Vehicle15_processAIFlagsEv+0x30>
  3120a2:	b077      	add	sp, #476	@ 0x1dc
  3120a4:	bc3c      	pop	{r2, r3, r4, r5}
  3120a6:	4690      	mov	r8, r2
  3120a8:	4699      	mov	r9, r3
  3120aa:	46a2      	mov	sl, r4
  3120ac:	46ab      	mov	fp, r5
  3120ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3120b0:	f7c3 f8ec 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3120b4:	593b      	ldr	r3, [r7, r4]
  3120b6:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3120b8:	2480      	movs	r4, #128	@ 0x80
  3120ba:	0522      	lsls	r2, r4, #20
  3120bc:	4683      	mov	fp, r0
  3120be:	4692      	mov	sl, r2
  3120c0:	4213      	tst	r3, r2
  3120c2:	d000      	beq.n	3120c6 <_ZN7Vehicle15_processAIFlagsEv+0x46>
  3120c4:	e2ab      	b.n	31261e <_ZN7Vehicle15_processAIFlagsEv+0x59e>
  3120c6:	061c      	lsls	r4, r3, #24
  3120c8:	d521      	bpl.n	31210e <_ZN7Vehicle15_processAIFlagsEv+0x8e>
  3120ca:	2384      	movs	r3, #132	@ 0x84
  3120cc:	58fb      	ldr	r3, [r7, r3]
  3120ce:	2b01      	cmp	r3, #1
  3120d0:	d100      	bne.n	3120d4 <_ZN7Vehicle15_processAIFlagsEv+0x54>
  3120d2:	e1fa      	b.n	3124ca <_ZN7Vehicle15_processAIFlagsEv+0x44a>
  3120d4:	683b      	ldr	r3, [r7, #0]
  3120d6:	1c38      	adds	r0, r7, #0
  3120d8:	ac30      	add	r4, sp, #192	@ 0xc0
  3120da:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  3120dc:	4798      	blx	r3
  3120de:	4bbd      	ldr	r3, [pc, #756]	@ (3123d4 <_ZN7Vehicle15_processAIFlagsEv+0x354>)
  3120e0:	464a      	mov	r2, r9
  3120e2:	4658      	mov	r0, fp
  3120e4:	58d3      	ldr	r3, [r2, r3]
  3120e6:	1c21      	adds	r1, r4, #0
  3120e8:	9733      	str	r7, [sp, #204]	@ 0xcc
  3120ea:	3308      	adds	r3, #8
  3120ec:	9330      	str	r3, [sp, #192]	@ 0xc0
  3120ee:	2313      	movs	r3, #19
  3120f0:	9331      	str	r3, [sp, #196]	@ 0xc4
  3120f2:	4bb9      	ldr	r3, [pc, #740]	@ (3123d8 <_ZN7Vehicle15_processAIFlagsEv+0x358>)
  3120f4:	58d3      	ldr	r3, [r2, r3]
  3120f6:	3308      	adds	r3, #8
  3120f8:	9330      	str	r3, [sp, #192]	@ 0xc0
  3120fa:	2317      	movs	r3, #23
  3120fc:	9332      	str	r3, [sp, #200]	@ 0xc8
  3120fe:	f042 fc25 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  312102:	4bb6      	ldr	r3, [pc, #728]	@ (3123dc <_ZN7Vehicle15_processAIFlagsEv+0x35c>)
  312104:	1c20      	adds	r0, r4, #0
  312106:	464c      	mov	r4, r9
  312108:	58e3      	ldr	r3, [r4, r3]
  31210a:	4798      	blx	r3
  31210c:	e7c9      	b.n	3120a2 <_ZN7Vehicle15_processAIFlagsEv+0x22>
  31210e:	049a      	lsls	r2, r3, #18
  312110:	d500      	bpl.n	312114 <_ZN7Vehicle15_processAIFlagsEv+0x94>
  312112:	e173      	b.n	3123fc <_ZN7Vehicle15_processAIFlagsEv+0x37c>
  312114:	238c      	movs	r3, #140	@ 0x8c
  312116:	58fb      	ldr	r3, [r7, r3]
  312118:	2b00      	cmp	r3, #0
  31211a:	d003      	beq.n	312124 <_ZN7Vehicle15_processAIFlagsEv+0xa4>
  31211c:	691a      	ldr	r2, [r3, #16]
  31211e:	2a00      	cmp	r2, #0
  312120:	d100      	bne.n	312124 <_ZN7Vehicle15_processAIFlagsEv+0xa4>
  312122:	e3de      	b.n	3128e2 <_ZN7Vehicle15_processAIFlagsEv+0x862>
  312124:	22ac      	movs	r2, #172	@ 0xac
  312126:	0053      	lsls	r3, r2, #1
  312128:	58f8      	ldr	r0, [r7, r3]
  31212a:	4698      	mov	r8, r3
  31212c:	23a0      	movs	r3, #160	@ 0xa0
  31212e:	01db      	lsls	r3, r3, #7
  312130:	1c02      	adds	r2, r0, #0
  312132:	401a      	ands	r2, r3
  312134:	429a      	cmp	r2, r3
  312136:	d100      	bne.n	31213a <_ZN7Vehicle15_processAIFlagsEv+0xba>
  312138:	e1cc      	b.n	3124d4 <_ZN7Vehicle15_processAIFlagsEv+0x454>
  31213a:	0244      	lsls	r4, r0, #9
  31213c:	d500      	bpl.n	312140 <_ZN7Vehicle15_processAIFlagsEv+0xc0>
  31213e:	e1c9      	b.n	3124d4 <_ZN7Vehicle15_processAIFlagsEv+0x454>
  312140:	2480      	movs	r4, #128	@ 0x80
  312142:	0064      	lsls	r4, r4, #1
  312144:	4220      	tst	r0, r4
  312146:	d100      	bne.n	31214a <_ZN7Vehicle15_processAIFlagsEv+0xca>
  312148:	e29e      	b.n	312688 <_ZN7Vehicle15_processAIFlagsEv+0x608>
  31214a:	683b      	ldr	r3, [r7, #0]
  31214c:	1c38      	adds	r0, r7, #0
  31214e:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  312150:	4798      	blx	r3
  312152:	22c8      	movs	r2, #200	@ 0xc8
  312154:	23ca      	movs	r3, #202	@ 0xca
  312156:	0052      	lsls	r2, r2, #1
  312158:	005b      	lsls	r3, r3, #1
  31215a:	58ba      	ldr	r2, [r7, r2]
  31215c:	58fb      	ldr	r3, [r7, r3]
  31215e:	429a      	cmp	r2, r3
  312160:	d300      	bcc.n	312164 <_ZN7Vehicle15_processAIFlagsEv+0xe4>
  312162:	e36b      	b.n	31283c <_ZN7Vehicle15_processAIFlagsEv+0x7bc>
  312164:	4d9e      	ldr	r5, [pc, #632]	@ (3123e0 <_ZN7Vehicle15_processAIFlagsEv+0x360>)
  312166:	1c2e      	adds	r6, r5, #0
  312168:	46a8      	mov	r8, r5
  31216a:	4b9d      	ldr	r3, [pc, #628]	@ (3123e0 <_ZN7Vehicle15_processAIFlagsEv+0x360>)
  31216c:	499d      	ldr	r1, [pc, #628]	@ (3123e4 <_ZN7Vehicle15_processAIFlagsEv+0x364>)
  31216e:	4644      	mov	r4, r8
  312170:	9446      	str	r4, [sp, #280]	@ 0x118
  312172:	9343      	str	r3, [sp, #268]	@ 0x10c
  312174:	464c      	mov	r4, r9
  312176:	9344      	str	r3, [sp, #272]	@ 0x110
  312178:	9345      	str	r3, [sp, #276]	@ 0x114
  31217a:	ab43      	add	r3, sp, #268	@ 0x10c
  31217c:	5861      	ldr	r1, [r4, r1]
  31217e:	9647      	str	r6, [sp, #284]	@ 0x11c
  312180:	9548      	str	r5, [sp, #288]	@ 0x120
  312182:	9300      	str	r3, [sp, #0]
  312184:	a846      	add	r0, sp, #280	@ 0x118
  312186:	4b8f      	ldr	r3, [pc, #572]	@ (3123c4 <_ZN7Vehicle15_processAIFlagsEv+0x344>)
  312188:	4a8d      	ldr	r2, [pc, #564]	@ (3123c0 <_ZN7Vehicle15_processAIFlagsEv+0x340>)
  31218a:	4788      	blx	r1
  31218c:	683b      	ldr	r3, [r7, #0]
  31218e:	a840      	add	r0, sp, #256	@ 0x100
  312190:	1c39      	adds	r1, r7, #0
  312192:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  312194:	4798      	blx	r3
  312196:	9940      	ldr	r1, [sp, #256]	@ 0x100
  312198:	9846      	ldr	r0, [sp, #280]	@ 0x118
  31219a:	f6b2 eac4 	blx	1c4724 <__aeabi_fmul@plt>
  31219e:	9941      	ldr	r1, [sp, #260]	@ 0x104
  3121a0:	1c04      	adds	r4, r0, #0
  3121a2:	9847      	ldr	r0, [sp, #284]	@ 0x11c
  3121a4:	f6b2 eabe 	blx	1c4724 <__aeabi_fmul@plt>
  3121a8:	1c01      	adds	r1, r0, #0
  3121aa:	1c20      	adds	r0, r4, #0
  3121ac:	f6b1 efd2 	blx	1c4154 <__aeabi_fadd@plt>
  3121b0:	9942      	ldr	r1, [sp, #264]	@ 0x108
  3121b2:	1c04      	adds	r4, r0, #0
  3121b4:	9848      	ldr	r0, [sp, #288]	@ 0x120
  3121b6:	f6b2 eab6 	blx	1c4724 <__aeabi_fmul@plt>
  3121ba:	1c01      	adds	r1, r0, #0
  3121bc:	1c20      	adds	r0, r4, #0
  3121be:	f6b1 efca 	blx	1c4154 <__aeabi_fadd@plt>
  3121c2:	2382      	movs	r3, #130	@ 0x82
  3121c4:	9002      	str	r0, [sp, #8]
  3121c6:	005b      	lsls	r3, r3, #1
  3121c8:	58fc      	ldr	r4, [r7, r3]
  3121ca:	2384      	movs	r3, #132	@ 0x84
  3121cc:	005b      	lsls	r3, r3, #1
  3121ce:	58fd      	ldr	r5, [r7, r3]
  3121d0:	2386      	movs	r3, #134	@ 0x86
  3121d2:	005b      	lsls	r3, r3, #1
  3121d4:	58fe      	ldr	r6, [r7, r3]
  3121d6:	683b      	ldr	r3, [r7, #0]
  3121d8:	a83d      	add	r0, sp, #244	@ 0xf4
  3121da:	1c39      	adds	r1, r7, #0
  3121dc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3121de:	4798      	blx	r3
  3121e0:	993d      	ldr	r1, [sp, #244]	@ 0xf4
  3121e2:	1c20      	adds	r0, r4, #0
  3121e4:	f6b2 e8a0 	blx	1c4328 <__aeabi_fsub@plt>
  3121e8:	993e      	ldr	r1, [sp, #248]	@ 0xf8
  3121ea:	4682      	mov	sl, r0
  3121ec:	1c28      	adds	r0, r5, #0
  3121ee:	f6b2 e89c 	blx	1c4328 <__aeabi_fsub@plt>
  3121f2:	993f      	ldr	r1, [sp, #252]	@ 0xfc
  3121f4:	4681      	mov	r9, r0
  3121f6:	1c30      	adds	r0, r6, #0
  3121f8:	f6b2 e896 	blx	1c4328 <__aeabi_fsub@plt>
  3121fc:	683b      	ldr	r3, [r7, #0]
  3121fe:	4683      	mov	fp, r0
  312200:	1c39      	adds	r1, r7, #0
  312202:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  312204:	a83a      	add	r0, sp, #232	@ 0xe8
  312206:	4798      	blx	r3
  312208:	9b3a      	ldr	r3, [sp, #232]	@ 0xe8
  31220a:	4a77      	ldr	r2, [pc, #476]	@ (3123e8 <_ZN7Vehicle15_processAIFlagsEv+0x368>)
  31220c:	4c76      	ldr	r4, [pc, #472]	@ (3123e8 <_ZN7Vehicle15_processAIFlagsEv+0x368>)
  31220e:	4651      	mov	r1, sl
  312210:	189a      	adds	r2, r3, r2
  312212:	9b3b      	ldr	r3, [sp, #236]	@ 0xec
  312214:	9204      	str	r2, [sp, #16]
  312216:	9a3c      	ldr	r2, [sp, #240]	@ 0xf0
  312218:	191c      	adds	r4, r3, r4
  31221a:	4650      	mov	r0, sl
  31221c:	4690      	mov	r8, r2
  31221e:	9405      	str	r4, [sp, #20]
  312220:	f6b2 ea80 	blx	1c4724 <__aeabi_fmul@plt>
  312224:	4649      	mov	r1, r9
  312226:	1c04      	adds	r4, r0, #0
  312228:	4648      	mov	r0, r9
  31222a:	f6b2 ea7c 	blx	1c4724 <__aeabi_fmul@plt>
  31222e:	1c01      	adds	r1, r0, #0
  312230:	1c20      	adds	r0, r4, #0
  312232:	f6b1 ef90 	blx	1c4154 <__aeabi_fadd@plt>
  312236:	4659      	mov	r1, fp
  312238:	1c04      	adds	r4, r0, #0
  31223a:	4658      	mov	r0, fp
  31223c:	f6b2 ea72 	blx	1c4724 <__aeabi_fmul@plt>
  312240:	1c01      	adds	r1, r0, #0
  312242:	1c20      	adds	r0, r4, #0
  312244:	f6b1 ef86 	blx	1c4154 <__aeabi_fadd@plt>
  312248:	f6b2 eb56 	blx	1c48f8 <__aeabi_f2d@plt>
  31224c:	9008      	str	r0, [sp, #32]
  31224e:	9109      	str	r1, [sp, #36]	@ 0x24
  312250:	f6b1 eee4 	blx	1c401c <sqrt@plt>
  312254:	9006      	str	r0, [sp, #24]
  312256:	9107      	str	r1, [sp, #28]
  312258:	683b      	ldr	r3, [r7, #0]
  31225a:	a837      	add	r0, sp, #220	@ 0xdc
  31225c:	1c39      	adds	r1, r7, #0
  31225e:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  312260:	4798      	blx	r3
  312262:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  312264:	9c38      	ldr	r4, [sp, #224]	@ 0xe0
  312266:	9e39      	ldr	r6, [sp, #228]	@ 0xe4
  312268:	1c08      	adds	r0, r1, #0
  31226a:	f6b2 ea5c 	blx	1c4724 <__aeabi_fmul@plt>
  31226e:	1c21      	adds	r1, r4, #0
  312270:	1c05      	adds	r5, r0, #0
  312272:	1c20      	adds	r0, r4, #0
  312274:	f6b2 ea56 	blx	1c4724 <__aeabi_fmul@plt>
  312278:	1c01      	adds	r1, r0, #0
  31227a:	1c28      	adds	r0, r5, #0
  31227c:	f6b1 ef6a 	blx	1c4154 <__aeabi_fadd@plt>
  312280:	1c31      	adds	r1, r6, #0
  312282:	1c04      	adds	r4, r0, #0
  312284:	1c30      	adds	r0, r6, #0
  312286:	f6b2 ea4e 	blx	1c4724 <__aeabi_fmul@plt>
  31228a:	1c01      	adds	r1, r0, #0
  31228c:	1c20      	adds	r0, r4, #0
  31228e:	f6b1 ef62 	blx	1c4154 <__aeabi_fadd@plt>
  312292:	f6b2 eb32 	blx	1c48f8 <__aeabi_f2d@plt>
  312296:	f6b1 eec2 	blx	1c401c <sqrt@plt>
  31229a:	900a      	str	r0, [sp, #40]	@ 0x28
  31229c:	910b      	str	r1, [sp, #44]	@ 0x2c
  31229e:	9904      	ldr	r1, [sp, #16]
  3122a0:	4650      	mov	r0, sl
  3122a2:	f6b2 ea40 	blx	1c4724 <__aeabi_fmul@plt>
  3122a6:	9905      	ldr	r1, [sp, #20]
  3122a8:	1c04      	adds	r4, r0, #0
  3122aa:	4648      	mov	r0, r9
  3122ac:	f6b2 ea3a 	blx	1c4724 <__aeabi_fmul@plt>
  3122b0:	1c01      	adds	r1, r0, #0
  3122b2:	1c20      	adds	r0, r4, #0
  3122b4:	f6b1 ef4e 	blx	1c4154 <__aeabi_fadd@plt>
  3122b8:	4b4b      	ldr	r3, [pc, #300]	@ (3123e8 <_ZN7Vehicle15_processAIFlagsEv+0x368>)
  3122ba:	1c04      	adds	r4, r0, #0
  3122bc:	4658      	mov	r0, fp
  3122be:	4498      	add	r8, r3
  3122c0:	4641      	mov	r1, r8
  3122c2:	f6b2 ea30 	blx	1c4724 <__aeabi_fmul@plt>
  3122c6:	1c01      	adds	r1, r0, #0
  3122c8:	1c20      	adds	r0, r4, #0
  3122ca:	f6b1 ef44 	blx	1c4154 <__aeabi_fadd@plt>
  3122ce:	1c05      	adds	r5, r0, #0
  3122d0:	9806      	ldr	r0, [sp, #24]
  3122d2:	9907      	ldr	r1, [sp, #28]
  3122d4:	f6b2 e81c 	blx	1c4310 <__aeabi_d2f@plt>
  3122d8:	1c04      	adds	r4, r0, #0
  3122da:	980a      	ldr	r0, [sp, #40]	@ 0x28
  3122dc:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3122de:	f6b2 e818 	blx	1c4310 <__aeabi_d2f@plt>
  3122e2:	4a41      	ldr	r2, [pc, #260]	@ (3123e8 <_ZN7Vehicle15_processAIFlagsEv+0x368>)
  3122e4:	1881      	adds	r1, r0, r2
  3122e6:	1c20      	adds	r0, r4, #0
  3122e8:	f6b2 ea1c 	blx	1c4724 <__aeabi_fmul@plt>
  3122ec:	1c01      	adds	r1, r0, #0
  3122ee:	1c28      	adds	r0, r5, #0
  3122f0:	f6b2 e916 	blx	1c4520 <__aeabi_fdiv@plt>
  3122f4:	493d      	ldr	r1, [pc, #244]	@ (3123ec <_ZN7Vehicle15_processAIFlagsEv+0x36c>)
  3122f6:	4b3e      	ldr	r3, [pc, #248]	@ (3123f0 <_ZN7Vehicle15_processAIFlagsEv+0x370>)
  3122f8:	9075      	str	r0, [sp, #468]	@ 0x1d4
  3122fa:	9174      	str	r1, [sp, #464]	@ 0x1d0
  3122fc:	9373      	str	r3, [sp, #460]	@ 0x1cc
  3122fe:	f6b2 ea4e 	blx	1c479c <__aeabi_fcmplt@plt>
  312302:	2800      	cmp	r0, #0
  312304:	d100      	bne.n	312308 <_ZN7Vehicle15_processAIFlagsEv+0x288>
  312306:	e1a1      	b.n	31264c <_ZN7Vehicle15_processAIFlagsEv+0x5cc>
  312308:	a874      	add	r0, sp, #464	@ 0x1d0
  31230a:	6804      	ldr	r4, [r0, #0]
  31230c:	4938      	ldr	r1, [pc, #224]	@ (3123f0 <_ZN7Vehicle15_processAIFlagsEv+0x370>)
  31230e:	1c20      	adds	r0, r4, #0
  312310:	f6b2 ea44 	blx	1c479c <__aeabi_fcmplt@plt>
  312314:	2800      	cmp	r0, #0
  312316:	d100      	bne.n	31231a <_ZN7Vehicle15_processAIFlagsEv+0x29a>
  312318:	4c35      	ldr	r4, [pc, #212]	@ (3123f0 <_ZN7Vehicle15_processAIFlagsEv+0x370>)
  31231a:	1c20      	adds	r0, r4, #0
  31231c:	f6b2 e9ba 	blx	1c4694 <acosf@plt>
  312320:	4a29      	ldr	r2, [pc, #164]	@ (3123c8 <_ZN7Vehicle15_processAIFlagsEv+0x348>)
  312322:	4b2a      	ldr	r3, [pc, #168]	@ (3123cc <_ZN7Vehicle15_processAIFlagsEv+0x34c>)
  312324:	1c05      	adds	r5, r0, #0
  312326:	9808      	ldr	r0, [sp, #32]
  312328:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31232a:	f6b1 ef8c 	blx	1c4244 <__aeabi_dcmplt@plt>
  31232e:	2800      	cmp	r0, #0
  312330:	d000      	beq.n	312334 <_ZN7Vehicle15_processAIFlagsEv+0x2b4>
  312332:	4d2b      	ldr	r5, [pc, #172]	@ (3123e0 <_ZN7Vehicle15_processAIFlagsEv+0x360>)
  312334:	23ac      	movs	r3, #172	@ 0xac
  312336:	005b      	lsls	r3, r3, #1
  312338:	58fb      	ldr	r3, [r7, r3]
  31233a:	031c      	lsls	r4, r3, #12
  31233c:	d400      	bmi.n	312340 <_ZN7Vehicle15_processAIFlagsEv+0x2c0>
  31233e:	e187      	b.n	312650 <_ZN7Vehicle15_processAIFlagsEv+0x5d0>
  312340:	9802      	ldr	r0, [sp, #8]
  312342:	4927      	ldr	r1, [pc, #156]	@ (3123e0 <_ZN7Vehicle15_processAIFlagsEv+0x360>)
  312344:	f6b1 ef2a 	blx	1c419c <__aeabi_fcmpgt@plt>
  312348:	2800      	cmp	r0, #0
  31234a:	d100      	bne.n	31234e <_ZN7Vehicle15_processAIFlagsEv+0x2ce>
  31234c:	e2cd      	b.n	3128ea <_ZN7Vehicle15_processAIFlagsEv+0x86a>
  31234e:	1c38      	adds	r0, r7, #0
  312350:	2100      	movs	r1, #0
  312352:	4a27      	ldr	r2, [pc, #156]	@ (3123f0 <_ZN7Vehicle15_processAIFlagsEv+0x370>)
  312354:	f7f5 fd04 	bl	307d60 <_ZN7Vehicle4turnEbf>
  312358:	683b      	ldr	r3, [r7, #0]
  31235a:	a834      	add	r0, sp, #208	@ 0xd0
  31235c:	1c39      	adds	r1, r7, #0
  31235e:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  312360:	4798      	blx	r3
  312362:	23ba      	movs	r3, #186	@ 0xba
  312364:	005b      	lsls	r3, r3, #1
  312366:	58f8      	ldr	r0, [r7, r3]
  312368:	9934      	ldr	r1, [sp, #208]	@ 0xd0
  31236a:	f6b2 e9dc 	blx	1c4724 <__aeabi_fmul@plt>
  31236e:	23bc      	movs	r3, #188	@ 0xbc
  312370:	005b      	lsls	r3, r3, #1
  312372:	1c04      	adds	r4, r0, #0
  312374:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  312376:	58f8      	ldr	r0, [r7, r3]
  312378:	f6b2 e9d4 	blx	1c4724 <__aeabi_fmul@plt>
  31237c:	1c01      	adds	r1, r0, #0
  31237e:	1c20      	adds	r0, r4, #0
  312380:	f6b1 eee8 	blx	1c4154 <__aeabi_fadd@plt>
  312384:	23be      	movs	r3, #190	@ 0xbe
  312386:	005b      	lsls	r3, r3, #1
  312388:	1c04      	adds	r4, r0, #0
  31238a:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  31238c:	58f8      	ldr	r0, [r7, r3]
  31238e:	f6b2 e9ca 	blx	1c4724 <__aeabi_fmul@plt>
  312392:	1c01      	adds	r1, r0, #0
  312394:	1c20      	adds	r0, r4, #0
  312396:	f6b1 eede 	blx	1c4154 <__aeabi_fadd@plt>
  31239a:	4911      	ldr	r1, [pc, #68]	@ (3123e0 <_ZN7Vehicle15_processAIFlagsEv+0x360>)
  31239c:	f6b2 e9fe 	blx	1c479c <__aeabi_fcmplt@plt>
  3123a0:	2800      	cmp	r0, #0
  3123a2:	d106      	bne.n	3123b2 <_ZN7Vehicle15_processAIFlagsEv+0x332>
  3123a4:	1c28      	adds	r0, r5, #0
  3123a6:	4913      	ldr	r1, [pc, #76]	@ (3123f4 <_ZN7Vehicle15_processAIFlagsEv+0x374>)
  3123a8:	f6b2 e9f8 	blx	1c479c <__aeabi_fcmplt@plt>
  3123ac:	2800      	cmp	r0, #0
  3123ae:	d100      	bne.n	3123b2 <_ZN7Vehicle15_processAIFlagsEv+0x332>
  3123b0:	e677      	b.n	3120a2 <_ZN7Vehicle15_processAIFlagsEv+0x22>
  3123b2:	23ac      	movs	r3, #172	@ 0xac
  3123b4:	005b      	lsls	r3, r3, #1
  3123b6:	58fa      	ldr	r2, [r7, r3]
  3123b8:	490f      	ldr	r1, [pc, #60]	@ (3123f8 <_ZN7Vehicle15_processAIFlagsEv+0x378>)
  3123ba:	400a      	ands	r2, r1
  3123bc:	50fa      	str	r2, [r7, r3]
  3123be:	e670      	b.n	3120a2 <_ZN7Vehicle15_processAIFlagsEv+0x22>
  3123c0:	00000000 	.word	0x00000000
  3123c4:	40568000 	.word	0x40568000
  3123c8:	9999999a 	.word	0x9999999a
  3123cc:	3fb99999 	.word	0x3fb99999
  3123d0:	0019dfac 	.word	0x0019dfac
  3123d4:	000026e4 	.word	0x000026e4
  3123d8:	00000ab8 	.word	0x00000ab8
  3123dc:	00002e10 	.word	0x00002e10
  3123e0:	00000000 	.word	0x00000000
  3123e4:	0000412c 	.word	0x0000412c
  3123e8:	80000000 	.word	0x80000000
  3123ec:	bf800000 	.word	0xbf800000
  3123f0:	3f800000 	.word	0x3f800000
  3123f4:	3e4ccccd 	.word	0x3e4ccccd
  3123f8:	fff7ffff 	.word	0xfff7ffff
  3123fc:	238c      	movs	r3, #140	@ 0x8c
  3123fe:	58f9      	ldr	r1, [r7, r3]
  312400:	2900      	cmp	r1, #0
  312402:	d100      	bne.n	312406 <_ZN7Vehicle15_processAIFlagsEv+0x386>
  312404:	e68e      	b.n	312124 <_ZN7Vehicle15_processAIFlagsEv+0xa4>
  312406:	680b      	ldr	r3, [r1, #0]
  312408:	a86d      	add	r0, sp, #436	@ 0x1b4
  31240a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31240c:	4798      	blx	r3
  31240e:	683b      	ldr	r3, [r7, #0]
  312410:	a86a      	add	r0, sp, #424	@ 0x1a8
  312412:	1c39      	adds	r1, r7, #0
  312414:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  312416:	4798      	blx	r3
  312418:	996a      	ldr	r1, [sp, #424]	@ 0x1a8
  31241a:	986d      	ldr	r0, [sp, #436]	@ 0x1b4
  31241c:	f6b1 ef84 	blx	1c4328 <__aeabi_fsub@plt>
  312420:	996b      	ldr	r1, [sp, #428]	@ 0x1ac
  312422:	1c04      	adds	r4, r0, #0
  312424:	986e      	ldr	r0, [sp, #440]	@ 0x1b8
  312426:	f6b1 ef80 	blx	1c4328 <__aeabi_fsub@plt>
  31242a:	996c      	ldr	r1, [sp, #432]	@ 0x1b0
  31242c:	1c05      	adds	r5, r0, #0
  31242e:	986f      	ldr	r0, [sp, #444]	@ 0x1bc
  312430:	f6b1 ef7a 	blx	1c4328 <__aeabi_fsub@plt>
  312434:	1c21      	adds	r1, r4, #0
  312436:	1c06      	adds	r6, r0, #0
  312438:	1c20      	adds	r0, r4, #0
  31243a:	f6b2 e974 	blx	1c4724 <__aeabi_fmul@plt>
  31243e:	1c29      	adds	r1, r5, #0
  312440:	1c04      	adds	r4, r0, #0
  312442:	1c28      	adds	r0, r5, #0
  312444:	f6b2 e96e 	blx	1c4724 <__aeabi_fmul@plt>
  312448:	1c01      	adds	r1, r0, #0
  31244a:	1c20      	adds	r0, r4, #0
  31244c:	f6b1 ee82 	blx	1c4154 <__aeabi_fadd@plt>
  312450:	1c31      	adds	r1, r6, #0
  312452:	1c04      	adds	r4, r0, #0
  312454:	1c30      	adds	r0, r6, #0
  312456:	f6b2 e966 	blx	1c4724 <__aeabi_fmul@plt>
  31245a:	1c01      	adds	r1, r0, #0
  31245c:	1c20      	adds	r0, r4, #0
  31245e:	f6b1 ee7a 	blx	1c4154 <__aeabi_fadd@plt>
  312462:	4bcc      	ldr	r3, [pc, #816]	@ (312794 <_ZN7Vehicle15_processAIFlagsEv+0x714>)
  312464:	49cc      	ldr	r1, [pc, #816]	@ (312798 <_ZN7Vehicle15_processAIFlagsEv+0x718>)
  312466:	9003      	str	r0, [sp, #12]
  312468:	9367      	str	r3, [sp, #412]	@ 0x19c
  31246a:	9368      	str	r3, [sp, #416]	@ 0x1a0
  31246c:	9369      	str	r3, [sp, #420]	@ 0x1a4
  31246e:	f6b2 e996 	blx	1c479c <__aeabi_fcmplt@plt>
  312472:	2800      	cmp	r0, #0
  312474:	d000      	beq.n	312478 <_ZN7Vehicle15_processAIFlagsEv+0x3f8>
  312476:	e23e      	b.n	3128f6 <_ZN7Vehicle15_processAIFlagsEv+0x876>
  312478:	24ac      	movs	r4, #172	@ 0xac
  31247a:	0064      	lsls	r4, r4, #1
  31247c:	593b      	ldr	r3, [r7, r4]
  31247e:	045a      	lsls	r2, r3, #17
  312480:	d400      	bmi.n	312484 <_ZN7Vehicle15_processAIFlagsEv+0x404>
  312482:	e647      	b.n	312114 <_ZN7Vehicle15_processAIFlagsEv+0x94>
  312484:	1c38      	adds	r0, r7, #0
  312486:	f7fe f9fb 	bl	310880 <_ZN7Vehicle22cleanupTargetDetectionEv>
  31248a:	593a      	ldr	r2, [r7, r4]
  31248c:	0353      	lsls	r3, r2, #13
  31248e:	d400      	bmi.n	312492 <_ZN7Vehicle15_processAIFlagsEv+0x412>
  312490:	e640      	b.n	312114 <_ZN7Vehicle15_processAIFlagsEv+0x94>
  312492:	4bc2      	ldr	r3, [pc, #776]	@ (31279c <_ZN7Vehicle15_processAIFlagsEv+0x71c>)
  312494:	4658      	mov	r0, fp
  312496:	4013      	ands	r3, r2
  312498:	513b      	str	r3, [r7, r4]
  31249a:	4bc1      	ldr	r3, [pc, #772]	@ (3127a0 <_ZN7Vehicle15_processAIFlagsEv+0x720>)
  31249c:	464a      	mov	r2, r9
  31249e:	ac20      	add	r4, sp, #128	@ 0x80
  3124a0:	58d3      	ldr	r3, [r2, r3]
  3124a2:	1c21      	adds	r1, r4, #0
  3124a4:	9723      	str	r7, [sp, #140]	@ 0x8c
  3124a6:	3308      	adds	r3, #8
  3124a8:	9320      	str	r3, [sp, #128]	@ 0x80
  3124aa:	2313      	movs	r3, #19
  3124ac:	9321      	str	r3, [sp, #132]	@ 0x84
  3124ae:	4bbd      	ldr	r3, [pc, #756]	@ (3127a4 <_ZN7Vehicle15_processAIFlagsEv+0x724>)
  3124b0:	58d3      	ldr	r3, [r2, r3]
  3124b2:	3308      	adds	r3, #8
  3124b4:	9320      	str	r3, [sp, #128]	@ 0x80
  3124b6:	2319      	movs	r3, #25
  3124b8:	9322      	str	r3, [sp, #136]	@ 0x88
  3124ba:	f042 fa47 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3124be:	4bba      	ldr	r3, [pc, #744]	@ (3127a8 <_ZN7Vehicle15_processAIFlagsEv+0x728>)
  3124c0:	1c20      	adds	r0, r4, #0
  3124c2:	464c      	mov	r4, r9
  3124c4:	58e3      	ldr	r3, [r4, r3]
  3124c6:	4798      	blx	r3
  3124c8:	e624      	b.n	312114 <_ZN7Vehicle15_processAIFlagsEv+0x94>
  3124ca:	1c38      	adds	r0, r7, #0
  3124cc:	49b7      	ldr	r1, [pc, #732]	@ (3127ac <_ZN7Vehicle15_processAIFlagsEv+0x72c>)
  3124ce:	f7f5 fc3b 	bl	307d48 <_ZN7Vehicle5brakeEf>
  3124d2:	e5e6      	b.n	3120a2 <_ZN7Vehicle15_processAIFlagsEv+0x22>
  3124d4:	238c      	movs	r3, #140	@ 0x8c
  3124d6:	58f9      	ldr	r1, [r7, r3]
  3124d8:	2900      	cmp	r1, #0
  3124da:	d100      	bne.n	3124de <_ZN7Vehicle15_processAIFlagsEv+0x45e>
  3124dc:	e630      	b.n	312140 <_ZN7Vehicle15_processAIFlagsEv+0xc0>
  3124de:	0242      	lsls	r2, r0, #9
  3124e0:	d533      	bpl.n	31254a <_ZN7Vehicle15_processAIFlagsEv+0x4ca>
  3124e2:	02c3      	lsls	r3, r0, #11
  3124e4:	d500      	bpl.n	3124e8 <_ZN7Vehicle15_processAIFlagsEv+0x468>
  3124e6:	e1c8      	b.n	31287a <_ZN7Vehicle15_processAIFlagsEv+0x7fa>
  3124e8:	0283      	lsls	r3, r0, #10
  3124ea:	d400      	bmi.n	3124ee <_ZN7Vehicle15_processAIFlagsEv+0x46e>
  3124ec:	e298      	b.n	312a20 <_ZN7Vehicle15_processAIFlagsEv+0x9a0>
  3124ee:	680b      	ldr	r3, [r1, #0]
  3124f0:	a855      	add	r0, sp, #340	@ 0x154
  3124f2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3124f4:	4798      	blx	r3
  3124f6:	683b      	ldr	r3, [r7, #0]
  3124f8:	a852      	add	r0, sp, #328	@ 0x148
  3124fa:	1c39      	adds	r1, r7, #0
  3124fc:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3124fe:	4798      	blx	r3
  312500:	9952      	ldr	r1, [sp, #328]	@ 0x148
  312502:	48ab      	ldr	r0, [pc, #684]	@ (3127b0 <_ZN7Vehicle15_processAIFlagsEv+0x730>)
  312504:	f6b2 e90e 	blx	1c4724 <__aeabi_fmul@plt>
  312508:	9953      	ldr	r1, [sp, #332]	@ 0x14c
  31250a:	1c04      	adds	r4, r0, #0
  31250c:	48a8      	ldr	r0, [pc, #672]	@ (3127b0 <_ZN7Vehicle15_processAIFlagsEv+0x730>)
  31250e:	f6b2 e90a 	blx	1c4724 <__aeabi_fmul@plt>
  312512:	9955      	ldr	r1, [sp, #340]	@ 0x154
  312514:	1c05      	adds	r5, r0, #0
  312516:	1c20      	adds	r0, r4, #0
  312518:	f6b1 ee1c 	blx	1c4154 <__aeabi_fadd@plt>
  31251c:	9956      	ldr	r1, [sp, #344]	@ 0x158
  31251e:	1c04      	adds	r4, r0, #0
  312520:	1c28      	adds	r0, r5, #0
  312522:	f6b1 ee18 	blx	1c4154 <__aeabi_fadd@plt>
  312526:	9e54      	ldr	r6, [sp, #336]	@ 0x150
  312528:	9d57      	ldr	r5, [sp, #348]	@ 0x15c
  31252a:	23f8      	movs	r3, #248	@ 0xf8
  31252c:	50fc      	str	r4, [r7, r3]
  31252e:	23fc      	movs	r3, #252	@ 0xfc
  312530:	50f8      	str	r0, [r7, r3]
  312532:	499f      	ldr	r1, [pc, #636]	@ (3127b0 <_ZN7Vehicle15_processAIFlagsEv+0x730>)
  312534:	1c30      	adds	r0, r6, #0
  312536:	f6b2 e8f6 	blx	1c4724 <__aeabi_fmul@plt>
  31253a:	1c29      	adds	r1, r5, #0
  31253c:	f6b1 ee0a 	blx	1c4154 <__aeabi_fadd@plt>
  312540:	2480      	movs	r4, #128	@ 0x80
  312542:	0064      	lsls	r4, r4, #1
  312544:	5138      	str	r0, [r7, r4]
  312546:	4644      	mov	r4, r8
  312548:	5938      	ldr	r0, [r7, r4]
  31254a:	0303      	lsls	r3, r0, #12
  31254c:	d400      	bmi.n	312550 <_ZN7Vehicle15_processAIFlagsEv+0x4d0>
  31254e:	e1c3      	b.n	3128d8 <_ZN7Vehicle15_processAIFlagsEv+0x858>
  312550:	23ac      	movs	r3, #172	@ 0xac
  312552:	2208      	movs	r2, #8
  312554:	005b      	lsls	r3, r3, #1
  312556:	4302      	orrs	r2, r0
  312558:	50fa      	str	r2, [r7, r3]
  31255a:	4a94      	ldr	r2, [pc, #592]	@ (3127ac <_ZN7Vehicle15_processAIFlagsEv+0x72c>)
  31255c:	23b4      	movs	r3, #180	@ 0xb4
  31255e:	005b      	lsls	r3, r3, #1
  312560:	50fa      	str	r2, [r7, r3]
  312562:	683b      	ldr	r3, [r7, #0]
  312564:	a84c      	add	r0, sp, #304	@ 0x130
  312566:	1c39      	adds	r1, r7, #0
  312568:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31256a:	4798      	blx	r3
  31256c:	23f8      	movs	r3, #248	@ 0xf8
  31256e:	58f8      	ldr	r0, [r7, r3]
  312570:	994c      	ldr	r1, [sp, #304]	@ 0x130
  312572:	f6b1 eeda 	blx	1c4328 <__aeabi_fsub@plt>
  312576:	23fc      	movs	r3, #252	@ 0xfc
  312578:	4680      	mov	r8, r0
  31257a:	994d      	ldr	r1, [sp, #308]	@ 0x134
  31257c:	58f8      	ldr	r0, [r7, r3]
  31257e:	f6b1 eed4 	blx	1c4328 <__aeabi_fsub@plt>
  312582:	2380      	movs	r3, #128	@ 0x80
  312584:	005b      	lsls	r3, r3, #1
  312586:	1c06      	adds	r6, r0, #0
  312588:	994e      	ldr	r1, [sp, #312]	@ 0x138
  31258a:	58f8      	ldr	r0, [r7, r3]
  31258c:	f6b1 eecc 	blx	1c4328 <__aeabi_fsub@plt>
  312590:	4641      	mov	r1, r8
  312592:	1c05      	adds	r5, r0, #0
  312594:	4640      	mov	r0, r8
  312596:	f6b2 e8c6 	blx	1c4724 <__aeabi_fmul@plt>
  31259a:	1c31      	adds	r1, r6, #0
  31259c:	1c04      	adds	r4, r0, #0
  31259e:	1c30      	adds	r0, r6, #0
  3125a0:	f6b2 e8c0 	blx	1c4724 <__aeabi_fmul@plt>
  3125a4:	1c01      	adds	r1, r0, #0
  3125a6:	1c20      	adds	r0, r4, #0
  3125a8:	f6b1 edd4 	blx	1c4154 <__aeabi_fadd@plt>
  3125ac:	1c29      	adds	r1, r5, #0
  3125ae:	1c04      	adds	r4, r0, #0
  3125b0:	1c28      	adds	r0, r5, #0
  3125b2:	f6b2 e8b8 	blx	1c4724 <__aeabi_fmul@plt>
  3125b6:	1c01      	adds	r1, r0, #0
  3125b8:	1c20      	adds	r0, r4, #0
  3125ba:	f6b1 edcc 	blx	1c4154 <__aeabi_fadd@plt>
  3125be:	1c04      	adds	r4, r0, #0
  3125c0:	f6b2 e99a 	blx	1c48f8 <__aeabi_f2d@plt>
  3125c4:	f6b1 ed2a 	blx	1c401c <sqrt@plt>
  3125c8:	1c20      	adds	r0, r4, #0
  3125ca:	497a      	ldr	r1, [pc, #488]	@ (3127b4 <_ZN7Vehicle15_processAIFlagsEv+0x734>)
  3125cc:	f6b2 e8e6 	blx	1c479c <__aeabi_fcmplt@plt>
  3125d0:	2800      	cmp	r0, #0
  3125d2:	d100      	bne.n	3125d6 <_ZN7Vehicle15_processAIFlagsEv+0x556>
  3125d4:	e5c9      	b.n	31216a <_ZN7Vehicle15_processAIFlagsEv+0xea>
  3125d6:	238c      	movs	r3, #140	@ 0x8c
  3125d8:	58f8      	ldr	r0, [r7, r3]
  3125da:	6803      	ldr	r3, [r0, #0]
  3125dc:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  3125de:	4798      	blx	r3
  3125e0:	4975      	ldr	r1, [pc, #468]	@ (3127b8 <_ZN7Vehicle15_processAIFlagsEv+0x738>)
  3125e2:	f6b2 e8dc 	blx	1c479c <__aeabi_fcmplt@plt>
  3125e6:	2800      	cmp	r0, #0
  3125e8:	d100      	bne.n	3125ec <_ZN7Vehicle15_processAIFlagsEv+0x56c>
  3125ea:	e5be      	b.n	31216a <_ZN7Vehicle15_processAIFlagsEv+0xea>
  3125ec:	4b6c      	ldr	r3, [pc, #432]	@ (3127a0 <_ZN7Vehicle15_processAIFlagsEv+0x720>)
  3125ee:	464a      	mov	r2, r9
  3125f0:	ac1c      	add	r4, sp, #112	@ 0x70
  3125f2:	58d3      	ldr	r3, [r2, r3]
  3125f4:	4658      	mov	r0, fp
  3125f6:	1c21      	adds	r1, r4, #0
  3125f8:	3308      	adds	r3, #8
  3125fa:	931c      	str	r3, [sp, #112]	@ 0x70
  3125fc:	2313      	movs	r3, #19
  3125fe:	931d      	str	r3, [sp, #116]	@ 0x74
  312600:	4b68      	ldr	r3, [pc, #416]	@ (3127a4 <_ZN7Vehicle15_processAIFlagsEv+0x724>)
  312602:	971f      	str	r7, [sp, #124]	@ 0x7c
  312604:	58d3      	ldr	r3, [r2, r3]
  312606:	3308      	adds	r3, #8
  312608:	931c      	str	r3, [sp, #112]	@ 0x70
  31260a:	2318      	movs	r3, #24
  31260c:	931e      	str	r3, [sp, #120]	@ 0x78
  31260e:	f042 f99d 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  312612:	4b65      	ldr	r3, [pc, #404]	@ (3127a8 <_ZN7Vehicle15_processAIFlagsEv+0x728>)
  312614:	1c20      	adds	r0, r4, #0
  312616:	464c      	mov	r4, r9
  312618:	58e3      	ldr	r3, [r4, r3]
  31261a:	4798      	blx	r3
  31261c:	e5a5      	b.n	31216a <_ZN7Vehicle15_processAIFlagsEv+0xea>
  31261e:	4b67      	ldr	r3, [pc, #412]	@ (3127bc <_ZN7Vehicle15_processAIFlagsEv+0x73c>)
  312620:	464c      	mov	r4, r9
  312622:	58e3      	ldr	r3, [r4, r3]
  312624:	4798      	blx	r3
  312626:	23c0      	movs	r3, #192	@ 0xc0
  312628:	005b      	lsls	r3, r3, #1
  31262a:	58fd      	ldr	r5, [r7, r3]
  31262c:	683b      	ldr	r3, [r7, #0]
  31262e:	ac70      	add	r4, sp, #448	@ 0x1c0
  312630:	1c06      	adds	r6, r0, #0
  312632:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  312634:	1c20      	adds	r0, r4, #0
  312636:	1c39      	adds	r1, r7, #0
  312638:	4798      	blx	r3
  31263a:	1c2a      	adds	r2, r5, #0
  31263c:	1c23      	adds	r3, r4, #0
  31263e:	1c30      	adds	r0, r6, #0
  312640:	21f1      	movs	r1, #241	@ 0xf1
  312642:	f040 f983 	bl	35294c <_ZN12SoundManager12setSourcePosEiiRKN3irr4core8vector3dIfEE>
  312646:	4642      	mov	r2, r8
  312648:	58bb      	ldr	r3, [r7, r2]
  31264a:	e53c      	b.n	3120c6 <_ZN7Vehicle15_processAIFlagsEv+0x46>
  31264c:	a875      	add	r0, sp, #468	@ 0x1d4
  31264e:	e65c      	b.n	31230a <_ZN7Vehicle15_processAIFlagsEv+0x28a>
  312650:	079a      	lsls	r2, r3, #30
  312652:	d500      	bpl.n	312656 <_ZN7Vehicle15_processAIFlagsEv+0x5d6>
  312654:	e525      	b.n	3120a2 <_ZN7Vehicle15_processAIFlagsEv+0x22>
  312656:	1c28      	adds	r0, r5, #0
  312658:	4959      	ldr	r1, [pc, #356]	@ (3127c0 <_ZN7Vehicle15_processAIFlagsEv+0x740>)
  31265a:	f6b1 eda0 	blx	1c419c <__aeabi_fcmpgt@plt>
  31265e:	2800      	cmp	r0, #0
  312660:	d000      	beq.n	312664 <_ZN7Vehicle15_processAIFlagsEv+0x5e4>
  312662:	e095      	b.n	312790 <_ZN7Vehicle15_processAIFlagsEv+0x710>
  312664:	1c28      	adds	r0, r5, #0
  312666:	4956      	ldr	r1, [pc, #344]	@ (3127c0 <_ZN7Vehicle15_processAIFlagsEv+0x740>)
  312668:	f6b1 ef5a 	blx	1c4520 <__aeabi_fdiv@plt>
  31266c:	1c04      	adds	r4, r0, #0
  31266e:	9802      	ldr	r0, [sp, #8]
  312670:	4948      	ldr	r1, [pc, #288]	@ (312794 <_ZN7Vehicle15_processAIFlagsEv+0x714>)
  312672:	f6b2 e894 	blx	1c479c <__aeabi_fcmplt@plt>
  312676:	2800      	cmp	r0, #0
  312678:	d000      	beq.n	31267c <_ZN7Vehicle15_processAIFlagsEv+0x5fc>
  31267a:	e1e2      	b.n	312a42 <_ZN7Vehicle15_processAIFlagsEv+0x9c2>
  31267c:	1c38      	adds	r0, r7, #0
  31267e:	2101      	movs	r1, #1
  312680:	1c22      	adds	r2, r4, #0
  312682:	f7f5 fb6d 	bl	307d60 <_ZN7Vehicle4turnEbf>
  312686:	e50c      	b.n	3120a2 <_ZN7Vehicle15_processAIFlagsEv+0x22>
  312688:	683b      	ldr	r3, [r7, #0]
  31268a:	a849      	add	r0, sp, #292	@ 0x124
  31268c:	1c39      	adds	r1, r7, #0
  31268e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  312690:	4798      	blx	r3
  312692:	23f8      	movs	r3, #248	@ 0xf8
  312694:	58f8      	ldr	r0, [r7, r3]
  312696:	9949      	ldr	r1, [sp, #292]	@ 0x124
  312698:	f6b1 ee46 	blx	1c4328 <__aeabi_fsub@plt>
  31269c:	23fc      	movs	r3, #252	@ 0xfc
  31269e:	4680      	mov	r8, r0
  3126a0:	994a      	ldr	r1, [sp, #296]	@ 0x128
  3126a2:	58f8      	ldr	r0, [r7, r3]
  3126a4:	f6b1 ee40 	blx	1c4328 <__aeabi_fsub@plt>
  3126a8:	994b      	ldr	r1, [sp, #300]	@ 0x12c
  3126aa:	1c06      	adds	r6, r0, #0
  3126ac:	5938      	ldr	r0, [r7, r4]
  3126ae:	f6b1 ee3c 	blx	1c4328 <__aeabi_fsub@plt>
  3126b2:	4641      	mov	r1, r8
  3126b4:	1c05      	adds	r5, r0, #0
  3126b6:	4640      	mov	r0, r8
  3126b8:	f6b2 e834 	blx	1c4724 <__aeabi_fmul@plt>
  3126bc:	1c31      	adds	r1, r6, #0
  3126be:	1c04      	adds	r4, r0, #0
  3126c0:	1c30      	adds	r0, r6, #0
  3126c2:	f6b2 e830 	blx	1c4724 <__aeabi_fmul@plt>
  3126c6:	1c01      	adds	r1, r0, #0
  3126c8:	1c20      	adds	r0, r4, #0
  3126ca:	f6b1 ed44 	blx	1c4154 <__aeabi_fadd@plt>
  3126ce:	1c29      	adds	r1, r5, #0
  3126d0:	1c04      	adds	r4, r0, #0
  3126d2:	1c28      	adds	r0, r5, #0
  3126d4:	f6b2 e826 	blx	1c4724 <__aeabi_fmul@plt>
  3126d8:	1c01      	adds	r1, r0, #0
  3126da:	1c20      	adds	r0, r4, #0
  3126dc:	f6b1 ed3a 	blx	1c4154 <__aeabi_fadd@plt>
  3126e0:	f6b2 e90a 	blx	1c48f8 <__aeabi_f2d@plt>
  3126e4:	f6b1 ec9a 	blx	1c401c <sqrt@plt>
  3126e8:	f6b1 ee12 	blx	1c4310 <__aeabi_d2f@plt>
  3126ec:	69bb      	ldr	r3, [r7, #24]
  3126ee:	1c04      	adds	r4, r0, #0
  3126f0:	689a      	ldr	r2, [r3, #8]
  3126f2:	2354      	movs	r3, #84	@ 0x54
  3126f4:	5cd3      	ldrb	r3, [r2, r3]
  3126f6:	2b00      	cmp	r3, #0
  3126f8:	d16a      	bne.n	3127d0 <_ZN7Vehicle15_processAIFlagsEv+0x750>
  3126fa:	23ac      	movs	r3, #172	@ 0xac
  3126fc:	005b      	lsls	r3, r3, #1
  3126fe:	58fb      	ldr	r3, [r7, r3]
  312700:	031a      	lsls	r2, r3, #12
  312702:	d42b      	bmi.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  312704:	04da      	lsls	r2, r3, #19
  312706:	d500      	bpl.n	31270a <_ZN7Vehicle15_processAIFlagsEv+0x68a>
  312708:	e1a2      	b.n	312a50 <_ZN7Vehicle15_processAIFlagsEv+0x9d0>
  31270a:	055a      	lsls	r2, r3, #21
  31270c:	d500      	bpl.n	312710 <_ZN7Vehicle15_processAIFlagsEv+0x690>
  31270e:	e1d4      	b.n	312aba <_ZN7Vehicle15_processAIFlagsEv+0xa3a>
  312710:	059a      	lsls	r2, r3, #22
  312712:	d500      	bpl.n	312716 <_ZN7Vehicle15_processAIFlagsEv+0x696>
  312714:	e19c      	b.n	312a50 <_ZN7Vehicle15_processAIFlagsEv+0x9d0>
  312716:	1c20      	adds	r0, r4, #0
  312718:	492a      	ldr	r1, [pc, #168]	@ (3127c4 <_ZN7Vehicle15_processAIFlagsEv+0x744>)
  31271a:	f6b2 e840 	blx	1c479c <__aeabi_fcmplt@plt>
  31271e:	2800      	cmp	r0, #0
  312720:	d01c      	beq.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  312722:	4b1f      	ldr	r3, [pc, #124]	@ (3127a0 <_ZN7Vehicle15_processAIFlagsEv+0x720>)
  312724:	464a      	mov	r2, r9
  312726:	ac0c      	add	r4, sp, #48	@ 0x30
  312728:	58d3      	ldr	r3, [r2, r3]
  31272a:	1c21      	adds	r1, r4, #0
  31272c:	4658      	mov	r0, fp
  31272e:	3308      	adds	r3, #8
  312730:	930c      	str	r3, [sp, #48]	@ 0x30
  312732:	2313      	movs	r3, #19
  312734:	930d      	str	r3, [sp, #52]	@ 0x34
  312736:	4b1b      	ldr	r3, [pc, #108]	@ (3127a4 <_ZN7Vehicle15_processAIFlagsEv+0x724>)
  312738:	970f      	str	r7, [sp, #60]	@ 0x3c
  31273a:	58d3      	ldr	r3, [r2, r3]
  31273c:	3308      	adds	r3, #8
  31273e:	930c      	str	r3, [sp, #48]	@ 0x30
  312740:	2301      	movs	r3, #1
  312742:	930e      	str	r3, [sp, #56]	@ 0x38
  312744:	f042 f902 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  312748:	4b17      	ldr	r3, [pc, #92]	@ (3127a8 <_ZN7Vehicle15_processAIFlagsEv+0x728>)
  31274a:	1c20      	adds	r0, r4, #0
  31274c:	464c      	mov	r4, r9
  31274e:	58e3      	ldr	r3, [r4, r3]
  312750:	4798      	blx	r3
  312752:	4b1d      	ldr	r3, [pc, #116]	@ (3127c8 <_ZN7Vehicle15_processAIFlagsEv+0x748>)
  312754:	5cfb      	ldrb	r3, [r7, r3]
  312756:	2b00      	cmp	r3, #0
  312758:	d000      	beq.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  31275a:	e1f2      	b.n	312b42 <_ZN7Vehicle15_processAIFlagsEv+0xac2>
  31275c:	23c4      	movs	r3, #196	@ 0xc4
  31275e:	009b      	lsls	r3, r3, #2
  312760:	58fb      	ldr	r3, [r7, r3]
  312762:	2b00      	cmp	r3, #0
  312764:	d006      	beq.n	312774 <_ZN7Vehicle15_processAIFlagsEv+0x6f4>
  312766:	23ac      	movs	r3, #172	@ 0xac
  312768:	005b      	lsls	r3, r3, #1
  31276a:	58fa      	ldr	r2, [r7, r3]
  31276c:	4b17      	ldr	r3, [pc, #92]	@ (3127cc <_ZN7Vehicle15_processAIFlagsEv+0x74c>)
  31276e:	421a      	tst	r2, r3
  312770:	d100      	bne.n	312774 <_ZN7Vehicle15_processAIFlagsEv+0x6f4>
  312772:	e180      	b.n	312a76 <_ZN7Vehicle15_processAIFlagsEv+0x9f6>
  312774:	21ac      	movs	r1, #172	@ 0xac
  312776:	0049      	lsls	r1, r1, #1
  312778:	587a      	ldr	r2, [r7, r1]
  31277a:	0313      	lsls	r3, r2, #12
  31277c:	d400      	bmi.n	312780 <_ZN7Vehicle15_processAIFlagsEv+0x700>
  31277e:	e4f4      	b.n	31216a <_ZN7Vehicle15_processAIFlagsEv+0xea>
  312780:	2308      	movs	r3, #8
  312782:	4313      	orrs	r3, r2
  312784:	4a09      	ldr	r2, [pc, #36]	@ (3127ac <_ZN7Vehicle15_processAIFlagsEv+0x72c>)
  312786:	507b      	str	r3, [r7, r1]
  312788:	23b4      	movs	r3, #180	@ 0xb4
  31278a:	005b      	lsls	r3, r3, #1
  31278c:	50fa      	str	r2, [r7, r3]
  31278e:	e4ec      	b.n	31216a <_ZN7Vehicle15_processAIFlagsEv+0xea>
  312790:	4c06      	ldr	r4, [pc, #24]	@ (3127ac <_ZN7Vehicle15_processAIFlagsEv+0x72c>)
  312792:	e76c      	b.n	31266e <_ZN7Vehicle15_processAIFlagsEv+0x5ee>
  312794:	00000000 	.word	0x00000000
  312798:	4b095440 	.word	0x4b095440
  31279c:	fffbffff 	.word	0xfffbffff
  3127a0:	000026e4 	.word	0x000026e4
  3127a4:	00000ab8 	.word	0x00000ab8
  3127a8:	00002e10 	.word	0x00002e10
  3127ac:	3f800000 	.word	0x3f800000
  3127b0:	43960000 	.word	0x43960000
  3127b4:	4a095440 	.word	0x4a095440
  3127b8:	41f00000 	.word	0x41f00000
  3127bc:	0000494c 	.word	0x0000494c
  3127c0:	3fc90fdb 	.word	0x3fc90fdb
  3127c4:	43fa0000 	.word	0x43fa0000
  3127c8:	00000111 	.word	0x00000111
  3127cc:	10001000 	.word	0x10001000
  3127d0:	23f0      	movs	r3, #240	@ 0xf0
  3127d2:	58fb      	ldr	r3, [r7, r3]
  3127d4:	469a      	mov	sl, r3
  3127d6:	2b00      	cmp	r3, #0
  3127d8:	d18f      	bne.n	3126fa <_ZN7Vehicle15_processAIFlagsEv+0x67a>
  3127da:	23f4      	movs	r3, #244	@ 0xf4
  3127dc:	009b      	lsls	r3, r3, #2
  3127de:	58f8      	ldr	r0, [r7, r3]
  3127e0:	49dc      	ldr	r1, [pc, #880]	@ (312b54 <_ZN7Vehicle15_processAIFlagsEv+0xad4>)
  3127e2:	f6b1 ecdc 	blx	1c419c <__aeabi_fcmpgt@plt>
  3127e6:	2800      	cmp	r0, #0
  3127e8:	d100      	bne.n	3127ec <_ZN7Vehicle15_processAIFlagsEv+0x76c>
  3127ea:	e1cf      	b.n	312b8c <_ZN7Vehicle15_processAIFlagsEv+0xb0c>
  3127ec:	1c20      	adds	r0, r4, #0
  3127ee:	49da      	ldr	r1, [pc, #872]	@ (312b58 <_ZN7Vehicle15_processAIFlagsEv+0xad8>)
  3127f0:	f6b1 efd4 	blx	1c479c <__aeabi_fcmplt@plt>
  3127f4:	2800      	cmp	r0, #0
  3127f6:	d100      	bne.n	3127fa <_ZN7Vehicle15_processAIFlagsEv+0x77a>
  3127f8:	e14a      	b.n	312a90 <_ZN7Vehicle15_processAIFlagsEv+0xa10>
  3127fa:	4bd8      	ldr	r3, [pc, #864]	@ (312b5c <_ZN7Vehicle15_processAIFlagsEv+0xadc>)
  3127fc:	464a      	mov	r2, r9
  3127fe:	ac14      	add	r4, sp, #80	@ 0x50
  312800:	58d3      	ldr	r3, [r2, r3]
  312802:	1c21      	adds	r1, r4, #0
  312804:	4658      	mov	r0, fp
  312806:	3308      	adds	r3, #8
  312808:	9314      	str	r3, [sp, #80]	@ 0x50
  31280a:	2313      	movs	r3, #19
  31280c:	9315      	str	r3, [sp, #84]	@ 0x54
  31280e:	4bd4      	ldr	r3, [pc, #848]	@ (312b60 <_ZN7Vehicle15_processAIFlagsEv+0xae0>)
  312810:	9717      	str	r7, [sp, #92]	@ 0x5c
  312812:	58d3      	ldr	r3, [r2, r3]
  312814:	3308      	adds	r3, #8
  312816:	9314      	str	r3, [sp, #80]	@ 0x50
  312818:	2301      	movs	r3, #1
  31281a:	9316      	str	r3, [sp, #88]	@ 0x58
  31281c:	f042 f896 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  312820:	4bd0      	ldr	r3, [pc, #832]	@ (312b64 <_ZN7Vehicle15_processAIFlagsEv+0xae4>)
  312822:	1c20      	adds	r0, r4, #0
  312824:	464c      	mov	r4, r9
  312826:	58e3      	ldr	r3, [r4, r3]
  312828:	4798      	blx	r3
  31282a:	2396      	movs	r3, #150	@ 0x96
  31282c:	005b      	lsls	r3, r3, #1
  31282e:	4652      	mov	r2, sl
  312830:	50fa      	str	r2, [r7, r3]
  312832:	1c38      	adds	r0, r7, #0
  312834:	49cc      	ldr	r1, [pc, #816]	@ (312b68 <_ZN7Vehicle15_processAIFlagsEv+0xae8>)
  312836:	f7f5 fa87 	bl	307d48 <_ZN7Vehicle5brakeEf>
  31283a:	e78f      	b.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  31283c:	22ac      	movs	r2, #172	@ 0xac
  31283e:	0052      	lsls	r2, r2, #1
  312840:	58bb      	ldr	r3, [r7, r2]
  312842:	49ca      	ldr	r1, [pc, #808]	@ (312b6c <_ZN7Vehicle15_processAIFlagsEv+0xaec>)
  312844:	ac18      	add	r4, sp, #96	@ 0x60
  312846:	4658      	mov	r0, fp
  312848:	400b      	ands	r3, r1
  31284a:	50bb      	str	r3, [r7, r2]
  31284c:	4bc3      	ldr	r3, [pc, #780]	@ (312b5c <_ZN7Vehicle15_processAIFlagsEv+0xadc>)
  31284e:	464a      	mov	r2, r9
  312850:	1c21      	adds	r1, r4, #0
  312852:	58d3      	ldr	r3, [r2, r3]
  312854:	971b      	str	r7, [sp, #108]	@ 0x6c
  312856:	3308      	adds	r3, #8
  312858:	9318      	str	r3, [sp, #96]	@ 0x60
  31285a:	2313      	movs	r3, #19
  31285c:	9319      	str	r3, [sp, #100]	@ 0x64
  31285e:	4bc0      	ldr	r3, [pc, #768]	@ (312b60 <_ZN7Vehicle15_processAIFlagsEv+0xae0>)
  312860:	58d3      	ldr	r3, [r2, r3]
  312862:	3308      	adds	r3, #8
  312864:	9318      	str	r3, [sp, #96]	@ 0x60
  312866:	2305      	movs	r3, #5
  312868:	931a      	str	r3, [sp, #104]	@ 0x68
  31286a:	f042 f86f 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  31286e:	4bbd      	ldr	r3, [pc, #756]	@ (312b64 <_ZN7Vehicle15_processAIFlagsEv+0xae4>)
  312870:	1c20      	adds	r0, r4, #0
  312872:	464c      	mov	r4, r9
  312874:	58e3      	ldr	r3, [r4, r3]
  312876:	4798      	blx	r3
  312878:	e474      	b.n	312164 <_ZN7Vehicle15_processAIFlagsEv+0xe4>
  31287a:	680b      	ldr	r3, [r1, #0]
  31287c:	a85b      	add	r0, sp, #364	@ 0x16c
  31287e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  312880:	4798      	blx	r3
  312882:	683b      	ldr	r3, [r7, #0]
  312884:	9c5c      	ldr	r4, [sp, #368]	@ 0x170
  312886:	a858      	add	r0, sp, #352	@ 0x160
  312888:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  31288a:	1c39      	adds	r1, r7, #0
  31288c:	46a0      	mov	r8, r4
  31288e:	9d5b      	ldr	r5, [sp, #364]	@ 0x16c
  312890:	4798      	blx	r3
  312892:	9e58      	ldr	r6, [sp, #352]	@ 0x160
  312894:	9c59      	ldr	r4, [sp, #356]	@ 0x164
  312896:	f6cd ffa9 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  31289a:	07c2      	lsls	r2, r0, #31
  31289c:	d500      	bpl.n	3128a0 <_ZN7Vehicle15_processAIFlagsEv+0x820>
  31289e:	e0dc      	b.n	312a5a <_ZN7Vehicle15_processAIFlagsEv+0x9da>
  3128a0:	1c20      	adds	r0, r4, #0
  3128a2:	49b3      	ldr	r1, [pc, #716]	@ (312b70 <_ZN7Vehicle15_processAIFlagsEv+0xaf0>)
  3128a4:	f6b1 ef3e 	blx	1c4724 <__aeabi_fmul@plt>
  3128a8:	1c01      	adds	r1, r0, #0
  3128aa:	1c28      	adds	r0, r5, #0
  3128ac:	f6b1 ec52 	blx	1c4154 <__aeabi_fadd@plt>
  3128b0:	49af      	ldr	r1, [pc, #700]	@ (312b70 <_ZN7Vehicle15_processAIFlagsEv+0xaf0>)
  3128b2:	1c04      	adds	r4, r0, #0
  3128b4:	1c30      	adds	r0, r6, #0
  3128b6:	f6b1 ef36 	blx	1c4724 <__aeabi_fmul@plt>
  3128ba:	23f8      	movs	r3, #248	@ 0xf8
  3128bc:	50fc      	str	r4, [r7, r3]
  3128be:	4641      	mov	r1, r8
  3128c0:	f6b1 ec48 	blx	1c4154 <__aeabi_fadd@plt>
  3128c4:	23fc      	movs	r3, #252	@ 0xfc
  3128c6:	9a5d      	ldr	r2, [sp, #372]	@ 0x174
  3128c8:	50f8      	str	r0, [r7, r3]
  3128ca:	2380      	movs	r3, #128	@ 0x80
  3128cc:	005b      	lsls	r3, r3, #1
  3128ce:	50fa      	str	r2, [r7, r3]
  3128d0:	23ac      	movs	r3, #172	@ 0xac
  3128d2:	005b      	lsls	r3, r3, #1
  3128d4:	58f8      	ldr	r0, [r7, r3]
  3128d6:	e638      	b.n	31254a <_ZN7Vehicle15_processAIFlagsEv+0x4ca>
  3128d8:	1c38      	adds	r0, r7, #0
  3128da:	49a3      	ldr	r1, [pc, #652]	@ (312b68 <_ZN7Vehicle15_processAIFlagsEv+0xae8>)
  3128dc:	f7f5 fa28 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  3128e0:	e63f      	b.n	312562 <_ZN7Vehicle15_processAIFlagsEv+0x4e2>
  3128e2:	238c      	movs	r3, #140	@ 0x8c
  3128e4:	50fa      	str	r2, [r7, r3]
  3128e6:	f7ff fc1d 	bl	312124 <_ZN7Vehicle15_processAIFlagsEv+0xa4>
  3128ea:	1c38      	adds	r0, r7, #0
  3128ec:	2101      	movs	r1, #1
  3128ee:	4a9e      	ldr	r2, [pc, #632]	@ (312b68 <_ZN7Vehicle15_processAIFlagsEv+0xae8>)
  3128f0:	f7f5 fa36 	bl	307d60 <_ZN7Vehicle4turnEbf>
  3128f4:	e530      	b.n	312358 <_ZN7Vehicle15_processAIFlagsEv+0x2d8>
  3128f6:	248c      	movs	r4, #140	@ 0x8c
  3128f8:	5939      	ldr	r1, [r7, r4]
  3128fa:	1c38      	adds	r0, r7, #0
  3128fc:	aa67      	add	r2, sp, #412	@ 0x19c
  3128fe:	f004 fd3f 	bl	317380 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE>
  312902:	2800      	cmp	r0, #0
  312904:	d100      	bne.n	312908 <_ZN7Vehicle15_processAIFlagsEv+0x888>
  312906:	e5b7      	b.n	312478 <_ZN7Vehicle15_processAIFlagsEv+0x3f8>
  312908:	4642      	mov	r2, r8
  31290a:	58bb      	ldr	r3, [r7, r2]
  31290c:	2280      	movs	r2, #128	@ 0x80
  31290e:	01d2      	lsls	r2, r2, #7
  312910:	4213      	tst	r3, r2
  312912:	d122      	bne.n	31295a <_ZN7Vehicle15_processAIFlagsEv+0x8da>
  312914:	4313      	orrs	r3, r2
  312916:	4644      	mov	r4, r8
  312918:	513b      	str	r3, [r7, r4]
  31291a:	4b90      	ldr	r3, [pc, #576]	@ (312b5c <_ZN7Vehicle15_processAIFlagsEv+0xadc>)
  31291c:	464a      	mov	r2, r9
  31291e:	ac2c      	add	r4, sp, #176	@ 0xb0
  312920:	58d3      	ldr	r3, [r2, r3]
  312922:	1c21      	adds	r1, r4, #0
  312924:	4658      	mov	r0, fp
  312926:	3308      	adds	r3, #8
  312928:	932c      	str	r3, [sp, #176]	@ 0xb0
  31292a:	2313      	movs	r3, #19
  31292c:	932d      	str	r3, [sp, #180]	@ 0xb4
  31292e:	4b8c      	ldr	r3, [pc, #560]	@ (312b60 <_ZN7Vehicle15_processAIFlagsEv+0xae0>)
  312930:	972f      	str	r7, [sp, #188]	@ 0xbc
  312932:	58d3      	ldr	r3, [r2, r3]
  312934:	3308      	adds	r3, #8
  312936:	932c      	str	r3, [sp, #176]	@ 0xb0
  312938:	2312      	movs	r3, #18
  31293a:	932e      	str	r3, [sp, #184]	@ 0xb8
  31293c:	f042 f806 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  312940:	4b88      	ldr	r3, [pc, #544]	@ (312b64 <_ZN7Vehicle15_processAIFlagsEv+0xae4>)
  312942:	1c20      	adds	r0, r4, #0
  312944:	464c      	mov	r4, r9
  312946:	58e3      	ldr	r3, [r4, r3]
  312948:	4798      	blx	r3
  31294a:	23f0      	movs	r3, #240	@ 0xf0
  31294c:	58fb      	ldr	r3, [r7, r3]
  31294e:	2b03      	cmp	r3, #3
  312950:	d100      	bne.n	312954 <_ZN7Vehicle15_processAIFlagsEv+0x8d4>
  312952:	e187      	b.n	312c64 <_ZN7Vehicle15_processAIFlagsEv+0xbe4>
  312954:	23ac      	movs	r3, #172	@ 0xac
  312956:	005b      	lsls	r3, r3, #1
  312958:	58fb      	ldr	r3, [r7, r3]
  31295a:	02da      	lsls	r2, r3, #11
  31295c:	d500      	bpl.n	312960 <_ZN7Vehicle15_processAIFlagsEv+0x8e0>
  31295e:	e0c2      	b.n	312ae6 <_ZN7Vehicle15_processAIFlagsEv+0xa66>
  312960:	029c      	lsls	r4, r3, #10
  312962:	d400      	bmi.n	312966 <_ZN7Vehicle15_processAIFlagsEv+0x8e6>
  312964:	e0ae      	b.n	312ac4 <_ZN7Vehicle15_processAIFlagsEv+0xa44>
  312966:	238c      	movs	r3, #140	@ 0x8c
  312968:	58f9      	ldr	r1, [r7, r3]
  31296a:	a864      	add	r0, sp, #400	@ 0x190
  31296c:	680b      	ldr	r3, [r1, #0]
  31296e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  312970:	4798      	blx	r3
  312972:	683b      	ldr	r3, [r7, #0]
  312974:	a861      	add	r0, sp, #388	@ 0x184
  312976:	1c39      	adds	r1, r7, #0
  312978:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  31297a:	4798      	blx	r3
  31297c:	9961      	ldr	r1, [sp, #388]	@ 0x184
  31297e:	487d      	ldr	r0, [pc, #500]	@ (312b74 <_ZN7Vehicle15_processAIFlagsEv+0xaf4>)
  312980:	f6b1 eed0 	blx	1c4724 <__aeabi_fmul@plt>
  312984:	9962      	ldr	r1, [sp, #392]	@ 0x188
  312986:	1c04      	adds	r4, r0, #0
  312988:	487a      	ldr	r0, [pc, #488]	@ (312b74 <_ZN7Vehicle15_processAIFlagsEv+0xaf4>)
  31298a:	f6b1 eecc 	blx	1c4724 <__aeabi_fmul@plt>
  31298e:	9964      	ldr	r1, [sp, #400]	@ 0x190
  312990:	1c05      	adds	r5, r0, #0
  312992:	1c20      	adds	r0, r4, #0
  312994:	f6b1 ebde 	blx	1c4154 <__aeabi_fadd@plt>
  312998:	9965      	ldr	r1, [sp, #404]	@ 0x194
  31299a:	1c04      	adds	r4, r0, #0
  31299c:	1c28      	adds	r0, r5, #0
  31299e:	f6b1 ebda 	blx	1c4154 <__aeabi_fadd@plt>
  3129a2:	9e63      	ldr	r6, [sp, #396]	@ 0x18c
  3129a4:	9d66      	ldr	r5, [sp, #408]	@ 0x198
  3129a6:	23f8      	movs	r3, #248	@ 0xf8
  3129a8:	50fc      	str	r4, [r7, r3]
  3129aa:	23fc      	movs	r3, #252	@ 0xfc
  3129ac:	50f8      	str	r0, [r7, r3]
  3129ae:	4971      	ldr	r1, [pc, #452]	@ (312b74 <_ZN7Vehicle15_processAIFlagsEv+0xaf4>)
  3129b0:	1c30      	adds	r0, r6, #0
  3129b2:	f6b1 eeb8 	blx	1c4724 <__aeabi_fmul@plt>
  3129b6:	1c29      	adds	r1, r5, #0
  3129b8:	f6b1 ebcc 	blx	1c4154 <__aeabi_fadd@plt>
  3129bc:	2480      	movs	r4, #128	@ 0x80
  3129be:	0064      	lsls	r4, r4, #1
  3129c0:	5138      	str	r0, [r7, r4]
  3129c2:	9803      	ldr	r0, [sp, #12]
  3129c4:	496c      	ldr	r1, [pc, #432]	@ (312b78 <_ZN7Vehicle15_processAIFlagsEv+0xaf8>)
  3129c6:	f6b1 eeea 	blx	1c479c <__aeabi_fcmplt@plt>
  3129ca:	2800      	cmp	r0, #0
  3129cc:	d059      	beq.n	312a82 <_ZN7Vehicle15_processAIFlagsEv+0xa02>
  3129ce:	25ac      	movs	r5, #172	@ 0xac
  3129d0:	006d      	lsls	r5, r5, #1
  3129d2:	5979      	ldr	r1, [r7, r5]
  3129d4:	2480      	movs	r4, #128	@ 0x80
  3129d6:	02e4      	lsls	r4, r4, #11
  3129d8:	4221      	tst	r1, r4
  3129da:	d100      	bne.n	3129de <_ZN7Vehicle15_processAIFlagsEv+0x95e>
  3129dc:	e10b      	b.n	312bf6 <_ZN7Vehicle15_processAIFlagsEv+0xb76>
  3129de:	4a67      	ldr	r2, [pc, #412]	@ (312b7c <_ZN7Vehicle15_processAIFlagsEv+0xafc>)
  3129e0:	23ac      	movs	r3, #172	@ 0xac
  3129e2:	005b      	lsls	r3, r3, #1
  3129e4:	400a      	ands	r2, r1
  3129e6:	50fa      	str	r2, [r7, r3]
  3129e8:	4b5c      	ldr	r3, [pc, #368]	@ (312b5c <_ZN7Vehicle15_processAIFlagsEv+0xadc>)
  3129ea:	464a      	mov	r2, r9
  3129ec:	ac24      	add	r4, sp, #144	@ 0x90
  3129ee:	58d3      	ldr	r3, [r2, r3]
  3129f0:	1c21      	adds	r1, r4, #0
  3129f2:	4658      	mov	r0, fp
  3129f4:	3308      	adds	r3, #8
  3129f6:	9324      	str	r3, [sp, #144]	@ 0x90
  3129f8:	2313      	movs	r3, #19
  3129fa:	9325      	str	r3, [sp, #148]	@ 0x94
  3129fc:	4b58      	ldr	r3, [pc, #352]	@ (312b60 <_ZN7Vehicle15_processAIFlagsEv+0xae0>)
  3129fe:	9727      	str	r7, [sp, #156]	@ 0x9c
  312a00:	58d3      	ldr	r3, [r2, r3]
  312a02:	3308      	adds	r3, #8
  312a04:	9324      	str	r3, [sp, #144]	@ 0x90
  312a06:	2319      	movs	r3, #25
  312a08:	9326      	str	r3, [sp, #152]	@ 0x98
  312a0a:	f041 ff9f 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  312a0e:	4b55      	ldr	r3, [pc, #340]	@ (312b64 <_ZN7Vehicle15_processAIFlagsEv+0xae4>)
  312a10:	1c20      	adds	r0, r4, #0
  312a12:	464c      	mov	r4, r9
  312a14:	58e3      	ldr	r3, [r4, r3]
  312a16:	4798      	blx	r3
  312a18:	238c      	movs	r3, #140	@ 0x8c
  312a1a:	58fb      	ldr	r3, [r7, r3]
  312a1c:	f7ff fb7c 	bl	312118 <_ZN7Vehicle15_processAIFlagsEv+0x98>
  312a20:	680b      	ldr	r3, [r1, #0]
  312a22:	a84f      	add	r0, sp, #316	@ 0x13c
  312a24:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  312a26:	4798      	blx	r3
  312a28:	9a4f      	ldr	r2, [sp, #316]	@ 0x13c
  312a2a:	23f8      	movs	r3, #248	@ 0xf8
  312a2c:	50fa      	str	r2, [r7, r3]
  312a2e:	9a50      	ldr	r2, [sp, #320]	@ 0x140
  312a30:	23fc      	movs	r3, #252	@ 0xfc
  312a32:	50fa      	str	r2, [r7, r3]
  312a34:	9a51      	ldr	r2, [sp, #324]	@ 0x144
  312a36:	2380      	movs	r3, #128	@ 0x80
  312a38:	005b      	lsls	r3, r3, #1
  312a3a:	50fa      	str	r2, [r7, r3]
  312a3c:	4642      	mov	r2, r8
  312a3e:	58b8      	ldr	r0, [r7, r2]
  312a40:	e583      	b.n	31254a <_ZN7Vehicle15_processAIFlagsEv+0x4ca>
  312a42:	1c38      	adds	r0, r7, #0
  312a44:	2100      	movs	r1, #0
  312a46:	1c22      	adds	r2, r4, #0
  312a48:	f7f5 f98a 	bl	307d60 <_ZN7Vehicle4turnEbf>
  312a4c:	f7ff fb29 	bl	3120a2 <_ZN7Vehicle15_processAIFlagsEv+0x22>
  312a50:	1c38      	adds	r0, r7, #0
  312a52:	4945      	ldr	r1, [pc, #276]	@ (312b68 <_ZN7Vehicle15_processAIFlagsEv+0xae8>)
  312a54:	f7f5 f96c 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  312a58:	e65d      	b.n	312716 <_ZN7Vehicle15_processAIFlagsEv+0x696>
  312a5a:	1c20      	adds	r0, r4, #0
  312a5c:	4948      	ldr	r1, [pc, #288]	@ (312b80 <_ZN7Vehicle15_processAIFlagsEv+0xb00>)
  312a5e:	f6b1 ee62 	blx	1c4724 <__aeabi_fmul@plt>
  312a62:	1c01      	adds	r1, r0, #0
  312a64:	1c28      	adds	r0, r5, #0
  312a66:	f6b1 eb76 	blx	1c4154 <__aeabi_fadd@plt>
  312a6a:	4945      	ldr	r1, [pc, #276]	@ (312b80 <_ZN7Vehicle15_processAIFlagsEv+0xb00>)
  312a6c:	1c04      	adds	r4, r0, #0
  312a6e:	1c30      	adds	r0, r6, #0
  312a70:	f6b1 ee58 	blx	1c4724 <__aeabi_fmul@plt>
  312a74:	e721      	b.n	3128ba <_ZN7Vehicle15_processAIFlagsEv+0x83a>
  312a76:	1c38      	adds	r0, r7, #0
  312a78:	493b      	ldr	r1, [pc, #236]	@ (312b68 <_ZN7Vehicle15_processAIFlagsEv+0xae8>)
  312a7a:	f7f5 f965 	bl	307d48 <_ZN7Vehicle5brakeEf>
  312a7e:	f7ff fb74 	bl	31216a <_ZN7Vehicle15_processAIFlagsEv+0xea>
  312a82:	23ac      	movs	r3, #172	@ 0xac
  312a84:	005b      	lsls	r3, r3, #1
  312a86:	58f9      	ldr	r1, [r7, r3]
  312a88:	034b      	lsls	r3, r1, #13
  312a8a:	d4a8      	bmi.n	3129de <_ZN7Vehicle15_processAIFlagsEv+0x95e>
  312a8c:	f7ff fb42 	bl	312114 <_ZN7Vehicle15_processAIFlagsEv+0x94>
  312a90:	1c20      	adds	r0, r4, #0
  312a92:	493c      	ldr	r1, [pc, #240]	@ (312b84 <_ZN7Vehicle15_processAIFlagsEv+0xb04>)
  312a94:	f6b1 ee82 	blx	1c479c <__aeabi_fcmplt@plt>
  312a98:	2800      	cmp	r0, #0
  312a9a:	d000      	beq.n	312a9e <_ZN7Vehicle15_processAIFlagsEv+0xa1e>
  312a9c:	e0f9      	b.n	312c92 <_ZN7Vehicle15_processAIFlagsEv+0xc12>
  312a9e:	23ac      	movs	r3, #172	@ 0xac
  312aa0:	005b      	lsls	r3, r3, #1
  312aa2:	58fb      	ldr	r3, [r7, r3]
  312aa4:	055c      	lsls	r4, r3, #21
  312aa6:	d500      	bpl.n	312aaa <_ZN7Vehicle15_processAIFlagsEv+0xa2a>
  312aa8:	e102      	b.n	312cb0 <_ZN7Vehicle15_processAIFlagsEv+0xc30>
  312aaa:	059a      	lsls	r2, r3, #22
  312aac:	d400      	bmi.n	312ab0 <_ZN7Vehicle15_processAIFlagsEv+0xa30>
  312aae:	e655      	b.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  312ab0:	1c38      	adds	r0, r7, #0
  312ab2:	492d      	ldr	r1, [pc, #180]	@ (312b68 <_ZN7Vehicle15_processAIFlagsEv+0xae8>)
  312ab4:	f7f5 f93c 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  312ab8:	e650      	b.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  312aba:	1c38      	adds	r0, r7, #0
  312abc:	4932      	ldr	r1, [pc, #200]	@ (312b88 <_ZN7Vehicle15_processAIFlagsEv+0xb08>)
  312abe:	f7f5 f937 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  312ac2:	e628      	b.n	312716 <_ZN7Vehicle15_processAIFlagsEv+0x696>
  312ac4:	238c      	movs	r3, #140	@ 0x8c
  312ac6:	58f9      	ldr	r1, [r7, r3]
  312ac8:	a85e      	add	r0, sp, #376	@ 0x178
  312aca:	680b      	ldr	r3, [r1, #0]
  312acc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  312ace:	4798      	blx	r3
  312ad0:	9a5e      	ldr	r2, [sp, #376]	@ 0x178
  312ad2:	23f8      	movs	r3, #248	@ 0xf8
  312ad4:	50fa      	str	r2, [r7, r3]
  312ad6:	9a5f      	ldr	r2, [sp, #380]	@ 0x17c
  312ad8:	23fc      	movs	r3, #252	@ 0xfc
  312ada:	50fa      	str	r2, [r7, r3]
  312adc:	9a60      	ldr	r2, [sp, #384]	@ 0x180
  312ade:	2380      	movs	r3, #128	@ 0x80
  312ae0:	005b      	lsls	r3, r3, #1
  312ae2:	50fa      	str	r2, [r7, r3]
  312ae4:	e76d      	b.n	3129c2 <_ZN7Vehicle15_processAIFlagsEv+0x942>
  312ae6:	238c      	movs	r3, #140	@ 0x8c
  312ae8:	58f9      	ldr	r1, [r7, r3]
  312aea:	a858      	add	r0, sp, #352	@ 0x160
  312aec:	680b      	ldr	r3, [r1, #0]
  312aee:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  312af0:	4798      	blx	r3
  312af2:	9b59      	ldr	r3, [sp, #356]	@ 0x164
  312af4:	a85b      	add	r0, sp, #364	@ 0x16c
  312af6:	1c39      	adds	r1, r7, #0
  312af8:	4698      	mov	r8, r3
  312afa:	683b      	ldr	r3, [r7, #0]
  312afc:	9e58      	ldr	r6, [sp, #352]	@ 0x160
  312afe:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  312b00:	4798      	blx	r3
  312b02:	9d5b      	ldr	r5, [sp, #364]	@ 0x16c
  312b04:	9c5c      	ldr	r4, [sp, #368]	@ 0x170
  312b06:	f6cd fe71 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  312b0a:	07c2      	lsls	r2, r0, #31
  312b0c:	d500      	bpl.n	312b10 <_ZN7Vehicle15_processAIFlagsEv+0xa90>
  312b0e:	e09b      	b.n	312c48 <_ZN7Vehicle15_processAIFlagsEv+0xbc8>
  312b10:	1c20      	adds	r0, r4, #0
  312b12:	4917      	ldr	r1, [pc, #92]	@ (312b70 <_ZN7Vehicle15_processAIFlagsEv+0xaf0>)
  312b14:	f6b1 ee06 	blx	1c4724 <__aeabi_fmul@plt>
  312b18:	1c01      	adds	r1, r0, #0
  312b1a:	1c30      	adds	r0, r6, #0
  312b1c:	f6b1 eb1a 	blx	1c4154 <__aeabi_fadd@plt>
  312b20:	4913      	ldr	r1, [pc, #76]	@ (312b70 <_ZN7Vehicle15_processAIFlagsEv+0xaf0>)
  312b22:	1c04      	adds	r4, r0, #0
  312b24:	1c28      	adds	r0, r5, #0
  312b26:	f6b1 edfe 	blx	1c4724 <__aeabi_fmul@plt>
  312b2a:	23f8      	movs	r3, #248	@ 0xf8
  312b2c:	50fc      	str	r4, [r7, r3]
  312b2e:	4641      	mov	r1, r8
  312b30:	f6b1 eb10 	blx	1c4154 <__aeabi_fadd@plt>
  312b34:	23fc      	movs	r3, #252	@ 0xfc
  312b36:	9a5a      	ldr	r2, [sp, #360]	@ 0x168
  312b38:	50f8      	str	r0, [r7, r3]
  312b3a:	2380      	movs	r3, #128	@ 0x80
  312b3c:	005b      	lsls	r3, r3, #1
  312b3e:	50fa      	str	r2, [r7, r3]
  312b40:	e73f      	b.n	3129c2 <_ZN7Vehicle15_processAIFlagsEv+0x942>
  312b42:	2396      	movs	r3, #150	@ 0x96
  312b44:	005b      	lsls	r3, r3, #1
  312b46:	2200      	movs	r2, #0
  312b48:	50fa      	str	r2, [r7, r3]
  312b4a:	1c38      	adds	r0, r7, #0
  312b4c:	4906      	ldr	r1, [pc, #24]	@ (312b68 <_ZN7Vehicle15_processAIFlagsEv+0xae8>)
  312b4e:	f7f5 f8fb 	bl	307d48 <_ZN7Vehicle5brakeEf>
  312b52:	e603      	b.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  312b54:	00000000 	.word	0x00000000
  312b58:	43fa0000 	.word	0x43fa0000
  312b5c:	000026e4 	.word	0x000026e4
  312b60:	00000ab8 	.word	0x00000ab8
  312b64:	00002e10 	.word	0x00002e10
  312b68:	3f800000 	.word	0x3f800000
  312b6c:	fffffeff 	.word	0xfffffeff
  312b70:	43480000 	.word	0x43480000
  312b74:	43960000 	.word	0x43960000
  312b78:	4a095440 	.word	0x4a095440
  312b7c:	fffbffff 	.word	0xfffbffff
  312b80:	c3480000 	.word	0xc3480000
  312b84:	447a0000 	.word	0x447a0000
  312b88:	3f000000 	.word	0x3f000000
  312b8c:	23ac      	movs	r3, #172	@ 0xac
  312b8e:	005b      	lsls	r3, r3, #1
  312b90:	58fb      	ldr	r3, [r7, r3]
  312b92:	055a      	lsls	r2, r3, #21
  312b94:	d500      	bpl.n	312b98 <_ZN7Vehicle15_processAIFlagsEv+0xb18>
  312b96:	e090      	b.n	312cba <_ZN7Vehicle15_processAIFlagsEv+0xc3a>
  312b98:	059a      	lsls	r2, r3, #22
  312b9a:	d500      	bpl.n	312b9e <_ZN7Vehicle15_processAIFlagsEv+0xb1e>
  312b9c:	e092      	b.n	312cc4 <_ZN7Vehicle15_processAIFlagsEv+0xc44>
  312b9e:	1c20      	adds	r0, r4, #0
  312ba0:	4951      	ldr	r1, [pc, #324]	@ (312ce8 <_ZN7Vehicle15_processAIFlagsEv+0xc68>)
  312ba2:	f6b1 edfc 	blx	1c479c <__aeabi_fcmplt@plt>
  312ba6:	2800      	cmp	r0, #0
  312ba8:	d01f      	beq.n	312bea <_ZN7Vehicle15_processAIFlagsEv+0xb6a>
  312baa:	4b50      	ldr	r3, [pc, #320]	@ (312cec <_ZN7Vehicle15_processAIFlagsEv+0xc6c>)
  312bac:	464a      	mov	r2, r9
  312bae:	ac10      	add	r4, sp, #64	@ 0x40
  312bb0:	58d3      	ldr	r3, [r2, r3]
  312bb2:	1c21      	adds	r1, r4, #0
  312bb4:	4658      	mov	r0, fp
  312bb6:	3308      	adds	r3, #8
  312bb8:	9310      	str	r3, [sp, #64]	@ 0x40
  312bba:	2313      	movs	r3, #19
  312bbc:	9311      	str	r3, [sp, #68]	@ 0x44
  312bbe:	4b4c      	ldr	r3, [pc, #304]	@ (312cf0 <_ZN7Vehicle15_processAIFlagsEv+0xc70>)
  312bc0:	9713      	str	r7, [sp, #76]	@ 0x4c
  312bc2:	58d3      	ldr	r3, [r2, r3]
  312bc4:	3308      	adds	r3, #8
  312bc6:	9310      	str	r3, [sp, #64]	@ 0x40
  312bc8:	2301      	movs	r3, #1
  312bca:	9312      	str	r3, [sp, #72]	@ 0x48
  312bcc:	f041 febe 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  312bd0:	4b48      	ldr	r3, [pc, #288]	@ (312cf4 <_ZN7Vehicle15_processAIFlagsEv+0xc74>)
  312bd2:	1c20      	adds	r0, r4, #0
  312bd4:	464c      	mov	r4, r9
  312bd6:	58e3      	ldr	r3, [r4, r3]
  312bd8:	4798      	blx	r3
  312bda:	2396      	movs	r3, #150	@ 0x96
  312bdc:	005b      	lsls	r3, r3, #1
  312bde:	2200      	movs	r2, #0
  312be0:	50fa      	str	r2, [r7, r3]
  312be2:	1c38      	adds	r0, r7, #0
  312be4:	4944      	ldr	r1, [pc, #272]	@ (312cf8 <_ZN7Vehicle15_processAIFlagsEv+0xc78>)
  312be6:	f7f5 f8af 	bl	307d48 <_ZN7Vehicle5brakeEf>
  312bea:	69bb      	ldr	r3, [r7, #24]
  312bec:	2200      	movs	r2, #0
  312bee:	6899      	ldr	r1, [r3, #8]
  312bf0:	2354      	movs	r3, #84	@ 0x54
  312bf2:	54ca      	strb	r2, [r1, r3]
  312bf4:	e5b2      	b.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  312bf6:	268c      	movs	r6, #140	@ 0x8c
  312bf8:	59b8      	ldr	r0, [r7, r6]
  312bfa:	6803      	ldr	r3, [r0, #0]
  312bfc:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  312bfe:	4798      	blx	r3
  312c00:	493e      	ldr	r1, [pc, #248]	@ (312cfc <_ZN7Vehicle15_processAIFlagsEv+0xc7c>)
  312c02:	f6b1 edcc 	blx	1c479c <__aeabi_fcmplt@plt>
  312c06:	2800      	cmp	r0, #0
  312c08:	d100      	bne.n	312c0c <_ZN7Vehicle15_processAIFlagsEv+0xb8c>
  312c0a:	e73a      	b.n	312a82 <_ZN7Vehicle15_processAIFlagsEv+0xa02>
  312c0c:	597b      	ldr	r3, [r7, r5]
  312c0e:	464a      	mov	r2, r9
  312c10:	4658      	mov	r0, fp
  312c12:	4323      	orrs	r3, r4
  312c14:	517b      	str	r3, [r7, r5]
  312c16:	4b35      	ldr	r3, [pc, #212]	@ (312cec <_ZN7Vehicle15_processAIFlagsEv+0xc6c>)
  312c18:	ac28      	add	r4, sp, #160	@ 0xa0
  312c1a:	1c21      	adds	r1, r4, #0
  312c1c:	58d3      	ldr	r3, [r2, r3]
  312c1e:	972b      	str	r7, [sp, #172]	@ 0xac
  312c20:	3308      	adds	r3, #8
  312c22:	9328      	str	r3, [sp, #160]	@ 0xa0
  312c24:	2313      	movs	r3, #19
  312c26:	9329      	str	r3, [sp, #164]	@ 0xa4
  312c28:	4b31      	ldr	r3, [pc, #196]	@ (312cf0 <_ZN7Vehicle15_processAIFlagsEv+0xc70>)
  312c2a:	58d3      	ldr	r3, [r2, r3]
  312c2c:	3308      	adds	r3, #8
  312c2e:	9328      	str	r3, [sp, #160]	@ 0xa0
  312c30:	2318      	movs	r3, #24
  312c32:	932a      	str	r3, [sp, #168]	@ 0xa8
  312c34:	f041 fe8a 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  312c38:	4b2e      	ldr	r3, [pc, #184]	@ (312cf4 <_ZN7Vehicle15_processAIFlagsEv+0xc74>)
  312c3a:	1c20      	adds	r0, r4, #0
  312c3c:	464c      	mov	r4, r9
  312c3e:	58e3      	ldr	r3, [r4, r3]
  312c40:	4798      	blx	r3
  312c42:	59bb      	ldr	r3, [r7, r6]
  312c44:	f7ff fa68 	bl	312118 <_ZN7Vehicle15_processAIFlagsEv+0x98>
  312c48:	1c20      	adds	r0, r4, #0
  312c4a:	492d      	ldr	r1, [pc, #180]	@ (312d00 <_ZN7Vehicle15_processAIFlagsEv+0xc80>)
  312c4c:	f6b1 ed6a 	blx	1c4724 <__aeabi_fmul@plt>
  312c50:	1c01      	adds	r1, r0, #0
  312c52:	1c30      	adds	r0, r6, #0
  312c54:	f6b1 ea7e 	blx	1c4154 <__aeabi_fadd@plt>
  312c58:	4929      	ldr	r1, [pc, #164]	@ (312d00 <_ZN7Vehicle15_processAIFlagsEv+0xc80>)
  312c5a:	1c04      	adds	r4, r0, #0
  312c5c:	1c28      	adds	r0, r5, #0
  312c5e:	f6b1 ed62 	blx	1c4724 <__aeabi_fmul@plt>
  312c62:	e762      	b.n	312b2a <_ZN7Vehicle15_processAIFlagsEv+0xaaa>
  312c64:	4642      	mov	r2, r8
  312c66:	58bb      	ldr	r3, [r7, r2]
  312c68:	4654      	mov	r4, sl
  312c6a:	4223      	tst	r3, r4
  312c6c:	d000      	beq.n	312c70 <_ZN7Vehicle15_processAIFlagsEv+0xbf0>
  312c6e:	e671      	b.n	312954 <_ZN7Vehicle15_processAIFlagsEv+0x8d4>
  312c70:	f7ee f8aa 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  312c74:	239c      	movs	r3, #156	@ 0x9c
  312c76:	005b      	lsls	r3, r3, #1
  312c78:	58c3      	ldr	r3, [r0, r3]
  312c7a:	2b00      	cmp	r3, #0
  312c7c:	d030      	beq.n	312ce0 <_ZN7Vehicle15_processAIFlagsEv+0xc60>
  312c7e:	42bb      	cmp	r3, r7
  312c80:	d025      	beq.n	312cce <_ZN7Vehicle15_processAIFlagsEv+0xc4e>
  312c82:	4b20      	ldr	r3, [pc, #128]	@ (312d04 <_ZN7Vehicle15_processAIFlagsEv+0xc84>)
  312c84:	464a      	mov	r2, r9
  312c86:	1c38      	adds	r0, r7, #0
  312c88:	58d3      	ldr	r3, [r2, r3]
  312c8a:	4798      	blx	r3
  312c8c:	4644      	mov	r4, r8
  312c8e:	593b      	ldr	r3, [r7, r4]
  312c90:	e663      	b.n	31295a <_ZN7Vehicle15_processAIFlagsEv+0x8da>
  312c92:	1c20      	adds	r0, r4, #0
  312c94:	491c      	ldr	r1, [pc, #112]	@ (312d08 <_ZN7Vehicle15_processAIFlagsEv+0xc88>)
  312c96:	f6b1 eb48 	blx	1c4328 <__aeabi_fsub@plt>
  312c9a:	491c      	ldr	r1, [pc, #112]	@ (312d0c <_ZN7Vehicle15_processAIFlagsEv+0xc8c>)
  312c9c:	f6b1 ec40 	blx	1c4520 <__aeabi_fdiv@plt>
  312ca0:	4915      	ldr	r1, [pc, #84]	@ (312cf8 <_ZN7Vehicle15_processAIFlagsEv+0xc78>)
  312ca2:	f6b1 ea58 	blx	1c4154 <__aeabi_fadd@plt>
  312ca6:	1c01      	adds	r1, r0, #0
  312ca8:	1c38      	adds	r0, r7, #0
  312caa:	f7f5 f84d 	bl	307d48 <_ZN7Vehicle5brakeEf>
  312cae:	e555      	b.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  312cb0:	1c38      	adds	r0, r7, #0
  312cb2:	4917      	ldr	r1, [pc, #92]	@ (312d10 <_ZN7Vehicle15_processAIFlagsEv+0xc90>)
  312cb4:	f7f5 f83c 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  312cb8:	e550      	b.n	31275c <_ZN7Vehicle15_processAIFlagsEv+0x6dc>
  312cba:	1c38      	adds	r0, r7, #0
  312cbc:	4914      	ldr	r1, [pc, #80]	@ (312d10 <_ZN7Vehicle15_processAIFlagsEv+0xc90>)
  312cbe:	f7f5 f837 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  312cc2:	e76c      	b.n	312b9e <_ZN7Vehicle15_processAIFlagsEv+0xb1e>
  312cc4:	1c38      	adds	r0, r7, #0
  312cc6:	490c      	ldr	r1, [pc, #48]	@ (312cf8 <_ZN7Vehicle15_processAIFlagsEv+0xc78>)
  312cc8:	f7f5 f832 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  312ccc:	e767      	b.n	312b9e <_ZN7Vehicle15_processAIFlagsEv+0xb1e>
  312cce:	f7ee f87b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  312cd2:	23ba      	movs	r3, #186	@ 0xba
  312cd4:	005b      	lsls	r3, r3, #1
  312cd6:	58c3      	ldr	r3, [r0, r3]
  312cd8:	2b00      	cmp	r3, #0
  312cda:	d000      	beq.n	312cde <_ZN7Vehicle15_processAIFlagsEv+0xc5e>
  312cdc:	e63a      	b.n	312954 <_ZN7Vehicle15_processAIFlagsEv+0x8d4>
  312cde:	e7d0      	b.n	312c82 <_ZN7Vehicle15_processAIFlagsEv+0xc02>
  312ce0:	23b8      	movs	r3, #184	@ 0xb8
  312ce2:	005b      	lsls	r3, r3, #1
  312ce4:	58c3      	ldr	r3, [r0, r3]
  312ce6:	e7ca      	b.n	312c7e <_ZN7Vehicle15_processAIFlagsEv+0xbfe>
  312ce8:	43fa0000 	.word	0x43fa0000
  312cec:	000026e4 	.word	0x000026e4
  312cf0:	00000ab8 	.word	0x00000ab8
  312cf4:	00002e10 	.word	0x00002e10
  312cf8:	3f800000 	.word	0x3f800000
  312cfc:	41200000 	.word	0x41200000
  312d00:	c3480000 	.word	0xc3480000
  312d04:	00002bc8 	.word	0x00002bc8
  312d08:	44160000 	.word	0x44160000
  312d0c:	c3c80000 	.word	0xc3c80000
  312d10:	3f000000 	.word	0x3f000000
