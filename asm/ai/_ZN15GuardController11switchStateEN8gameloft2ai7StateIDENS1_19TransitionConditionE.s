/* _ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE
 * GuardController::switchState(gameloft::ai::StateID, gameloft::ai::TransitionCondition)
 *
 * Area:        ai
 * Source file: GuardController.cpp
 * Address:     0x003420cd  Size: 0x154
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003420cc <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE>:
  3420cc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3420ce:	4647      	mov	r7, r8
  3420d0:	b480      	push	{r7}
  3420d2:	4c51      	ldr	r4, [pc, #324]	@ (342218 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x14c>)
  3420d4:	b086      	sub	sp, #24
  3420d6:	1c07      	adds	r7, r0, #0
  3420d8:	447c      	add	r4, pc
  3420da:	1c0e      	adds	r6, r1, #0
  3420dc:	290a      	cmp	r1, #10
  3420de:	d82d      	bhi.n	34213c <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x70>
  3420e0:	4a4e      	ldr	r2, [pc, #312]	@ (34221c <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x150>)
  3420e2:	008b      	lsls	r3, r1, #2
  3420e4:	18a2      	adds	r2, r4, r2
  3420e6:	589b      	ldr	r3, [r3, r2]
  3420e8:	189b      	adds	r3, r3, r2
  3420ea:	469f      	mov	pc, r3
  3420ec:	6880      	ldr	r0, [r0, #8]
  3420ee:	f7bc fd6b 	bl	2febc8 <_ZN3NPC12clearOnAlertEv>
  3420f2:	68b8      	ldr	r0, [r7, #8]
  3420f4:	f7af fe02 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  3420f8:	f7be fe66 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3420fc:	23f0      	movs	r3, #240	@ 0xf0
  3420fe:	58c3      	ldr	r3, [r0, r3]
  342100:	1c02      	adds	r2, r0, #0
  342102:	0559      	lsls	r1, r3, #21
  342104:	d400      	bmi.n	342108 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x3c>
  342106:	e07d      	b.n	342204 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x138>
  342108:	6852      	ldr	r2, [r2, #4]
  34210a:	23bc      	movs	r3, #188	@ 0xbc
  34210c:	3004      	adds	r0, #4
  34210e:	58d3      	ldr	r3, [r2, r3]
  342110:	4798      	blx	r3
  342112:	2800      	cmp	r0, #0
  342114:	d100      	bne.n	342118 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x4c>
  342116:	e075      	b.n	342204 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x138>
  342118:	68bc      	ldr	r4, [r7, #8]
  34211a:	f7be fe55 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34211e:	6803      	ldr	r3, [r0, #0]
  342120:	69db      	ldr	r3, [r3, #28]
  342122:	4798      	blx	r3
  342124:	1c01      	adds	r1, r0, #0
  342126:	6822      	ldr	r2, [r4, #0]
  342128:	23dc      	movs	r3, #220	@ 0xdc
  34212a:	1c20      	adds	r0, r4, #0
  34212c:	58d3      	ldr	r3, [r2, r3]
  34212e:	4798      	blx	r3
  342130:	22b2      	movs	r2, #178	@ 0xb2
  342132:	0052      	lsls	r2, r2, #1
  342134:	58a3      	ldr	r3, [r4, r2]
  342136:	2180      	movs	r1, #128	@ 0x80
  342138:	430b      	orrs	r3, r1
  34213a:	50a3      	str	r3, [r4, r2]
  34213c:	b006      	add	sp, #24
  34213e:	607e      	str	r6, [r7, #4]
  342140:	bc04      	pop	{r2}
  342142:	4690      	mov	r8, r2
  342144:	bdf0      	pop	{r4, r5, r6, r7, pc}
  342146:	6880      	ldr	r0, [r0, #8]
  342148:	22b2      	movs	r2, #178	@ 0xb2
  34214a:	0052      	lsls	r2, r2, #1
  34214c:	5883      	ldr	r3, [r0, r2]
  34214e:	2140      	movs	r1, #64	@ 0x40
  342150:	438b      	bics	r3, r1
  342152:	5083      	str	r3, [r0, r2]
  342154:	68b8      	ldr	r0, [r7, #8]
  342156:	23d8      	movs	r3, #216	@ 0xd8
  342158:	6802      	ldr	r2, [r0, #0]
  34215a:	58d3      	ldr	r3, [r2, r3]
  34215c:	4798      	blx	r3
  34215e:	f7ee f8f9 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  342162:	2808      	cmp	r0, #8
  342164:	d0ea      	beq.n	34213c <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x70>
  342166:	f7be fe2f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34216a:	23f0      	movs	r3, #240	@ 0xf0
  34216c:	58c3      	ldr	r3, [r0, r3]
  34216e:	1c02      	adds	r2, r0, #0
  342170:	0559      	lsls	r1, r3, #21
  342172:	d537      	bpl.n	3421e4 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x118>
  342174:	6852      	ldr	r2, [r2, #4]
  342176:	23bc      	movs	r3, #188	@ 0xbc
  342178:	3004      	adds	r0, #4
  34217a:	58d3      	ldr	r3, [r2, r3]
  34217c:	4798      	blx	r3
  34217e:	2800      	cmp	r0, #0
  342180:	d030      	beq.n	3421e4 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x118>
  342182:	68bd      	ldr	r5, [r7, #8]
  342184:	23d4      	movs	r3, #212	@ 0xd4
  342186:	ac03      	add	r4, sp, #12
  342188:	682a      	ldr	r2, [r5, #0]
  34218a:	58d2      	ldr	r2, [r2, r3]
  34218c:	4690      	mov	r8, r2
  34218e:	f7be fe1b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  342192:	6803      	ldr	r3, [r0, #0]
  342194:	69db      	ldr	r3, [r3, #28]
  342196:	4798      	blx	r3
  342198:	6803      	ldr	r3, [r0, #0]
  34219a:	1c01      	adds	r1, r0, #0
  34219c:	1c20      	adds	r0, r4, #0
  34219e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3421a0:	4798      	blx	r3
  3421a2:	1c28      	adds	r0, r5, #0
  3421a4:	1c21      	adds	r1, r4, #0
  3421a6:	47c0      	blx	r8
  3421a8:	e7c8      	b.n	34213c <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x70>
  3421aa:	6880      	ldr	r0, [r0, #8]
  3421ac:	23b4      	movs	r3, #180	@ 0xb4
  3421ae:	005b      	lsls	r3, r3, #1
  3421b0:	6802      	ldr	r2, [r0, #0]
  3421b2:	18c1      	adds	r1, r0, r3
  3421b4:	23d4      	movs	r3, #212	@ 0xd4
  3421b6:	58d3      	ldr	r3, [r2, r3]
  3421b8:	4798      	blx	r3
  3421ba:	68b8      	ldr	r0, [r7, #8]
  3421bc:	21b2      	movs	r1, #178	@ 0xb2
  3421be:	0049      	lsls	r1, r1, #1
  3421c0:	5843      	ldr	r3, [r0, r1]
  3421c2:	2280      	movs	r2, #128	@ 0x80
  3421c4:	0312      	lsls	r2, r2, #12
  3421c6:	4313      	orrs	r3, r2
  3421c8:	5043      	str	r3, [r0, r1]
  3421ca:	e7b7      	b.n	34213c <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x70>
  3421cc:	6880      	ldr	r0, [r0, #8]
  3421ce:	2382      	movs	r3, #130	@ 0x82
  3421d0:	005b      	lsls	r3, r3, #1
  3421d2:	58c1      	ldr	r1, [r0, r3]
  3421d4:	f7bc f8b0 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  3421d8:	e7b0      	b.n	34213c <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x70>
  3421da:	6880      	ldr	r0, [r0, #8]
  3421dc:	2105      	movs	r1, #5
  3421de:	f7bb faa9 	bl	2fd734 <_ZN3NPC4waitEi>
  3421e2:	e7ab      	b.n	34213c <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x70>
  3421e4:	68bd      	ldr	r5, [r7, #8]
  3421e6:	23d4      	movs	r3, #212	@ 0xd4
  3421e8:	682a      	ldr	r2, [r5, #0]
  3421ea:	58d2      	ldr	r2, [r2, r3]
  3421ec:	4690      	mov	r8, r2
  3421ee:	f7be fdeb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3421f2:	6843      	ldr	r3, [r0, #4]
  3421f4:	1d01      	adds	r1, r0, #4
  3421f6:	4668      	mov	r0, sp
  3421f8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3421fa:	4798      	blx	r3
  3421fc:	1c28      	adds	r0, r5, #0
  3421fe:	4669      	mov	r1, sp
  342200:	47c0      	blx	r8
  342202:	e79b      	b.n	34213c <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x70>
  342204:	68bc      	ldr	r4, [r7, #8]
  342206:	f7be fddf 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34220a:	2800      	cmp	r0, #0
  34220c:	d001      	beq.n	342212 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x146>
  34220e:	1d01      	adds	r1, r0, #4
  342210:	e789      	b.n	342126 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x5a>
  342212:	2100      	movs	r1, #0
  342214:	e787      	b.n	342126 <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x5a>
  342216:	0000      	movs	r0, r0
  342218:	0016df6c 	.word	0x0016df6c
  34221c:	fff817cc 	.word	0xfff817cc
