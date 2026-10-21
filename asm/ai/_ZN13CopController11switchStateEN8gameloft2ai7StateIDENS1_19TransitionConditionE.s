/* _ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE
 * CopController::switchState(gameloft::ai::StateID, gameloft::ai::TransitionCondition)
 *
 * Area:        ai
 * Source file: CopController.cpp
 * Address:     0x00341139  Size: 0x1cc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341138 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE>:
  341138:	b5f0      	push	{r4, r5, r6, r7, lr}
  34113a:	4657      	mov	r7, sl
  34113c:	464e      	mov	r6, r9
  34113e:	4645      	mov	r5, r8
  341140:	b4e0      	push	{r5, r6, r7}
  341142:	4d69      	ldr	r5, [pc, #420]	@ (3412e8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1b0>)
  341144:	b08c      	sub	sp, #48	@ 0x30
  341146:	1c07      	adds	r7, r0, #0
  341148:	447d      	add	r5, pc
  34114a:	4688      	mov	r8, r1
  34114c:	1c14      	adds	r4, r2, #0
  34114e:	290a      	cmp	r1, #10
  341150:	d83a      	bhi.n	3411c8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x90>
  341152:	4a66      	ldr	r2, [pc, #408]	@ (3412ec <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1b4>)
  341154:	008b      	lsls	r3, r1, #2
  341156:	18aa      	adds	r2, r5, r2
  341158:	589b      	ldr	r3, [r3, r2]
  34115a:	189b      	adds	r3, r3, r2
  34115c:	469f      	mov	pc, r3
  34115e:	f7bf fe33 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341162:	2800      	cmp	r0, #0
  341164:	d100      	bne.n	341168 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x30>
  341166:	e0a1      	b.n	3412ac <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x174>
  341168:	3004      	adds	r0, #4
  34116a:	4681      	mov	r9, r0
  34116c:	f7bf fe2c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341170:	23f0      	movs	r3, #240	@ 0xf0
  341172:	58c3      	ldr	r3, [r0, r3]
  341174:	1c02      	adds	r2, r0, #0
  341176:	0559      	lsls	r1, r3, #21
  341178:	d45d      	bmi.n	341236 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0xfe>
  34117a:	2c15      	cmp	r4, #21
  34117c:	d069      	beq.n	341252 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x11a>
  34117e:	68bc      	ldr	r4, [r7, #8]
  341180:	23dc      	movs	r3, #220	@ 0xdc
  341182:	26b2      	movs	r6, #178	@ 0xb2
  341184:	6822      	ldr	r2, [r4, #0]
  341186:	1c20      	adds	r0, r4, #0
  341188:	4649      	mov	r1, r9
  34118a:	58d3      	ldr	r3, [r2, r3]
  34118c:	0076      	lsls	r6, r6, #1
  34118e:	4798      	blx	r3
  341190:	59a3      	ldr	r3, [r4, r6]
  341192:	22c0      	movs	r2, #192	@ 0xc0
  341194:	0052      	lsls	r2, r2, #1
  341196:	4313      	orrs	r3, r2
  341198:	51a3      	str	r3, [r4, r6]
  34119a:	4b55      	ldr	r3, [pc, #340]	@ (3412f0 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1b8>)
  34119c:	58eb      	ldr	r3, [r5, r3]
  34119e:	4798      	blx	r3
  3411a0:	6883      	ldr	r3, [r0, #8]
  3411a2:	2b01      	cmp	r3, #1
  3411a4:	dc00      	bgt.n	3411a8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x70>
  3411a6:	e084      	b.n	3412b2 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x17a>
  3411a8:	68bb      	ldr	r3, [r7, #8]
  3411aa:	4952      	ldr	r1, [pc, #328]	@ (3412f4 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1bc>)
  3411ac:	599a      	ldr	r2, [r3, r6]
  3411ae:	400a      	ands	r2, r1
  3411b0:	519a      	str	r2, [r3, r6]
  3411b2:	f7bf fe09 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3411b6:	6803      	ldr	r3, [r0, #0]
  3411b8:	69db      	ldr	r3, [r3, #28]
  3411ba:	4798      	blx	r3
  3411bc:	4548      	cmp	r0, r9
  3411be:	d05a      	beq.n	341276 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x13e>
  3411c0:	68b8      	ldr	r0, [r7, #8]
  3411c2:	4649      	mov	r1, r9
  3411c4:	f7bd f8b8 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  3411c8:	4643      	mov	r3, r8
  3411ca:	607b      	str	r3, [r7, #4]
  3411cc:	b00c      	add	sp, #48	@ 0x30
  3411ce:	bc1c      	pop	{r2, r3, r4}
  3411d0:	4690      	mov	r8, r2
  3411d2:	4699      	mov	r9, r3
  3411d4:	46a2      	mov	sl, r4
  3411d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3411d8:	6880      	ldr	r0, [r0, #8]
  3411da:	22b2      	movs	r2, #178	@ 0xb2
  3411dc:	0052      	lsls	r2, r2, #1
  3411de:	5883      	ldr	r3, [r0, r2]
  3411e0:	2140      	movs	r1, #64	@ 0x40
  3411e2:	ac06      	add	r4, sp, #24
  3411e4:	438b      	bics	r3, r1
  3411e6:	5083      	str	r3, [r0, r2]
  3411e8:	68bd      	ldr	r5, [r7, #8]
  3411ea:	23d4      	movs	r3, #212	@ 0xd4
  3411ec:	682a      	ldr	r2, [r5, #0]
  3411ee:	58d6      	ldr	r6, [r2, r3]
  3411f0:	f7bf fdea 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3411f4:	6843      	ldr	r3, [r0, #4]
  3411f6:	1d01      	adds	r1, r0, #4
  3411f8:	1c20      	adds	r0, r4, #0
  3411fa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3411fc:	4798      	blx	r3
  3411fe:	1c28      	adds	r0, r5, #0
  341200:	1c21      	adds	r1, r4, #0
  341202:	47b0      	blx	r6
  341204:	e7e0      	b.n	3411c8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x90>
  341206:	6880      	ldr	r0, [r0, #8]
  341208:	2100      	movs	r1, #0
  34120a:	f7bc ff3b 	bl	2fe084 <_ZN3NPC13goToNextPointEb>
  34120e:	e7db      	b.n	3411c8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x90>
  341210:	6880      	ldr	r0, [r0, #8]
  341212:	2105      	movs	r1, #5
  341214:	f7bc fa8e 	bl	2fd734 <_ZN3NPC4waitEi>
  341218:	e7d6      	b.n	3411c8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x90>
  34121a:	6885      	ldr	r5, [r0, #8]
  34121c:	f7bf fdd4 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341220:	6843      	ldr	r3, [r0, #4]
  341222:	ac09      	add	r4, sp, #36	@ 0x24
  341224:	1d01      	adds	r1, r0, #4
  341226:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  341228:	1c20      	adds	r0, r4, #0
  34122a:	4798      	blx	r3
  34122c:	1c28      	adds	r0, r5, #0
  34122e:	1c21      	adds	r1, r4, #0
  341230:	f7bc f922 	bl	2fd478 <_ZN3NPC12goToLocationERKN3irr4core8vector3dIfEE>
  341234:	e7c8      	b.n	3411c8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x90>
  341236:	6852      	ldr	r2, [r2, #4]
  341238:	23bc      	movs	r3, #188	@ 0xbc
  34123a:	3004      	adds	r0, #4
  34123c:	58d3      	ldr	r3, [r2, r3]
  34123e:	4798      	blx	r3
  341240:	2800      	cmp	r0, #0
  341242:	d09a      	beq.n	34117a <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x42>
  341244:	f7bf fdc0 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341248:	6803      	ldr	r3, [r0, #0]
  34124a:	69db      	ldr	r3, [r3, #28]
  34124c:	4798      	blx	r3
  34124e:	4681      	mov	r9, r0
  341250:	e793      	b.n	34117a <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x42>
  341252:	68ba      	ldr	r2, [r7, #8]
  341254:	2382      	movs	r3, #130	@ 0x82
  341256:	005b      	lsls	r3, r3, #1
  341258:	58d4      	ldr	r4, [r2, r3]
  34125a:	f7bf fdb5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34125e:	6803      	ldr	r3, [r0, #0]
  341260:	69db      	ldr	r3, [r3, #28]
  341262:	4798      	blx	r3
  341264:	4284      	cmp	r4, r0
  341266:	d02b      	beq.n	3412c0 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x188>
  341268:	683b      	ldr	r3, [r7, #0]
  34126a:	1c38      	adds	r0, r7, #0
  34126c:	2101      	movs	r1, #1
  34126e:	68db      	ldr	r3, [r3, #12]
  341270:	2215      	movs	r2, #21
  341272:	4798      	blx	r3
  341274:	e7aa      	b.n	3411cc <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x94>
  341276:	4b20      	ldr	r3, [pc, #128]	@ (3412f8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1c0>)
  341278:	58ea      	ldr	r2, [r5, r3]
  34127a:	7813      	ldrb	r3, [r2, #0]
  34127c:	469a      	mov	sl, r3
  34127e:	2b00      	cmp	r3, #0
  341280:	d19e      	bne.n	3411c0 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x88>
  341282:	2401      	movs	r4, #1
  341284:	7014      	strb	r4, [r2, #0]
  341286:	68bd      	ldr	r5, [r7, #8]
  341288:	753c      	strb	r4, [r7, #20]
  34128a:	23e0      	movs	r3, #224	@ 0xe0
  34128c:	682a      	ldr	r2, [r5, #0]
  34128e:	58d6      	ldr	r6, [r2, r3]
  341290:	f7bf fd9a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341294:	6803      	ldr	r3, [r0, #0]
  341296:	69db      	ldr	r3, [r3, #28]
  341298:	4798      	blx	r3
  34129a:	4652      	mov	r2, sl
  34129c:	1c01      	adds	r1, r0, #0
  34129e:	9200      	str	r2, [sp, #0]
  3412a0:	9401      	str	r4, [sp, #4]
  3412a2:	1c28      	adds	r0, r5, #0
  3412a4:	2201      	movs	r2, #1
  3412a6:	2301      	movs	r3, #1
  3412a8:	47b0      	blx	r6
  3412aa:	e78d      	b.n	3411c8 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x90>
  3412ac:	2100      	movs	r1, #0
  3412ae:	4689      	mov	r9, r1
  3412b0:	e75c      	b.n	34116c <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x34>
  3412b2:	68b9      	ldr	r1, [r7, #8]
  3412b4:	2280      	movs	r2, #128	@ 0x80
  3412b6:	02d2      	lsls	r2, r2, #11
  3412b8:	598b      	ldr	r3, [r1, r6]
  3412ba:	4313      	orrs	r3, r2
  3412bc:	518b      	str	r3, [r1, r6]
  3412be:	e778      	b.n	3411b2 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x7a>
  3412c0:	f793 ffe4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3412c4:	2316      	movs	r3, #22
  3412c6:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3412c8:	9304      	str	r3, [sp, #16]
  3412ca:	4b0c      	ldr	r3, [pc, #48]	@ (3412fc <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1c4>)
  3412cc:	ac03      	add	r4, sp, #12
  3412ce:	1c21      	adds	r1, r4, #0
  3412d0:	58eb      	ldr	r3, [r5, r3]
  3412d2:	3308      	adds	r3, #8
  3412d4:	9303      	str	r3, [sp, #12]
  3412d6:	2304      	movs	r3, #4
  3412d8:	9305      	str	r3, [sp, #20]
  3412da:	f013 fb37 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3412de:	4b08      	ldr	r3, [pc, #32]	@ (341300 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1c8>)
  3412e0:	1c20      	adds	r0, r4, #0
  3412e2:	58eb      	ldr	r3, [r5, r3]
  3412e4:	4798      	blx	r3
  3412e6:	e74a      	b.n	34117e <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x46>
  3412e8:	0016eefc 	.word	0x0016eefc
  3412ec:	fff80c00 	.word	0xfff80c00
  3412f0:	00002d1c 	.word	0x00002d1c
  3412f4:	fffbffff 	.word	0xfffbffff
  3412f8:	0000389c 	.word	0x0000389c
  3412fc:	000031b4 	.word	0x000031b4
  341300:	0000060c 	.word	0x0000060c
