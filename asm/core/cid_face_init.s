/* cid_face_init
 * cid_face_init
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x003870e9  Size: 0xa62
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003870e8 <cid_face_init>:
  3870e8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3870ea:	465f      	mov	r7, fp
  3870ec:	4656      	mov	r6, sl
  3870ee:	464d      	mov	r5, r9
  3870f0:	4644      	mov	r4, r8
  3870f2:	b4f0      	push	{r4, r5, r6, r7}
  3870f4:	4bb2      	ldr	r3, [pc, #712]	@ (3873c0 <cid_face_init+0x2d8>)
  3870f6:	4cb3      	ldr	r4, [pc, #716]	@ (3873c4 <cid_face_init+0x2dc>)
  3870f8:	b0f9      	sub	sp, #484	@ 0x1e4
  3870fa:	447b      	add	r3, pc
  3870fc:	9309      	str	r3, [sp, #36]	@ 0x24
  3870fe:	591b      	ldr	r3, [r3, r4]
  387100:	9404      	str	r4, [sp, #16]
  387102:	920a      	str	r2, [sp, #40]	@ 0x28
  387104:	681b      	ldr	r3, [r3, #0]
  387106:	2788      	movs	r7, #136	@ 0x88
  387108:	1c05      	adds	r5, r0, #0
  38710a:	9377      	str	r3, [sp, #476]	@ 0x1dc
  38710c:	2301      	movs	r3, #1
  38710e:	600b      	str	r3, [r1, #0]
  387110:	59cb      	ldr	r3, [r1, r7]
  387112:	4688      	mov	r8, r1
  387114:	2b00      	cmp	r3, #0
  387116:	d100      	bne.n	38711a <cid_face_init+0x32>
  387118:	e1ed      	b.n	3874f6 <cid_face_init+0x40e>
  38711a:	24a0      	movs	r4, #160	@ 0xa0
  38711c:	0064      	lsls	r4, r4, #1
  38711e:	4640      	mov	r0, r8
  387120:	5903      	ldr	r3, [r0, r4]
  387122:	2b00      	cmp	r3, #0
  387124:	d100      	bne.n	387128 <cid_face_init+0x40>
  387126:	e1dc      	b.n	3874e2 <cid_face_init+0x3fa>
  387128:	1c28      	adds	r0, r5, #0
  38712a:	2100      	movs	r1, #0
  38712c:	f7d9 fce0 	bl	360af0 <FT_Stream_Seek>
  387130:	1c06      	adds	r6, r0, #0
  387132:	2800      	cmp	r0, #0
  387134:	d00f      	beq.n	387156 <cid_face_init+0x6e>
  387136:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  387138:	9904      	ldr	r1, [sp, #16]
  38713a:	9a77      	ldr	r2, [sp, #476]	@ 0x1dc
  38713c:	1c30      	adds	r0, r6, #0
  38713e:	586b      	ldr	r3, [r5, r1]
  387140:	681b      	ldr	r3, [r3, #0]
  387142:	429a      	cmp	r2, r3
  387144:	d000      	beq.n	387148 <cid_face_init+0x60>
  387146:	e327      	b.n	387798 <cid_face_init+0x6b0>
  387148:	b079      	add	sp, #484	@ 0x1e4
  38714a:	bc3c      	pop	{r2, r3, r4, r5}
  38714c:	4690      	mov	r8, r2
  38714e:	4699      	mov	r9, r3
  387150:	46a2      	mov	sl, r4
  387152:	46ab      	mov	fp, r5
  387154:	bdf0      	pop	{r4, r5, r6, r7, pc}
  387156:	4644      	mov	r4, r8
  387158:	6e64      	ldr	r4, [r4, #100]	@ 0x64
  38715a:	466d      	mov	r5, sp
  38715c:	355c      	adds	r5, #92	@ 0x5c
  38715e:	1c28      	adds	r0, r5, #0
  387160:	2100      	movs	r1, #0
  387162:	2268      	movs	r2, #104	@ 0x68
  387164:	940b      	str	r4, [sp, #44]	@ 0x2c
  387166:	9503      	str	r5, [sp, #12]
  387168:	f63d ea34 	blx	1c45d4 <memset@plt>
  38716c:	4640      	mov	r0, r8
  38716e:	6e80      	ldr	r0, [r0, #104]	@ 0x68
  387170:	4641      	mov	r1, r8
  387172:	59cc      	ldr	r4, [r1, r7]
  387174:	4682      	mov	sl, r0
  387176:	6e4d      	ldr	r5, [r1, #100]	@ 0x64
  387178:	2264      	movs	r2, #100	@ 0x64
  38717a:	2100      	movs	r1, #0
  38717c:	9803      	ldr	r0, [sp, #12]
  38717e:	f63d ea2a 	blx	1c45d4 <memset@plt>
  387182:	6863      	ldr	r3, [r4, #4]
  387184:	2100      	movs	r1, #0
  387186:	9803      	ldr	r0, [sp, #12]
  387188:	681c      	ldr	r4, [r3, #0]
  38718a:	2200      	movs	r2, #0
  38718c:	1c2b      	adds	r3, r5, #0
  38718e:	47a0      	blx	r4
  387190:	4652      	mov	r2, sl
  387192:	4650      	mov	r0, sl
  387194:	9229      	str	r2, [sp, #164]	@ 0xa4
  387196:	f7d9 fd0f 	bl	360bb8 <FT_Stream_Pos>
  38719a:	211f      	movs	r1, #31
  38719c:	4683      	mov	fp, r0
  38719e:	4650      	mov	r0, sl
  3871a0:	f7da fa2a 	bl	3615f8 <FT_Stream_EnterFrame>
  3871a4:	2800      	cmp	r0, #0
  3871a6:	d100      	bne.n	3871aa <cid_face_init+0xc2>
  3871a8:	e0b6      	b.n	387318 <cid_face_init+0x230>
  3871aa:	466d      	mov	r5, sp
  3871ac:	35cc      	adds	r5, #204	@ 0xcc
  3871ae:	9506      	str	r5, [sp, #24]
  3871b0:	9033      	str	r0, [sp, #204]	@ 0xcc
  3871b2:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
  3871b4:	2b00      	cmp	r3, #0
  3871b6:	d003      	beq.n	3871c0 <cid_face_init+0xd8>
  3871b8:	9829      	ldr	r0, [sp, #164]	@ 0xa4
  3871ba:	a92a      	add	r1, sp, #168	@ 0xa8
  3871bc:	f7da fa72 	bl	3616a4 <FT_Stream_ReleaseFrame>
  3871c0:	9803      	ldr	r0, [sp, #12]
  3871c2:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
  3871c4:	4798      	blx	r3
  3871c6:	9806      	ldr	r0, [sp, #24]
  3871c8:	6806      	ldr	r6, [r0, #0]
  3871ca:	2e00      	cmp	r6, #0
  3871cc:	d1b3      	bne.n	387136 <cid_face_init+0x4e>
  3871ce:	990a      	ldr	r1, [sp, #40]	@ 0x28
  3871d0:	2900      	cmp	r1, #0
  3871d2:	dbb0      	blt.n	387136 <cid_face_init+0x4e>
  3871d4:	2900      	cmp	r1, #0
  3871d6:	d000      	beq.n	3871da <cid_face_init+0xf2>
  3871d8:	e181      	b.n	3874de <cid_face_init+0x3f6>
  3871da:	2394      	movs	r3, #148	@ 0x94
  3871dc:	4642      	mov	r2, r8
  3871de:	005b      	lsls	r3, r3, #1
  3871e0:	58d3      	ldr	r3, [r2, r3]
  3871e2:	6256      	str	r6, [r2, #36]	@ 0x24
  3871e4:	6056      	str	r6, [r2, #4]
  3871e6:	6113      	str	r3, [r2, #16]
  3871e8:	4b77      	ldr	r3, [pc, #476]	@ (3873c8 <cid_face_init+0x2e0>)
  3871ea:	6093      	str	r3, [r2, #8]
  3871ec:	23bc      	movs	r3, #188	@ 0xbc
  3871ee:	5cd3      	ldrb	r3, [r2, r3]
  3871f0:	2b00      	cmp	r3, #0
  3871f2:	d001      	beq.n	3871f8 <cid_face_init+0x110>
  3871f4:	4b75      	ldr	r3, [pc, #468]	@ (3873cc <cid_face_init+0x2e4>)
  3871f6:	6093      	str	r3, [r2, #8]
  3871f8:	4644      	mov	r4, r8
  3871fa:	23b0      	movs	r3, #176	@ 0xb0
  3871fc:	58e2      	ldr	r2, [r4, r3]
  3871fe:	4b74      	ldr	r3, [pc, #464]	@ (3873d0 <cid_face_init+0x2e8>)
  387200:	6162      	str	r2, [r4, #20]
  387202:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  387204:	18eb      	adds	r3, r5, r3
  387206:	61a3      	str	r3, [r4, #24]
  387208:	2a00      	cmp	r2, #0
  38720a:	d100      	bne.n	38720e <cid_face_init+0x126>
  38720c:	e182      	b.n	387514 <cid_face_init+0x42c>
  38720e:	23ac      	movs	r3, #172	@ 0xac
  387210:	58e0      	ldr	r0, [r4, r3]
  387212:	2800      	cmp	r0, #0
  387214:	d011      	beq.n	38723a <cid_face_init+0x152>
  387216:	7801      	ldrb	r1, [r0, #0]
  387218:	2900      	cmp	r1, #0
  38721a:	d00e      	beq.n	38723a <cid_face_init+0x152>
  38721c:	7813      	ldrb	r3, [r2, #0]
  38721e:	4299      	cmp	r1, r3
  387220:	d077      	beq.n	387312 <cid_face_init+0x22a>
  387222:	2920      	cmp	r1, #32
  387224:	d073      	beq.n	38730e <cid_face_init+0x226>
  387226:	292d      	cmp	r1, #45	@ 0x2d
  387228:	d071      	beq.n	38730e <cid_face_init+0x226>
  38722a:	2b20      	cmp	r3, #32
  38722c:	d002      	beq.n	387234 <cid_face_init+0x14c>
  38722e:	2b2d      	cmp	r3, #45	@ 0x2d
  387230:	d000      	beq.n	387234 <cid_face_init+0x14c>
  387232:	e177      	b.n	387524 <cid_face_init+0x43c>
  387234:	3201      	adds	r2, #1
  387236:	2900      	cmp	r1, #0
  387238:	d1f0      	bne.n	38721c <cid_face_init+0x134>
  38723a:	2300      	movs	r3, #0
  38723c:	4644      	mov	r4, r8
  38723e:	60e3      	str	r3, [r4, #12]
  387240:	23b8      	movs	r3, #184	@ 0xb8
  387242:	58e3      	ldr	r3, [r4, r3]
  387244:	2b00      	cmp	r3, #0
  387246:	d001      	beq.n	38724c <cid_face_init+0x164>
  387248:	2301      	movs	r3, #1
  38724a:	60e3      	str	r3, [r4, #12]
  38724c:	23b4      	movs	r3, #180	@ 0xb4
  38724e:	4645      	mov	r5, r8
  387250:	58ec      	ldr	r4, [r5, r3]
  387252:	2c00      	cmp	r4, #0
  387254:	d00d      	beq.n	387272 <cid_face_init+0x18a>
  387256:	9809      	ldr	r0, [sp, #36]	@ 0x24
  387258:	495e      	ldr	r1, [pc, #376]	@ (3873d4 <cid_face_init+0x2ec>)
  38725a:	1841      	adds	r1, r0, r1
  38725c:	1c20      	adds	r0, r4, #0
  38725e:	f63d e9fc 	blx	1c4658 <strcmp@plt>
  387262:	2800      	cmp	r0, #0
  387264:	d000      	beq.n	387268 <cid_face_init+0x180>
  387266:	e27e      	b.n	387766 <cid_face_init+0x67e>
  387268:	4644      	mov	r4, r8
  38726a:	68e3      	ldr	r3, [r4, #12]
  38726c:	2202      	movs	r2, #2
  38726e:	4313      	orrs	r3, r2
  387270:	60e3      	str	r3, [r4, #12]
  387272:	4645      	mov	r5, r8
  387274:	2300      	movs	r3, #0
  387276:	61eb      	str	r3, [r5, #28]
  387278:	622b      	str	r3, [r5, #32]
  38727a:	23c4      	movs	r3, #196	@ 0xc4
  38727c:	58eb      	ldr	r3, [r5, r3]
  38727e:	4856      	ldr	r0, [pc, #344]	@ (3873d8 <cid_face_init+0x2f0>)
  387280:	2144      	movs	r1, #68	@ 0x44
  387282:	141b      	asrs	r3, r3, #16
  387284:	636b      	str	r3, [r5, #52]	@ 0x34
  387286:	23c8      	movs	r3, #200	@ 0xc8
  387288:	58eb      	ldr	r3, [r5, r3]
  38728a:	141b      	asrs	r3, r3, #16
  38728c:	63ab      	str	r3, [r5, #56]	@ 0x38
  38728e:	23cc      	movs	r3, #204	@ 0xcc
  387290:	58eb      	ldr	r3, [r5, r3]
  387292:	181b      	adds	r3, r3, r0
  387294:	0c1b      	lsrs	r3, r3, #16
  387296:	63eb      	str	r3, [r5, #60]	@ 0x3c
  387298:	23d0      	movs	r3, #208	@ 0xd0
  38729a:	58eb      	ldr	r3, [r5, r3]
  38729c:	181b      	adds	r3, r3, r0
  38729e:	0c1b      	lsrs	r3, r3, #16
  3872a0:	642b      	str	r3, [r5, #64]	@ 0x40
  3872a2:	5a6a      	ldrh	r2, [r5, r1]
  3872a4:	2a00      	cmp	r2, #0
  3872a6:	d104      	bne.n	3872b2 <cid_face_init+0x1ca>
  3872a8:	23fa      	movs	r3, #250	@ 0xfa
  3872aa:	009b      	lsls	r3, r3, #2
  3872ac:	4642      	mov	r2, r8
  3872ae:	5253      	strh	r3, [r2, r1]
  3872b0:	1c1a      	adds	r2, r3, #0
  3872b2:	4644      	mov	r4, r8
  3872b4:	6c23      	ldr	r3, [r4, #64]	@ 0x40
  3872b6:	4640      	mov	r0, r8
  3872b8:	2546      	movs	r5, #70	@ 0x46
  3872ba:	5343      	strh	r3, [r0, r5]
  3872bc:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  3872be:	0050      	lsls	r0, r2, #1
  3872c0:	1880      	adds	r0, r0, r2
  3872c2:	2448      	movs	r4, #72	@ 0x48
  3872c4:	4641      	mov	r1, r8
  3872c6:	530b      	strh	r3, [r1, r4]
  3872c8:	0080      	lsls	r0, r0, #2
  3872ca:	210a      	movs	r1, #10
  3872cc:	f63d e886 	blx	1c43dc <__aeabi_idiv@plt>
  3872d0:	0400      	lsls	r0, r0, #16
  3872d2:	4642      	mov	r2, r8
  3872d4:	0c00      	lsrs	r0, r0, #16
  3872d6:	274a      	movs	r7, #74	@ 0x4a
  3872d8:	53d0      	strh	r0, [r2, r7]
  3872da:	5b11      	ldrh	r1, [r2, r4]
  3872dc:	5b55      	ldrh	r5, [r2, r5]
  3872de:	0400      	lsls	r0, r0, #16
  3872e0:	040b      	lsls	r3, r1, #16
  3872e2:	042a      	lsls	r2, r5, #16
  3872e4:	1412      	asrs	r2, r2, #16
  3872e6:	141b      	asrs	r3, r3, #16
  3872e8:	1400      	asrs	r0, r0, #16
  3872ea:	1ad2      	subs	r2, r2, r3
  3872ec:	4290      	cmp	r0, r2
  3872ee:	da02      	bge.n	3872f6 <cid_face_init+0x20e>
  3872f0:	1a6b      	subs	r3, r5, r1
  3872f2:	4644      	mov	r4, r8
  3872f4:	53e3      	strh	r3, [r4, r7]
  3872f6:	23be      	movs	r3, #190	@ 0xbe
  3872f8:	4645      	mov	r5, r8
  3872fa:	5aea      	ldrh	r2, [r5, r3]
  3872fc:	4640      	mov	r0, r8
  3872fe:	2350      	movs	r3, #80	@ 0x50
  387300:	52c2      	strh	r2, [r0, r3]
  387302:	23c0      	movs	r3, #192	@ 0xc0
  387304:	5ac2      	ldrh	r2, [r0, r3]
  387306:	4641      	mov	r1, r8
  387308:	2352      	movs	r3, #82	@ 0x52
  38730a:	52ca      	strh	r2, [r1, r3]
  38730c:	e713      	b.n	387136 <cid_face_init+0x4e>
  38730e:	3001      	adds	r0, #1
  387310:	e781      	b.n	387216 <cid_face_init+0x12e>
  387312:	3201      	adds	r2, #1
  387314:	3001      	adds	r0, #1
  387316:	e77e      	b.n	387216 <cid_face_init+0x12e>
  387318:	4930      	ldr	r1, [pc, #192]	@ (3873dc <cid_face_init+0x2f4>)
  38731a:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  38731c:	4653      	mov	r3, sl
  38731e:	6a18      	ldr	r0, [r3, #32]
  387320:	1861      	adds	r1, r4, r1
  387322:	221f      	movs	r2, #31
  387324:	f63d e8c6 	blx	1c44b4 <strncmp@plt>
  387328:	2800      	cmp	r0, #0
  38732a:	d000      	beq.n	38732e <cid_face_init+0x246>
  38732c:	e0ed      	b.n	38750a <cid_face_init+0x422>
  38732e:	466d      	mov	r5, sp
  387330:	4650      	mov	r0, sl
  387332:	35d2      	adds	r5, #210	@ 0xd2
  387334:	f7da f950 	bl	3615d8 <FT_Stream_ExitFrame>
  387338:	9505      	str	r5, [sp, #20]
  38733a:	4650      	mov	r0, sl
  38733c:	f7d9 fc3c 	bl	360bb8 <FT_Stream_Pos>
  387340:	9e05      	ldr	r6, [sp, #20]
  387342:	2585      	movs	r5, #133	@ 0x85
  387344:	4681      	mov	r9, r0
  387346:	006d      	lsls	r5, r5, #1
  387348:	4650      	mov	r0, sl
  38734a:	6844      	ldr	r4, [r0, #4]
  38734c:	f7d9 fc34 	bl	360bb8 <FT_Stream_Pos>
  387350:	1a22      	subs	r2, r4, r0
  387352:	2a00      	cmp	r2, #0
  387354:	d100      	bne.n	387358 <cid_face_init+0x270>
  387356:	e0ac      	b.n	3874b2 <cid_face_init+0x3ca>
  387358:	1c14      	adds	r4, r2, #0
  38735a:	42aa      	cmp	r2, r5
  38735c:	dd00      	ble.n	387360 <cid_face_init+0x278>
  38735e:	1c2c      	adds	r4, r5, #0
  387360:	4650      	mov	r0, sl
  387362:	1c31      	adds	r1, r6, #0
  387364:	1c22      	adds	r2, r4, #0
  387366:	f7da ff31 	bl	3621cc <FT_Stream_Read>
  38736a:	2800      	cmp	r0, #0
  38736c:	d000      	beq.n	387370 <cid_face_init+0x288>
  38736e:	e0a1      	b.n	3874b4 <cid_face_init+0x3cc>
  387370:	2cff      	cmp	r4, #255	@ 0xff
  387372:	dc00      	bgt.n	387376 <cid_face_init+0x28e>
  387374:	e0b0      	b.n	3874d8 <cid_face_init+0x3f0>
  387376:	1931      	adds	r1, r6, r4
  387378:	1c0f      	adds	r7, r1, #0
  38737a:	9905      	ldr	r1, [sp, #20]
  38737c:	3f0a      	subs	r7, #10
  38737e:	42b9      	cmp	r1, r7
  387380:	d300      	bcc.n	387384 <cid_face_init+0x29c>
  387382:	e09c      	b.n	3874be <cid_face_init+0x3d6>
  387384:	780d      	ldrb	r5, [r1, #0]
  387386:	1c0e      	adds	r6, r1, #0
  387388:	e007      	b.n	38739a <cid_face_init+0x2b2>
  38738a:	7875      	ldrb	r5, [r6, #1]
  38738c:	1c74      	adds	r4, r6, #1
  38738e:	2d73      	cmp	r5, #115	@ 0x73
  387390:	d028      	beq.n	3873e4 <cid_face_init+0x2fc>
  387392:	42a7      	cmp	r7, r4
  387394:	d800      	bhi.n	387398 <cid_face_init+0x2b0>
  387396:	e093      	b.n	3874c0 <cid_face_init+0x3d8>
  387398:	1c26      	adds	r6, r4, #0
  38739a:	2d53      	cmp	r5, #83	@ 0x53
  38739c:	d1f5      	bne.n	38738a <cid_face_init+0x2a2>
  38739e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3873a0:	490f      	ldr	r1, [pc, #60]	@ (3873e0 <cid_face_init+0x2f8>)
  3873a2:	1c30      	adds	r0, r6, #0
  3873a4:	1851      	adds	r1, r2, r1
  3873a6:	2209      	movs	r2, #9
  3873a8:	f63d e884 	blx	1c44b4 <strncmp@plt>
  3873ac:	2800      	cmp	r0, #0
  3873ae:	d1ec      	bne.n	38738a <cid_face_init+0x2a2>
  3873b0:	9c05      	ldr	r4, [sp, #20]
  3873b2:	464a      	mov	r2, r9
  3873b4:	320a      	adds	r2, #10
  3873b6:	1b33      	subs	r3, r6, r4
  3873b8:	18d2      	adds	r2, r2, r3
  3873ba:	4691      	mov	r9, r2
  3873bc:	e021      	b.n	387402 <cid_face_init+0x31a>
  3873be:	0000      	movs	r0, r0
  3873c0:	00128f4a 	.word	0x00128f4a
  3873c4:	00000b08 	.word	0x00000b08
  3873c8:	00000811 	.word	0x00000811
  3873cc:	00000815 	.word	0x00000815
  3873d0:	fff86564 	.word	0xfff86564
  3873d4:	fff8653c 	.word	0xfff8653c
  3873d8:	0000ffff 	.word	0x0000ffff
  3873dc:	fff99258 	.word	0xfff99258
  3873e0:	fff99278 	.word	0xfff99278
  3873e4:	9809      	ldr	r0, [sp, #36]	@ 0x24
  3873e6:	49ad      	ldr	r1, [pc, #692]	@ (38769c <cid_face_init+0x5b4>)
  3873e8:	2206      	movs	r2, #6
  3873ea:	1841      	adds	r1, r0, r1
  3873ec:	1c30      	adds	r0, r6, #0
  3873ee:	f63d e862 	blx	1c44b4 <strncmp@plt>
  3873f2:	2800      	cmp	r0, #0
  3873f4:	d1cd      	bne.n	387392 <cid_face_init+0x2aa>
  3873f6:	9905      	ldr	r1, [sp, #20]
  3873f8:	464a      	mov	r2, r9
  3873fa:	3207      	adds	r2, #7
  3873fc:	1a73      	subs	r3, r6, r1
  3873fe:	18d2      	adds	r2, r2, r3
  387400:	4691      	mov	r9, r2
  387402:	4650      	mov	r0, sl
  387404:	4659      	mov	r1, fp
  387406:	f7d9 fb73 	bl	360af0 <FT_Stream_Seek>
  38740a:	2800      	cmp	r0, #0
  38740c:	d152      	bne.n	3874b4 <cid_face_init+0x3cc>
  38740e:	4668      	mov	r0, sp
  387410:	30a8      	adds	r0, #168	@ 0xa8
  387412:	464b      	mov	r3, r9
  387414:	465d      	mov	r5, fp
  387416:	9008      	str	r0, [sp, #32]
  387418:	1b5c      	subs	r4, r3, r5
  38741a:	4650      	mov	r0, sl
  38741c:	1c21      	adds	r1, r4, #0
  38741e:	9a08      	ldr	r2, [sp, #32]
  387420:	f7da f932 	bl	361688 <FT_Stream_ExtractFrame>
  387424:	2800      	cmp	r0, #0
  387426:	d145      	bne.n	3874b4 <cid_face_init+0x3cc>
  387428:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
  38742a:	9b03      	ldr	r3, [sp, #12]
  38742c:	4649      	mov	r1, r9
  38742e:	912c      	str	r1, [sp, #176]	@ 0xb0
  387430:	601a      	str	r2, [r3, #0]
  387432:	1913      	adds	r3, r2, r4
  387434:	9319      	str	r3, [sp, #100]	@ 0x64
  387436:	2301      	movs	r3, #1
  387438:	425b      	negs	r3, r3
  38743a:	9218      	str	r2, [sp, #96]	@ 0x60
  38743c:	942b      	str	r4, [sp, #172]	@ 0xac
  38743e:	932f      	str	r3, [sp, #188]	@ 0xbc
  387440:	9803      	ldr	r0, [sp, #12]
  387442:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  387444:	1c17      	adds	r7, r2, #0
  387446:	4798      	blx	r3
  387448:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  38744a:	9803      	ldr	r0, [sp, #12]
  38744c:	4798      	blx	r3
  38744e:	9c03      	ldr	r4, [sp, #12]
  387450:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  387452:	1c20      	adds	r0, r4, #0
  387454:	6825      	ldr	r5, [r4, #0]
  387456:	4798      	blx	r3
  387458:	9803      	ldr	r0, [sp, #12]
  38745a:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  38745c:	4798      	blx	r3
  38745e:	9803      	ldr	r0, [sp, #12]
  387460:	9e19      	ldr	r6, [sp, #100]	@ 0x64
  387462:	6804      	ldr	r4, [r0, #0]
  387464:	42a6      	cmp	r6, r4
  387466:	d800      	bhi.n	38746a <cid_face_init+0x382>
  387468:	e187      	b.n	38777a <cid_face_init+0x692>
  38746a:	981a      	ldr	r0, [sp, #104]	@ 0x68
  38746c:	2800      	cmp	r0, #0
  38746e:	d011      	beq.n	387494 <cid_face_init+0x3ac>
  387470:	e020      	b.n	3874b4 <cid_face_init+0x3cc>
  387472:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  387474:	9803      	ldr	r0, [sp, #12]
  387476:	4798      	blx	r3
  387478:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  38747a:	9803      	ldr	r0, [sp, #12]
  38747c:	4798      	blx	r3
  38747e:	9903      	ldr	r1, [sp, #12]
  387480:	680b      	ldr	r3, [r1, #0]
  387482:	429e      	cmp	r6, r3
  387484:	d800      	bhi.n	387488 <cid_face_init+0x3a0>
  387486:	e178      	b.n	38777a <cid_face_init+0x692>
  387488:	981a      	ldr	r0, [sp, #104]	@ 0x68
  38748a:	2800      	cmp	r0, #0
  38748c:	d112      	bne.n	3874b4 <cid_face_init+0x3cc>
  38748e:	1c2f      	adds	r7, r5, #0
  387490:	1c25      	adds	r5, r4, #0
  387492:	1c1c      	adds	r4, r3, #0
  387494:	7823      	ldrb	r3, [r4, #0]
  387496:	2b53      	cmp	r3, #83	@ 0x53
  387498:	d04a      	beq.n	387530 <cid_face_init+0x448>
  38749a:	7863      	ldrb	r3, [r4, #1]
  38749c:	2b73      	cmp	r3, #115	@ 0x73
  38749e:	d1e8      	bne.n	387472 <cid_face_init+0x38a>
  3874a0:	9809      	ldr	r0, [sp, #36]	@ 0x24
  3874a2:	497e      	ldr	r1, [pc, #504]	@ (38769c <cid_face_init+0x5b4>)
  3874a4:	2206      	movs	r2, #6
  3874a6:	1841      	adds	r1, r0, r1
  3874a8:	1c20      	adds	r0, r4, #0
  3874aa:	f63d e804 	blx	1c44b4 <strncmp@plt>
  3874ae:	2800      	cmp	r0, #0
  3874b0:	d1df      	bne.n	387472 <cid_face_init+0x38a>
  3874b2:	2002      	movs	r0, #2
  3874b4:	4669      	mov	r1, sp
  3874b6:	31cc      	adds	r1, #204	@ 0xcc
  3874b8:	9106      	str	r1, [sp, #24]
  3874ba:	9033      	str	r0, [sp, #204]	@ 0xcc
  3874bc:	e679      	b.n	3871b2 <cid_face_init+0xca>
  3874be:	9c05      	ldr	r4, [sp, #20]
  3874c0:	220a      	movs	r2, #10
  3874c2:	9805      	ldr	r0, [sp, #20]
  3874c4:	1c21      	adds	r1, r4, #0
  3874c6:	f63c edf2 	blx	1c40ac <memmove@plt>
  3874ca:	2280      	movs	r2, #128	@ 0x80
  3874cc:	0052      	lsls	r2, r2, #1
  3874ce:	2580      	movs	r5, #128	@ 0x80
  3874d0:	4491      	add	r9, r2
  3874d2:	ae37      	add	r6, sp, #220	@ 0xdc
  3874d4:	006d      	lsls	r5, r5, #1
  3874d6:	e737      	b.n	387348 <cid_face_init+0x260>
  3874d8:	1931      	adds	r1, r6, r4
  3874da:	7008      	strb	r0, [r1, #0]
  3874dc:	e74c      	b.n	387378 <cid_face_init+0x290>
  3874de:	2606      	movs	r6, #6
  3874e0:	e629      	b.n	387136 <cid_face_init+0x4e>
  3874e2:	6e03      	ldr	r3, [r0, #96]	@ 0x60
  3874e4:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3874e6:	496e      	ldr	r1, [pc, #440]	@ (3876a0 <cid_face_init+0x5b8>)
  3874e8:	6858      	ldr	r0, [r3, #4]
  3874ea:	1851      	adds	r1, r2, r1
  3874ec:	f7dc f830 	bl	363550 <FT_Get_Module_Interface>
  3874f0:	4643      	mov	r3, r8
  3874f2:	5118      	str	r0, [r3, r4]
  3874f4:	e618      	b.n	387128 <cid_face_init+0x40>
  3874f6:	6e0b      	ldr	r3, [r1, #96]	@ 0x60
  3874f8:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3874fa:	496a      	ldr	r1, [pc, #424]	@ (3876a4 <cid_face_init+0x5bc>)
  3874fc:	6858      	ldr	r0, [r3, #4]
  3874fe:	1851      	adds	r1, r2, r1
  387500:	f7dc f826 	bl	363550 <FT_Get_Module_Interface>
  387504:	4643      	mov	r3, r8
  387506:	51d8      	str	r0, [r3, r7]
  387508:	e607      	b.n	38711a <cid_face_init+0x32>
  38750a:	4650      	mov	r0, sl
  38750c:	f7da f864 	bl	3615d8 <FT_Stream_ExitFrame>
  387510:	2002      	movs	r0, #2
  387512:	e7cf      	b.n	3874b4 <cid_face_init+0x3cc>
  387514:	238c      	movs	r3, #140	@ 0x8c
  387516:	4642      	mov	r2, r8
  387518:	58d3      	ldr	r3, [r2, r3]
  38751a:	2b00      	cmp	r3, #0
  38751c:	d100      	bne.n	387520 <cid_face_init+0x438>
  38751e:	e68c      	b.n	38723a <cid_face_init+0x152>
  387520:	6153      	str	r3, [r2, #20]
  387522:	e68a      	b.n	38723a <cid_face_init+0x152>
  387524:	2b00      	cmp	r3, #0
  387526:	d000      	beq.n	38752a <cid_face_init+0x442>
  387528:	e687      	b.n	38723a <cid_face_init+0x152>
  38752a:	4641      	mov	r1, r8
  38752c:	6188      	str	r0, [r1, #24]
  38752e:	e684      	b.n	38723a <cid_face_init+0x152>
  387530:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  387532:	495d      	ldr	r1, [pc, #372]	@ (3876a8 <cid_face_init+0x5c0>)
  387534:	1c20      	adds	r0, r4, #0
  387536:	1851      	adds	r1, r2, r1
  387538:	2209      	movs	r2, #9
  38753a:	f63c efbc 	blx	1c44b4 <strncmp@plt>
  38753e:	2800      	cmp	r0, #0
  387540:	d1ab      	bne.n	38749a <cid_face_init+0x3b2>
  387542:	495a      	ldr	r1, [pc, #360]	@ (3876ac <cid_face_init+0x5c4>)
  387544:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  387546:	1c38      	adds	r0, r7, #0
  387548:	2205      	movs	r2, #5
  38754a:	1859      	adds	r1, r3, r1
  38754c:	f63c efb2 	blx	1c44b4 <strncmp@plt>
  387550:	2800      	cmp	r0, #0
  387552:	d100      	bne.n	387556 <cid_face_init+0x46e>
  387554:	e2b2      	b.n	387abc <cid_face_init+0x9d4>
  387556:	9c2a      	ldr	r4, [sp, #168]	@ 0xa8
  387558:	9b2b      	ldr	r3, [sp, #172]	@ 0xac
  38755a:	466a      	mov	r2, sp
  38755c:	9d03      	ldr	r5, [sp, #12]
  38755e:	32cc      	adds	r2, #204	@ 0xcc
  387560:	9206      	str	r2, [sp, #24]
  387562:	191b      	adds	r3, r3, r4
  387564:	2200      	movs	r2, #0
  387566:	9233      	str	r2, [sp, #204]	@ 0xcc
  387568:	602c      	str	r4, [r5, #0]
  38756a:	4699      	mov	r9, r3
  38756c:	9319      	str	r3, [sp, #100]	@ 0x64
  38756e:	921a      	str	r2, [sp, #104]	@ 0x68
  387570:	9803      	ldr	r0, [sp, #12]
  387572:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  387574:	6004      	str	r4, [r0, #0]
  387576:	9803      	ldr	r0, [sp, #12]
  387578:	4798      	blx	r3
  38757a:	9903      	ldr	r1, [sp, #12]
  38757c:	680e      	ldr	r6, [r1, #0]
  38757e:	45b1      	cmp	r9, r6
  387580:	d900      	bls.n	387584 <cid_face_init+0x49c>
  387582:	e088      	b.n	387696 <cid_face_init+0x5ae>
  387584:	464d      	mov	r5, r9
  387586:	3d12      	subs	r5, #18
  387588:	42ac      	cmp	r4, r5
  38758a:	d303      	bcc.n	387594 <cid_face_init+0x4ac>
  38758c:	e01c      	b.n	3875c8 <cid_face_init+0x4e0>
  38758e:	3401      	adds	r4, #1
  387590:	42ac      	cmp	r4, r5
  387592:	d017      	beq.n	3875c4 <cid_face_init+0x4dc>
  387594:	7823      	ldrb	r3, [r4, #0]
  387596:	2b25      	cmp	r3, #37	@ 0x25
  387598:	d1f9      	bne.n	38758e <cid_face_init+0x4a6>
  38759a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  38759c:	4944      	ldr	r1, [pc, #272]	@ (3876b0 <cid_face_init+0x5c8>)
  38759e:	1c20      	adds	r0, r4, #0
  3875a0:	1851      	adds	r1, r2, r1
  3875a2:	2211      	movs	r2, #17
  3875a4:	f63c ef86 	blx	1c44b4 <strncmp@plt>
  3875a8:	2800      	cmp	r0, #0
  3875aa:	d1f0      	bne.n	38758e <cid_face_init+0x4a6>
  3875ac:	2396      	movs	r3, #150	@ 0x96
  3875ae:	005b      	lsls	r3, r3, #1
  3875b0:	4640      	mov	r0, r8
  3875b2:	58c3      	ldr	r3, [r0, r3]
  3875b4:	2b00      	cmp	r3, #0
  3875b6:	ddea      	ble.n	38758e <cid_face_init+0x4a6>
  3875b8:	9b2f      	ldr	r3, [sp, #188]	@ 0xbc
  3875ba:	3401      	adds	r4, #1
  3875bc:	3301      	adds	r3, #1
  3875be:	932f      	str	r3, [sp, #188]	@ 0xbc
  3875c0:	42ac      	cmp	r4, r5
  3875c2:	d1e7      	bne.n	387594 <cid_face_init+0x4ac>
  3875c4:	9903      	ldr	r1, [sp, #12]
  3875c6:	680e      	ldr	r6, [r1, #0]
  3875c8:	45b1      	cmp	r9, r6
  3875ca:	d975      	bls.n	3876b8 <cid_face_init+0x5d0>
  3875cc:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  3875ce:	9803      	ldr	r0, [sp, #12]
  3875d0:	4798      	blx	r3
  3875d2:	9a03      	ldr	r2, [sp, #12]
  3875d4:	6814      	ldr	r4, [r2, #0]
  3875d6:	45a1      	cmp	r9, r4
  3875d8:	d96e      	bls.n	3876b8 <cid_face_init+0x5d0>
  3875da:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  3875dc:	2b00      	cmp	r3, #0
  3875de:	d000      	beq.n	3875e2 <cid_face_init+0x4fa>
  3875e0:	e0d7      	b.n	387792 <cid_face_init+0x6aa>
  3875e2:	7833      	ldrb	r3, [r6, #0]
  3875e4:	2b2f      	cmp	r3, #47	@ 0x2f
  3875e6:	d1c3      	bne.n	387570 <cid_face_init+0x488>
  3875e8:	1cb3      	adds	r3, r6, #2
  3875ea:	4599      	cmp	r9, r3
  3875ec:	d9c0      	bls.n	387570 <cid_face_init+0x488>
  3875ee:	1c73      	adds	r3, r6, #1
  3875f0:	9315      	str	r3, [sp, #84]	@ 0x54
  3875f2:	1ae3      	subs	r3, r4, r3
  3875f4:	469a      	mov	sl, r3
  3875f6:	3b01      	subs	r3, #1
  3875f8:	2b14      	cmp	r3, #20
  3875fa:	d8b9      	bhi.n	387570 <cid_face_init+0x488>
  3875fc:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  3875fe:	4b2d      	ldr	r3, [pc, #180]	@ (3876b4 <cid_face_init+0x5cc>)
  387600:	18e9      	adds	r1, r5, r3
  387602:	680d      	ldr	r5, [r1, #0]
  387604:	2d00      	cmp	r5, #0
  387606:	d0b3      	beq.n	387570 <cid_face_init+0x488>
  387608:	7870      	ldrb	r0, [r6, #1]
  38760a:	1c0f      	adds	r7, r1, #0
  38760c:	4683      	mov	fp, r0
  38760e:	e003      	b.n	387618 <cid_face_init+0x530>
  387610:	3724      	adds	r7, #36	@ 0x24
  387612:	683d      	ldr	r5, [r7, #0]
  387614:	2d00      	cmp	r5, #0
  387616:	d0ab      	beq.n	387570 <cid_face_init+0x488>
  387618:	782b      	ldrb	r3, [r5, #0]
  38761a:	455b      	cmp	r3, fp
  38761c:	d1f8      	bne.n	387610 <cid_face_init+0x528>
  38761e:	1c28      	adds	r0, r5, #0
  387620:	f63d e94c 	blx	1c48bc <strlen@plt>
  387624:	4550      	cmp	r0, sl
  387626:	d1f3      	bne.n	387610 <cid_face_init+0x528>
  387628:	4651      	mov	r1, sl
  38762a:	2901      	cmp	r1, #1
  38762c:	dd0e      	ble.n	38764c <cid_face_init+0x564>
  38762e:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  387630:	785a      	ldrb	r2, [r3, #1]
  387632:	786b      	ldrb	r3, [r5, #1]
  387634:	429a      	cmp	r2, r3
  387636:	d1eb      	bne.n	387610 <cid_face_init+0x528>
  387638:	2101      	movs	r1, #1
  38763a:	e004      	b.n	387646 <cid_face_init+0x55e>
  38763c:	198b      	adds	r3, r1, r6
  38763e:	785a      	ldrb	r2, [r3, #1]
  387640:	5d4b      	ldrb	r3, [r1, r5]
  387642:	429a      	cmp	r2, r3
  387644:	d1e4      	bne.n	387610 <cid_face_init+0x528>
  387646:	3101      	adds	r1, #1
  387648:	4551      	cmp	r1, sl
  38764a:	d1f7      	bne.n	38763c <cid_face_init+0x554>
  38764c:	68bb      	ldr	r3, [r7, #8]
  38764e:	2b0a      	cmp	r3, #10
  387650:	d100      	bne.n	387654 <cid_face_init+0x56c>
  387652:	e274      	b.n	387b3e <cid_face_init+0xa56>
  387654:	687b      	ldr	r3, [r7, #4]
  387656:	2b02      	cmp	r3, #2
  387658:	d100      	bne.n	38765c <cid_face_init+0x574>
  38765a:	e26d      	b.n	387b38 <cid_face_init+0xa50>
  38765c:	2b04      	cmp	r3, #4
  38765e:	d100      	bne.n	387662 <cid_face_init+0x57a>
  387660:	e261      	b.n	387b26 <cid_face_init+0xa3e>
  387662:	2b00      	cmp	r3, #0
  387664:	d000      	beq.n	387668 <cid_face_init+0x580>
  387666:	e252      	b.n	387b0e <cid_face_init+0xa26>
  387668:	4642      	mov	r2, r8
  38766a:	328c      	adds	r2, #140	@ 0x8c
  38766c:	9232      	str	r2, [sp, #200]	@ 0xc8
  38766e:	68bb      	ldr	r3, [r7, #8]
  387670:	ad32      	add	r5, sp, #200	@ 0xc8
  387672:	3b08      	subs	r3, #8
  387674:	2b01      	cmp	r3, #1
  387676:	d800      	bhi.n	38767a <cid_face_init+0x592>
  387678:	e241      	b.n	387afe <cid_face_init+0xa16>
  38767a:	2300      	movs	r3, #0
  38767c:	9300      	str	r3, [sp, #0]
  38767e:	9c27      	ldr	r4, [sp, #156]	@ 0x9c
  387680:	9803      	ldr	r0, [sp, #12]
  387682:	1c39      	adds	r1, r7, #0
  387684:	1c2a      	adds	r2, r5, #0
  387686:	47a0      	blx	r4
  387688:	901a      	str	r0, [sp, #104]	@ 0x68
  38768a:	2800      	cmp	r0, #0
  38768c:	d000      	beq.n	387690 <cid_face_init+0x5a8>
  38768e:	e232      	b.n	387af6 <cid_face_init+0xa0e>
  387690:	9d03      	ldr	r5, [sp, #12]
  387692:	682c      	ldr	r4, [r5, #0]
  387694:	e76c      	b.n	387570 <cid_face_init+0x488>
  387696:	1c35      	adds	r5, r6, #0
  387698:	3d11      	subs	r5, #17
  38769a:	e775      	b.n	387588 <cid_face_init+0x4a0>
  38769c:	fff99284 	.word	0xfff99284
  3876a0:	fff86b68 	.word	0xfff86b68
  3876a4:	fff89570 	.word	0xfff89570
  3876a8:	fff99278 	.word	0xfff99278
  3876ac:	fff9928c 	.word	0xfff9928c
  3876b0:	fff99294 	.word	0xfff99294
  3876b4:	fffcccf0 	.word	0xfffcccf0
  3876b8:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  3876ba:	9806      	ldr	r0, [sp, #24]
  3876bc:	6003      	str	r3, [r0, #0]
  3876be:	2b00      	cmp	r3, #0
  3876c0:	d000      	beq.n	3876c4 <cid_face_init+0x5dc>
  3876c2:	e576      	b.n	3871b2 <cid_face_init+0xca>
  3876c4:	990a      	ldr	r1, [sp, #40]	@ 0x28
  3876c6:	2900      	cmp	r1, #0
  3876c8:	da00      	bge.n	3876cc <cid_face_init+0x5e4>
  3876ca:	e572      	b.n	3871b2 <cid_face_init+0xca>
  3876cc:	9a06      	ldr	r2, [sp, #24]
  3876ce:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  3876d0:	2128      	movs	r1, #40	@ 0x28
  3876d2:	f7da fe55 	bl	362380 <ft_mem_alloc>
  3876d6:	23a4      	movs	r3, #164	@ 0xa4
  3876d8:	005b      	lsls	r3, r3, #1
  3876da:	4642      	mov	r2, r8
  3876dc:	50d0      	str	r0, [r2, r3]
  3876de:	9c06      	ldr	r4, [sp, #24]
  3876e0:	6823      	ldr	r3, [r4, #0]
  3876e2:	2b00      	cmp	r3, #0
  3876e4:	d000      	beq.n	3876e8 <cid_face_init+0x600>
  3876e6:	e564      	b.n	3871b2 <cid_face_init+0xca>
  3876e8:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  3876ea:	2900      	cmp	r1, #0
  3876ec:	d000      	beq.n	3876f0 <cid_face_init+0x608>
  3876ee:	e168      	b.n	3879c2 <cid_face_init+0x8da>
  3876f0:	4642      	mov	r2, r8
  3876f2:	6e93      	ldr	r3, [r2, #104]	@ 0x68
  3876f4:	1c02      	adds	r2, r0, #0
  3876f6:	cb32      	ldmia	r3!, {r1, r4, r5}
  3876f8:	c232      	stmia	r2!, {r1, r4, r5}
  3876fa:	cb31      	ldmia	r3!, {r0, r4, r5}
  3876fc:	c231      	stmia	r2!, {r0, r4, r5}
  3876fe:	cb32      	ldmia	r3!, {r1, r4, r5}
  387700:	c232      	stmia	r2!, {r1, r4, r5}
  387702:	681b      	ldr	r3, [r3, #0]
  387704:	4640      	mov	r0, r8
  387706:	6013      	str	r3, [r2, #0]
  387708:	9a2c      	ldr	r2, [sp, #176]	@ 0xb0
  38770a:	239a      	movs	r3, #154	@ 0x9a
  38770c:	005b      	lsls	r3, r3, #1
  38770e:	50c2      	str	r2, [r0, r3]
  387710:	4641      	mov	r1, r8
  387712:	6e49      	ldr	r1, [r1, #100]	@ 0x64
  387714:	23a4      	movs	r3, #164	@ 0xa4
  387716:	4642      	mov	r2, r8
  387718:	9111      	str	r1, [sp, #68]	@ 0x44
  38771a:	005b      	lsls	r3, r3, #1
  38771c:	58d3      	ldr	r3, [r2, r3]
  38771e:	2496      	movs	r4, #150	@ 0x96
  387720:	0064      	lsls	r4, r4, #1
  387722:	9310      	str	r3, [sp, #64]	@ 0x40
  387724:	2388      	movs	r3, #136	@ 0x88
  387726:	58d3      	ldr	r3, [r2, r3]
  387728:	466d      	mov	r5, sp
  38772a:	35c8      	adds	r5, #200	@ 0xc8
  38772c:	930d      	str	r3, [sp, #52]	@ 0x34
  38772e:	5913      	ldr	r3, [r2, r4]
  387730:	1c08      	adds	r0, r1, #0
  387732:	2200      	movs	r2, #0
  387734:	2108      	movs	r1, #8
  387736:	9200      	str	r2, [sp, #0]
  387738:	9507      	str	r5, [sp, #28]
  38773a:	9501      	str	r5, [sp, #4]
  38773c:	f7da fe96 	bl	36246c <ft_mem_realloc>
  387740:	239e      	movs	r3, #158	@ 0x9e
  387742:	005b      	lsls	r3, r3, #1
  387744:	4641      	mov	r1, r8
  387746:	50c8      	str	r0, [r1, r3]
  387748:	9b32      	ldr	r3, [sp, #200]	@ 0xc8
  38774a:	4681      	mov	r9, r0
  38774c:	2b00      	cmp	r3, #0
  38774e:	d025      	beq.n	38779c <cid_face_init+0x6b4>
  387750:	2200      	movs	r2, #0
  387752:	920e      	str	r2, [sp, #56]	@ 0x38
  387754:	9811      	ldr	r0, [sp, #68]	@ 0x44
  387756:	990e      	ldr	r1, [sp, #56]	@ 0x38
  387758:	f7d9 ff36 	bl	3615c8 <ft_mem_free>
  38775c:	9c07      	ldr	r4, [sp, #28]
  38775e:	9d06      	ldr	r5, [sp, #24]
  387760:	6823      	ldr	r3, [r4, #0]
  387762:	602b      	str	r3, [r5, #0]
  387764:	e525      	b.n	3871b2 <cid_face_init+0xca>
  387766:	49d8      	ldr	r1, [pc, #864]	@ (387ac8 <cid_face_init+0x9e0>)
  387768:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  38776a:	1c20      	adds	r0, r4, #0
  38776c:	1851      	adds	r1, r2, r1
  38776e:	f63c ef74 	blx	1c4658 <strcmp@plt>
  387772:	2800      	cmp	r0, #0
  387774:	d000      	beq.n	387778 <cid_face_init+0x690>
  387776:	e57c      	b.n	387272 <cid_face_init+0x18a>
  387778:	e576      	b.n	387268 <cid_face_init+0x180>
  38777a:	4650      	mov	r0, sl
  38777c:	9908      	ldr	r1, [sp, #32]
  38777e:	f7d9 ff91 	bl	3616a4 <FT_Stream_ReleaseFrame>
  387782:	4650      	mov	r0, sl
  387784:	4649      	mov	r1, r9
  387786:	f7d9 f9b3 	bl	360af0 <FT_Stream_Seek>
  38778a:	2800      	cmp	r0, #0
  38778c:	d100      	bne.n	387790 <cid_face_init+0x6a8>
  38778e:	e5d4      	b.n	38733a <cid_face_init+0x252>
  387790:	e690      	b.n	3874b4 <cid_face_init+0x3cc>
  387792:	9c06      	ldr	r4, [sp, #24]
  387794:	6023      	str	r3, [r4, #0]
  387796:	e50c      	b.n	3871b2 <cid_face_init+0xca>
  387798:	f63c eda2 	blx	1c42e0 <__stack_chk_fail@plt>
  38779c:	590b      	ldr	r3, [r1, r4]
  38779e:	2b00      	cmp	r3, #0
  3877a0:	ddd6      	ble.n	387750 <cid_face_init+0x668>
  3877a2:	2200      	movs	r2, #0
  3877a4:	9214      	str	r2, [sp, #80]	@ 0x50
  3877a6:	920f      	str	r2, [sp, #60]	@ 0x3c
  3877a8:	920e      	str	r2, [sp, #56]	@ 0x38
  3877aa:	9213      	str	r2, [sp, #76]	@ 0x4c
  3877ac:	2398      	movs	r3, #152	@ 0x98
  3877ae:	005b      	lsls	r3, r3, #1
  3877b0:	4644      	mov	r4, r8
  3877b2:	58e3      	ldr	r3, [r4, r3]
  3877b4:	9d13      	ldr	r5, [sp, #76]	@ 0x4c
  3877b6:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  3877b8:	18ed      	adds	r5, r5, r3
  3877ba:	6868      	ldr	r0, [r5, #4]
  3877bc:	23f0      	movs	r3, #240	@ 0xf0
  3877be:	46aa      	mov	sl, r5
  3877c0:	900c      	str	r0, [sp, #48]	@ 0x30
  3877c2:	58ee      	ldr	r6, [r5, r3]
  3877c4:	1c71      	adds	r1, r6, #1
  3877c6:	9112      	str	r1, [sp, #72]	@ 0x48
  3877c8:	428a      	cmp	r2, r1
  3877ca:	d213      	bcs.n	3877f4 <cid_face_init+0x70c>
  3877cc:	1d33      	adds	r3, r6, #4
  3877ce:	1c1c      	adds	r4, r3, #0
  3877d0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  3877d2:	9d07      	ldr	r5, [sp, #28]
  3877d4:	2203      	movs	r2, #3
  3877d6:	4394      	bics	r4, r2
  3877d8:	9300      	str	r3, [sp, #0]
  3877da:	9811      	ldr	r0, [sp, #68]	@ 0x44
  3877dc:	1c23      	adds	r3, r4, #0
  3877de:	2104      	movs	r1, #4
  3877e0:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  3877e2:	9501      	str	r5, [sp, #4]
  3877e4:	f7da fe42 	bl	36246c <ft_mem_realloc>
  3877e8:	900e      	str	r0, [sp, #56]	@ 0x38
  3877ea:	682b      	ldr	r3, [r5, #0]
  3877ec:	2b00      	cmp	r3, #0
  3877ee:	d000      	beq.n	3877f2 <cid_face_init+0x70a>
  3877f0:	e0a8      	b.n	387944 <cid_face_init+0x85c>
  3877f2:	940f      	str	r4, [sp, #60]	@ 0x3c
  3877f4:	22f4      	movs	r2, #244	@ 0xf4
  3877f6:	4650      	mov	r0, sl
  3877f8:	239a      	movs	r3, #154	@ 0x9a
  3877fa:	5881      	ldr	r1, [r0, r2]
  3877fc:	005b      	lsls	r3, r3, #1
  3877fe:	4642      	mov	r2, r8
  387800:	58d3      	ldr	r3, [r2, r3]
  387802:	9810      	ldr	r0, [sp, #64]	@ 0x40
  387804:	18c9      	adds	r1, r1, r3
  387806:	f7d9 f973 	bl	360af0 <FT_Stream_Seek>
  38780a:	9b07      	ldr	r3, [sp, #28]
  38780c:	6018      	str	r0, [r3, #0]
  38780e:	2800      	cmp	r0, #0
  387810:	d000      	beq.n	387814 <cid_face_init+0x72c>
  387812:	e097      	b.n	387944 <cid_face_init+0x85c>
  387814:	23f8      	movs	r3, #248	@ 0xf8
  387816:	4654      	mov	r4, sl
  387818:	58e3      	ldr	r3, [r4, r3]
  38781a:	9d12      	ldr	r5, [sp, #72]	@ 0x48
  38781c:	9810      	ldr	r0, [sp, #64]	@ 0x40
  38781e:	1c19      	adds	r1, r3, #0
  387820:	4369      	muls	r1, r5
  387822:	f7d9 fee9 	bl	3615f8 <FT_Stream_EnterFrame>
  387826:	9907      	ldr	r1, [sp, #28]
  387828:	6008      	str	r0, [r1, #0]
  38782a:	2800      	cmp	r0, #0
  38782c:	d000      	beq.n	387830 <cid_face_init+0x748>
  38782e:	e089      	b.n	387944 <cid_face_init+0x85c>
  387830:	9c10      	ldr	r4, [sp, #64]	@ 0x40
  387832:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
  387834:	aa31      	add	r2, sp, #196	@ 0xc4
  387836:	6a23      	ldr	r3, [r4, #32]
  387838:	4693      	mov	fp, r2
  38783a:	1c3d      	adds	r5, r7, #0
  38783c:	9331      	str	r3, [sp, #196]	@ 0xc4
  38783e:	2400      	movs	r4, #0
  387840:	23f8      	movs	r3, #248	@ 0xf8
  387842:	4650      	mov	r0, sl
  387844:	5cc1      	ldrb	r1, [r0, r3]
  387846:	4658      	mov	r0, fp
  387848:	f7ff f88e 	bl	386968 <cid_get_offset>
  38784c:	3401      	adds	r4, #1
  38784e:	c501      	stmia	r5!, {r0}
  387850:	42a6      	cmp	r6, r4
  387852:	d2f5      	bcs.n	387840 <cid_face_init+0x758>
  387854:	9810      	ldr	r0, [sp, #64]	@ 0x40
  387856:	f7d9 febf 	bl	3615d8 <FT_Stream_ExitFrame>
  38785a:	990e      	ldr	r1, [sp, #56]	@ 0x38
  38785c:	00b3      	lsls	r3, r6, #2
  38785e:	9811      	ldr	r0, [sp, #68]	@ 0x44
  387860:	585d      	ldr	r5, [r3, r1]
  387862:	2300      	movs	r3, #0
  387864:	680a      	ldr	r2, [r1, #0]
  387866:	9300      	str	r3, [sp, #0]
  387868:	9b07      	ldr	r3, [sp, #28]
  38786a:	2104      	movs	r1, #4
  38786c:	4692      	mov	sl, r2
  38786e:	9301      	str	r3, [sp, #4]
  387870:	2200      	movs	r2, #0
  387872:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  387874:	f7da fdfa 	bl	36246c <ft_mem_realloc>
  387878:	1c04      	adds	r4, r0, #0
  38787a:	4648      	mov	r0, r9
  38787c:	6044      	str	r4, [r0, #4]
  38787e:	9907      	ldr	r1, [sp, #28]
  387880:	680b      	ldr	r3, [r1, #0]
  387882:	2b00      	cmp	r3, #0
  387884:	d15e      	bne.n	387944 <cid_face_init+0x85c>
  387886:	4652      	mov	r2, sl
  387888:	1aad      	subs	r5, r5, r2
  38788a:	9811      	ldr	r0, [sp, #68]	@ 0x44
  38788c:	1c29      	adds	r1, r5, #0
  38788e:	9a07      	ldr	r2, [sp, #28]
  387890:	f7da fd76 	bl	362380 <ft_mem_alloc>
  387894:	6020      	str	r0, [r4, #0]
  387896:	9c07      	ldr	r4, [sp, #28]
  387898:	6823      	ldr	r3, [r4, #0]
  38789a:	2b00      	cmp	r3, #0
  38789c:	d152      	bne.n	387944 <cid_face_init+0x85c>
  38789e:	980e      	ldr	r0, [sp, #56]	@ 0x38
  3878a0:	239a      	movs	r3, #154	@ 0x9a
  3878a2:	4642      	mov	r2, r8
  3878a4:	005b      	lsls	r3, r3, #1
  3878a6:	6801      	ldr	r1, [r0, #0]
  3878a8:	58d3      	ldr	r3, [r2, r3]
  3878aa:	9810      	ldr	r0, [sp, #64]	@ 0x40
  3878ac:	18c9      	adds	r1, r1, r3
  3878ae:	f7d9 f91f 	bl	360af0 <FT_Stream_Seek>
  3878b2:	6020      	str	r0, [r4, #0]
  3878b4:	2800      	cmp	r0, #0
  3878b6:	d145      	bne.n	387944 <cid_face_init+0x85c>
  3878b8:	464c      	mov	r4, r9
  3878ba:	6863      	ldr	r3, [r4, #4]
  3878bc:	1c2a      	adds	r2, r5, #0
  3878be:	9810      	ldr	r0, [sp, #64]	@ 0x40
  3878c0:	6819      	ldr	r1, [r3, #0]
  3878c2:	f7da fc83 	bl	3621cc <FT_Stream_Read>
  3878c6:	9d07      	ldr	r5, [sp, #28]
  3878c8:	6028      	str	r0, [r5, #0]
  3878ca:	2800      	cmp	r0, #0
  3878cc:	d13a      	bne.n	387944 <cid_face_init+0x85c>
  3878ce:	2e00      	cmp	r6, #0
  3878d0:	d011      	beq.n	3878f6 <cid_face_init+0x80e>
  3878d2:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  3878d4:	2501      	movs	r5, #1
  3878d6:	3404      	adds	r4, #4
  3878d8:	4648      	mov	r0, r9
  3878da:	6841      	ldr	r1, [r0, #4]
  3878dc:	00ab      	lsls	r3, r5, #2
  3878de:	3501      	adds	r5, #1
  3878e0:	18c9      	adds	r1, r1, r3
  3878e2:	1f23      	subs	r3, r4, #4
  3878e4:	681b      	ldr	r3, [r3, #0]
  3878e6:	cc04      	ldmia	r4!, {r2}
  3878e8:	1f08      	subs	r0, r1, #4
  3878ea:	1ad2      	subs	r2, r2, r3
  3878ec:	6803      	ldr	r3, [r0, #0]
  3878ee:	189b      	adds	r3, r3, r2
  3878f0:	600b      	str	r3, [r1, #0]
  3878f2:	42ae      	cmp	r6, r5
  3878f4:	d2f0      	bcs.n	3878d8 <cid_face_init+0x7f0>
  3878f6:	990c      	ldr	r1, [sp, #48]	@ 0x30
  3878f8:	2900      	cmp	r1, #0
  3878fa:	db11      	blt.n	387920 <cid_face_init+0x838>
  3878fc:	2e00      	cmp	r6, #0
  3878fe:	d00f      	beq.n	387920 <cid_face_init+0x838>
  387900:	4d72      	ldr	r5, [pc, #456]	@ (387acc <cid_face_init+0x9e4>)
  387902:	2400      	movs	r4, #0
  387904:	464b      	mov	r3, r9
  387906:	685a      	ldr	r2, [r3, #4]
  387908:	00a3      	lsls	r3, r4, #2
  38790a:	6879      	ldr	r1, [r7, #4]
  38790c:	5898      	ldr	r0, [r3, r2]
  38790e:	cf08      	ldmia	r7!, {r3}
  387910:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  387912:	3401      	adds	r4, #1
  387914:	1ac9      	subs	r1, r1, r3
  387916:	6913      	ldr	r3, [r2, #16]
  387918:	1c2a      	adds	r2, r5, #0
  38791a:	4798      	blx	r3
  38791c:	42b4      	cmp	r4, r6
  38791e:	d1f1      	bne.n	387904 <cid_face_init+0x81c>
  387920:	464b      	mov	r3, r9
  387922:	601e      	str	r6, [r3, #0]
  387924:	9c14      	ldr	r4, [sp, #80]	@ 0x50
  387926:	9d13      	ldr	r5, [sp, #76]	@ 0x4c
  387928:	2396      	movs	r3, #150	@ 0x96
  38792a:	3401      	adds	r4, #1
  38792c:	35fc      	adds	r5, #252	@ 0xfc
  38792e:	9414      	str	r4, [sp, #80]	@ 0x50
  387930:	9513      	str	r5, [sp, #76]	@ 0x4c
  387932:	005b      	lsls	r3, r3, #1
  387934:	4640      	mov	r0, r8
  387936:	58c3      	ldr	r3, [r0, r3]
  387938:	42a3      	cmp	r3, r4
  38793a:	dc00      	bgt.n	38793e <cid_face_init+0x856>
  38793c:	e70a      	b.n	387754 <cid_face_init+0x66c>
  38793e:	2108      	movs	r1, #8
  387940:	4489      	add	r9, r1
  387942:	e733      	b.n	3877ac <cid_face_init+0x6c4>
  387944:	239e      	movs	r3, #158	@ 0x9e
  387946:	005b      	lsls	r3, r3, #1
  387948:	4640      	mov	r0, r8
  38794a:	58c2      	ldr	r2, [r0, r3]
  38794c:	2a00      	cmp	r2, #0
  38794e:	d100      	bne.n	387952 <cid_face_init+0x86a>
  387950:	e700      	b.n	387754 <cid_face_init+0x66c>
  387952:	2396      	movs	r3, #150	@ 0x96
  387954:	005b      	lsls	r3, r3, #1
  387956:	58c3      	ldr	r3, [r0, r3]
  387958:	2b00      	cmp	r3, #0
  38795a:	dd27      	ble.n	3879ac <cid_face_init+0x8c4>
  38795c:	2600      	movs	r6, #0
  38795e:	e000      	b.n	387962 <cid_face_init+0x87a>
  387960:	5942      	ldr	r2, [r0, r5]
  387962:	00f4      	lsls	r4, r6, #3
  387964:	18a3      	adds	r3, r4, r2
  387966:	6859      	ldr	r1, [r3, #4]
  387968:	2900      	cmp	r1, #0
  38796a:	d00b      	beq.n	387984 <cid_face_init+0x89c>
  38796c:	6809      	ldr	r1, [r1, #0]
  38796e:	9811      	ldr	r0, [sp, #68]	@ 0x44
  387970:	f7d9 fe2a 	bl	3615c8 <ft_mem_free>
  387974:	239e      	movs	r3, #158	@ 0x9e
  387976:	005b      	lsls	r3, r3, #1
  387978:	4641      	mov	r1, r8
  38797a:	58cb      	ldr	r3, [r1, r3]
  38797c:	191b      	adds	r3, r3, r4
  38797e:	685a      	ldr	r2, [r3, #4]
  387980:	2300      	movs	r3, #0
  387982:	6013      	str	r3, [r2, #0]
  387984:	259e      	movs	r5, #158	@ 0x9e
  387986:	4642      	mov	r2, r8
  387988:	006d      	lsls	r5, r5, #1
  38798a:	5953      	ldr	r3, [r2, r5]
  38798c:	9811      	ldr	r0, [sp, #68]	@ 0x44
  38798e:	3601      	adds	r6, #1
  387990:	191b      	adds	r3, r3, r4
  387992:	6859      	ldr	r1, [r3, #4]
  387994:	f7d9 fe18 	bl	3615c8 <ft_mem_free>
  387998:	4640      	mov	r0, r8
  38799a:	5943      	ldr	r3, [r0, r5]
  38799c:	2200      	movs	r2, #0
  38799e:	191b      	adds	r3, r3, r4
  3879a0:	605a      	str	r2, [r3, #4]
  3879a2:	2396      	movs	r3, #150	@ 0x96
  3879a4:	005b      	lsls	r3, r3, #1
  3879a6:	58c3      	ldr	r3, [r0, r3]
  3879a8:	42b3      	cmp	r3, r6
  3879aa:	dcd9      	bgt.n	387960 <cid_face_init+0x878>
  3879ac:	249e      	movs	r4, #158	@ 0x9e
  3879ae:	0064      	lsls	r4, r4, #1
  3879b0:	4642      	mov	r2, r8
  3879b2:	5911      	ldr	r1, [r2, r4]
  3879b4:	9811      	ldr	r0, [sp, #68]	@ 0x44
  3879b6:	f7d9 fe07 	bl	3615c8 <ft_mem_free>
  3879ba:	4645      	mov	r5, r8
  3879bc:	2300      	movs	r3, #0
  3879be:	512b      	str	r3, [r5, r4]
  3879c0:	e6c8      	b.n	387754 <cid_face_init+0x66c>
  3879c2:	1c22      	adds	r2, r4, #0
  3879c4:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  3879c6:	f7da fcdb 	bl	362380 <ft_mem_alloc>
  3879ca:	23a2      	movs	r3, #162	@ 0xa2
  3879cc:	005b      	lsls	r3, r3, #1
  3879ce:	4645      	mov	r5, r8
  3879d0:	50e8      	str	r0, [r5, r3]
  3879d2:	1c04      	adds	r4, r0, #0
  3879d4:	9806      	ldr	r0, [sp, #24]
  3879d6:	6803      	ldr	r3, [r0, #0]
  3879d8:	2b00      	cmp	r3, #0
  3879da:	d001      	beq.n	3879e0 <cid_face_init+0x8f8>
  3879dc:	f7ff fbe9 	bl	3871b2 <cid_face_init+0xca>
  3879e0:	4641      	mov	r1, r8
  3879e2:	6e8e      	ldr	r6, [r1, #104]	@ 0x68
  3879e4:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  3879e6:	9d2d      	ldr	r5, [sp, #180]	@ 0xb4
  3879e8:	1c30      	adds	r0, r6, #0
  3879ea:	f7d9 f881 	bl	360af0 <FT_Stream_Seek>
  3879ee:	2800      	cmp	r0, #0
  3879f0:	d001      	beq.n	3879f6 <cid_face_init+0x90e>
  3879f2:	f7ff fbde 	bl	3871b2 <cid_face_init+0xca>
  3879f6:	1967      	adds	r7, r4, r5
  3879f8:	42bc      	cmp	r4, r7
  3879fa:	d22b      	bcs.n	387a54 <cid_face_init+0x96c>
  3879fc:	9d05      	ldr	r5, [sp, #20]
  3879fe:	2201      	movs	r2, #1
  387a00:	4692      	mov	sl, r2
  387a02:	1c28      	adds	r0, r5, #0
  387a04:	42a8      	cmp	r0, r5
  387a06:	d93a      	bls.n	387a7e <cid_face_init+0x996>
  387a08:	782a      	ldrb	r2, [r5, #0]
  387a0a:	1c13      	adds	r3, r2, #0
  387a0c:	3b30      	subs	r3, #48	@ 0x30
  387a0e:	2b09      	cmp	r3, #9
  387a10:	d90d      	bls.n	387a2e <cid_face_init+0x946>
  387a12:	1c13      	adds	r3, r2, #0
  387a14:	3b61      	subs	r3, #97	@ 0x61
  387a16:	061b      	lsls	r3, r3, #24
  387a18:	0e19      	lsrs	r1, r3, #24
  387a1a:	2905      	cmp	r1, #5
  387a1c:	d909      	bls.n	387a32 <cid_face_init+0x94a>
  387a1e:	1c13      	adds	r3, r2, #0
  387a20:	3b41      	subs	r3, #65	@ 0x41
  387a22:	061b      	lsls	r3, r3, #24
  387a24:	0e1b      	lsrs	r3, r3, #24
  387a26:	2b05      	cmp	r3, #5
  387a28:	d852      	bhi.n	387ad0 <cid_face_init+0x9e8>
  387a2a:	1c13      	adds	r3, r2, #0
  387a2c:	3b37      	subs	r3, #55	@ 0x37
  387a2e:	061b      	lsls	r3, r3, #24
  387a30:	0e19      	lsrs	r1, r3, #24
  387a32:	2200      	movs	r2, #0
  387a34:	4653      	mov	r3, sl
  387a36:	2b00      	cmp	r3, #0
  387a38:	d01c      	beq.n	387a74 <cid_face_init+0x98c>
  387a3a:	010b      	lsls	r3, r1, #4
  387a3c:	7023      	strb	r3, [r4, #0]
  387a3e:	2a00      	cmp	r2, #0
  387a40:	d108      	bne.n	387a54 <cid_face_init+0x96c>
  387a42:	4651      	mov	r1, sl
  387a44:	2301      	movs	r3, #1
  387a46:	1a5b      	subs	r3, r3, r1
  387a48:	061b      	lsls	r3, r3, #24
  387a4a:	0e1b      	lsrs	r3, r3, #24
  387a4c:	469a      	mov	sl, r3
  387a4e:	3501      	adds	r5, #1
  387a50:	42a7      	cmp	r7, r4
  387a52:	d8d7      	bhi.n	387a04 <cid_face_init+0x91c>
  387a54:	23a4      	movs	r3, #164	@ 0xa4
  387a56:	4642      	mov	r2, r8
  387a58:	005b      	lsls	r3, r3, #1
  387a5a:	58d0      	ldr	r0, [r2, r3]
  387a5c:	23a2      	movs	r3, #162	@ 0xa2
  387a5e:	005b      	lsls	r3, r3, #1
  387a60:	58d1      	ldr	r1, [r2, r3]
  387a62:	9a2d      	ldr	r2, [sp, #180]	@ 0xb4
  387a64:	f7d9 f832 	bl	360acc <FT_Stream_OpenMemory>
  387a68:	239a      	movs	r3, #154	@ 0x9a
  387a6a:	005b      	lsls	r3, r3, #1
  387a6c:	2200      	movs	r2, #0
  387a6e:	4644      	mov	r4, r8
  387a70:	50e2      	str	r2, [r4, r3]
  387a72:	e64d      	b.n	387710 <cid_face_init+0x628>
  387a74:	7823      	ldrb	r3, [r4, #0]
  387a76:	18cb      	adds	r3, r1, r3
  387a78:	7023      	strb	r3, [r4, #0]
  387a7a:	3401      	adds	r4, #1
  387a7c:	e7df      	b.n	387a3e <cid_face_init+0x956>
  387a7e:	1c30      	adds	r0, r6, #0
  387a80:	f7d9 f89a 	bl	360bb8 <FT_Stream_Pos>
  387a84:	6873      	ldr	r3, [r6, #4]
  387a86:	1c05      	adds	r5, r0, #0
  387a88:	1a1a      	subs	r2, r3, r0
  387a8a:	2a00      	cmp	r2, #0
  387a8c:	d101      	bne.n	387a92 <cid_face_init+0x9aa>
  387a8e:	f7ff fb90 	bl	3871b2 <cid_face_init+0xca>
  387a92:	2380      	movs	r3, #128	@ 0x80
  387a94:	005b      	lsls	r3, r3, #1
  387a96:	429a      	cmp	r2, r3
  387a98:	d900      	bls.n	387a9c <cid_face_init+0x9b4>
  387a9a:	1c1a      	adds	r2, r3, #0
  387a9c:	1c30      	adds	r0, r6, #0
  387a9e:	9905      	ldr	r1, [sp, #20]
  387aa0:	f7da fb94 	bl	3621cc <FT_Stream_Read>
  387aa4:	2800      	cmp	r0, #0
  387aa6:	d001      	beq.n	387aac <cid_face_init+0x9c4>
  387aa8:	f7ff fb83 	bl	3871b2 <cid_face_init+0xca>
  387aac:	1c30      	adds	r0, r6, #0
  387aae:	f7d9 f883 	bl	360bb8 <FT_Stream_Pos>
  387ab2:	9b05      	ldr	r3, [sp, #20]
  387ab4:	18c0      	adds	r0, r0, r3
  387ab6:	1b40      	subs	r0, r0, r5
  387ab8:	1c1d      	adds	r5, r3, #0
  387aba:	e7a5      	b.n	387a08 <cid_face_init+0x920>
  387abc:	1c28      	adds	r0, r5, #0
  387abe:	f63c eb08 	blx	1c40d0 <atol@plt>
  387ac2:	902d      	str	r0, [sp, #180]	@ 0xb4
  387ac4:	e547      	b.n	387556 <cid_face_init+0x46e>
  387ac6:	0000      	movs	r0, r0
  387ac8:	fff86b9c 	.word	0xfff86b9c
  387acc:	000010ea 	.word	0x000010ea
  387ad0:	2a20      	cmp	r2, #32
  387ad2:	d0bc      	beq.n	387a4e <cid_face_init+0x966>
  387ad4:	2a09      	cmp	r2, #9
  387ad6:	d0ba      	beq.n	387a4e <cid_face_init+0x966>
  387ad8:	2a0d      	cmp	r2, #13
  387ada:	d0b8      	beq.n	387a4e <cid_face_init+0x966>
  387adc:	2a0a      	cmp	r2, #10
  387ade:	d0b6      	beq.n	387a4e <cid_face_init+0x966>
  387ae0:	2a0c      	cmp	r2, #12
  387ae2:	d0b4      	beq.n	387a4e <cid_face_init+0x966>
  387ae4:	2a00      	cmp	r2, #0
  387ae6:	d0b2      	beq.n	387a4e <cid_face_init+0x966>
  387ae8:	2a3e      	cmp	r2, #62	@ 0x3e
  387aea:	d001      	beq.n	387af0 <cid_face_init+0xa08>
  387aec:	f7ff fb61 	bl	3871b2 <cid_face_init+0xca>
  387af0:	2100      	movs	r1, #0
  387af2:	2201      	movs	r2, #1
  387af4:	e79e      	b.n	387a34 <cid_face_init+0x94c>
  387af6:	9b06      	ldr	r3, [sp, #24]
  387af8:	6018      	str	r0, [r3, #0]
  387afa:	f7ff fb5a 	bl	3871b2 <cid_face_init+0xca>
  387afe:	2300      	movs	r3, #0
  387b00:	9300      	str	r3, [sp, #0]
  387b02:	9c28      	ldr	r4, [sp, #160]	@ 0xa0
  387b04:	9803      	ldr	r0, [sp, #12]
  387b06:	1c39      	adds	r1, r7, #0
  387b08:	1c2a      	adds	r2, r5, #0
  387b0a:	47a0      	blx	r4
  387b0c:	e5bc      	b.n	387688 <cid_face_init+0x5a0>
  387b0e:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  387b10:	2900      	cmp	r1, #0
  387b12:	db0b      	blt.n	387b2c <cid_face_init+0xa44>
  387b14:	2398      	movs	r3, #152	@ 0x98
  387b16:	005b      	lsls	r3, r3, #1
  387b18:	4644      	mov	r4, r8
  387b1a:	018a      	lsls	r2, r1, #6
  387b1c:	58e3      	ldr	r3, [r4, r3]
  387b1e:	1a52      	subs	r2, r2, r1
  387b20:	0092      	lsls	r2, r2, #2
  387b22:	18d2      	adds	r2, r2, r3
  387b24:	e5a2      	b.n	38766c <cid_face_init+0x584>
  387b26:	4642      	mov	r2, r8
  387b28:	32c4      	adds	r2, #196	@ 0xc4
  387b2a:	e59f      	b.n	38766c <cid_face_init+0x584>
  387b2c:	9a06      	ldr	r2, [sp, #24]
  387b2e:	23a0      	movs	r3, #160	@ 0xa0
  387b30:	931a      	str	r3, [sp, #104]	@ 0x68
  387b32:	6013      	str	r3, [r2, #0]
  387b34:	f7ff fb3d 	bl	3871b2 <cid_face_init+0xca>
  387b38:	4642      	mov	r2, r8
  387b3a:	32a4      	adds	r2, #164	@ 0xa4
  387b3c:	e596      	b.n	38766c <cid_face_init+0x584>
  387b3e:	4640      	mov	r0, r8
  387b40:	68fb      	ldr	r3, [r7, #12]
  387b42:	9903      	ldr	r1, [sp, #12]
  387b44:	4798      	blx	r3
  387b46:	981a      	ldr	r0, [sp, #104]	@ 0x68
  387b48:	e59e      	b.n	387688 <cid_face_init+0x5a0>
