/* _ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager
 * WantedLevelManager::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00343141  Size: 0x170
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343140 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager>:
  343140:	b5f0      	push	{r4, r5, r6, r7, lr}
  343142:	6883      	ldr	r3, [r0, #8]
  343144:	4f54      	ldr	r7, [pc, #336]	@ (343298 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x158>)
  343146:	1c06      	adds	r6, r0, #0
  343148:	60c3      	str	r3, [r0, #12]
  34314a:	680b      	ldr	r3, [r1, #0]
  34314c:	b081      	sub	sp, #4
  34314e:	1c08      	adds	r0, r1, #0
  343150:	689b      	ldr	r3, [r3, #8]
  343152:	447f      	add	r7, pc
  343154:	1c0d      	adds	r5, r1, #0
  343156:	4798      	blx	r3
  343158:	2813      	cmp	r0, #19
  34315a:	d044      	beq.n	3431e6 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0xa6>
  34315c:	2816      	cmp	r0, #22
  34315e:	d035      	beq.n	3431cc <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x8c>
  343160:	2810      	cmp	r0, #16
  343162:	d025      	beq.n	3431b0 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x70>
  343164:	f7bd fe30 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  343168:	23d6      	movs	r3, #214	@ 0xd6
  34316a:	005b      	lsls	r3, r3, #1
  34316c:	58c3      	ldr	r3, [r0, r3]
  34316e:	2b01      	cmp	r3, #1
  343170:	d026      	beq.n	3431c0 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x80>
  343172:	6932      	ldr	r2, [r6, #16]
  343174:	2a02      	cmp	r2, #2
  343176:	dc12      	bgt.n	34319e <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x5e>
  343178:	6973      	ldr	r3, [r6, #20]
  34317a:	2b02      	cmp	r3, #2
  34317c:	dd02      	ble.n	343184 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x44>
  34317e:	68b3      	ldr	r3, [r6, #8]
  343180:	2b02      	cmp	r3, #2
  343182:	dd41      	ble.n	343208 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0xc8>
  343184:	2a0d      	cmp	r2, #13
  343186:	dd3b      	ble.n	343200 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0xc0>
  343188:	68b3      	ldr	r3, [r6, #8]
  34318a:	2b03      	cmp	r3, #3
  34318c:	dd3f      	ble.n	34320e <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0xce>
  34318e:	2a13      	cmp	r2, #19
  343190:	dd4d      	ble.n	34322e <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0xee>
  343192:	68b3      	ldr	r3, [r6, #8]
  343194:	2b04      	cmp	r3, #4
  343196:	dc15      	bgt.n	3431c4 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x84>
  343198:	2305      	movs	r3, #5
  34319a:	60b3      	str	r3, [r6, #8]
  34319c:	e012      	b.n	3431c4 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x84>
  34319e:	68b3      	ldr	r3, [r6, #8]
  3431a0:	2b00      	cmp	r3, #0
  3431a2:	dc00      	bgt.n	3431a6 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x66>
  3431a4:	e06a      	b.n	34327c <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x13c>
  3431a6:	2b01      	cmp	r3, #1
  3431a8:	d050      	beq.n	34324c <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x10c>
  3431aa:	2a07      	cmp	r2, #7
  3431ac:	dce8      	bgt.n	343180 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x40>
  3431ae:	e7e3      	b.n	343178 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x38>
  3431b0:	68eb      	ldr	r3, [r5, #12]
  3431b2:	22d6      	movs	r2, #214	@ 0xd6
  3431b4:	0052      	lsls	r2, r2, #1
  3431b6:	589b      	ldr	r3, [r3, r2]
  3431b8:	2b03      	cmp	r3, #3
  3431ba:	d02b      	beq.n	343214 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0xd4>
  3431bc:	b001      	add	sp, #4
  3431be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3431c0:	2300      	movs	r3, #0
  3431c2:	60b3      	str	r3, [r6, #8]
  3431c4:	1c30      	adds	r0, r6, #0
  3431c6:	f7ff fe1d 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  3431ca:	e7f7      	b.n	3431bc <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x7c>
  3431cc:	4c31      	ldr	r4, [pc, #196]	@ (343294 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x154>)
  3431ce:	4b30      	ldr	r3, [pc, #192]	@ (343290 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x150>)
  3431d0:	63b3      	str	r3, [r6, #56]	@ 0x38
  3431d2:	63f4      	str	r4, [r6, #60]	@ 0x3c
  3431d4:	68a8      	ldr	r0, [r5, #8]
  3431d6:	2808      	cmp	r0, #8
  3431d8:	d8c4      	bhi.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  3431da:	4a30      	ldr	r2, [pc, #192]	@ (34329c <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x15c>)
  3431dc:	0083      	lsls	r3, r0, #2
  3431de:	18ba      	adds	r2, r7, r2
  3431e0:	589b      	ldr	r3, [r3, r2]
  3431e2:	189b      	adds	r3, r3, r2
  3431e4:	469f      	mov	pc, r3
  3431e6:	68a8      	ldr	r0, [r5, #8]
  3431e8:	2812      	cmp	r0, #18
  3431ea:	d024      	beq.n	343236 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0xf6>
  3431ec:	2813      	cmp	r0, #19
  3431ee:	d1b9      	bne.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  3431f0:	6cb1      	ldr	r1, [r6, #72]	@ 0x48
  3431f2:	482b      	ldr	r0, [pc, #172]	@ (3432a0 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x160>)
  3431f4:	3901      	subs	r1, #1
  3431f6:	64b1      	str	r1, [r6, #72]	@ 0x48
  3431f8:	1838      	adds	r0, r7, r0
  3431fa:	f680 ef2e 	blx	1c4058 <printf@plt>
  3431fe:	e7b1      	b.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  343200:	6973      	ldr	r3, [r6, #20]
  343202:	2b05      	cmp	r3, #5
  343204:	ddc3      	ble.n	34318e <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x4e>
  343206:	e7bf      	b.n	343188 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x48>
  343208:	2303      	movs	r3, #3
  34320a:	60b3      	str	r3, [r6, #8]
  34320c:	e7da      	b.n	3431c4 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x84>
  34320e:	2304      	movs	r3, #4
  343210:	60b3      	str	r3, [r6, #8]
  343212:	e7d7      	b.n	3431c4 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x84>
  343214:	68a8      	ldr	r0, [r5, #8]
  343216:	2812      	cmp	r0, #18
  343218:	d033      	beq.n	343282 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x142>
  34321a:	2813      	cmp	r0, #19
  34321c:	d1a2      	bne.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  34321e:	6cb1      	ldr	r1, [r6, #72]	@ 0x48
  343220:	4820      	ldr	r0, [pc, #128]	@ (3432a4 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x164>)
  343222:	3901      	subs	r1, #1
  343224:	64b1      	str	r1, [r6, #72]	@ 0x48
  343226:	1838      	adds	r0, r7, r0
  343228:	f680 ef16 	blx	1c4058 <printf@plt>
  34322c:	e79a      	b.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  34322e:	6973      	ldr	r3, [r6, #20]
  343230:	2b09      	cmp	r3, #9
  343232:	ddc7      	ble.n	3431c4 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x84>
  343234:	e7ad      	b.n	343192 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x52>
  343236:	6cb1      	ldr	r1, [r6, #72]	@ 0x48
  343238:	481b      	ldr	r0, [pc, #108]	@ (3432a8 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x168>)
  34323a:	3101      	adds	r1, #1
  34323c:	64b1      	str	r1, [r6, #72]	@ 0x48
  34323e:	1838      	adds	r0, r7, r0
  343240:	f680 ef0a 	blx	1c4058 <printf@plt>
  343244:	2201      	movs	r2, #1
  343246:	234c      	movs	r3, #76	@ 0x4c
  343248:	54f2      	strb	r2, [r6, r3]
  34324a:	e78b      	b.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  34324c:	2302      	movs	r3, #2
  34324e:	60b3      	str	r3, [r6, #8]
  343250:	e7b8      	b.n	3431c4 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x84>
  343252:	6973      	ldr	r3, [r6, #20]
  343254:	3301      	adds	r3, #1
  343256:	6173      	str	r3, [r6, #20]
  343258:	68b3      	ldr	r3, [r6, #8]
  34325a:	2b01      	cmp	r3, #1
  34325c:	dd00      	ble.n	343260 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x120>
  34325e:	e781      	b.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  343260:	2302      	movs	r3, #2
  343262:	60b3      	str	r3, [r6, #8]
  343264:	e77e      	b.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  343266:	68b3      	ldr	r3, [r6, #8]
  343268:	2b00      	cmp	r3, #0
  34326a:	dd00      	ble.n	34326e <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x12e>
  34326c:	e77a      	b.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  34326e:	2301      	movs	r3, #1
  343270:	60b3      	str	r3, [r6, #8]
  343272:	e777      	b.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  343274:	6933      	ldr	r3, [r6, #16]
  343276:	3301      	adds	r3, #1
  343278:	6133      	str	r3, [r6, #16]
  34327a:	e773      	b.n	343164 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x24>
  34327c:	2301      	movs	r3, #1
  34327e:	60b3      	str	r3, [r6, #8]
  343280:	e7a0      	b.n	3431c4 <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x84>
  343282:	6cb1      	ldr	r1, [r6, #72]	@ 0x48
  343284:	4809      	ldr	r0, [pc, #36]	@ (3432ac <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0x16c>)
  343286:	3101      	adds	r1, #1
  343288:	64b1      	str	r1, [r6, #72]	@ 0x48
  34328a:	e7d8      	b.n	34323e <_ZN18WantedLevelManager7onEventEPK6IEventPK12EventManager+0xfe>
  343298:	0016cef2 	.word	0x0016cef2
  34329c:	fff82a10 	.word	0xfff82a10
  3432a0:	fff829e0 	.word	0xfff829e0
  3432a4:	fff829b0 	.word	0xfff829b0
  3432a8:	fff829c8 	.word	0xfff829c8
  3432ac:	fff82998 	.word	0xfff82998
