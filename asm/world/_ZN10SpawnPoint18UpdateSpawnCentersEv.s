/* _ZN10SpawnPoint18UpdateSpawnCentersEv
 * SpawnPoint::UpdateSpawnCenters()
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00307101  Size: 0x350
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307100 <_ZN10SpawnPoint18UpdateSpawnCentersEv>:
  307100:	b5f0      	push	{r4, r5, r6, r7, lr}
  307102:	465f      	mov	r7, fp
  307104:	4656      	mov	r6, sl
  307106:	464d      	mov	r5, r9
  307108:	4644      	mov	r4, r8
  30710a:	b4f0      	push	{r4, r5, r6, r7}
  30710c:	b093      	sub	sp, #76	@ 0x4c
  30710e:	f02b fa13 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  307112:	f02a fe5f 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  307116:	6802      	ldr	r2, [r0, #0]
  307118:	23b0      	movs	r3, #176	@ 0xb0
  30711a:	1c04      	adds	r4, r0, #0
  30711c:	58d3      	ldr	r3, [r2, r3]
  30711e:	4798      	blx	r3
  307120:	6843      	ldr	r3, [r0, #4]
  307122:	6822      	ldr	r2, [r4, #0]
  307124:	6801      	ldr	r1, [r0, #0]
  307126:	6880      	ldr	r0, [r0, #8]
  307128:	4699      	mov	r9, r3
  30712a:	238e      	movs	r3, #142	@ 0x8e
  30712c:	005b      	lsls	r3, r3, #1
  30712e:	58d3      	ldr	r3, [r2, r3]
  307130:	4683      	mov	fp, r0
  307132:	1c20      	adds	r0, r4, #0
  307134:	468a      	mov	sl, r1
  307136:	4798      	blx	r3
  307138:	4649      	mov	r1, r9
  30713a:	1c04      	adds	r4, r0, #0
  30713c:	6840      	ldr	r0, [r0, #4]
  30713e:	f6bd e8f4 	blx	1c4328 <__aeabi_fsub@plt>
  307142:	4659      	mov	r1, fp
  307144:	1c06      	adds	r6, r0, #0
  307146:	68a0      	ldr	r0, [r4, #8]
  307148:	f6bd e8ee 	blx	1c4328 <__aeabi_fsub@plt>
  30714c:	4651      	mov	r1, sl
  30714e:	1c05      	adds	r5, r0, #0
  307150:	6820      	ldr	r0, [r4, #0]
  307152:	f6bd e8ea 	blx	1c4328 <__aeabi_fsub@plt>
  307156:	4fae      	ldr	r7, [pc, #696]	@ (307410 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x310>)
  307158:	4bae      	ldr	r3, [pc, #696]	@ (307414 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x314>)
  30715a:	900f      	str	r0, [sp, #60]	@ 0x3c
  30715c:	447f      	add	r7, pc
  30715e:	58fb      	ldr	r3, [r7, r3]
  307160:	9610      	str	r6, [sp, #64]	@ 0x40
  307162:	9511      	str	r5, [sp, #68]	@ 0x44
  307164:	a80f      	add	r0, sp, #60	@ 0x3c
  307166:	4798      	blx	r3
  307168:	f7f9 fe2e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30716c:	6803      	ldr	r3, [r0, #0]
  30716e:	69db      	ldr	r3, [r3, #28]
  307170:	4798      	blx	r3
  307172:	2800      	cmp	r0, #0
  307174:	d008      	beq.n	307188 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x88>
  307176:	6803      	ldr	r3, [r0, #0]
  307178:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  30717a:	4798      	blx	r3
  30717c:	49a6      	ldr	r1, [pc, #664]	@ (307418 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x318>)
  30717e:	f6bd e8f2 	blx	1c4364 <__aeabi_fcmpge@plt>
  307182:	2800      	cmp	r0, #0
  307184:	d000      	beq.n	307188 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x88>
  307186:	e128      	b.n	3073da <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x2da>
  307188:	4ba4      	ldr	r3, [pc, #656]	@ (30741c <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x31c>)
  30718a:	9911      	ldr	r1, [sp, #68]	@ 0x44
  30718c:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  30718e:	9d10      	ldr	r5, [sp, #64]	@ 0x40
  307190:	4688      	mov	r8, r1
  307192:	9305      	str	r3, [sp, #20]
  307194:	9306      	str	r3, [sp, #24]
  307196:	9307      	str	r3, [sp, #28]
  307198:	1c20      	adds	r0, r4, #0
  30719a:	49a1      	ldr	r1, [pc, #644]	@ (307420 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x320>)
  30719c:	f6bd eac2 	blx	1c4724 <__aeabi_fmul@plt>
  3071a0:	499f      	ldr	r1, [pc, #636]	@ (307420 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x320>)
  3071a2:	1c04      	adds	r4, r0, #0
  3071a4:	1c28      	adds	r0, r5, #0
  3071a6:	f6bd eabe 	blx	1c4724 <__aeabi_fmul@plt>
  3071aa:	1c21      	adds	r1, r4, #0
  3071ac:	1c05      	adds	r5, r0, #0
  3071ae:	4650      	mov	r0, sl
  3071b0:	f6bc efd0 	blx	1c4154 <__aeabi_fadd@plt>
  3071b4:	1c29      	adds	r1, r5, #0
  3071b6:	1c04      	adds	r4, r0, #0
  3071b8:	4648      	mov	r0, r9
  3071ba:	f6bc efcc 	blx	1c4154 <__aeabi_fadd@plt>
  3071be:	9907      	ldr	r1, [sp, #28]
  3071c0:	1c05      	adds	r5, r0, #0
  3071c2:	1c20      	adds	r0, r4, #0
  3071c4:	f6bc efc6 	blx	1c4154 <__aeabi_fadd@plt>
  3071c8:	9906      	ldr	r1, [sp, #24]
  3071ca:	1c06      	adds	r6, r0, #0
  3071cc:	1c28      	adds	r0, r5, #0
  3071ce:	f6bc efc2 	blx	1c4154 <__aeabi_fadd@plt>
  3071d2:	4b94      	ldr	r3, [pc, #592]	@ (307424 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x324>)
  3071d4:	4992      	ldr	r1, [pc, #584]	@ (307420 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x320>)
  3071d6:	58fc      	ldr	r4, [r7, r3]
  3071d8:	9303      	str	r3, [sp, #12]
  3071da:	6026      	str	r6, [r4, #0]
  3071dc:	6060      	str	r0, [r4, #4]
  3071de:	4640      	mov	r0, r8
  3071e0:	f6bd eaa0 	blx	1c4724 <__aeabi_fmul@plt>
  3071e4:	1c01      	adds	r1, r0, #0
  3071e6:	4658      	mov	r0, fp
  3071e8:	f6bc efb4 	blx	1c4154 <__aeabi_fadd@plt>
  3071ec:	9905      	ldr	r1, [sp, #20]
  3071ee:	f6bc efb2 	blx	1c4154 <__aeabi_fadd@plt>
  3071f2:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  3071f4:	60a0      	str	r0, [r4, #8]
  3071f6:	488c      	ldr	r0, [pc, #560]	@ (307428 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x328>)
  3071f8:	f6bd ea94 	blx	1c4724 <__aeabi_fmul@plt>
  3071fc:	9910      	ldr	r1, [sp, #64]	@ 0x40
  3071fe:	1c04      	adds	r4, r0, #0
  307200:	4889      	ldr	r0, [pc, #548]	@ (307428 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x328>)
  307202:	f6bd ea90 	blx	1c4724 <__aeabi_fmul@plt>
  307206:	1c21      	adds	r1, r4, #0
  307208:	1c05      	adds	r5, r0, #0
  30720a:	4650      	mov	r0, sl
  30720c:	f6bc efa2 	blx	1c4154 <__aeabi_fadd@plt>
  307210:	1c29      	adds	r1, r5, #0
  307212:	1c04      	adds	r4, r0, #0
  307214:	4648      	mov	r0, r9
  307216:	f6bc ef9e 	blx	1c4154 <__aeabi_fadd@plt>
  30721a:	9907      	ldr	r1, [sp, #28]
  30721c:	1c05      	adds	r5, r0, #0
  30721e:	1c20      	adds	r0, r4, #0
  307220:	f6bc ef98 	blx	1c4154 <__aeabi_fadd@plt>
  307224:	9906      	ldr	r1, [sp, #24]
  307226:	1c06      	adds	r6, r0, #0
  307228:	1c28      	adds	r0, r5, #0
  30722a:	f6bc ef94 	blx	1c4154 <__aeabi_fadd@plt>
  30722e:	497f      	ldr	r1, [pc, #508]	@ (30742c <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x32c>)
  307230:	587c      	ldr	r4, [r7, r1]
  307232:	9104      	str	r1, [sp, #16]
  307234:	497c      	ldr	r1, [pc, #496]	@ (307428 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x328>)
  307236:	6026      	str	r6, [r4, #0]
  307238:	6060      	str	r0, [r4, #4]
  30723a:	4640      	mov	r0, r8
  30723c:	f6bd ea72 	blx	1c4724 <__aeabi_fmul@plt>
  307240:	1c01      	adds	r1, r0, #0
  307242:	4658      	mov	r0, fp
  307244:	f6bc ef86 	blx	1c4154 <__aeabi_fadd@plt>
  307248:	9905      	ldr	r1, [sp, #20]
  30724a:	f6bc ef84 	blx	1c4154 <__aeabi_fadd@plt>
  30724e:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  307250:	60a0      	str	r0, [r4, #8]
  307252:	4877      	ldr	r0, [pc, #476]	@ (307430 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x330>)
  307254:	f6bd ea66 	blx	1c4724 <__aeabi_fmul@plt>
  307258:	9910      	ldr	r1, [sp, #64]	@ 0x40
  30725a:	1c04      	adds	r4, r0, #0
  30725c:	4874      	ldr	r0, [pc, #464]	@ (307430 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x330>)
  30725e:	f6bd ea62 	blx	1c4724 <__aeabi_fmul@plt>
  307262:	1c21      	adds	r1, r4, #0
  307264:	1c05      	adds	r5, r0, #0
  307266:	4650      	mov	r0, sl
  307268:	f6bc ef74 	blx	1c4154 <__aeabi_fadd@plt>
  30726c:	1c29      	adds	r1, r5, #0
  30726e:	1c04      	adds	r4, r0, #0
  307270:	4648      	mov	r0, r9
  307272:	f6bc ef70 	blx	1c4154 <__aeabi_fadd@plt>
  307276:	1c21      	adds	r1, r4, #0
  307278:	1c05      	adds	r5, r0, #0
  30727a:	9807      	ldr	r0, [sp, #28]
  30727c:	f6bc ef6a 	blx	1c4154 <__aeabi_fadd@plt>
  307280:	1c29      	adds	r1, r5, #0
  307282:	1c06      	adds	r6, r0, #0
  307284:	9806      	ldr	r0, [sp, #24]
  307286:	f6bc ef66 	blx	1c4154 <__aeabi_fadd@plt>
  30728a:	4b6a      	ldr	r3, [pc, #424]	@ (307434 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x334>)
  30728c:	4968      	ldr	r1, [pc, #416]	@ (307430 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x330>)
  30728e:	58fc      	ldr	r4, [r7, r3]
  307290:	9301      	str	r3, [sp, #4]
  307292:	6026      	str	r6, [r4, #0]
  307294:	6060      	str	r0, [r4, #4]
  307296:	4640      	mov	r0, r8
  307298:	f6bd ea44 	blx	1c4724 <__aeabi_fmul@plt>
  30729c:	1c01      	adds	r1, r0, #0
  30729e:	4658      	mov	r0, fp
  3072a0:	f6bc ef58 	blx	1c4154 <__aeabi_fadd@plt>
  3072a4:	1c01      	adds	r1, r0, #0
  3072a6:	9805      	ldr	r0, [sp, #20]
  3072a8:	f6bc ef54 	blx	1c4154 <__aeabi_fadd@plt>
  3072ac:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  3072ae:	60a0      	str	r0, [r4, #8]
  3072b0:	4861      	ldr	r0, [pc, #388]	@ (307438 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x338>)
  3072b2:	f6bd ea38 	blx	1c4724 <__aeabi_fmul@plt>
  3072b6:	9910      	ldr	r1, [sp, #64]	@ 0x40
  3072b8:	1c04      	adds	r4, r0, #0
  3072ba:	485f      	ldr	r0, [pc, #380]	@ (307438 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x338>)
  3072bc:	f6bd ea32 	blx	1c4724 <__aeabi_fmul@plt>
  3072c0:	1c21      	adds	r1, r4, #0
  3072c2:	1c05      	adds	r5, r0, #0
  3072c4:	4650      	mov	r0, sl
  3072c6:	f6bc ef46 	blx	1c4154 <__aeabi_fadd@plt>
  3072ca:	1c29      	adds	r1, r5, #0
  3072cc:	1c04      	adds	r4, r0, #0
  3072ce:	4648      	mov	r0, r9
  3072d0:	f6bc ef40 	blx	1c4154 <__aeabi_fadd@plt>
  3072d4:	1c21      	adds	r1, r4, #0
  3072d6:	1c05      	adds	r5, r0, #0
  3072d8:	9807      	ldr	r0, [sp, #28]
  3072da:	f6bc ef3c 	blx	1c4154 <__aeabi_fadd@plt>
  3072de:	1c29      	adds	r1, r5, #0
  3072e0:	1c06      	adds	r6, r0, #0
  3072e2:	9806      	ldr	r0, [sp, #24]
  3072e4:	f6bc ef36 	blx	1c4154 <__aeabi_fadd@plt>
  3072e8:	4954      	ldr	r1, [pc, #336]	@ (30743c <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x33c>)
  3072ea:	587c      	ldr	r4, [r7, r1]
  3072ec:	9102      	str	r1, [sp, #8]
  3072ee:	4952      	ldr	r1, [pc, #328]	@ (307438 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x338>)
  3072f0:	6026      	str	r6, [r4, #0]
  3072f2:	6060      	str	r0, [r4, #4]
  3072f4:	4640      	mov	r0, r8
  3072f6:	f6bd ea16 	blx	1c4724 <__aeabi_fmul@plt>
  3072fa:	1c01      	adds	r1, r0, #0
  3072fc:	4658      	mov	r0, fp
  3072fe:	f6bc ef2a 	blx	1c4154 <__aeabi_fadd@plt>
  307302:	1c01      	adds	r1, r0, #0
  307304:	9805      	ldr	r0, [sp, #20]
  307306:	f6bc ef26 	blx	1c4154 <__aeabi_fadd@plt>
  30730a:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30730c:	60a0      	str	r0, [r4, #8]
  30730e:	484c      	ldr	r0, [pc, #304]	@ (307440 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x340>)
  307310:	f6bd ea08 	blx	1c4724 <__aeabi_fmul@plt>
  307314:	9910      	ldr	r1, [sp, #64]	@ 0x40
  307316:	1c04      	adds	r4, r0, #0
  307318:	4849      	ldr	r0, [pc, #292]	@ (307440 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x340>)
  30731a:	f6bd ea04 	blx	1c4724 <__aeabi_fmul@plt>
  30731e:	1c21      	adds	r1, r4, #0
  307320:	1c05      	adds	r5, r0, #0
  307322:	4650      	mov	r0, sl
  307324:	f6bc ef16 	blx	1c4154 <__aeabi_fadd@plt>
  307328:	1c29      	adds	r1, r5, #0
  30732a:	1c06      	adds	r6, r0, #0
  30732c:	4648      	mov	r0, r9
  30732e:	f6bc ef12 	blx	1c4154 <__aeabi_fadd@plt>
  307332:	4b44      	ldr	r3, [pc, #272]	@ (307444 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x344>)
  307334:	4942      	ldr	r1, [pc, #264]	@ (307440 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x340>)
  307336:	58fc      	ldr	r4, [r7, r3]
  307338:	9300      	str	r3, [sp, #0]
  30733a:	6026      	str	r6, [r4, #0]
  30733c:	6060      	str	r0, [r4, #4]
  30733e:	4640      	mov	r0, r8
  307340:	f6bd e9f0 	blx	1c4724 <__aeabi_fmul@plt>
  307344:	1c01      	adds	r1, r0, #0
  307346:	4658      	mov	r0, fp
  307348:	f6bc ef04 	blx	1c4154 <__aeabi_fadd@plt>
  30734c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30734e:	60a0      	str	r0, [r4, #8]
  307350:	483d      	ldr	r0, [pc, #244]	@ (307448 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x348>)
  307352:	f6bd e9e8 	blx	1c4724 <__aeabi_fmul@plt>
  307356:	9910      	ldr	r1, [sp, #64]	@ 0x40
  307358:	1c04      	adds	r4, r0, #0
  30735a:	483b      	ldr	r0, [pc, #236]	@ (307448 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x348>)
  30735c:	f6bd e9e2 	blx	1c4724 <__aeabi_fmul@plt>
  307360:	1c21      	adds	r1, r4, #0
  307362:	1c05      	adds	r5, r0, #0
  307364:	4650      	mov	r0, sl
  307366:	f6bc eef6 	blx	1c4154 <__aeabi_fadd@plt>
  30736a:	1c29      	adds	r1, r5, #0
  30736c:	1c06      	adds	r6, r0, #0
  30736e:	4648      	mov	r0, r9
  307370:	f6bc eef0 	blx	1c4154 <__aeabi_fadd@plt>
  307374:	4d35      	ldr	r5, [pc, #212]	@ (30744c <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x34c>)
  307376:	4934      	ldr	r1, [pc, #208]	@ (307448 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x348>)
  307378:	597c      	ldr	r4, [r7, r5]
  30737a:	6060      	str	r0, [r4, #4]
  30737c:	6026      	str	r6, [r4, #0]
  30737e:	4640      	mov	r0, r8
  307380:	f6bd e9d0 	blx	1c4724 <__aeabi_fmul@plt>
  307384:	1c01      	adds	r1, r0, #0
  307386:	4658      	mov	r0, fp
  307388:	f6bc eee4 	blx	1c4154 <__aeabi_fadd@plt>
  30738c:	60a0      	str	r0, [r4, #8]
  30738e:	f7f9 fd1b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  307392:	6803      	ldr	r3, [r0, #0]
  307394:	1c04      	adds	r4, r0, #0
  307396:	69db      	ldr	r3, [r3, #28]
  307398:	4798      	blx	r3
  30739a:	1c01      	adds	r1, r0, #0
  30739c:	2800      	cmp	r0, #0
  30739e:	d030      	beq.n	307402 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x302>
  3073a0:	6803      	ldr	r3, [r0, #0]
  3073a2:	a80c      	add	r0, sp, #48	@ 0x30
  3073a4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3073a6:	4798      	blx	r3
  3073a8:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  3073aa:	9903      	ldr	r1, [sp, #12]
  3073ac:	587b      	ldr	r3, [r7, r1]
  3073ae:	609a      	str	r2, [r3, #8]
  3073b0:	9904      	ldr	r1, [sp, #16]
  3073b2:	587b      	ldr	r3, [r7, r1]
  3073b4:	609a      	str	r2, [r3, #8]
  3073b6:	9901      	ldr	r1, [sp, #4]
  3073b8:	587b      	ldr	r3, [r7, r1]
  3073ba:	609a      	str	r2, [r3, #8]
  3073bc:	9902      	ldr	r1, [sp, #8]
  3073be:	587b      	ldr	r3, [r7, r1]
  3073c0:	609a      	str	r2, [r3, #8]
  3073c2:	9900      	ldr	r1, [sp, #0]
  3073c4:	b013      	add	sp, #76	@ 0x4c
  3073c6:	587b      	ldr	r3, [r7, r1]
  3073c8:	609a      	str	r2, [r3, #8]
  3073ca:	597b      	ldr	r3, [r7, r5]
  3073cc:	609a      	str	r2, [r3, #8]
  3073ce:	bc3c      	pop	{r2, r3, r4, r5}
  3073d0:	4690      	mov	r8, r2
  3073d2:	4699      	mov	r9, r3
  3073d4:	46a2      	mov	sl, r4
  3073d6:	46ab      	mov	fp, r5
  3073d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3073da:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  3073dc:	4918      	ldr	r1, [pc, #96]	@ (307440 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x340>)
  3073de:	1c20      	adds	r0, r4, #0
  3073e0:	f6bd e9a0 	blx	1c4724 <__aeabi_fmul@plt>
  3073e4:	9d10      	ldr	r5, [sp, #64]	@ 0x40
  3073e6:	9007      	str	r0, [sp, #28]
  3073e8:	4915      	ldr	r1, [pc, #84]	@ (307440 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x340>)
  3073ea:	1c28      	adds	r0, r5, #0
  3073ec:	f6bd e99a 	blx	1c4724 <__aeabi_fmul@plt>
  3073f0:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3073f2:	9006      	str	r0, [sp, #24]
  3073f4:	4688      	mov	r8, r1
  3073f6:	1c08      	adds	r0, r1, #0
  3073f8:	4911      	ldr	r1, [pc, #68]	@ (307440 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x340>)
  3073fa:	f6bd e994 	blx	1c4724 <__aeabi_fmul@plt>
  3073fe:	9005      	str	r0, [sp, #20]
  307400:	e6ca      	b.n	307198 <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x98>
  307402:	6863      	ldr	r3, [r4, #4]
  307404:	1d21      	adds	r1, r4, #4
  307406:	a809      	add	r0, sp, #36	@ 0x24
  307408:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30740a:	4798      	blx	r3
  30740c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  30740e:	e7cc      	b.n	3073aa <_ZN10SpawnPoint18UpdateSpawnCentersEv+0x2aa>
  307410:	001a8ee8 	.word	0x001a8ee8
  307414:	00002278 	.word	0x00002278
  307418:	42c80000 	.word	0x42c80000
  30741c:	00000000 	.word	0x00000000
  307420:	453df000 	.word	0x453df000
  307424:	00002170 	.word	0x00002170
  307428:	4573c000 	.word	0x4573c000
  30742c:	000044e0 	.word	0x000044e0
  307430:	44bb8000 	.word	0x44bb8000
  307434:	00000bf0 	.word	0x00000bf0
  307438:	453b8000 	.word	0x453b8000
  30743c:	000011c8 	.word	0x000011c8
  307440:	447a0000 	.word	0x447a0000
  307444:	000038d8 	.word	0x000038d8
  307448:	44d48000 	.word	0x44d48000
  30744c:	00002b94 	.word	0x00002b94
