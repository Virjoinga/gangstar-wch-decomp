/* _ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE
 * MeshCollision::isRayCollideMesh(irr::core::line3d<float> const&) const
 *
 * Area:        world
 * Source file: MeshCollision.cpp
 * Address:     0x00319119  Size: 0x5d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319118 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE>:
  319118:	b5f0      	push	{r4, r5, r6, r7, lr}
  31911a:	465f      	mov	r7, fp
  31911c:	4656      	mov	r6, sl
  31911e:	464d      	mov	r5, r9
  319120:	4644      	mov	r4, r8
  319122:	b4f0      	push	{r4, r5, r6, r7}
  319124:	4ae8      	ldr	r2, [pc, #928]	@ (3194c8 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3b0>)
  319126:	b0c1      	sub	sp, #260	@ 0x104
  319128:	ac0b      	add	r4, sp, #44	@ 0x2c
  31912a:	2740      	movs	r7, #64	@ 0x40
  31912c:	2300      	movs	r3, #0
  31912e:	447a      	add	r2, pc
  319130:	1c0d      	adds	r5, r1, #0
  319132:	9204      	str	r2, [sp, #16]
  319134:	9005      	str	r0, [sp, #20]
  319136:	2240      	movs	r2, #64	@ 0x40
  319138:	2100      	movs	r1, #0
  31913a:	1c20      	adds	r0, r4, #0
  31913c:	55e3      	strb	r3, [r4, r7]
  31913e:	f6ab ea4a 	blx	1c45d4 <memset@plt>
  319142:	4be2      	ldr	r3, [pc, #904]	@ (3194cc <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3b4>)
  319144:	931a      	str	r3, [sp, #104]	@ 0x68
  319146:	9315      	str	r3, [sp, #84]	@ 0x54
  319148:	9310      	str	r3, [sp, #64]	@ 0x40
  31914a:	930b      	str	r3, [sp, #44]	@ 0x2c
  31914c:	2301      	movs	r3, #1
  31914e:	55e3      	strb	r3, [r4, r7]
  319150:	9b05      	ldr	r3, [sp, #20]
  319152:	6818      	ldr	r0, [r3, #0]
  319154:	6803      	ldr	r3, [r0, #0]
  319156:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  319158:	4798      	blx	r3
  31915a:	9e04      	ldr	r6, [sp, #16]
  31915c:	4bdc      	ldr	r3, [pc, #880]	@ (3194d0 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3b8>)
  31915e:	1c21      	adds	r1, r4, #0
  319160:	58f3      	ldr	r3, [r6, r3]
  319162:	4798      	blx	r3
  319164:	4668      	mov	r0, sp
  319166:	30dc      	adds	r0, #220	@ 0xdc
  319168:	9000      	str	r0, [sp, #0]
  31916a:	68ee      	ldr	r6, [r5, #12]
  31916c:	686a      	ldr	r2, [r5, #4]
  31916e:	68ab      	ldr	r3, [r5, #8]
  319170:	682f      	ldr	r7, [r5, #0]
  319172:	9603      	str	r6, [sp, #12]
  319174:	6928      	ldr	r0, [r5, #16]
  319176:	696d      	ldr	r5, [r5, #20]
  319178:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31917a:	4683      	mov	fp, r0
  31917c:	1c38      	adds	r0, r7, #0
  31917e:	4690      	mov	r8, r2
  319180:	469a      	mov	sl, r3
  319182:	9502      	str	r5, [sp, #8]
  319184:	f6ab eace 	blx	1c4724 <__aeabi_fmul@plt>
  319188:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31918a:	1c04      	adds	r4, r0, #0
  31918c:	4640      	mov	r0, r8
  31918e:	f6ab eaca 	blx	1c4724 <__aeabi_fmul@plt>
  319192:	1c01      	adds	r1, r0, #0
  319194:	1c20      	adds	r0, r4, #0
  319196:	f6aa efde 	blx	1c4154 <__aeabi_fadd@plt>
  31919a:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31919c:	1c04      	adds	r4, r0, #0
  31919e:	4650      	mov	r0, sl
  3191a0:	f6ab eac0 	blx	1c4724 <__aeabi_fmul@plt>
  3191a4:	1c01      	adds	r1, r0, #0
  3191a6:	1c20      	adds	r0, r4, #0
  3191a8:	f6aa efd4 	blx	1c4154 <__aeabi_fadd@plt>
  3191ac:	9918      	ldr	r1, [sp, #96]	@ 0x60
  3191ae:	f6aa efd2 	blx	1c4154 <__aeabi_fadd@plt>
  3191b2:	990d      	ldr	r1, [sp, #52]	@ 0x34
  3191b4:	9038      	str	r0, [sp, #224]	@ 0xe0
  3191b6:	1c38      	adds	r0, r7, #0
  3191b8:	f6ab eab4 	blx	1c4724 <__aeabi_fmul@plt>
  3191bc:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3191be:	1c04      	adds	r4, r0, #0
  3191c0:	4640      	mov	r0, r8
  3191c2:	f6ab eab0 	blx	1c4724 <__aeabi_fmul@plt>
  3191c6:	1c01      	adds	r1, r0, #0
  3191c8:	1c20      	adds	r0, r4, #0
  3191ca:	f6aa efc4 	blx	1c4154 <__aeabi_fadd@plt>
  3191ce:	9915      	ldr	r1, [sp, #84]	@ 0x54
  3191d0:	1c04      	adds	r4, r0, #0
  3191d2:	4650      	mov	r0, sl
  3191d4:	f6ab eaa6 	blx	1c4724 <__aeabi_fmul@plt>
  3191d8:	1c01      	adds	r1, r0, #0
  3191da:	1c20      	adds	r0, r4, #0
  3191dc:	f6aa efba 	blx	1c4154 <__aeabi_fadd@plt>
  3191e0:	9919      	ldr	r1, [sp, #100]	@ 0x64
  3191e2:	f6aa efb8 	blx	1c4154 <__aeabi_fadd@plt>
  3191e6:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3191e8:	1c05      	adds	r5, r0, #0
  3191ea:	1c38      	adds	r0, r7, #0
  3191ec:	f6ab ea9a 	blx	1c4724 <__aeabi_fmul@plt>
  3191f0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  3191f2:	1c04      	adds	r4, r0, #0
  3191f4:	4640      	mov	r0, r8
  3191f6:	f6ab ea96 	blx	1c4724 <__aeabi_fmul@plt>
  3191fa:	1c01      	adds	r1, r0, #0
  3191fc:	1c20      	adds	r0, r4, #0
  3191fe:	f6aa efaa 	blx	1c4154 <__aeabi_fadd@plt>
  319202:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  319204:	1c04      	adds	r4, r0, #0
  319206:	4650      	mov	r0, sl
  319208:	f6ab ea8c 	blx	1c4724 <__aeabi_fmul@plt>
  31920c:	1c01      	adds	r1, r0, #0
  31920e:	1c20      	adds	r0, r4, #0
  319210:	f6aa efa0 	blx	1c4154 <__aeabi_fadd@plt>
  319214:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  319216:	f6aa ef9e 	blx	1c4154 <__aeabi_fadd@plt>
  31921a:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31921c:	4680      	mov	r8, r0
  31921e:	9037      	str	r0, [sp, #220]	@ 0xdc
  319220:	9803      	ldr	r0, [sp, #12]
  319222:	9539      	str	r5, [sp, #228]	@ 0xe4
  319224:	f6ab ea7e 	blx	1c4724 <__aeabi_fmul@plt>
  319228:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31922a:	1c04      	adds	r4, r0, #0
  31922c:	4658      	mov	r0, fp
  31922e:	f6ab ea7a 	blx	1c4724 <__aeabi_fmul@plt>
  319232:	1c01      	adds	r1, r0, #0
  319234:	1c20      	adds	r0, r4, #0
  319236:	f6aa ef8e 	blx	1c4154 <__aeabi_fadd@plt>
  31923a:	9914      	ldr	r1, [sp, #80]	@ 0x50
  31923c:	1c04      	adds	r4, r0, #0
  31923e:	9802      	ldr	r0, [sp, #8]
  319240:	f6ab ea70 	blx	1c4724 <__aeabi_fmul@plt>
  319244:	1c01      	adds	r1, r0, #0
  319246:	1c20      	adds	r0, r4, #0
  319248:	f6aa ef84 	blx	1c4154 <__aeabi_fadd@plt>
  31924c:	9918      	ldr	r1, [sp, #96]	@ 0x60
  31924e:	f6aa ef82 	blx	1c4154 <__aeabi_fadd@plt>
  319252:	990d      	ldr	r1, [sp, #52]	@ 0x34
  319254:	1c07      	adds	r7, r0, #0
  319256:	9803      	ldr	r0, [sp, #12]
  319258:	f6ab ea64 	blx	1c4724 <__aeabi_fmul@plt>
  31925c:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31925e:	1c04      	adds	r4, r0, #0
  319260:	4658      	mov	r0, fp
  319262:	f6ab ea60 	blx	1c4724 <__aeabi_fmul@plt>
  319266:	1c01      	adds	r1, r0, #0
  319268:	1c20      	adds	r0, r4, #0
  31926a:	f6aa ef74 	blx	1c4154 <__aeabi_fadd@plt>
  31926e:	9915      	ldr	r1, [sp, #84]	@ 0x54
  319270:	1c04      	adds	r4, r0, #0
  319272:	9802      	ldr	r0, [sp, #8]
  319274:	f6ab ea56 	blx	1c4724 <__aeabi_fmul@plt>
  319278:	1c01      	adds	r1, r0, #0
  31927a:	1c20      	adds	r0, r4, #0
  31927c:	f6aa ef6a 	blx	1c4154 <__aeabi_fadd@plt>
  319280:	9919      	ldr	r1, [sp, #100]	@ 0x64
  319282:	f6aa ef68 	blx	1c4154 <__aeabi_fadd@plt>
  319286:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  319288:	1c05      	adds	r5, r0, #0
  31928a:	9803      	ldr	r0, [sp, #12]
  31928c:	f6ab ea4a 	blx	1c4724 <__aeabi_fmul@plt>
  319290:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  319292:	1c04      	adds	r4, r0, #0
  319294:	4658      	mov	r0, fp
  319296:	f6ab ea46 	blx	1c4724 <__aeabi_fmul@plt>
  31929a:	1c01      	adds	r1, r0, #0
  31929c:	1c20      	adds	r0, r4, #0
  31929e:	f6aa ef5a 	blx	1c4154 <__aeabi_fadd@plt>
  3192a2:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  3192a4:	1c04      	adds	r4, r0, #0
  3192a6:	9802      	ldr	r0, [sp, #8]
  3192a8:	f6ab ea3c 	blx	1c4724 <__aeabi_fmul@plt>
  3192ac:	1c01      	adds	r1, r0, #0
  3192ae:	1c20      	adds	r0, r4, #0
  3192b0:	f6aa ef50 	blx	1c4154 <__aeabi_fadd@plt>
  3192b4:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  3192b6:	f6aa ef4e 	blx	1c4154 <__aeabi_fadd@plt>
  3192ba:	1c01      	adds	r1, r0, #0
  3192bc:	903a      	str	r0, [sp, #232]	@ 0xe8
  3192be:	4640      	mov	r0, r8
  3192c0:	973b      	str	r7, [sp, #236]	@ 0xec
  3192c2:	953c      	str	r5, [sp, #240]	@ 0xf0
  3192c4:	f6ab ea6a 	blx	1c479c <__aeabi_fcmplt@plt>
  3192c8:	2800      	cmp	r0, #0
  3192ca:	d100      	bne.n	3192ce <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x1b6>
  3192cc:	e108      	b.n	3194e0 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3c8>
  3192ce:	9b00      	ldr	r3, [sp, #0]
  3192d0:	681b      	ldr	r3, [r3, #0]
  3192d2:	9a05      	ldr	r2, [sp, #20]
  3192d4:	6093      	str	r3, [r2, #8]
  3192d6:	9837      	ldr	r0, [sp, #220]	@ 0xdc
  3192d8:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  3192da:	f6ab ea60 	blx	1c479c <__aeabi_fcmplt@plt>
  3192de:	2800      	cmp	r0, #0
  3192e0:	d100      	bne.n	3192e4 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x1cc>
  3192e2:	e0fb      	b.n	3194dc <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3c4>
  3192e4:	ab3a      	add	r3, sp, #232	@ 0xe8
  3192e6:	681b      	ldr	r3, [r3, #0]
  3192e8:	9e05      	ldr	r6, [sp, #20]
  3192ea:	60f3      	str	r3, [r6, #12]
  3192ec:	9838      	ldr	r0, [sp, #224]	@ 0xe0
  3192ee:	993b      	ldr	r1, [sp, #236]	@ 0xec
  3192f0:	f6ab ea54 	blx	1c479c <__aeabi_fcmplt@plt>
  3192f4:	2800      	cmp	r0, #0
  3192f6:	d100      	bne.n	3192fa <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x1e2>
  3192f8:	e0ee      	b.n	3194d8 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3c0>
  3192fa:	ab38      	add	r3, sp, #224	@ 0xe0
  3192fc:	9805      	ldr	r0, [sp, #20]
  3192fe:	681b      	ldr	r3, [r3, #0]
  319300:	6103      	str	r3, [r0, #16]
  319302:	9838      	ldr	r0, [sp, #224]	@ 0xe0
  319304:	993b      	ldr	r1, [sp, #236]	@ 0xec
  319306:	f6ab ea4a 	blx	1c479c <__aeabi_fcmplt@plt>
  31930a:	2800      	cmp	r0, #0
  31930c:	d100      	bne.n	319310 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x1f8>
  31930e:	e0d9      	b.n	3194c4 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3ac>
  319310:	ab3b      	add	r3, sp, #236	@ 0xec
  319312:	681b      	ldr	r3, [r3, #0]
  319314:	9a05      	ldr	r2, [sp, #20]
  319316:	6153      	str	r3, [r2, #20]
  319318:	9839      	ldr	r0, [sp, #228]	@ 0xe4
  31931a:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  31931c:	f6ab ea3e 	blx	1c479c <__aeabi_fcmplt@plt>
  319320:	2800      	cmp	r0, #0
  319322:	d100      	bne.n	319326 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x20e>
  319324:	e0cc      	b.n	3194c0 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3a8>
  319326:	ab39      	add	r3, sp, #228	@ 0xe4
  319328:	681b      	ldr	r3, [r3, #0]
  31932a:	9e05      	ldr	r6, [sp, #20]
  31932c:	61b3      	str	r3, [r6, #24]
  31932e:	9839      	ldr	r0, [sp, #228]	@ 0xe4
  319330:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  319332:	f6ab ea34 	blx	1c479c <__aeabi_fcmplt@plt>
  319336:	2800      	cmp	r0, #0
  319338:	d100      	bne.n	31933c <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x224>
  31933a:	e0bf      	b.n	3194bc <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3a4>
  31933c:	ab3c      	add	r3, sp, #240	@ 0xf0
  31933e:	681b      	ldr	r3, [r3, #0]
  319340:	9805      	ldr	r0, [sp, #20]
  319342:	61c3      	str	r3, [r0, #28]
  319344:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  319346:	983b      	ldr	r0, [sp, #236]	@ 0xec
  319348:	f6aa efee 	blx	1c4328 <__aeabi_fsub@plt>
  31934c:	9939      	ldr	r1, [sp, #228]	@ 0xe4
  31934e:	1c05      	adds	r5, r0, #0
  319350:	983c      	ldr	r0, [sp, #240]	@ 0xf0
  319352:	f6aa efea 	blx	1c4328 <__aeabi_fsub@plt>
  319356:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  319358:	1c04      	adds	r4, r0, #0
  31935a:	983a      	ldr	r0, [sp, #232]	@ 0xe8
  31935c:	f6aa efe4 	blx	1c4328 <__aeabi_fsub@plt>
  319360:	9a04      	ldr	r2, [sp, #16]
  319362:	4b5c      	ldr	r3, [pc, #368]	@ (3194d4 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3bc>)
  319364:	903d      	str	r0, [sp, #244]	@ 0xf4
  319366:	953e      	str	r5, [sp, #248]	@ 0xf8
  319368:	58d3      	ldr	r3, [r2, r3]
  31936a:	943f      	str	r4, [sp, #252]	@ 0xfc
  31936c:	a83d      	add	r0, sp, #244	@ 0xf4
  31936e:	4798      	blx	r3
  319370:	9e05      	ldr	r6, [sp, #20]
  319372:	6803      	ldr	r3, [r0, #0]
  319374:	6273      	str	r3, [r6, #36]	@ 0x24
  319376:	6843      	ldr	r3, [r0, #4]
  319378:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  31937a:	62b3      	str	r3, [r6, #40]	@ 0x28
  31937c:	6883      	ldr	r3, [r0, #8]
  31937e:	9837      	ldr	r0, [sp, #220]	@ 0xdc
  319380:	62f3      	str	r3, [r6, #44]	@ 0x2c
  319382:	f6aa efd2 	blx	1c4328 <__aeabi_fsub@plt>
  319386:	993b      	ldr	r1, [sp, #236]	@ 0xec
  319388:	1c04      	adds	r4, r0, #0
  31938a:	9838      	ldr	r0, [sp, #224]	@ 0xe0
  31938c:	f6aa efcc 	blx	1c4328 <__aeabi_fsub@plt>
  319390:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  319392:	1c05      	adds	r5, r0, #0
  319394:	9839      	ldr	r0, [sp, #228]	@ 0xe4
  319396:	f6aa efc8 	blx	1c4328 <__aeabi_fsub@plt>
  31939a:	1c21      	adds	r1, r4, #0
  31939c:	1c07      	adds	r7, r0, #0
  31939e:	1c20      	adds	r0, r4, #0
  3193a0:	f6ab e9c0 	blx	1c4724 <__aeabi_fmul@plt>
  3193a4:	1c29      	adds	r1, r5, #0
  3193a6:	1c04      	adds	r4, r0, #0
  3193a8:	1c28      	adds	r0, r5, #0
  3193aa:	f6ab e9bc 	blx	1c4724 <__aeabi_fmul@plt>
  3193ae:	1c01      	adds	r1, r0, #0
  3193b0:	1c20      	adds	r0, r4, #0
  3193b2:	f6aa eed0 	blx	1c4154 <__aeabi_fadd@plt>
  3193b6:	1c39      	adds	r1, r7, #0
  3193b8:	1c04      	adds	r4, r0, #0
  3193ba:	1c38      	adds	r0, r7, #0
  3193bc:	f6ab e9b2 	blx	1c4724 <__aeabi_fmul@plt>
  3193c0:	1c01      	adds	r1, r0, #0
  3193c2:	1c20      	adds	r0, r4, #0
  3193c4:	f6aa eec6 	blx	1c4154 <__aeabi_fadd@plt>
  3193c8:	6230      	str	r0, [r6, #32]
  3193ca:	6870      	ldr	r0, [r6, #4]
  3193cc:	6803      	ldr	r3, [r0, #0]
  3193ce:	681b      	ldr	r3, [r3, #0]
  3193d0:	4798      	blx	r3
  3193d2:	9006      	str	r0, [sp, #24]
  3193d4:	2800      	cmp	r0, #0
  3193d6:	d100      	bne.n	3193da <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x2c2>
  3193d8:	e06e      	b.n	3194b8 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3a0>
  3193da:	2000      	movs	r0, #0
  3193dc:	9007      	str	r0, [sp, #28]
  3193de:	9a05      	ldr	r2, [sp, #20]
  3193e0:	9907      	ldr	r1, [sp, #28]
  3193e2:	6850      	ldr	r0, [r2, #4]
  3193e4:	6803      	ldr	r3, [r0, #0]
  3193e6:	685b      	ldr	r3, [r3, #4]
  3193e8:	4798      	blx	r3
  3193ea:	6803      	ldr	r3, [r0, #0]
  3193ec:	1c07      	adds	r7, r0, #0
  3193ee:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3193f0:	4798      	blx	r3
  3193f2:	9008      	str	r0, [sp, #32]
  3193f4:	683b      	ldr	r3, [r7, #0]
  3193f6:	1c38      	adds	r0, r7, #0
  3193f8:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  3193fa:	4798      	blx	r3
  3193fc:	683b      	ldr	r3, [r7, #0]
  3193fe:	1c05      	adds	r5, r0, #0
  319400:	1c38      	adds	r0, r7, #0
  319402:	699b      	ldr	r3, [r3, #24]
  319404:	4798      	blx	r3
  319406:	2803      	cmp	r0, #3
  319408:	d100      	bne.n	31940c <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x2f4>
  31940a:	e06b      	b.n	3194e4 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3cc>
  31940c:	9b08      	ldr	r3, [sp, #32]
  31940e:	2b00      	cmp	r3, #0
  319410:	d04b      	beq.n	3194aa <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x392>
  319412:	2000      	movs	r0, #0
  319414:	466a      	mov	r2, sp
  319416:	32b8      	adds	r2, #184	@ 0xb8
  319418:	1c2e      	adds	r6, r5, #0
  31941a:	4681      	mov	r9, r0
  31941c:	9201      	str	r2, [sp, #4]
  31941e:	e00c      	b.n	31943a <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x322>
  319420:	9808      	ldr	r0, [sp, #32]
  319422:	2203      	movs	r2, #3
  319424:	2103      	movs	r1, #3
  319426:	3801      	subs	r0, #1
  319428:	4491      	add	r9, r2
  31942a:	f6ab e8ec 	blx	1c4604 <__aeabi_uidiv@plt>
  31942e:	3001      	adds	r0, #1
  319430:	0043      	lsls	r3, r0, #1
  319432:	181b      	adds	r3, r3, r0
  319434:	3606      	adds	r6, #6
  319436:	4599      	cmp	r9, r3
  319438:	d037      	beq.n	3194aa <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x392>
  31943a:	683b      	ldr	r3, [r7, #0]
  31943c:	88b1      	ldrh	r1, [r6, #4]
  31943e:	1c38      	adds	r0, r7, #0
  319440:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  319442:	4798      	blx	r3
  319444:	6842      	ldr	r2, [r0, #4]
  319446:	6803      	ldr	r3, [r0, #0]
  319448:	6880      	ldr	r0, [r0, #8]
  31944a:	4692      	mov	sl, r2
  31944c:	4698      	mov	r8, r3
  31944e:	9009      	str	r0, [sp, #36]	@ 0x24
  319450:	683b      	ldr	r3, [r7, #0]
  319452:	8871      	ldrh	r1, [r6, #2]
  319454:	1c38      	adds	r0, r7, #0
  319456:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  319458:	4798      	blx	r3
  31945a:	683b      	ldr	r3, [r7, #0]
  31945c:	6804      	ldr	r4, [r0, #0]
  31945e:	6845      	ldr	r5, [r0, #4]
  319460:	6880      	ldr	r0, [r0, #8]
  319462:	8831      	ldrh	r1, [r6, #0]
  319464:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  319466:	4683      	mov	fp, r0
  319468:	1c38      	adds	r0, r7, #0
  31946a:	4798      	blx	r3
  31946c:	6842      	ldr	r2, [r0, #4]
  31946e:	6881      	ldr	r1, [r0, #8]
  319470:	6803      	ldr	r3, [r0, #0]
  319472:	4640      	mov	r0, r8
  319474:	902e      	str	r0, [sp, #184]	@ 0xb8
  319476:	4650      	mov	r0, sl
  319478:	902f      	str	r0, [sp, #188]	@ 0xbc
  31947a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31947c:	9235      	str	r2, [sp, #212]	@ 0xd4
  31947e:	9136      	str	r1, [sp, #216]	@ 0xd8
  319480:	9030      	str	r0, [sp, #192]	@ 0xc0
  319482:	4658      	mov	r0, fp
  319484:	9033      	str	r0, [sp, #204]	@ 0xcc
  319486:	9901      	ldr	r1, [sp, #4]
  319488:	9805      	ldr	r0, [sp, #20]
  31948a:	9a00      	ldr	r2, [sp, #0]
  31948c:	9431      	str	r4, [sp, #196]	@ 0xc4
  31948e:	9532      	str	r5, [sp, #200]	@ 0xc8
  319490:	9334      	str	r3, [sp, #208]	@ 0xd0
  319492:	f7ff fd35 	bl	318f00 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE>
  319496:	2800      	cmp	r0, #0
  319498:	d0c2      	beq.n	319420 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x308>
  31949a:	2001      	movs	r0, #1
  31949c:	b041      	add	sp, #260	@ 0x104
  31949e:	bc3c      	pop	{r2, r3, r4, r5}
  3194a0:	4690      	mov	r8, r2
  3194a2:	4699      	mov	r9, r3
  3194a4:	46a2      	mov	sl, r4
  3194a6:	46ab      	mov	fp, r5
  3194a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3194aa:	9b07      	ldr	r3, [sp, #28]
  3194ac:	9e06      	ldr	r6, [sp, #24]
  3194ae:	3301      	adds	r3, #1
  3194b0:	9307      	str	r3, [sp, #28]
  3194b2:	42b3      	cmp	r3, r6
  3194b4:	d000      	beq.n	3194b8 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3a0>
  3194b6:	e792      	b.n	3193de <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x2c6>
  3194b8:	2000      	movs	r0, #0
  3194ba:	e7ef      	b.n	31949c <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x384>
  3194bc:	ab39      	add	r3, sp, #228	@ 0xe4
  3194be:	e73e      	b.n	31933e <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x226>
  3194c0:	ab3c      	add	r3, sp, #240	@ 0xf0
  3194c2:	e731      	b.n	319328 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x210>
  3194c4:	ab38      	add	r3, sp, #224	@ 0xe0
  3194c6:	e724      	b.n	319312 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x1fa>
  3194c8:	00196f16 	.word	0x00196f16
  3194cc:	3f800000 	.word	0x3f800000
  3194d0:	000015ac 	.word	0x000015ac
  3194d4:	00002278 	.word	0x00002278
  3194d8:	ab3b      	add	r3, sp, #236	@ 0xec
  3194da:	e70f      	b.n	3192fc <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x1e4>
  3194dc:	9b00      	ldr	r3, [sp, #0]
  3194de:	e702      	b.n	3192e6 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x1ce>
  3194e0:	ab3a      	add	r3, sp, #232	@ 0xe8
  3194e2:	e6f5      	b.n	3192d0 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x1b8>
  3194e4:	683b      	ldr	r3, [r7, #0]
  3194e6:	1c38      	adds	r0, r7, #0
  3194e8:	4c7e      	ldr	r4, [pc, #504]	@ (3196e4 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x5cc>)
  3194ea:	69db      	ldr	r3, [r3, #28]
  3194ec:	4798      	blx	r3
  3194ee:	466b      	mov	r3, sp
  3194f0:	33b8      	adds	r3, #184	@ 0xb8
  3194f2:	1c19      	adds	r1, r3, #0
  3194f4:	1c06      	adds	r6, r0, #0
  3194f6:	9301      	str	r3, [sp, #4]
  3194f8:	9431      	str	r4, [sp, #196]	@ 0xc4
  3194fa:	9432      	str	r4, [sp, #200]	@ 0xc8
  3194fc:	9433      	str	r4, [sp, #204]	@ 0xcc
  3194fe:	9434      	str	r4, [sp, #208]	@ 0xd0
  319500:	9435      	str	r4, [sp, #212]	@ 0xd4
  319502:	9436      	str	r4, [sp, #216]	@ 0xd8
  319504:	f6ae fc0c 	bl	1c7d20 <_ZNK3irr5video24S3DVertexComponentArrays19getPositionAccessorERNS1_11SAccessorExINS_4core8vector3dEfEE>
  319508:	2800      	cmp	r0, #0
  31950a:	d100      	bne.n	31950e <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x3f6>
  31950c:	e0a9      	b.n	319662 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x54a>
  31950e:	aa25      	add	r2, sp, #148	@ 0x94
  319510:	1c30      	adds	r0, r6, #0
  319512:	1c11      	adds	r1, r2, #0
  319514:	9428      	str	r4, [sp, #160]	@ 0xa0
  319516:	9429      	str	r4, [sp, #164]	@ 0xa4
  319518:	942a      	str	r4, [sp, #168]	@ 0xa8
  31951a:	942b      	str	r4, [sp, #172]	@ 0xac
  31951c:	942c      	str	r4, [sp, #176]	@ 0xb0
  31951e:	942d      	str	r4, [sp, #180]	@ 0xb4
  319520:	f6ae fc92 	bl	1c7e48 <_ZNK3irr5video24S3DVertexComponentArrays19getPositionAccessorERNS1_11SAccessorExINS_4core8vector3dEsEE>
  319524:	2800      	cmp	r0, #0
  319526:	d1c0      	bne.n	3194aa <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x392>
  319528:	9b08      	ldr	r3, [sp, #32]
  31952a:	941c      	str	r4, [sp, #112]	@ 0x70
  31952c:	941d      	str	r4, [sp, #116]	@ 0x74
  31952e:	941e      	str	r4, [sp, #120]	@ 0x78
  319530:	941f      	str	r4, [sp, #124]	@ 0x7c
  319532:	9420      	str	r4, [sp, #128]	@ 0x80
  319534:	9421      	str	r4, [sp, #132]	@ 0x84
  319536:	9422      	str	r4, [sp, #136]	@ 0x88
  319538:	9423      	str	r4, [sp, #140]	@ 0x8c
  31953a:	9424      	str	r4, [sp, #144]	@ 0x90
  31953c:	2b00      	cmp	r3, #0
  31953e:	d0b4      	beq.n	3194aa <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x392>
  319540:	2600      	movs	r6, #0
  319542:	a81c      	add	r0, sp, #112	@ 0x70
  319544:	46a8      	mov	r8, r5
  319546:	46b2      	mov	sl, r6
  319548:	4681      	mov	r9, r0
  31954a:	e00d      	b.n	319568 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x450>
  31954c:	2003      	movs	r0, #3
  31954e:	4482      	add	sl, r0
  319550:	9808      	ldr	r0, [sp, #32]
  319552:	2206      	movs	r2, #6
  319554:	2103      	movs	r1, #3
  319556:	3801      	subs	r0, #1
  319558:	4490      	add	r8, r2
  31955a:	f6ab e854 	blx	1c4604 <__aeabi_uidiv@plt>
  31955e:	3001      	adds	r0, #1
  319560:	0043      	lsls	r3, r0, #1
  319562:	181b      	adds	r3, r3, r0
  319564:	459a      	cmp	sl, r3
  319566:	d0a0      	beq.n	3194aa <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x392>
  319568:	4642      	mov	r2, r8
  31956a:	8893      	ldrh	r3, [r2, #4]
  31956c:	9d26      	ldr	r5, [sp, #152]	@ 0x98
  31956e:	9f27      	ldr	r7, [sp, #156]	@ 0x9c
  319570:	1c2c      	adds	r4, r5, #0
  319572:	435c      	muls	r4, r3
  319574:	19e4      	adds	r4, r4, r7
  319576:	2300      	movs	r3, #0
  319578:	5ee0      	ldrsh	r0, [r4, r3]
  31957a:	f6aa ee34 	blx	1c41e4 <__aeabi_i2f@plt>
  31957e:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  319580:	f6ab e8d0 	blx	1c4724 <__aeabi_fmul@plt>
  319584:	992b      	ldr	r1, [sp, #172]	@ 0xac
  319586:	f6aa ede6 	blx	1c4154 <__aeabi_fadd@plt>
  31958a:	901c      	str	r0, [sp, #112]	@ 0x70
  31958c:	2602      	movs	r6, #2
  31958e:	5fa0      	ldrsh	r0, [r4, r6]
  319590:	f6aa ee28 	blx	1c41e4 <__aeabi_i2f@plt>
  319594:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  319596:	f6ab e8c6 	blx	1c4724 <__aeabi_fmul@plt>
  31959a:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  31959c:	f6aa edda 	blx	1c4154 <__aeabi_fadd@plt>
  3195a0:	901d      	str	r0, [sp, #116]	@ 0x74
  3195a2:	2204      	movs	r2, #4
  3195a4:	5ea0      	ldrsh	r0, [r4, r2]
  3195a6:	f6aa ee1e 	blx	1c41e4 <__aeabi_i2f@plt>
  3195aa:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  3195ac:	f6ab e8ba 	blx	1c4724 <__aeabi_fmul@plt>
  3195b0:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  3195b2:	f6aa edd0 	blx	1c4154 <__aeabi_fadd@plt>
  3195b6:	4646      	mov	r6, r8
  3195b8:	901e      	str	r0, [sp, #120]	@ 0x78
  3195ba:	8873      	ldrh	r3, [r6, #2]
  3195bc:	1c2c      	adds	r4, r5, #0
  3195be:	435c      	muls	r4, r3
  3195c0:	19e4      	adds	r4, r4, r7
  3195c2:	2200      	movs	r2, #0
  3195c4:	5ea0      	ldrsh	r0, [r4, r2]
  3195c6:	f6aa ee0e 	blx	1c41e4 <__aeabi_i2f@plt>
  3195ca:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  3195cc:	f6ab e8aa 	blx	1c4724 <__aeabi_fmul@plt>
  3195d0:	992b      	ldr	r1, [sp, #172]	@ 0xac
  3195d2:	f6aa edc0 	blx	1c4154 <__aeabi_fadd@plt>
  3195d6:	901f      	str	r0, [sp, #124]	@ 0x7c
  3195d8:	2302      	movs	r3, #2
  3195da:	5ee0      	ldrsh	r0, [r4, r3]
  3195dc:	f6aa ee02 	blx	1c41e4 <__aeabi_i2f@plt>
  3195e0:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  3195e2:	f6ab e8a0 	blx	1c4724 <__aeabi_fmul@plt>
  3195e6:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  3195e8:	f6aa edb4 	blx	1c4154 <__aeabi_fadd@plt>
  3195ec:	9020      	str	r0, [sp, #128]	@ 0x80
  3195ee:	2604      	movs	r6, #4
  3195f0:	5fa0      	ldrsh	r0, [r4, r6]
  3195f2:	f6aa edf8 	blx	1c41e4 <__aeabi_i2f@plt>
  3195f6:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  3195f8:	f6ab e894 	blx	1c4724 <__aeabi_fmul@plt>
  3195fc:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  3195fe:	f6aa edaa 	blx	1c4154 <__aeabi_fadd@plt>
  319602:	9021      	str	r0, [sp, #132]	@ 0x84
  319604:	4640      	mov	r0, r8
  319606:	8803      	ldrh	r3, [r0, #0]
  319608:	1c2c      	adds	r4, r5, #0
  31960a:	435c      	muls	r4, r3
  31960c:	19e4      	adds	r4, r4, r7
  31960e:	2200      	movs	r2, #0
  319610:	5ea0      	ldrsh	r0, [r4, r2]
  319612:	f6aa ede8 	blx	1c41e4 <__aeabi_i2f@plt>
  319616:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  319618:	f6ab e884 	blx	1c4724 <__aeabi_fmul@plt>
  31961c:	992b      	ldr	r1, [sp, #172]	@ 0xac
  31961e:	f6aa ed9a 	blx	1c4154 <__aeabi_fadd@plt>
  319622:	9022      	str	r0, [sp, #136]	@ 0x88
  319624:	2302      	movs	r3, #2
  319626:	5ee0      	ldrsh	r0, [r4, r3]
  319628:	f6aa eddc 	blx	1c41e4 <__aeabi_i2f@plt>
  31962c:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  31962e:	f6ab e87a 	blx	1c4724 <__aeabi_fmul@plt>
  319632:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  319634:	f6aa ed8e 	blx	1c4154 <__aeabi_fadd@plt>
  319638:	9023      	str	r0, [sp, #140]	@ 0x8c
  31963a:	2604      	movs	r6, #4
  31963c:	5fa0      	ldrsh	r0, [r4, r6]
  31963e:	f6aa edd2 	blx	1c41e4 <__aeabi_i2f@plt>
  319642:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  319644:	f6ab e86e 	blx	1c4724 <__aeabi_fmul@plt>
  319648:	992d      	ldr	r1, [sp, #180]	@ 0xb4
  31964a:	f6aa ed84 	blx	1c4154 <__aeabi_fadd@plt>
  31964e:	4649      	mov	r1, r9
  319650:	9024      	str	r0, [sp, #144]	@ 0x90
  319652:	9a00      	ldr	r2, [sp, #0]
  319654:	9805      	ldr	r0, [sp, #20]
  319656:	f7ff fc53 	bl	318f00 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE>
  31965a:	2800      	cmp	r0, #0
  31965c:	d100      	bne.n	319660 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x548>
  31965e:	e775      	b.n	31954c <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x434>
  319660:	e71b      	b.n	31949a <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x382>
  319662:	9e08      	ldr	r6, [sp, #32]
  319664:	2e00      	cmp	r6, #0
  319666:	d100      	bne.n	31966a <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x552>
  319668:	e71f      	b.n	3194aa <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x392>
  31966a:	2400      	movs	r4, #0
  31966c:	a825      	add	r0, sp, #148	@ 0x94
  31966e:	1c2f      	adds	r7, r5, #0
  319670:	46a1      	mov	r9, r4
  319672:	4683      	mov	fp, r0
  319674:	e00d      	b.n	319692 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x57a>
  319676:	2003      	movs	r0, #3
  319678:	4481      	add	r9, r0
  31967a:	9808      	ldr	r0, [sp, #32]
  31967c:	2103      	movs	r1, #3
  31967e:	3706      	adds	r7, #6
  319680:	3801      	subs	r0, #1
  319682:	f6aa efc0 	blx	1c4604 <__aeabi_uidiv@plt>
  319686:	3001      	adds	r0, #1
  319688:	0043      	lsls	r3, r0, #1
  31968a:	181b      	adds	r3, r3, r0
  31968c:	4599      	cmp	r9, r3
  31968e:	d100      	bne.n	319692 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x57a>
  319690:	e70b      	b.n	3194aa <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x392>
  319692:	88bb      	ldrh	r3, [r7, #4]
  319694:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  319696:	9a30      	ldr	r2, [sp, #192]	@ 0xc0
  319698:	434b      	muls	r3, r1
  31969a:	18d3      	adds	r3, r2, r3
  31969c:	6858      	ldr	r0, [r3, #4]
  31969e:	681e      	ldr	r6, [r3, #0]
  3196a0:	689b      	ldr	r3, [r3, #8]
  3196a2:	4684      	mov	ip, r0
  3196a4:	4698      	mov	r8, r3
  3196a6:	887b      	ldrh	r3, [r7, #2]
  3196a8:	434b      	muls	r3, r1
  3196aa:	18d3      	adds	r3, r2, r3
  3196ac:	6818      	ldr	r0, [r3, #0]
  3196ae:	685c      	ldr	r4, [r3, #4]
  3196b0:	689d      	ldr	r5, [r3, #8]
  3196b2:	883b      	ldrh	r3, [r7, #0]
  3196b4:	434b      	muls	r3, r1
  3196b6:	18d2      	adds	r2, r2, r3
  3196b8:	6851      	ldr	r1, [r2, #4]
  3196ba:	6813      	ldr	r3, [r2, #0]
  3196bc:	6892      	ldr	r2, [r2, #8]
  3196be:	9625      	str	r6, [sp, #148]	@ 0x94
  3196c0:	4666      	mov	r6, ip
  3196c2:	9626      	str	r6, [sp, #152]	@ 0x98
  3196c4:	9028      	str	r0, [sp, #160]	@ 0xa0
  3196c6:	4646      	mov	r6, r8
  3196c8:	912c      	str	r1, [sp, #176]	@ 0xb0
  3196ca:	922d      	str	r2, [sp, #180]	@ 0xb4
  3196cc:	9805      	ldr	r0, [sp, #20]
  3196ce:	4659      	mov	r1, fp
  3196d0:	9a00      	ldr	r2, [sp, #0]
  3196d2:	9627      	str	r6, [sp, #156]	@ 0x9c
  3196d4:	9429      	str	r4, [sp, #164]	@ 0xa4
  3196d6:	952a      	str	r5, [sp, #168]	@ 0xa8
  3196d8:	932b      	str	r3, [sp, #172]	@ 0xac
  3196da:	f7ff fc11 	bl	318f00 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE>
  3196de:	2800      	cmp	r0, #0
  3196e0:	d0c9      	beq.n	319676 <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x55e>
  3196e2:	e6da      	b.n	31949a <_ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE+0x382>
  3196e4:	00000000 	.word	0x00000000
