/* _ZN17GameObjectManager19getAttackableTargetEP9Character
 * GameObjectManager::getAttackableTarget(Character*)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x003160d9  Size: 0x13c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003160d8 <_ZN17GameObjectManager19getAttackableTargetEP9Character>:
  3160d8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3160da:	465f      	mov	r7, fp
  3160dc:	4656      	mov	r6, sl
  3160de:	464d      	mov	r5, r9
  3160e0:	4644      	mov	r4, r8
  3160e2:	b4f0      	push	{r4, r5, r6, r7}
  3160e4:	4d48      	ldr	r5, [pc, #288]	@ (316208 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x130>)
  3160e6:	4b49      	ldr	r3, [pc, #292]	@ (31620c <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x134>)
  3160e8:	b085      	sub	sp, #20
  3160ea:	447d      	add	r5, pc
  3160ec:	58eb      	ldr	r3, [r5, r3]
  3160ee:	4683      	mov	fp, r0
  3160f0:	1c0f      	adds	r7, r1, #0
  3160f2:	6818      	ldr	r0, [r3, #0]
  3160f4:	2100      	movs	r1, #0
  3160f6:	f7fe ff7d 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  3160fa:	1c06      	adds	r6, r0, #0
  3160fc:	2800      	cmp	r0, #0
  3160fe:	d100      	bne.n	316102 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x2a>
  316100:	e077      	b.n	3161f2 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x11a>
  316102:	4b43      	ldr	r3, [pc, #268]	@ (316210 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x138>)
  316104:	2200      	movs	r2, #0
  316106:	4691      	mov	r9, r2
  316108:	4698      	mov	r8, r3
  31610a:	e002      	b.n	316112 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x3a>
  31610c:	68f6      	ldr	r6, [r6, #12]
  31610e:	2e00      	cmp	r6, #0
  316110:	d036      	beq.n	316180 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xa8>
  316112:	4643      	mov	r3, r8
  316114:	58ea      	ldr	r2, [r5, r3]
  316116:	2324      	movs	r3, #36	@ 0x24
  316118:	5cf3      	ldrb	r3, [r6, r3]
  31611a:	009b      	lsls	r3, r3, #2
  31611c:	589b      	ldr	r3, [r3, r2]
  31611e:	2b05      	cmp	r3, #5
  316120:	d1f4      	bne.n	31610c <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x34>
  316122:	1c30      	adds	r0, r6, #0
  316124:	f000 fb8a 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  316128:	2800      	cmp	r0, #0
  31612a:	d102      	bne.n	316132 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x5a>
  31612c:	6873      	ldr	r3, [r6, #4]
  31612e:	061a      	lsls	r2, r3, #24
  316130:	d5ec      	bpl.n	31610c <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x34>
  316132:	683b      	ldr	r3, [r7, #0]
  316134:	24d8      	movs	r4, #216	@ 0xd8
  316136:	1c38      	adds	r0, r7, #0
  316138:	591b      	ldr	r3, [r3, r4]
  31613a:	4798      	blx	r3
  31613c:	f01a f912 	bl	330364 <_ZNK6Weapon8getRangeEv>
  316140:	683b      	ldr	r3, [r7, #0]
  316142:	4682      	mov	sl, r0
  316144:	1c38      	adds	r0, r7, #0
  316146:	591b      	ldr	r3, [r3, r4]
  316148:	4798      	blx	r3
  31614a:	f01a f903 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  31614e:	2309      	movs	r3, #9
  316150:	4058      	eors	r0, r3
  316152:	4243      	negs	r3, r0
  316154:	4303      	orrs	r3, r0
  316156:	0fdb      	lsrs	r3, r3, #31
  316158:	9300      	str	r3, [sp, #0]
  31615a:	4658      	mov	r0, fp
  31615c:	1c33      	adds	r3, r6, #0
  31615e:	1c39      	adds	r1, r7, #0
  316160:	4652      	mov	r2, sl
  316162:	f7ff fee9 	bl	315f38 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb>
  316166:	1c43      	adds	r3, r0, #1
  316168:	ddd0      	ble.n	31610c <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x34>
  31616a:	464a      	mov	r2, r9
  31616c:	2a00      	cmp	r2, #0
  31616e:	d002      	beq.n	316176 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x9e>
  316170:	9b03      	ldr	r3, [sp, #12]
  316172:	4298      	cmp	r0, r3
  316174:	daca      	bge.n	31610c <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x34>
  316176:	9003      	str	r0, [sp, #12]
  316178:	46b1      	mov	r9, r6
  31617a:	68f6      	ldr	r6, [r6, #12]
  31617c:	2e00      	cmp	r6, #0
  31617e:	d1c8      	bne.n	316112 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x3a>
  316180:	4643      	mov	r3, r8
  316182:	58ea      	ldr	r2, [r5, r3]
  316184:	2324      	movs	r3, #36	@ 0x24
  316186:	5cfb      	ldrb	r3, [r7, r3]
  316188:	009b      	lsls	r3, r3, #2
  31618a:	589b      	ldr	r3, [r3, r2]
  31618c:	2b05      	cmp	r3, #5
  31618e:	d007      	beq.n	3161a0 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xc8>
  316190:	4648      	mov	r0, r9
  316192:	b005      	add	sp, #20
  316194:	bc3c      	pop	{r2, r3, r4, r5}
  316196:	4690      	mov	r8, r2
  316198:	4699      	mov	r9, r3
  31619a:	46a2      	mov	sl, r4
  31619c:	46ab      	mov	fp, r5
  31619e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3161a0:	23d4      	movs	r3, #212	@ 0xd4
  3161a2:	005b      	lsls	r3, r3, #1
  3161a4:	58fb      	ldr	r3, [r7, r3]
  3161a6:	2b02      	cmp	r3, #2
  3161a8:	d1f2      	bne.n	316190 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xb8>
  3161aa:	683a      	ldr	r2, [r7, #0]
  3161ac:	23d8      	movs	r3, #216	@ 0xd8
  3161ae:	1c38      	adds	r0, r7, #0
  3161b0:	58d3      	ldr	r3, [r2, r3]
  3161b2:	4798      	blx	r3
  3161b4:	f01a f8d6 	bl	330364 <_ZNK6Weapon8getRangeEv>
  3161b8:	1c04      	adds	r4, r0, #0
  3161ba:	f7ea fe05 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3161be:	2800      	cmp	r0, #0
  3161c0:	d01c      	beq.n	3161fc <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x124>
  3161c2:	1d05      	adds	r5, r0, #4
  3161c4:	2301      	movs	r3, #1
  3161c6:	9300      	str	r3, [sp, #0]
  3161c8:	1c22      	adds	r2, r4, #0
  3161ca:	4658      	mov	r0, fp
  3161cc:	1c39      	adds	r1, r7, #0
  3161ce:	1c2b      	adds	r3, r5, #0
  3161d0:	f7ff feb2 	bl	315f38 <_ZN17GameObjectManager31getDistanceFromAttackableTargetEP9CharacteriP11LevelObjectb>
  3161d4:	1c42      	adds	r2, r0, #1
  3161d6:	dddb      	ble.n	316190 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xb8>
  3161d8:	464b      	mov	r3, r9
  3161da:	2b00      	cmp	r3, #0
  3161dc:	d002      	beq.n	3161e4 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x10c>
  3161de:	9a03      	ldr	r2, [sp, #12]
  3161e0:	4282      	cmp	r2, r0
  3161e2:	ddd5      	ble.n	316190 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xb8>
  3161e4:	f7ea fdf0 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3161e8:	2800      	cmp	r0, #0
  3161ea:	d009      	beq.n	316200 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x128>
  3161ec:	3004      	adds	r0, #4
  3161ee:	4681      	mov	r9, r0
  3161f0:	e7ce      	b.n	316190 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xb8>
  3161f2:	4b07      	ldr	r3, [pc, #28]	@ (316210 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0x138>)
  3161f4:	2200      	movs	r2, #0
  3161f6:	4691      	mov	r9, r2
  3161f8:	4698      	mov	r8, r3
  3161fa:	e7c1      	b.n	316180 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xa8>
  3161fc:	2500      	movs	r5, #0
  3161fe:	e7e1      	b.n	3161c4 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xec>
  316200:	2300      	movs	r3, #0
  316202:	4699      	mov	r9, r3
  316204:	e7c4      	b.n	316190 <_ZN17GameObjectManager19getAttackableTargetEP9Character+0xb8>
  316206:	0000      	movs	r0, r0
  316208:	00199f5a 	.word	0x00199f5a
  31620c:	000039b4 	.word	0x000039b4
  316210:	000015dc 	.word	0x000015dc
