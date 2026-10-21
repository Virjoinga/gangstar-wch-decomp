/* _ZN13ScriptManager10moveObjectEP11LevelObjectS1_
 * ScriptManager::moveObject(LevelObject*, LevelObject*)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033f0f9  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033f0f8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_>:
  33f0f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  33f0fa:	4657      	mov	r7, sl
  33f0fc:	4646      	mov	r6, r8
  33f0fe:	b4c0      	push	{r6, r7}
  33f100:	4c38      	ldr	r4, [pc, #224]	@ (33f1e4 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0xec>)
  33f102:	b087      	sub	sp, #28
  33f104:	1c07      	adds	r7, r0, #0
  33f106:	447c      	add	r4, pc
  33f108:	1c0e      	adds	r6, r1, #0
  33f10a:	f7d7 fb97 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33f10e:	2800      	cmp	r0, #0
  33f110:	d104      	bne.n	33f11c <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0x24>
  33f112:	b007      	add	sp, #28
  33f114:	bc0c      	pop	{r2, r3}
  33f116:	4690      	mov	r8, r2
  33f118:	469a      	mov	sl, r3
  33f11a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33f11c:	f7c1 fe54 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33f120:	2800      	cmp	r0, #0
  33f122:	d000      	beq.n	33f126 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0x2e>
  33f124:	3004      	adds	r0, #4
  33f126:	42b8      	cmp	r0, r7
  33f128:	d02b      	beq.n	33f182 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0x8a>
  33f12a:	683b      	ldr	r3, [r7, #0]
  33f12c:	1c30      	adds	r0, r6, #0
  33f12e:	6c9c      	ldr	r4, [r3, #72]	@ 0x48
  33f130:	6833      	ldr	r3, [r6, #0]
  33f132:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  33f134:	4798      	blx	r3
  33f136:	1c01      	adds	r1, r0, #0
  33f138:	1c38      	adds	r0, r7, #0
  33f13a:	47a0      	blx	r4
  33f13c:	683b      	ldr	r3, [r7, #0]
  33f13e:	ac03      	add	r4, sp, #12
  33f140:	1c20      	adds	r0, r4, #0
  33f142:	6c1d      	ldr	r5, [r3, #64]	@ 0x40
  33f144:	6833      	ldr	r3, [r6, #0]
  33f146:	1c31      	adds	r1, r6, #0
  33f148:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33f14a:	4798      	blx	r3
  33f14c:	1c38      	adds	r0, r7, #0
  33f14e:	1c21      	adds	r1, r4, #0
  33f150:	47a8      	blx	r5
  33f152:	69bb      	ldr	r3, [r7, #24]
  33f154:	1c30      	adds	r0, r6, #0
  33f156:	4698      	mov	r8, r3
  33f158:	6833      	ldr	r3, [r6, #0]
  33f15a:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  33f15c:	4798      	blx	r3
  33f15e:	6833      	ldr	r3, [r6, #0]
  33f160:	4682      	mov	sl, r0
  33f162:	1c30      	adds	r0, r6, #0
  33f164:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  33f166:	4798      	blx	r3
  33f168:	683b      	ldr	r3, [r7, #0]
  33f16a:	1c05      	adds	r5, r0, #0
  33f16c:	1c39      	adds	r1, r7, #0
  33f16e:	4668      	mov	r0, sp
  33f170:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33f172:	4798      	blx	r3
  33f174:	4640      	mov	r0, r8
  33f176:	4651      	mov	r1, sl
  33f178:	1c2a      	adds	r2, r5, #0
  33f17a:	466b      	mov	r3, sp
  33f17c:	f7e0 ffbc 	bl	3200f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE>
  33f180:	e7c7      	b.n	33f112 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0x1a>
  33f182:	f7c1 fe21 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33f186:	4b18      	ldr	r3, [pc, #96]	@ (33f1e8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0xf0>)
  33f188:	1c05      	adds	r5, r0, #0
  33f18a:	58e2      	ldr	r2, [r4, r3]
  33f18c:	2324      	movs	r3, #36	@ 0x24
  33f18e:	5cf3      	ldrb	r3, [r6, r3]
  33f190:	009b      	lsls	r3, r3, #2
  33f192:	589b      	ldr	r3, [r3, r2]
  33f194:	2b03      	cmp	r3, #3
  33f196:	d003      	beq.n	33f1a0 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0xa8>
  33f198:	1c31      	adds	r1, r6, #0
  33f19a:	f7c5 fb7b 	bl	304894 <_ZN10PlayerTest10teleportToEPK11LevelObject>
  33f19e:	e7d8      	b.n	33f152 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0x5a>
  33f1a0:	23f0      	movs	r3, #240	@ 0xf0
  33f1a2:	58c3      	ldr	r3, [r0, r3]
  33f1a4:	055a      	lsls	r2, r3, #21
  33f1a6:	d40c      	bmi.n	33f1c2 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0xca>
  33f1a8:	682b      	ldr	r3, [r5, #0]
  33f1aa:	1c28      	adds	r0, r5, #0
  33f1ac:	1c31      	adds	r1, r6, #0
  33f1ae:	691b      	ldr	r3, [r3, #16]
  33f1b0:	4798      	blx	r3
  33f1b2:	239c      	movs	r3, #156	@ 0x9c
  33f1b4:	005b      	lsls	r3, r3, #1
  33f1b6:	50ee      	str	r6, [r5, r3]
  33f1b8:	23ba      	movs	r3, #186	@ 0xba
  33f1ba:	005b      	lsls	r3, r3, #1
  33f1bc:	2205      	movs	r2, #5
  33f1be:	50ea      	str	r2, [r5, r3]
  33f1c0:	e7c7      	b.n	33f152 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0x5a>
  33f1c2:	686a      	ldr	r2, [r5, #4]
  33f1c4:	23bc      	movs	r3, #188	@ 0xbc
  33f1c6:	3004      	adds	r0, #4
  33f1c8:	58d3      	ldr	r3, [r2, r3]
  33f1ca:	4798      	blx	r3
  33f1cc:	2800      	cmp	r0, #0
  33f1ce:	d0eb      	beq.n	33f1a8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0xb0>
  33f1d0:	1c28      	adds	r0, r5, #0
  33f1d2:	2107      	movs	r1, #7
  33f1d4:	2201      	movs	r2, #1
  33f1d6:	f7c5 fa93 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  33f1da:	1c28      	adds	r0, r5, #0
  33f1dc:	f7c2 fe0c 	bl	301df8 <_ZN10PlayerTest19finishedStopDrivingEv>
  33f1e0:	e7e2      	b.n	33f1a8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_+0xb0>
  33f1e2:	0000      	movs	r0, r0
  33f1e4:	00170f3e 	.word	0x00170f3e
  33f1e8:	000015dc 	.word	0x000015dc
