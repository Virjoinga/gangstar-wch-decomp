/* _ZN11MenuManager7initMapEv
 * MenuManager::initMap()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e7165  Size: 0x1ac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7164 <_ZN11MenuManager7initMapEv>:
  2e7164:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e7166:	465f      	mov	r7, fp
  2e7168:	4656      	mov	r6, sl
  2e716a:	464d      	mov	r5, r9
  2e716c:	4644      	mov	r4, r8
  2e716e:	b4f0      	push	{r4, r5, r6, r7}
  2e7170:	4a60      	ldr	r2, [pc, #384]	@ (2e72f4 <_ZN11MenuManager7initMapEv+0x190>)
  2e7172:	b095      	sub	sp, #84	@ 0x54
  2e7174:	1c06      	adds	r6, r0, #0
  2e7176:	4693      	mov	fp, r2
  2e7178:	f7ee f888 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e717c:	a912      	add	r1, sp, #72	@ 0x48
  2e717e:	aa13      	add	r2, sp, #76	@ 0x4c
  2e7180:	f7ed fb5c 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  2e7184:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  2e7186:	44fb      	add	fp, pc
  2e7188:	6072      	str	r2, [r6, #4]
  2e718a:	60b2      	str	r2, [r6, #8]
  2e718c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  2e718e:	1a9b      	subs	r3, r3, r2
  2e7190:	61f3      	str	r3, [r6, #28]
  2e7192:	4b59      	ldr	r3, [pc, #356]	@ (2e72f8 <_ZN11MenuManager7initMapEv+0x194>)
  2e7194:	465a      	mov	r2, fp
  2e7196:	58d5      	ldr	r5, [r2, r3]
  2e7198:	47a8      	blx	r5
  2e719a:	6800      	ldr	r0, [r0, #0]
  2e719c:	6803      	ldr	r3, [r0, #0]
  2e719e:	68db      	ldr	r3, [r3, #12]
  2e71a0:	4798      	blx	r3
  2e71a2:	6800      	ldr	r0, [r0, #0]
  2e71a4:	f6dd e81e 	blx	1c41e4 <__aeabi_i2f@plt>
  2e71a8:	1c04      	adds	r4, r0, #0
  2e71aa:	6870      	ldr	r0, [r6, #4]
  2e71ac:	f6dd e81a 	blx	1c41e4 <__aeabi_i2f@plt>
  2e71b0:	1c01      	adds	r1, r0, #0
  2e71b2:	1c20      	adds	r0, r4, #0
  2e71b4:	f6dd e9b4 	blx	1c4520 <__aeabi_fdiv@plt>
  2e71b8:	6270      	str	r0, [r6, #36]	@ 0x24
  2e71ba:	47a8      	blx	r5
  2e71bc:	4b4f      	ldr	r3, [pc, #316]	@ (2e72fc <_ZN11MenuManager7initMapEv+0x198>)
  2e71be:	6043      	str	r3, [r0, #4]
  2e71c0:	69f4      	ldr	r4, [r6, #28]
  2e71c2:	4699      	mov	r9, r3
  2e71c4:	47a8      	blx	r5
  2e71c6:	2300      	movs	r3, #0
  2e71c8:	6144      	str	r4, [r0, #20]
  2e71ca:	6183      	str	r3, [r0, #24]
  2e71cc:	f019 fdfc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e71d0:	6843      	ldr	r3, [r0, #4]
  2e71d2:	1d02      	adds	r2, r0, #4
  2e71d4:	1c04      	adds	r4, r0, #0
  2e71d6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e71d8:	a80a      	add	r0, sp, #40	@ 0x28
  2e71da:	1c11      	adds	r1, r2, #0
  2e71dc:	4692      	mov	sl, r2
  2e71de:	4798      	blx	r3
  2e71e0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  2e71e2:	1c20      	adds	r0, r4, #0
  2e71e4:	9f0a      	ldr	r7, [sp, #40]	@ 0x28
  2e71e6:	4698      	mov	r8, r3
  2e71e8:	6823      	ldr	r3, [r4, #0]
  2e71ea:	69db      	ldr	r3, [r3, #28]
  2e71ec:	4798      	blx	r3
  2e71ee:	1c05      	adds	r5, r0, #0
  2e71f0:	2800      	cmp	r0, #0
  2e71f2:	d007      	beq.n	2e7204 <_ZN11MenuManager7initMapEv+0xa0>
  2e71f4:	6803      	ldr	r3, [r0, #0]
  2e71f6:	1c29      	adds	r1, r5, #0
  2e71f8:	a807      	add	r0, sp, #28
  2e71fa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e71fc:	4798      	blx	r3
  2e71fe:	9a08      	ldr	r2, [sp, #32]
  2e7200:	9f07      	ldr	r7, [sp, #28]
  2e7202:	4690      	mov	r8, r2
  2e7204:	4643      	mov	r3, r8
  2e7206:	1c30      	adds	r0, r6, #0
  2e7208:	a90d      	add	r1, sp, #52	@ 0x34
  2e720a:	970d      	str	r7, [sp, #52]	@ 0x34
  2e720c:	930e      	str	r3, [sp, #56]	@ 0x38
  2e720e:	f7ff fa8f 	bl	2e6730 <_ZN11MenuManager19_positionMapOnPointERN3irr4core8vector2dIfEE>
  2e7212:	6863      	ldr	r3, [r4, #4]
  2e7214:	a804      	add	r0, sp, #16
  2e7216:	4651      	mov	r1, sl
  2e7218:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2e721a:	4798      	blx	r3
  2e721c:	9a04      	ldr	r2, [sp, #16]
  2e721e:	9f06      	ldr	r7, [sp, #24]
  2e7220:	9e05      	ldr	r6, [sp, #20]
  2e7222:	4690      	mov	r8, r2
  2e7224:	2d00      	cmp	r5, #0
  2e7226:	d008      	beq.n	2e723a <_ZN11MenuManager7initMapEv+0xd6>
  2e7228:	682b      	ldr	r3, [r5, #0]
  2e722a:	a801      	add	r0, sp, #4
  2e722c:	1c29      	adds	r1, r5, #0
  2e722e:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2e7230:	4798      	blx	r3
  2e7232:	9b01      	ldr	r3, [sp, #4]
  2e7234:	9e02      	ldr	r6, [sp, #8]
  2e7236:	9f03      	ldr	r7, [sp, #12]
  2e7238:	4698      	mov	r8, r3
  2e723a:	4649      	mov	r1, r9
  2e723c:	4640      	mov	r0, r8
  2e723e:	f6dd ea72 	blx	1c4724 <__aeabi_fmul@plt>
  2e7242:	1c31      	adds	r1, r6, #0
  2e7244:	f6dc ef86 	blx	1c4154 <__aeabi_fadd@plt>
  2e7248:	4649      	mov	r1, r9
  2e724a:	1c04      	adds	r4, r0, #0
  2e724c:	1c38      	adds	r0, r7, #0
  2e724e:	f6dd ea6a 	blx	1c4724 <__aeabi_fmul@plt>
  2e7252:	1c01      	adds	r1, r0, #0
  2e7254:	1c20      	adds	r0, r4, #0
  2e7256:	f6dc ef7e 	blx	1c4154 <__aeabi_fadd@plt>
  2e725a:	4641      	mov	r1, r8
  2e725c:	1c05      	adds	r5, r0, #0
  2e725e:	4640      	mov	r0, r8
  2e7260:	f6dd ea60 	blx	1c4724 <__aeabi_fmul@plt>
  2e7264:	1c31      	adds	r1, r6, #0
  2e7266:	1c04      	adds	r4, r0, #0
  2e7268:	1c30      	adds	r0, r6, #0
  2e726a:	f6dd ea5c 	blx	1c4724 <__aeabi_fmul@plt>
  2e726e:	1c01      	adds	r1, r0, #0
  2e7270:	1c20      	adds	r0, r4, #0
  2e7272:	f6dc ef70 	blx	1c4154 <__aeabi_fadd@plt>
  2e7276:	1c39      	adds	r1, r7, #0
  2e7278:	1c04      	adds	r4, r0, #0
  2e727a:	1c38      	adds	r0, r7, #0
  2e727c:	f6dd ea52 	blx	1c4724 <__aeabi_fmul@plt>
  2e7280:	1c01      	adds	r1, r0, #0
  2e7282:	1c20      	adds	r0, r4, #0
  2e7284:	f6dc ef66 	blx	1c4154 <__aeabi_fadd@plt>
  2e7288:	f6dd eb36 	blx	1c48f8 <__aeabi_f2d@plt>
  2e728c:	f6dc eec6 	blx	1c401c <sqrt@plt>
  2e7290:	f6dd e83e 	blx	1c4310 <__aeabi_d2f@plt>
  2e7294:	1c01      	adds	r1, r0, #0
  2e7296:	1c28      	adds	r0, r5, #0
  2e7298:	f6dd e942 	blx	1c4520 <__aeabi_fdiv@plt>
  2e729c:	4918      	ldr	r1, [pc, #96]	@ (2e7300 <_ZN11MenuManager7initMapEv+0x19c>)
  2e729e:	4b19      	ldr	r3, [pc, #100]	@ (2e7304 <_ZN11MenuManager7initMapEv+0x1a0>)
  2e72a0:	9011      	str	r0, [sp, #68]	@ 0x44
  2e72a2:	9110      	str	r1, [sp, #64]	@ 0x40
  2e72a4:	930f      	str	r3, [sp, #60]	@ 0x3c
  2e72a6:	f6dd ea7a 	blx	1c479c <__aeabi_fcmplt@plt>
  2e72aa:	2800      	cmp	r0, #0
  2e72ac:	d020      	beq.n	2e72f0 <_ZN11MenuManager7initMapEv+0x18c>
  2e72ae:	ac10      	add	r4, sp, #64	@ 0x40
  2e72b0:	6820      	ldr	r0, [r4, #0]
  2e72b2:	4914      	ldr	r1, [pc, #80]	@ (2e7304 <_ZN11MenuManager7initMapEv+0x1a0>)
  2e72b4:	f6dd ea72 	blx	1c479c <__aeabi_fcmplt@plt>
  2e72b8:	2800      	cmp	r0, #0
  2e72ba:	d100      	bne.n	2e72be <_ZN11MenuManager7initMapEv+0x15a>
  2e72bc:	ac0f      	add	r4, sp, #60	@ 0x3c
  2e72be:	6820      	ldr	r0, [r4, #0]
  2e72c0:	f6dd e9e8 	blx	1c4694 <acosf@plt>
  2e72c4:	490d      	ldr	r1, [pc, #52]	@ (2e72fc <_ZN11MenuManager7initMapEv+0x198>)
  2e72c6:	1c04      	adds	r4, r0, #0
  2e72c8:	4640      	mov	r0, r8
  2e72ca:	f6dc ef68 	blx	1c419c <__aeabi_fcmpgt@plt>
  2e72ce:	2800      	cmp	r0, #0
  2e72d0:	d102      	bne.n	2e72d8 <_ZN11MenuManager7initMapEv+0x174>
  2e72d2:	4a0d      	ldr	r2, [pc, #52]	@ (2e7308 <_ZN11MenuManager7initMapEv+0x1a4>)
  2e72d4:	18a3      	adds	r3, r4, r2
  2e72d6:	1c1c      	adds	r4, r3, #0
  2e72d8:	4b0c      	ldr	r3, [pc, #48]	@ (2e730c <_ZN11MenuManager7initMapEv+0x1a8>)
  2e72da:	465a      	mov	r2, fp
  2e72dc:	58d3      	ldr	r3, [r2, r3]
  2e72de:	4798      	blx	r3
  2e72e0:	b015      	add	sp, #84	@ 0x54
  2e72e2:	60c4      	str	r4, [r0, #12]
  2e72e4:	bc3c      	pop	{r2, r3, r4, r5}
  2e72e6:	4690      	mov	r8, r2
  2e72e8:	4699      	mov	r9, r3
  2e72ea:	46a2      	mov	sl, r4
  2e72ec:	46ab      	mov	fp, r5
  2e72ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e72f0:	ac11      	add	r4, sp, #68	@ 0x44
  2e72f2:	e7dd      	b.n	2e72b0 <_ZN11MenuManager7initMapEv+0x14c>
  2e72f4:	001c8ebe 	.word	0x001c8ebe
  2e72f8:	00002620 	.word	0x00002620
  2e72fc:	00000000 	.word	0x00000000
  2e7300:	bf800000 	.word	0xbf800000
  2e7304:	3f800000 	.word	0x3f800000
  2e7308:	80000000 	.word	0x80000000
  2e730c:	00004450 	.word	0x00004450
