/* _Z18getFrameModuleRectP7ASpriteiii
 * getFrameModuleRect(ASprite*, int, int, int)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00336141  Size: 0xcc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336140 <_Z18getFrameModuleRectP7ASpriteiii>:
  336140:	b5f0      	push	{r4, r5, r6, r7, lr}
  336142:	4657      	mov	r7, sl
  336144:	464e      	mov	r6, r9
  336146:	4645      	mov	r5, r8
  336148:	b4e0      	push	{r5, r6, r7}
  33614a:	4c2d      	ldr	r4, [pc, #180]	@ (336200 <_Z18getFrameModuleRectP7ASpriteiii+0xc0>)
  33614c:	4699      	mov	r9, r3
  33614e:	4b2d      	ldr	r3, [pc, #180]	@ (336204 <_Z18getFrameModuleRectP7ASpriteiii+0xc4>)
  336150:	447c      	add	r4, pc
  336152:	4682      	mov	sl, r0
  336154:	58e3      	ldr	r3, [r4, r3]
  336156:	1c0f      	adds	r7, r1, #0
  336158:	4651      	mov	r1, sl
  33615a:	3308      	adds	r3, #8
  33615c:	9808      	ldr	r0, [sp, #32]
  33615e:	600b      	str	r3, [r1, #0]
  336160:	2300      	movs	r3, #0
  336162:	604b      	str	r3, [r1, #4]
  336164:	608b      	str	r3, [r1, #8]
  336166:	60cb      	str	r3, [r1, #12]
  336168:	610b      	str	r3, [r1, #16]
  33616a:	4b27      	ldr	r3, [pc, #156]	@ (336208 <_Z18getFrameModuleRectP7ASpriteiii+0xc8>)
  33616c:	1c15      	adds	r5, r2, #0
  33616e:	4680      	mov	r8, r0
  336170:	58e3      	ldr	r3, [r4, r3]
  336172:	4650      	mov	r0, sl
  336174:	4798      	blx	r3
  336176:	1c29      	adds	r1, r5, #0
  336178:	1c38      	adds	r0, r7, #0
  33617a:	f013 fb3b 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  33617e:	2214      	movs	r2, #20
  336180:	5e84      	ldrsh	r4, [r0, r2]
  336182:	2500      	movs	r5, #0
  336184:	5f43      	ldrsh	r3, [r0, r5]
  336186:	1c06      	adds	r6, r0, #0
  336188:	191b      	adds	r3, r3, r4
  33618a:	429c      	cmp	r4, r3
  33618c:	db08      	blt.n	3361a0 <_Z18getFrameModuleRectP7ASpriteiii+0x60>
  33618e:	e01d      	b.n	3361cc <_Z18getFrameModuleRectP7ASpriteiii+0x8c>
  336190:	2100      	movs	r1, #0
  336192:	5e73      	ldrsh	r3, [r6, r1]
  336194:	2514      	movs	r5, #20
  336196:	5f72      	ldrsh	r2, [r6, r5]
  336198:	3401      	adds	r4, #1
  33619a:	189b      	adds	r3, r3, r2
  33619c:	42a3      	cmp	r3, r4
  33619e:	dd15      	ble.n	3361cc <_Z18getFrameModuleRectP7ASpriteiii+0x8c>
  3361a0:	1c38      	adds	r0, r7, #0
  3361a2:	1c21      	adds	r1, r4, #0
  3361a4:	f013 fd6e 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  3361a8:	8803      	ldrh	r3, [r0, #0]
  3361aa:	1c05      	adds	r5, r0, #0
  3361ac:	454b      	cmp	r3, r9
  3361ae:	d1ef      	bne.n	336190 <_Z18getFrameModuleRectP7ASpriteiii+0x50>
  3361b0:	4640      	mov	r0, r8
  3361b2:	2800      	cmp	r0, #0
  3361b4:	dd10      	ble.n	3361d8 <_Z18getFrameModuleRectP7ASpriteiii+0x98>
  3361b6:	2101      	movs	r1, #1
  3361b8:	4249      	negs	r1, r1
  3361ba:	4488      	add	r8, r1
  3361bc:	2514      	movs	r5, #20
  3361be:	5f72      	ldrsh	r2, [r6, r5]
  3361c0:	2100      	movs	r1, #0
  3361c2:	5e73      	ldrsh	r3, [r6, r1]
  3361c4:	3401      	adds	r4, #1
  3361c6:	189b      	adds	r3, r3, r2
  3361c8:	42a3      	cmp	r3, r4
  3361ca:	dce9      	bgt.n	3361a0 <_Z18getFrameModuleRectP7ASpriteiii+0x60>
  3361cc:	4650      	mov	r0, sl
  3361ce:	bc1c      	pop	{r2, r3, r4}
  3361d0:	4690      	mov	r8, r2
  3361d2:	4699      	mov	r9, r3
  3361d4:	46a2      	mov	sl, r4
  3361d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3361d8:	4649      	mov	r1, r9
  3361da:	1c38      	adds	r0, r7, #0
  3361dc:	f013 fb1a 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  3361e0:	2202      	movs	r2, #2
  3361e2:	5ea9      	ldrsh	r1, [r5, r2]
  3361e4:	2304      	movs	r3, #4
  3361e6:	5eec      	ldrsh	r4, [r5, r3]
  3361e8:	2506      	movs	r5, #6
  3361ea:	5f42      	ldrsh	r2, [r0, r5]
  3361ec:	2508      	movs	r5, #8
  3361ee:	5f43      	ldrsh	r3, [r0, r5]
  3361f0:	4650      	mov	r0, sl
  3361f2:	1852      	adds	r2, r2, r1
  3361f4:	191b      	adds	r3, r3, r4
  3361f6:	6041      	str	r1, [r0, #4]
  3361f8:	6084      	str	r4, [r0, #8]
  3361fa:	60c2      	str	r2, [r0, #12]
  3361fc:	6103      	str	r3, [r0, #16]
  3361fe:	e7e5      	b.n	3361cc <_Z18getFrameModuleRectP7ASpriteiii+0x8c>
  336200:	00179ef4 	.word	0x00179ef4
  336204:	00002acc 	.word	0x00002acc
  336208:	00002be4 	.word	0x00002be4
