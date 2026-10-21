/* _ZN24CustomBillboardSceneNode9OnAnimateEj
 * CustomBillboardSceneNode::OnAnimate(unsigned int)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f800d  Size: 0x2c0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f800c <_ZN24CustomBillboardSceneNode9OnAnimateEj>:
  2f800c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f800e:	465f      	mov	r7, fp
  2f8010:	4656      	mov	r6, sl
  2f8012:	464d      	mov	r5, r9
  2f8014:	4644      	mov	r4, r8
  2f8016:	b4f0      	push	{r4, r5, r6, r7}
  2f8018:	4aa4      	ldr	r2, [pc, #656]	@ (2f82ac <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a0>)
  2f801a:	1c03      	adds	r3, r0, #0
  2f801c:	b0af      	sub	sp, #188	@ 0xbc
  2f801e:	3364      	adds	r3, #100	@ 0x64
  2f8020:	447a      	add	r2, pc
  2f8022:	9202      	str	r2, [sp, #8]
  2f8024:	9304      	str	r3, [sp, #16]
  2f8026:	9103      	str	r1, [sp, #12]
  2f8028:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  2f802a:	1c07      	adds	r7, r0, #0
  2f802c:	9804      	ldr	r0, [sp, #16]
  2f802e:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2f8030:	4798      	blx	r3
  2f8032:	2800      	cmp	r0, #0
  2f8034:	d10a      	bne.n	2f804c <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x40>
  2f8036:	9a03      	ldr	r2, [sp, #12]
  2f8038:	2382      	movs	r3, #130	@ 0x82
  2f803a:	009b      	lsls	r3, r3, #2
  2f803c:	b02f      	add	sp, #188	@ 0xbc
  2f803e:	50fa      	str	r2, [r7, r3]
  2f8040:	bc3c      	pop	{r2, r3, r4, r5}
  2f8042:	4690      	mov	r8, r2
  2f8044:	4699      	mov	r9, r3
  2f8046:	46a2      	mov	sl, r4
  2f8048:	46ab      	mov	fp, r5
  2f804a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f804c:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  2f804e:	24b8      	movs	r4, #184	@ 0xb8
  2f8050:	9904      	ldr	r1, [sp, #16]
  2f8052:	591b      	ldr	r3, [r3, r4]
  2f8054:	a82b      	add	r0, sp, #172	@ 0xac
  2f8056:	4798      	blx	r3
  2f8058:	f03a fa6e 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2f805c:	f039 feba 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  2f8060:	6803      	ldr	r3, [r0, #0]
  2f8062:	1c01      	adds	r1, r0, #0
  2f8064:	a828      	add	r0, sp, #160	@ 0xa0
  2f8066:	591b      	ldr	r3, [r3, r4]
  2f8068:	4798      	blx	r3
  2f806a:	f03a fa65 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2f806e:	f039 feb1 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  2f8072:	6802      	ldr	r2, [r0, #0]
  2f8074:	238e      	movs	r3, #142	@ 0x8e
  2f8076:	005b      	lsls	r3, r3, #1
  2f8078:	58d3      	ldr	r3, [r2, r3]
  2f807a:	4798      	blx	r3
  2f807c:	4a8c      	ldr	r2, [pc, #560]	@ (2f82b0 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a4>)
  2f807e:	4b8d      	ldr	r3, [pc, #564]	@ (2f82b4 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a8>)
  2f8080:	6805      	ldr	r5, [r0, #0]
  2f8082:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  2f8084:	6840      	ldr	r0, [r0, #4]
  2f8086:	4690      	mov	r8, r2
  2f8088:	9225      	str	r2, [sp, #148]	@ 0x94
  2f808a:	9226      	str	r2, [sp, #152]	@ 0x98
  2f808c:	9327      	str	r3, [sp, #156]	@ 0x9c
  2f808e:	f6cc e94c 	blx	1c4328 <__aeabi_fsub@plt>
  2f8092:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  2f8094:	1c04      	adds	r4, r0, #0
  2f8096:	1c28      	adds	r0, r5, #0
  2f8098:	f6cc e946 	blx	1c4328 <__aeabi_fsub@plt>
  2f809c:	4642      	mov	r2, r8
  2f809e:	9224      	str	r2, [sp, #144]	@ 0x90
  2f80a0:	4b85      	ldr	r3, [pc, #532]	@ (2f82b8 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2ac>)
  2f80a2:	9a02      	ldr	r2, [sp, #8]
  2f80a4:	9022      	str	r0, [sp, #136]	@ 0x88
  2f80a6:	9423      	str	r4, [sp, #140]	@ 0x8c
  2f80a8:	58d3      	ldr	r3, [r2, r3]
  2f80aa:	a822      	add	r0, sp, #136	@ 0x88
  2f80ac:	9301      	str	r3, [sp, #4]
  2f80ae:	4798      	blx	r3
  2f80b0:	9b26      	ldr	r3, [sp, #152]	@ 0x98
  2f80b2:	9a24      	ldr	r2, [sp, #144]	@ 0x90
  2f80b4:	9c27      	ldr	r4, [sp, #156]	@ 0x9c
  2f80b6:	9305      	str	r3, [sp, #20]
  2f80b8:	4692      	mov	sl, r2
  2f80ba:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  2f80bc:	9a22      	ldr	r2, [sp, #136]	@ 0x88
  2f80be:	4651      	mov	r1, sl
  2f80c0:	4699      	mov	r9, r3
  2f80c2:	4693      	mov	fp, r2
  2f80c4:	9b05      	ldr	r3, [sp, #20]
  2f80c6:	4a7d      	ldr	r2, [pc, #500]	@ (2f82bc <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b0>)
  2f80c8:	9e25      	ldr	r6, [sp, #148]	@ 0x94
  2f80ca:	1898      	adds	r0, r3, r2
  2f80cc:	f6cc eb2a 	blx	1c4724 <__aeabi_fmul@plt>
  2f80d0:	4649      	mov	r1, r9
  2f80d2:	1c05      	adds	r5, r0, #0
  2f80d4:	1c20      	adds	r0, r4, #0
  2f80d6:	f6cc eb26 	blx	1c4724 <__aeabi_fmul@plt>
  2f80da:	1c01      	adds	r1, r0, #0
  2f80dc:	1c28      	adds	r0, r5, #0
  2f80de:	f6cc e83a 	blx	1c4154 <__aeabi_fadd@plt>
  2f80e2:	4b76      	ldr	r3, [pc, #472]	@ (2f82bc <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b0>)
  2f80e4:	4659      	mov	r1, fp
  2f80e6:	901f      	str	r0, [sp, #124]	@ 0x7c
  2f80e8:	18e4      	adds	r4, r4, r3
  2f80ea:	1c20      	adds	r0, r4, #0
  2f80ec:	f6cc eb1a 	blx	1c4724 <__aeabi_fmul@plt>
  2f80f0:	1c31      	adds	r1, r6, #0
  2f80f2:	1c04      	adds	r4, r0, #0
  2f80f4:	4650      	mov	r0, sl
  2f80f6:	f6cc eb16 	blx	1c4724 <__aeabi_fmul@plt>
  2f80fa:	1c01      	adds	r1, r0, #0
  2f80fc:	1c20      	adds	r0, r4, #0
  2f80fe:	f6cc e82a 	blx	1c4154 <__aeabi_fadd@plt>
  2f8102:	4a6e      	ldr	r2, [pc, #440]	@ (2f82bc <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b0>)
  2f8104:	9020      	str	r0, [sp, #128]	@ 0x80
  2f8106:	4648      	mov	r0, r9
  2f8108:	18b6      	adds	r6, r6, r2
  2f810a:	1c31      	adds	r1, r6, #0
  2f810c:	f6cc eb0a 	blx	1c4724 <__aeabi_fmul@plt>
  2f8110:	4659      	mov	r1, fp
  2f8112:	1c04      	adds	r4, r0, #0
  2f8114:	9805      	ldr	r0, [sp, #20]
  2f8116:	f6cc eb06 	blx	1c4724 <__aeabi_fmul@plt>
  2f811a:	1c01      	adds	r1, r0, #0
  2f811c:	1c20      	adds	r0, r4, #0
  2f811e:	f6cc e81a 	blx	1c4154 <__aeabi_fadd@plt>
  2f8122:	9b01      	ldr	r3, [sp, #4]
  2f8124:	9021      	str	r0, [sp, #132]	@ 0x84
  2f8126:	a81f      	add	r0, sp, #124	@ 0x7c
  2f8128:	4798      	blx	r3
  2f812a:	9a23      	ldr	r2, [sp, #140]	@ 0x8c
  2f812c:	9b21      	ldr	r3, [sp, #132]	@ 0x84
  2f812e:	4863      	ldr	r0, [pc, #396]	@ (2f82bc <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b0>)
  2f8130:	4693      	mov	fp, r2
  2f8132:	9a20      	ldr	r2, [sp, #128]	@ 0x80
  2f8134:	1c19      	adds	r1, r3, #0
  2f8136:	4458      	add	r0, fp
  2f8138:	4691      	mov	r9, r2
  2f813a:	469a      	mov	sl, r3
  2f813c:	f6cc eaf2 	blx	1c4724 <__aeabi_fmul@plt>
  2f8140:	9d24      	ldr	r5, [sp, #144]	@ 0x90
  2f8142:	1c04      	adds	r4, r0, #0
  2f8144:	4649      	mov	r1, r9
  2f8146:	1c28      	adds	r0, r5, #0
  2f8148:	f6cc eaec 	blx	1c4724 <__aeabi_fmul@plt>
  2f814c:	1c01      	adds	r1, r0, #0
  2f814e:	1c20      	adds	r0, r4, #0
  2f8150:	f6cc e800 	blx	1c4154 <__aeabi_fadd@plt>
  2f8154:	4b59      	ldr	r3, [pc, #356]	@ (2f82bc <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b0>)
  2f8156:	9e1f      	ldr	r6, [sp, #124]	@ 0x7c
  2f8158:	9025      	str	r0, [sp, #148]	@ 0x94
  2f815a:	18ed      	adds	r5, r5, r3
  2f815c:	1c31      	adds	r1, r6, #0
  2f815e:	1c28      	adds	r0, r5, #0
  2f8160:	f6cc eae0 	blx	1c4724 <__aeabi_fmul@plt>
  2f8164:	9c22      	ldr	r4, [sp, #136]	@ 0x88
  2f8166:	1c05      	adds	r5, r0, #0
  2f8168:	4650      	mov	r0, sl
  2f816a:	1c21      	adds	r1, r4, #0
  2f816c:	f6cc eada 	blx	1c4724 <__aeabi_fmul@plt>
  2f8170:	1c01      	adds	r1, r0, #0
  2f8172:	1c28      	adds	r0, r5, #0
  2f8174:	f6cb efee 	blx	1c4154 <__aeabi_fadd@plt>
  2f8178:	4a50      	ldr	r2, [pc, #320]	@ (2f82bc <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b0>)
  2f817a:	1c05      	adds	r5, r0, #0
  2f817c:	4648      	mov	r0, r9
  2f817e:	18a4      	adds	r4, r4, r2
  2f8180:	1c21      	adds	r1, r4, #0
  2f8182:	f6cc ead0 	blx	1c4724 <__aeabi_fmul@plt>
  2f8186:	1c31      	adds	r1, r6, #0
  2f8188:	1c04      	adds	r4, r0, #0
  2f818a:	4658      	mov	r0, fp
  2f818c:	f6cc eaca 	blx	1c4724 <__aeabi_fmul@plt>
  2f8190:	1c01      	adds	r1, r0, #0
  2f8192:	1c20      	adds	r0, r4, #0
  2f8194:	9526      	str	r5, [sp, #152]	@ 0x98
  2f8196:	f6cb efde 	blx	1c4154 <__aeabi_fadd@plt>
  2f819a:	9b01      	ldr	r3, [sp, #4]
  2f819c:	9027      	str	r0, [sp, #156]	@ 0x9c
  2f819e:	a825      	add	r0, sp, #148	@ 0x94
  2f81a0:	4798      	blx	r3
  2f81a2:	ad07      	add	r5, sp, #28
  2f81a4:	2440      	movs	r4, #64	@ 0x40
  2f81a6:	2200      	movs	r2, #0
  2f81a8:	552a      	strb	r2, [r5, r4]
  2f81aa:	4692      	mov	sl, r2
  2f81ac:	2100      	movs	r1, #0
  2f81ae:	2240      	movs	r2, #64	@ 0x40
  2f81b0:	1c28      	adds	r0, r5, #0
  2f81b2:	f6cc ea10 	blx	1c45d4 <memset@plt>
  2f81b6:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  2f81b8:	4642      	mov	r2, r8
  2f81ba:	920a      	str	r2, [sp, #40]	@ 0x28
  2f81bc:	9307      	str	r3, [sp, #28]
  2f81be:	9b20      	ldr	r3, [sp, #128]	@ 0x80
  2f81c0:	920e      	str	r2, [sp, #56]	@ 0x38
  2f81c2:	9212      	str	r2, [sp, #72]	@ 0x48
  2f81c4:	9308      	str	r3, [sp, #32]
  2f81c6:	9b21      	ldr	r3, [sp, #132]	@ 0x84
  2f81c8:	9213      	str	r2, [sp, #76]	@ 0x4c
  2f81ca:	9214      	str	r2, [sp, #80]	@ 0x50
  2f81cc:	9309      	str	r3, [sp, #36]	@ 0x24
  2f81ce:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  2f81d0:	9215      	str	r2, [sp, #84]	@ 0x54
  2f81d2:	4a38      	ldr	r2, [pc, #224]	@ (2f82b4 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a8>)
  2f81d4:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f81d6:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  2f81d8:	9216      	str	r2, [sp, #88]	@ 0x58
  2f81da:	1c29      	adds	r1, r5, #0
  2f81dc:	930c      	str	r3, [sp, #48]	@ 0x30
  2f81de:	9b24      	ldr	r3, [sp, #144]	@ 0x90
  2f81e0:	930d      	str	r3, [sp, #52]	@ 0x34
  2f81e2:	9b25      	ldr	r3, [sp, #148]	@ 0x94
  2f81e4:	930f      	str	r3, [sp, #60]	@ 0x3c
  2f81e6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
  2f81e8:	9310      	str	r3, [sp, #64]	@ 0x40
  2f81ea:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
  2f81ec:	9311      	str	r3, [sp, #68]	@ 0x44
  2f81ee:	4653      	mov	r3, sl
  2f81f0:	552b      	strb	r3, [r5, r4]
  2f81f2:	6e7a      	ldr	r2, [r7, #100]	@ 0x64
  2f81f4:	23ac      	movs	r3, #172	@ 0xac
  2f81f6:	ac18      	add	r4, sp, #96	@ 0x60
  2f81f8:	58d6      	ldr	r6, [r2, r3]
  2f81fa:	9a02      	ldr	r2, [sp, #8]
  2f81fc:	4b30      	ldr	r3, [pc, #192]	@ (2f82c0 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b4>)
  2f81fe:	1c20      	adds	r0, r4, #0
  2f8200:	58d3      	ldr	r3, [r2, r3]
  2f8202:	4798      	blx	r3
  2f8204:	9804      	ldr	r0, [sp, #16]
  2f8206:	1c21      	adds	r1, r4, #0
  2f8208:	47b0      	blx	r6
  2f820a:	23fc      	movs	r3, #252	@ 0xfc
  2f820c:	005b      	lsls	r3, r3, #1
  2f820e:	58f8      	ldr	r0, [r7, r3]
  2f8210:	2800      	cmp	r0, #0
  2f8212:	d043      	beq.n	2f829c <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x290>
  2f8214:	6802      	ldr	r2, [r0, #0]
  2f8216:	23b0      	movs	r3, #176	@ 0xb0
  2f8218:	25fe      	movs	r5, #254	@ 0xfe
  2f821a:	58d3      	ldr	r3, [r2, r3]
  2f821c:	4798      	blx	r3
  2f821e:	6803      	ldr	r3, [r0, #0]
  2f8220:	6884      	ldr	r4, [r0, #8]
  2f8222:	006d      	lsls	r5, r5, #1
  2f8224:	931c      	str	r3, [sp, #112]	@ 0x70
  2f8226:	6843      	ldr	r3, [r0, #4]
  2f8228:	931d      	str	r3, [sp, #116]	@ 0x74
  2f822a:	2383      	movs	r3, #131	@ 0x83
  2f822c:	009b      	lsls	r3, r3, #2
  2f822e:	58f8      	ldr	r0, [r7, r3]
  2f8230:	f6cb efd8 	blx	1c41e4 <__aeabi_i2f@plt>
  2f8234:	1c01      	adds	r1, r0, #0
  2f8236:	1c20      	adds	r0, r4, #0
  2f8238:	f6cb ef8c 	blx	1c4154 <__aeabi_fadd@plt>
  2f823c:	901e      	str	r0, [sp, #120]	@ 0x78
  2f823e:	6e7a      	ldr	r2, [r7, #100]	@ 0x64
  2f8240:	23b4      	movs	r3, #180	@ 0xb4
  2f8242:	9804      	ldr	r0, [sp, #16]
  2f8244:	58d3      	ldr	r3, [r2, r3]
  2f8246:	a91c      	add	r1, sp, #112	@ 0x70
  2f8248:	4798      	blx	r3
  2f824a:	5d7b      	ldrb	r3, [r7, r5]
  2f824c:	2b00      	cmp	r3, #0
  2f824e:	d01e      	beq.n	2f828e <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x282>
  2f8250:	9a02      	ldr	r2, [sp, #8]
  2f8252:	4b1c      	ldr	r3, [pc, #112]	@ (2f82c4 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b8>)
  2f8254:	2480      	movs	r4, #128	@ 0x80
  2f8256:	00a4      	lsls	r4, r4, #2
  2f8258:	58d3      	ldr	r3, [r2, r3]
  2f825a:	5939      	ldr	r1, [r7, r4]
  2f825c:	1c38      	adds	r0, r7, #0
  2f825e:	4798      	blx	r3
  2f8260:	2382      	movs	r3, #130	@ 0x82
  2f8262:	009b      	lsls	r3, r3, #2
  2f8264:	593a      	ldr	r2, [r7, r4]
  2f8266:	58fb      	ldr	r3, [r7, r3]
  2f8268:	1ad2      	subs	r2, r2, r3
  2f826a:	9b03      	ldr	r3, [sp, #12]
  2f826c:	18d2      	adds	r2, r2, r3
  2f826e:	2381      	movs	r3, #129	@ 0x81
  2f8270:	009b      	lsls	r3, r3, #2
  2f8272:	58fb      	ldr	r3, [r7, r3]
  2f8274:	513a      	str	r2, [r7, r4]
  2f8276:	429a      	cmp	r2, r3
  2f8278:	d800      	bhi.n	2f827c <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x270>
  2f827a:	e6dc      	b.n	2f8036 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a>
  2f827c:	4b12      	ldr	r3, [pc, #72]	@ (2f82c8 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2bc>)
  2f827e:	4652      	mov	r2, sl
  2f8280:	513a      	str	r2, [r7, r4]
  2f8282:	5cfb      	ldrb	r3, [r7, r3]
  2f8284:	2b00      	cmp	r3, #0
  2f8286:	d000      	beq.n	2f828a <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x27e>
  2f8288:	e6d5      	b.n	2f8036 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a>
  2f828a:	557b      	strb	r3, [r7, r5]
  2f828c:	e6d3      	b.n	2f8036 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a>
  2f828e:	9a02      	ldr	r2, [sp, #8]
  2f8290:	4b0c      	ldr	r3, [pc, #48]	@ (2f82c4 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b8>)
  2f8292:	1c38      	adds	r0, r7, #0
  2f8294:	2100      	movs	r1, #0
  2f8296:	58d3      	ldr	r3, [r2, r3]
  2f8298:	4798      	blx	r3
  2f829a:	e6cc      	b.n	2f8036 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a>
  2f829c:	9a02      	ldr	r2, [sp, #8]
  2f829e:	4b09      	ldr	r3, [pc, #36]	@ (2f82c4 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2b8>)
  2f82a0:	1c38      	adds	r0, r7, #0
  2f82a2:	9903      	ldr	r1, [sp, #12]
  2f82a4:	58d3      	ldr	r3, [r2, r3]
  2f82a6:	4798      	blx	r3
  2f82a8:	e6c5      	b.n	2f8036 <_ZN24CustomBillboardSceneNode9OnAnimateEj+0x2a>
  2f82aa:	0000      	movs	r0, r0
  2f82ac:	001b8024 	.word	0x001b8024
  2f82b0:	00000000 	.word	0x00000000
  2f82b4:	3f800000 	.word	0x3f800000
  2f82b8:	00002278 	.word	0x00002278
  2f82bc:	80000000 	.word	0x80000000
  2f82c0:	000033c8 	.word	0x000033c8
  2f82c4:	000024cc 	.word	0x000024cc
  2f82c8:	000001fd 	.word	0x000001fd
