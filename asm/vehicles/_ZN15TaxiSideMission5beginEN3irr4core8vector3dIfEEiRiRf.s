/* _ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf
 * TaxiSideMission::begin(irr::core::vector3d<float>, int, int&, float&)
 *
 * Area:        vehicles
 * Source file: TaxiSideMission.cpp
 * Address:     0x0034810d  Size: 0x224
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034810c <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf>:
  34810c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34810e:	465f      	mov	r7, fp
  348110:	4656      	mov	r6, sl
  348112:	464d      	mov	r5, r9
  348114:	4644      	mov	r4, r8
  348116:	b4f0      	push	{r4, r5, r6, r7}
  348118:	4c7f      	ldr	r4, [pc, #508]	@ (348318 <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x20c>)
  34811a:	1c0f      	adds	r7, r1, #0
  34811c:	497f      	ldr	r1, [pc, #508]	@ (34831c <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x210>)
  34811e:	46a1      	mov	r9, r4
  348120:	44f9      	add	r9, pc
  348122:	464c      	mov	r4, r9
  348124:	469b      	mov	fp, r3
  348126:	5863      	ldr	r3, [r4, r1]
  348128:	b0a7      	sub	sp, #156	@ 0x9c
  34812a:	9105      	str	r1, [sp, #20]
  34812c:	681b      	ldr	r3, [r3, #0]
  34812e:	1c05      	adds	r5, r0, #0
  348130:	9830      	ldr	r0, [sp, #192]	@ 0xc0
  348132:	9325      	str	r3, [sp, #148]	@ 0x94
  348134:	23c8      	movs	r3, #200	@ 0xc8
  348136:	005b      	lsls	r3, r3, #1
  348138:	9300      	str	r3, [sp, #0]
  34813a:	2396      	movs	r3, #150	@ 0x96
  34813c:	009b      	lsls	r3, r3, #2
  34813e:	9301      	str	r3, [sp, #4]
  348140:	23af      	movs	r3, #175	@ 0xaf
  348142:	009b      	lsls	r3, r3, #2
  348144:	9302      	str	r3, [sp, #8]
  348146:	2396      	movs	r3, #150	@ 0x96
  348148:	9007      	str	r0, [sp, #28]
  34814a:	60aa      	str	r2, [r5, #8]
  34814c:	a81f      	add	r0, sp, #124	@ 0x7c
  34814e:	a91e      	add	r1, sp, #120	@ 0x78
  348150:	005b      	lsls	r3, r3, #1
  348152:	f7fe fcd9 	bl	346b08 <_ZN11SideMission8getRangeERfS0_iiiii>
  348156:	683b      	ldr	r3, [r7, #0]
  348158:	4971      	ldr	r1, [pc, #452]	@ (348320 <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x214>)
  34815a:	2082      	movs	r0, #130	@ 0x82
  34815c:	931b      	str	r3, [sp, #108]	@ 0x6c
  34815e:	5866      	ldr	r6, [r4, r1]
  348160:	687b      	ldr	r3, [r7, #4]
  348162:	4468      	add	r0, sp
  348164:	8831      	ldrh	r1, [r6, #0]
  348166:	931c      	str	r3, [sp, #112]	@ 0x70
  348168:	68bb      	ldr	r3, [r7, #8]
  34816a:	9a1f      	ldr	r2, [sp, #124]	@ 0x7c
  34816c:	9100      	str	r1, [sp, #0]
  34816e:	931d      	str	r3, [sp, #116]	@ 0x74
  348170:	4680      	mov	r8, r0
  348172:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  348174:	9001      	str	r0, [sp, #4]
  348176:	a91b      	add	r1, sp, #108	@ 0x6c
  348178:	201b      	movs	r0, #27
  34817a:	f7fe fe29 	bl	346dd0 <_ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt>
  34817e:	61e8      	str	r0, [r5, #28]
  348180:	6803      	ldr	r3, [r0, #0]
  348182:	ac18      	add	r4, sp, #96	@ 0x60
  348184:	1c01      	adds	r1, r0, #0
  348186:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  348188:	1c20      	adds	r0, r4, #0
  34818a:	4798      	blx	r3
  34818c:	8833      	ldrh	r3, [r6, #0]
  34818e:	4641      	mov	r1, r8
  348190:	1c28      	adds	r0, r5, #0
  348192:	9300      	str	r3, [sp, #0]
  348194:	880b      	ldrh	r3, [r1, #0]
  348196:	2101      	movs	r1, #1
  348198:	4249      	negs	r1, r1
  34819a:	1c0a      	adds	r2, r1, #0
  34819c:	9301      	str	r3, [sp, #4]
  34819e:	1c23      	adds	r3, r4, #0
  3481a0:	f7fe feb0 	bl	346f04 <_ZN11SideMission6addNPCEiiN3irr4core8vector3dIfEEtt>
  3481a4:	69a8      	ldr	r0, [r5, #24]
  3481a6:	2300      	movs	r3, #0
  3481a8:	21b5      	movs	r1, #181	@ 0xb5
  3481aa:	6802      	ldr	r2, [r0, #0]
  3481ac:	9300      	str	r3, [sp, #0]
  3481ae:	9301      	str	r3, [sp, #4]
  3481b0:	23a0      	movs	r3, #160	@ 0xa0
  3481b2:	58d4      	ldr	r4, [r2, r3]
  3481b4:	4a5b      	ldr	r2, [pc, #364]	@ (348324 <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x218>)
  3481b6:	2301      	movs	r3, #1
  3481b8:	47a0      	blx	r4
  3481ba:	683b      	ldr	r3, [r7, #0]
  3481bc:	69e9      	ldr	r1, [r5, #28]
  3481be:	ac15      	add	r4, sp, #84	@ 0x54
  3481c0:	9312      	str	r3, [sp, #72]	@ 0x48
  3481c2:	687b      	ldr	r3, [r7, #4]
  3481c4:	1c20      	adds	r0, r4, #0
  3481c6:	9313      	str	r3, [sp, #76]	@ 0x4c
  3481c8:	68bb      	ldr	r3, [r7, #8]
  3481ca:	9314      	str	r3, [sp, #80]	@ 0x50
  3481cc:	680b      	ldr	r3, [r1, #0]
  3481ce:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3481d0:	4798      	blx	r3
  3481d2:	68ab      	ldr	r3, [r5, #8]
  3481d4:	2b01      	cmp	r3, #1
  3481d6:	d100      	bne.n	3481da <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0xce>
  3481d8:	e09a      	b.n	348310 <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x204>
  3481da:	2250      	movs	r2, #80	@ 0x50
  3481dc:	1c21      	adds	r1, r4, #0
  3481de:	a812      	add	r0, sp, #72	@ 0x48
  3481e0:	f7ff fa6e 	bl	3476c0 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii>
  3481e4:	683b      	ldr	r3, [r7, #0]
  3481e6:	69e9      	ldr	r1, [r5, #28]
  3481e8:	ac0f      	add	r4, sp, #60	@ 0x3c
  3481ea:	930c      	str	r3, [sp, #48]	@ 0x30
  3481ec:	687b      	ldr	r3, [r7, #4]
  3481ee:	4682      	mov	sl, r0
  3481f0:	1c20      	adds	r0, r4, #0
  3481f2:	930d      	str	r3, [sp, #52]	@ 0x34
  3481f4:	68bb      	ldr	r3, [r7, #8]
  3481f6:	930e      	str	r3, [sp, #56]	@ 0x38
  3481f8:	680b      	ldr	r3, [r1, #0]
  3481fa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3481fc:	4798      	blx	r3
  3481fe:	1c21      	adds	r1, r4, #0
  348200:	68ab      	ldr	r3, [r5, #8]
  348202:	2264      	movs	r2, #100	@ 0x64
  348204:	a80c      	add	r0, sp, #48	@ 0x30
  348206:	f7ff fa07 	bl	347618 <_ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii>
  34820a:	465a      	mov	r2, fp
  34820c:	6813      	ldr	r3, [r2, #0]
  34820e:	4453      	add	r3, sl
  348210:	6013      	str	r3, [r2, #0]
  348212:	9b07      	ldr	r3, [sp, #28]
  348214:	6018      	str	r0, [r3, #0]
  348216:	69e9      	ldr	r1, [r5, #28]
  348218:	a809      	add	r0, sp, #36	@ 0x24
  34821a:	680b      	ldr	r3, [r1, #0]
  34821c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  34821e:	4798      	blx	r3
  348220:	6838      	ldr	r0, [r7, #0]
  348222:	9909      	ldr	r1, [sp, #36]	@ 0x24
  348224:	f67c e880 	blx	1c4328 <__aeabi_fsub@plt>
  348228:	990a      	ldr	r1, [sp, #40]	@ 0x28
  34822a:	1c04      	adds	r4, r0, #0
  34822c:	6878      	ldr	r0, [r7, #4]
  34822e:	f67c e87c 	blx	1c4328 <__aeabi_fsub@plt>
  348232:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  348234:	4680      	mov	r8, r0
  348236:	68b8      	ldr	r0, [r7, #8]
  348238:	f67c e876 	blx	1c4328 <__aeabi_fsub@plt>
  34823c:	1c21      	adds	r1, r4, #0
  34823e:	1c06      	adds	r6, r0, #0
  348240:	1c20      	adds	r0, r4, #0
  348242:	f67c ea70 	blx	1c4724 <__aeabi_fmul@plt>
  348246:	4641      	mov	r1, r8
  348248:	1c04      	adds	r4, r0, #0
  34824a:	4640      	mov	r0, r8
  34824c:	f67c ea6a 	blx	1c4724 <__aeabi_fmul@plt>
  348250:	1c01      	adds	r1, r0, #0
  348252:	1c20      	adds	r0, r4, #0
  348254:	f67b ef7e 	blx	1c4154 <__aeabi_fadd@plt>
  348258:	1c31      	adds	r1, r6, #0
  34825a:	1c04      	adds	r4, r0, #0
  34825c:	1c30      	adds	r0, r6, #0
  34825e:	f67c ea62 	blx	1c4724 <__aeabi_fmul@plt>
  348262:	1c01      	adds	r1, r0, #0
  348264:	1c20      	adds	r0, r4, #0
  348266:	f67b ef76 	blx	1c4154 <__aeabi_fadd@plt>
  34826a:	f67c eb46 	blx	1c48f8 <__aeabi_f2d@plt>
  34826e:	f67b eed6 	blx	1c401c <sqrt@plt>
  348272:	4658      	mov	r0, fp
  348274:	6804      	ldr	r4, [r0, #0]
  348276:	492c      	ldr	r1, [pc, #176]	@ (348328 <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x21c>)
  348278:	1c20      	adds	r0, r4, #0
  34827a:	1c0f      	adds	r7, r1, #0
  34827c:	492b      	ldr	r1, [pc, #172]	@ (34832c <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x220>)
  34827e:	f67c e8ae 	blx	1c43dc <__aeabi_idiv@plt>
  348282:	21fa      	movs	r1, #250	@ 0xfa
  348284:	4680      	mov	r8, r0
  348286:	0089      	lsls	r1, r1, #2
  348288:	1c20      	adds	r0, r4, #0
  34828a:	f67c e8a8 	blx	1c43dc <__aeabi_idiv@plt>
  34828e:	213c      	movs	r1, #60	@ 0x3c
  348290:	f67c eb50 	blx	1c4934 <__aeabi_idivmod@plt>
  348294:	1c0e      	adds	r6, r1, #0
  348296:	21fa      	movs	r1, #250	@ 0xfa
  348298:	1c20      	adds	r0, r4, #0
  34829a:	0089      	lsls	r1, r1, #2
  34829c:	f67c eb4a 	blx	1c4934 <__aeabi_idivmod@plt>
  3482a0:	1c08      	adds	r0, r1, #0
  3482a2:	2164      	movs	r1, #100	@ 0x64
  3482a4:	f67c e89a 	blx	1c43dc <__aeabi_idiv@plt>
  3482a8:	444f      	add	r7, r9
  3482aa:	1c33      	adds	r3, r6, #0
  3482ac:	4642      	mov	r2, r8
  3482ae:	9000      	str	r0, [sp, #0]
  3482b0:	1c39      	adds	r1, r7, #0
  3482b2:	a823      	add	r0, sp, #140	@ 0x8c
  3482b4:	f67c e9fa 	blx	1c46ac <sprintf@plt>
  3482b8:	491c      	ldr	r1, [pc, #112]	@ (34832c <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x220>)
  3482ba:	4650      	mov	r0, sl
  3482bc:	f67c e88e 	blx	1c43dc <__aeabi_idiv@plt>
  3482c0:	21fa      	movs	r1, #250	@ 0xfa
  3482c2:	1c06      	adds	r6, r0, #0
  3482c4:	0089      	lsls	r1, r1, #2
  3482c6:	4650      	mov	r0, sl
  3482c8:	f67c e888 	blx	1c43dc <__aeabi_idiv@plt>
  3482cc:	213c      	movs	r1, #60	@ 0x3c
  3482ce:	f67c eb32 	blx	1c4934 <__aeabi_idivmod@plt>
  3482d2:	1c0c      	adds	r4, r1, #0
  3482d4:	21fa      	movs	r1, #250	@ 0xfa
  3482d6:	4650      	mov	r0, sl
  3482d8:	0089      	lsls	r1, r1, #2
  3482da:	f67c eb2c 	blx	1c4934 <__aeabi_idivmod@plt>
  3482de:	1c08      	adds	r0, r1, #0
  3482e0:	2164      	movs	r1, #100	@ 0x64
  3482e2:	f67c e87c 	blx	1c43dc <__aeabi_idiv@plt>
  3482e6:	1c23      	adds	r3, r4, #0
  3482e8:	9000      	str	r0, [sp, #0]
  3482ea:	1c32      	adds	r2, r6, #0
  3482ec:	a821      	add	r0, sp, #132	@ 0x84
  3482ee:	1c39      	adds	r1, r7, #0
  3482f0:	f67c e9dc 	blx	1c46ac <sprintf@plt>
  3482f4:	9c05      	ldr	r4, [sp, #20]
  3482f6:	464a      	mov	r2, r9
  3482f8:	5913      	ldr	r3, [r2, r4]
  3482fa:	9a25      	ldr	r2, [sp, #148]	@ 0x94
  3482fc:	681b      	ldr	r3, [r3, #0]
  3482fe:	429a      	cmp	r2, r3
  348300:	d108      	bne.n	348314 <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0x208>
  348302:	b027      	add	sp, #156	@ 0x9c
  348304:	bc3c      	pop	{r2, r3, r4, r5}
  348306:	4690      	mov	r8, r2
  348308:	4699      	mov	r9, r3
  34830a:	46a2      	mov	sl, r4
  34830c:	46ab      	mov	fp, r5
  34830e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  348310:	2296      	movs	r2, #150	@ 0x96
  348312:	e763      	b.n	3481dc <_ZN15TaxiSideMission5beginEN3irr4core8vector3dIfEEiRiRf+0xd0>
  348314:	f67b efe4 	blx	1c42e0 <__stack_chk_fail@plt>
  348318:	00167f24 	.word	0x00167f24
  34831c:	00000b08 	.word	0x00000b08
  348320:	00000970 	.word	0x00000970
  348324:	3f800000 	.word	0x3f800000
  348328:	fff7acd8 	.word	0xfff7acd8
  34832c:	0000ea60 	.word	0x0000ea60
