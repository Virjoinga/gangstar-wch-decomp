/* _ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE
 * Widgets::Dialog::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ee061  Size: 0x260
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ee060 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE>:
  2ee060:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ee062:	4657      	mov	r7, sl
  2ee064:	4646      	mov	r6, r8
  2ee066:	b4c0      	push	{r6, r7}
  2ee068:	4e7e      	ldr	r6, [pc, #504]	@ (2ee264 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x204>)
  2ee06a:	4688      	mov	r8, r1
  2ee06c:	497e      	ldr	r1, [pc, #504]	@ (2ee268 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x208>)
  2ee06e:	447e      	add	r6, pc
  2ee070:	b0a3      	sub	sp, #140	@ 0x8c
  2ee072:	5873      	ldr	r3, [r6, r1]
  2ee074:	468a      	mov	sl, r1
  2ee076:	4641      	mov	r1, r8
  2ee078:	681b      	ldr	r3, [r3, #0]
  2ee07a:	1c07      	adds	r7, r0, #0
  2ee07c:	9321      	str	r3, [sp, #132]	@ 0x84
  2ee07e:	f7fd fedf 	bl	2ebe40 <_ZN10MenuWidget7OnEventERN8RenderFX5EventE>
  2ee082:	4642      	mov	r2, r8
  2ee084:	6893      	ldr	r3, [r2, #8]
  2ee086:	2b06      	cmp	r3, #6
  2ee088:	d00a      	beq.n	2ee0a0 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x40>
  2ee08a:	4652      	mov	r2, sl
  2ee08c:	58b3      	ldr	r3, [r6, r2]
  2ee08e:	9a21      	ldr	r2, [sp, #132]	@ 0x84
  2ee090:	681b      	ldr	r3, [r3, #0]
  2ee092:	429a      	cmp	r2, r3
  2ee094:	d14c      	bne.n	2ee130 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0xd0>
  2ee096:	b023      	add	sp, #140	@ 0x8c
  2ee098:	bc0c      	pop	{r2, r3}
  2ee09a:	4690      	mov	r8, r2
  2ee09c:	469a      	mov	sl, r3
  2ee09e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee0a0:	687a      	ldr	r2, [r7, #4]
  2ee0a2:	2388      	movs	r3, #136	@ 0x88
  2ee0a4:	5cd3      	ldrb	r3, [r2, r3]
  2ee0a6:	2bff      	cmp	r3, #255	@ 0xff
  2ee0a8:	d12c      	bne.n	2ee104 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0xa4>
  2ee0aa:	2394      	movs	r3, #148	@ 0x94
  2ee0ac:	58d2      	ldr	r2, [r2, r3]
  2ee0ae:	496f      	ldr	r1, [pc, #444]	@ (2ee26c <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x20c>)
  2ee0b0:	4b6f      	ldr	r3, [pc, #444]	@ (2ee270 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x210>)
  2ee0b2:	ac01      	add	r4, sp, #4
  2ee0b4:	1871      	adds	r1, r6, r1
  2ee0b6:	18f3      	adds	r3, r6, r3
  2ee0b8:	1c20      	adds	r0, r4, #0
  2ee0ba:	f6d6 eaf8 	blx	1c46ac <sprintf@plt>
  2ee0be:	4b6d      	ldr	r3, [pc, #436]	@ (2ee274 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x214>)
  2ee0c0:	4640      	mov	r0, r8
  2ee0c2:	58f5      	ldr	r5, [r6, r3]
  2ee0c4:	47a8      	blx	r5
  2ee0c6:	1c21      	adds	r1, r4, #0
  2ee0c8:	f6d6 e9d0 	blx	1c446c <strstr@plt>
  2ee0cc:	1c04      	adds	r4, r0, #0
  2ee0ce:	4640      	mov	r0, r8
  2ee0d0:	47a8      	blx	r5
  2ee0d2:	4284      	cmp	r4, r0
  2ee0d4:	d1d9      	bne.n	2ee08a <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x2a>
  2ee0d6:	4643      	mov	r3, r8
  2ee0d8:	685c      	ldr	r4, [r3, #4]
  2ee0da:	4967      	ldr	r1, [pc, #412]	@ (2ee278 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x218>)
  2ee0dc:	1c20      	adds	r0, r4, #0
  2ee0de:	1871      	adds	r1, r6, r1
  2ee0e0:	f6d6 eaba 	blx	1c4658 <strcmp@plt>
  2ee0e4:	2800      	cmp	r0, #0
  2ee0e6:	d10f      	bne.n	2ee108 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0xa8>
  2ee0e8:	61b8      	str	r0, [r7, #24]
  2ee0ea:	68f8      	ldr	r0, [r7, #12]
  2ee0ec:	2800      	cmp	r0, #0
  2ee0ee:	d004      	beq.n	2ee0fa <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x9a>
  2ee0f0:	6803      	ldr	r3, [r0, #0]
  2ee0f2:	1c39      	adds	r1, r7, #0
  2ee0f4:	2201      	movs	r2, #1
  2ee0f6:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2ee0f8:	4798      	blx	r3
  2ee0fa:	2201      	movs	r2, #1
  2ee0fc:	2324      	movs	r3, #36	@ 0x24
  2ee0fe:	4641      	mov	r1, r8
  2ee100:	54ca      	strb	r2, [r1, r3]
  2ee102:	e7c2      	b.n	2ee08a <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x2a>
  2ee104:	3289      	adds	r2, #137	@ 0x89
  2ee106:	e7d2      	b.n	2ee0ae <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x4e>
  2ee108:	495c      	ldr	r1, [pc, #368]	@ (2ee27c <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x21c>)
  2ee10a:	1c20      	adds	r0, r4, #0
  2ee10c:	1871      	adds	r1, r6, r1
  2ee10e:	f6d6 eaa4 	blx	1c4658 <strcmp@plt>
  2ee112:	2800      	cmp	r0, #0
  2ee114:	d102      	bne.n	2ee11c <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0xbc>
  2ee116:	2301      	movs	r3, #1
  2ee118:	61bb      	str	r3, [r7, #24]
  2ee11a:	e7e6      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee11c:	4958      	ldr	r1, [pc, #352]	@ (2ee280 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x220>)
  2ee11e:	1c20      	adds	r0, r4, #0
  2ee120:	1871      	adds	r1, r6, r1
  2ee122:	f6d6 ea9a 	blx	1c4658 <strcmp@plt>
  2ee126:	2800      	cmp	r0, #0
  2ee128:	d104      	bne.n	2ee134 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0xd4>
  2ee12a:	2302      	movs	r3, #2
  2ee12c:	61bb      	str	r3, [r7, #24]
  2ee12e:	e7dc      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee130:	f6d6 e8d6 	blx	1c42e0 <__stack_chk_fail@plt>
  2ee134:	4953      	ldr	r1, [pc, #332]	@ (2ee284 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x224>)
  2ee136:	1c20      	adds	r0, r4, #0
  2ee138:	1871      	adds	r1, r6, r1
  2ee13a:	f6d6 ea8e 	blx	1c4658 <strcmp@plt>
  2ee13e:	2800      	cmp	r0, #0
  2ee140:	d102      	bne.n	2ee148 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0xe8>
  2ee142:	2303      	movs	r3, #3
  2ee144:	61bb      	str	r3, [r7, #24]
  2ee146:	e7d0      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee148:	494f      	ldr	r1, [pc, #316]	@ (2ee288 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x228>)
  2ee14a:	1c20      	adds	r0, r4, #0
  2ee14c:	1871      	adds	r1, r6, r1
  2ee14e:	f6d6 ea84 	blx	1c4658 <strcmp@plt>
  2ee152:	2800      	cmp	r0, #0
  2ee154:	d102      	bne.n	2ee15c <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0xfc>
  2ee156:	2304      	movs	r3, #4
  2ee158:	61bb      	str	r3, [r7, #24]
  2ee15a:	e7c6      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee15c:	494b      	ldr	r1, [pc, #300]	@ (2ee28c <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x22c>)
  2ee15e:	1c20      	adds	r0, r4, #0
  2ee160:	1871      	adds	r1, r6, r1
  2ee162:	f6d6 ea7a 	blx	1c4658 <strcmp@plt>
  2ee166:	2800      	cmp	r0, #0
  2ee168:	d102      	bne.n	2ee170 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x110>
  2ee16a:	2305      	movs	r3, #5
  2ee16c:	61bb      	str	r3, [r7, #24]
  2ee16e:	e7bc      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee170:	4947      	ldr	r1, [pc, #284]	@ (2ee290 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x230>)
  2ee172:	1c20      	adds	r0, r4, #0
  2ee174:	1871      	adds	r1, r6, r1
  2ee176:	f6d6 ea70 	blx	1c4658 <strcmp@plt>
  2ee17a:	2800      	cmp	r0, #0
  2ee17c:	d102      	bne.n	2ee184 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x124>
  2ee17e:	2306      	movs	r3, #6
  2ee180:	61bb      	str	r3, [r7, #24]
  2ee182:	e7b2      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee184:	4943      	ldr	r1, [pc, #268]	@ (2ee294 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x234>)
  2ee186:	1c20      	adds	r0, r4, #0
  2ee188:	1871      	adds	r1, r6, r1
  2ee18a:	f6d6 ea66 	blx	1c4658 <strcmp@plt>
  2ee18e:	2800      	cmp	r0, #0
  2ee190:	d102      	bne.n	2ee198 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x138>
  2ee192:	2307      	movs	r3, #7
  2ee194:	61bb      	str	r3, [r7, #24]
  2ee196:	e7a8      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee198:	493f      	ldr	r1, [pc, #252]	@ (2ee298 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x238>)
  2ee19a:	1c20      	adds	r0, r4, #0
  2ee19c:	1871      	adds	r1, r6, r1
  2ee19e:	f6d6 ea5c 	blx	1c4658 <strcmp@plt>
  2ee1a2:	2800      	cmp	r0, #0
  2ee1a4:	d102      	bne.n	2ee1ac <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x14c>
  2ee1a6:	2308      	movs	r3, #8
  2ee1a8:	61bb      	str	r3, [r7, #24]
  2ee1aa:	e79e      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee1ac:	493b      	ldr	r1, [pc, #236]	@ (2ee29c <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x23c>)
  2ee1ae:	1c20      	adds	r0, r4, #0
  2ee1b0:	1871      	adds	r1, r6, r1
  2ee1b2:	f6d6 ea52 	blx	1c4658 <strcmp@plt>
  2ee1b6:	2800      	cmp	r0, #0
  2ee1b8:	d102      	bne.n	2ee1c0 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x160>
  2ee1ba:	2309      	movs	r3, #9
  2ee1bc:	61bb      	str	r3, [r7, #24]
  2ee1be:	e794      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee1c0:	4937      	ldr	r1, [pc, #220]	@ (2ee2a0 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x240>)
  2ee1c2:	1c20      	adds	r0, r4, #0
  2ee1c4:	1871      	adds	r1, r6, r1
  2ee1c6:	f6d6 ea48 	blx	1c4658 <strcmp@plt>
  2ee1ca:	2800      	cmp	r0, #0
  2ee1cc:	d102      	bne.n	2ee1d4 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x174>
  2ee1ce:	230a      	movs	r3, #10
  2ee1d0:	61bb      	str	r3, [r7, #24]
  2ee1d2:	e78a      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee1d4:	4933      	ldr	r1, [pc, #204]	@ (2ee2a4 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x244>)
  2ee1d6:	1c20      	adds	r0, r4, #0
  2ee1d8:	1871      	adds	r1, r6, r1
  2ee1da:	f6d6 ea3e 	blx	1c4658 <strcmp@plt>
  2ee1de:	2800      	cmp	r0, #0
  2ee1e0:	d102      	bne.n	2ee1e8 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x188>
  2ee1e2:	230b      	movs	r3, #11
  2ee1e4:	61bb      	str	r3, [r7, #24]
  2ee1e6:	e780      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee1e8:	492f      	ldr	r1, [pc, #188]	@ (2ee2a8 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x248>)
  2ee1ea:	1c20      	adds	r0, r4, #0
  2ee1ec:	1871      	adds	r1, r6, r1
  2ee1ee:	f6d6 ea34 	blx	1c4658 <strcmp@plt>
  2ee1f2:	2800      	cmp	r0, #0
  2ee1f4:	d102      	bne.n	2ee1fc <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x19c>
  2ee1f6:	230c      	movs	r3, #12
  2ee1f8:	61bb      	str	r3, [r7, #24]
  2ee1fa:	e776      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee1fc:	492b      	ldr	r1, [pc, #172]	@ (2ee2ac <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x24c>)
  2ee1fe:	1c20      	adds	r0, r4, #0
  2ee200:	1871      	adds	r1, r6, r1
  2ee202:	f6d6 ea2a 	blx	1c4658 <strcmp@plt>
  2ee206:	2800      	cmp	r0, #0
  2ee208:	d102      	bne.n	2ee210 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x1b0>
  2ee20a:	230d      	movs	r3, #13
  2ee20c:	61bb      	str	r3, [r7, #24]
  2ee20e:	e76c      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee210:	4927      	ldr	r1, [pc, #156]	@ (2ee2b0 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x250>)
  2ee212:	1c20      	adds	r0, r4, #0
  2ee214:	1871      	adds	r1, r6, r1
  2ee216:	f6d6 ea20 	blx	1c4658 <strcmp@plt>
  2ee21a:	2800      	cmp	r0, #0
  2ee21c:	d102      	bne.n	2ee224 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x1c4>
  2ee21e:	230e      	movs	r3, #14
  2ee220:	61bb      	str	r3, [r7, #24]
  2ee222:	e762      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee224:	4923      	ldr	r1, [pc, #140]	@ (2ee2b4 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x254>)
  2ee226:	1c20      	adds	r0, r4, #0
  2ee228:	1871      	adds	r1, r6, r1
  2ee22a:	f6d6 ea16 	blx	1c4658 <strcmp@plt>
  2ee22e:	2800      	cmp	r0, #0
  2ee230:	d102      	bne.n	2ee238 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x1d8>
  2ee232:	230f      	movs	r3, #15
  2ee234:	61bb      	str	r3, [r7, #24]
  2ee236:	e758      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee238:	491f      	ldr	r1, [pc, #124]	@ (2ee2b8 <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x258>)
  2ee23a:	1c20      	adds	r0, r4, #0
  2ee23c:	1871      	adds	r1, r6, r1
  2ee23e:	f6d6 ea0c 	blx	1c4658 <strcmp@plt>
  2ee242:	2800      	cmp	r0, #0
  2ee244:	d102      	bne.n	2ee24c <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x1ec>
  2ee246:	2310      	movs	r3, #16
  2ee248:	61bb      	str	r3, [r7, #24]
  2ee24a:	e74e      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee24c:	491b      	ldr	r1, [pc, #108]	@ (2ee2bc <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x25c>)
  2ee24e:	1c20      	adds	r0, r4, #0
  2ee250:	1871      	adds	r1, r6, r1
  2ee252:	f6d6 ea02 	blx	1c4658 <strcmp@plt>
  2ee256:	2800      	cmp	r0, #0
  2ee258:	d000      	beq.n	2ee25c <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x1fc>
  2ee25a:	e746      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee25c:	2311      	movs	r3, #17
  2ee25e:	61bb      	str	r3, [r7, #24]
  2ee260:	e743      	b.n	2ee0ea <_ZN7Widgets6Dialog7OnEventERN8RenderFX5EventE+0x8a>
  2ee262:	0000      	movs	r0, r0
  2ee264:	001c1fd6 	.word	0x001c1fd6
  2ee268:	00000b08 	.word	0x00000b08
  2ee26c:	fff69e28 	.word	0xfff69e28
  2ee270:	fff6afc8 	.word	0xfff6afc8
  2ee274:	00000dfc 	.word	0x00000dfc
  2ee278:	fff6afd0 	.word	0xfff6afd0
  2ee27c:	fff6afd8 	.word	0xfff6afd8
  2ee280:	fff6afe0 	.word	0xfff6afe0
  2ee284:	fff6afe8 	.word	0xfff6afe8
  2ee288:	fff6aff4 	.word	0xfff6aff4
  2ee28c:	fff6b000 	.word	0xfff6b000
  2ee290:	fff6b00c 	.word	0xfff6b00c
  2ee294:	fff6b018 	.word	0xfff6b018
  2ee298:	fff6b024 	.word	0xfff6b024
  2ee29c:	fff6b038 	.word	0xfff6b038
  2ee2a0:	fff6b040 	.word	0xfff6b040
  2ee2a4:	fff6b04c 	.word	0xfff6b04c
  2ee2a8:	fff6b054 	.word	0xfff6b054
  2ee2ac:	fff6b060 	.word	0xfff6b060
  2ee2b0:	fff6b068 	.word	0xfff6b068
  2ee2b4:	fff6b074 	.word	0xfff6b074
  2ee2b8:	fff6b080 	.word	0xfff6b080
  2ee2bc:	fff6b08c 	.word	0xfff6b08c
