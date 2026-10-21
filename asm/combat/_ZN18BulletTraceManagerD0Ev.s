/* _ZN18BulletTraceManagerD0Ev
 * BulletTraceManager::~BulletTraceManager()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f11ed  Size: 0xc4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f11ec <_ZN18BulletTraceManagerD0Ev>:
  2f11ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f11ee:	4647      	mov	r7, r8
  2f11f0:	b480      	push	{r7}
  2f11f2:	4a27      	ldr	r2, [pc, #156]	@ (2f1290 <_ZN18BulletTraceManagerD0Ev+0xa4>)
  2f11f4:	4b27      	ldr	r3, [pc, #156]	@ (2f1294 <_ZN18BulletTraceManagerD0Ev+0xa8>)
  2f11f6:	4f28      	ldr	r7, [pc, #160]	@ (2f1298 <_ZN18BulletTraceManagerD0Ev+0xac>)
  2f11f8:	4690      	mov	r8, r2
  2f11fa:	44f8      	add	r8, pc
  2f11fc:	4642      	mov	r2, r8
  2f11fe:	58d3      	ldr	r3, [r2, r3]
  2f1200:	1c06      	adds	r6, r0, #0
  2f1202:	2500      	movs	r5, #0
  2f1204:	1c1a      	adds	r2, r3, #0
  2f1206:	321c      	adds	r2, #28
  2f1208:	6002      	str	r2, [r0, #0]
  2f120a:	229a      	movs	r2, #154	@ 0x9a
  2f120c:	0052      	lsls	r2, r2, #1
  2f120e:	189b      	adds	r3, r3, r2
  2f1210:	4a22      	ldr	r2, [pc, #136]	@ (2f129c <_ZN18BulletTraceManagerD0Ev+0xb0>)
  2f1212:	5083      	str	r3, [r0, r2]
  2f1214:	24db      	movs	r4, #219	@ 0xdb
  2f1216:	00e4      	lsls	r4, r4, #3
  2f1218:	5933      	ldr	r3, [r6, r4]
  2f121a:	4642      	mov	r2, r8
  2f121c:	5958      	ldr	r0, [r3, r5]
  2f121e:	3504      	adds	r5, #4
  2f1220:	6803      	ldr	r3, [r0, #0]
  2f1222:	3b0c      	subs	r3, #12
  2f1224:	681b      	ldr	r3, [r3, #0]
  2f1226:	18c0      	adds	r0, r0, r3
  2f1228:	59d3      	ldr	r3, [r2, r7]
  2f122a:	4798      	blx	r3
  2f122c:	2d20      	cmp	r5, #32
  2f122e:	d1f1      	bne.n	2f1214 <_ZN18BulletTraceManagerD0Ev+0x28>
  2f1230:	5930      	ldr	r0, [r6, r4]
  2f1232:	2800      	cmp	r0, #0
  2f1234:	d001      	beq.n	2f123a <_ZN18BulletTraceManagerD0Ev+0x4e>
  2f1236:	f6d3 e9f2 	blx	1c461c <_ZdaPv@plt>
  2f123a:	23bd      	movs	r3, #189	@ 0xbd
  2f123c:	22c5      	movs	r2, #197	@ 0xc5
  2f123e:	009b      	lsls	r3, r3, #2
  2f1240:	0092      	lsls	r2, r2, #2
  2f1242:	18f5      	adds	r5, r6, r3
  2f1244:	18b4      	adds	r4, r6, r2
  2f1246:	42a5      	cmp	r5, r4
  2f1248:	d007      	beq.n	2f125a <_ZN18BulletTraceManagerD0Ev+0x6e>
  2f124a:	4f15      	ldr	r7, [pc, #84]	@ (2f12a0 <_ZN18BulletTraceManagerD0Ev+0xb4>)
  2f124c:	3c08      	subs	r4, #8
  2f124e:	4642      	mov	r2, r8
  2f1250:	1c20      	adds	r0, r4, #0
  2f1252:	59d3      	ldr	r3, [r2, r7]
  2f1254:	4798      	blx	r3
  2f1256:	42a5      	cmp	r5, r4
  2f1258:	d1f8      	bne.n	2f124c <_ZN18BulletTraceManagerD0Ev+0x60>
  2f125a:	4c12      	ldr	r4, [pc, #72]	@ (2f12a4 <_ZN18BulletTraceManagerD0Ev+0xb8>)
  2f125c:	4643      	mov	r3, r8
  2f125e:	1c30      	adds	r0, r6, #0
  2f1260:	591c      	ldr	r4, [r3, r4]
  2f1262:	1d21      	adds	r1, r4, #4
  2f1264:	f783 fad6 	bl	274814 <_ZN3irr5scene10ISceneNodeD2Ev>
  2f1268:	4b0f      	ldr	r3, [pc, #60]	@ (2f12a8 <_ZN18BulletTraceManagerD0Ev+0xbc>)
  2f126a:	4642      	mov	r2, r8
  2f126c:	3418      	adds	r4, #24
  2f126e:	1c30      	adds	r0, r6, #0
  2f1270:	1c21      	adds	r1, r4, #0
  2f1272:	58d3      	ldr	r3, [r2, r3]
  2f1274:	4798      	blx	r3
  2f1276:	4b0d      	ldr	r3, [pc, #52]	@ (2f12ac <_ZN18BulletTraceManagerD0Ev+0xc0>)
  2f1278:	4642      	mov	r2, r8
  2f127a:	1c30      	adds	r0, r6, #0
  2f127c:	58d3      	ldr	r3, [r2, r3]
  2f127e:	4a07      	ldr	r2, [pc, #28]	@ (2f129c <_ZN18BulletTraceManagerD0Ev+0xb0>)
  2f1280:	3308      	adds	r3, #8
  2f1282:	50b3      	str	r3, [r6, r2]
  2f1284:	f6d3 e814 	blx	1c42b0 <_ZdlPv@plt>
  2f1288:	1c30      	adds	r0, r6, #0
  2f128a:	bc04      	pop	{r2}
  2f128c:	4690      	mov	r8, r2
  2f128e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f1290:	001bee4a 	.word	0x001bee4a
  2f1294:	0000178c 	.word	0x0000178c
  2f1298:	0000113c 	.word	0x0000113c
  2f129c:	000006dc 	.word	0x000006dc
  2f12a0:	00003a04 	.word	0x00003a04
  2f12a4:	00003068 	.word	0x00003068
  2f12a8:	00003b20 	.word	0x00003b20
  2f12ac:	00002a8c 	.word	0x00002a8c
