/* _ZN9Character11exitVehicleEb
 * Character::exitVehicle(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f6001  Size: 0x1f8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f6000 <_ZN9Character11exitVehicleEb>:
  2f6000:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f6002:	4657      	mov	r7, sl
  2f6004:	464e      	mov	r6, r9
  2f6006:	4645      	mov	r5, r8
  2f6008:	b4e0      	push	{r5, r6, r7}
  2f600a:	25bc      	movs	r5, #188	@ 0xbc
  2f600c:	4e6c      	ldr	r6, [pc, #432]	@ (2f61c0 <_ZN9Character11exitVehicleEb+0x1c0>)
  2f600e:	1c07      	adds	r7, r0, #0
  2f6010:	5940      	ldr	r0, [r0, r5]
  2f6012:	447e      	add	r6, pc
  2f6014:	b094      	sub	sp, #80	@ 0x50
  2f6016:	4689      	mov	r9, r1
  2f6018:	2800      	cmp	r0, #0
  2f601a:	d011      	beq.n	2f6040 <_ZN9Character11exitVehicleEb+0x40>
  2f601c:	22ac      	movs	r2, #172	@ 0xac
  2f601e:	0052      	lsls	r2, r2, #1
  2f6020:	5883      	ldr	r3, [r0, r2]
  2f6022:	4968      	ldr	r1, [pc, #416]	@ (2f61c4 <_ZN9Character11exitVehicleEb+0x1c4>)
  2f6024:	24ae      	movs	r4, #174	@ 0xae
  2f6026:	00a4      	lsls	r4, r4, #2
  2f6028:	400b      	ands	r3, r1
  2f602a:	5083      	str	r3, [r0, r2]
  2f602c:	5978      	ldr	r0, [r7, r5]
  2f602e:	5903      	ldr	r3, [r0, r4]
  2f6030:	429f      	cmp	r7, r3
  2f6032:	d100      	bne.n	2f6036 <_ZN9Character11exitVehicleEb+0x36>
  2f6034:	e0b2      	b.n	2f619c <_ZN9Character11exitVehicleEb+0x19c>
  2f6036:	4b64      	ldr	r3, [pc, #400]	@ (2f61c8 <_ZN9Character11exitVehicleEb+0x1c8>)
  2f6038:	5cc3      	ldrb	r3, [r0, r3]
  2f603a:	2b00      	cmp	r3, #0
  2f603c:	d000      	beq.n	2f6040 <_ZN9Character11exitVehicleEb+0x40>
  2f603e:	e081      	b.n	2f6144 <_ZN9Character11exitVehicleEb+0x144>
  2f6040:	21ec      	movs	r1, #236	@ 0xec
  2f6042:	587b      	ldr	r3, [r7, r1]
  2f6044:	4a61      	ldr	r2, [pc, #388]	@ (2f61cc <_ZN9Character11exitVehicleEb+0x1cc>)
  2f6046:	1c38      	adds	r0, r7, #0
  2f6048:	4c61      	ldr	r4, [pc, #388]	@ (2f61d0 <_ZN9Character11exitVehicleEb+0x1d0>)
  2f604a:	4013      	ands	r3, r2
  2f604c:	683a      	ldr	r2, [r7, #0]
  2f604e:	507b      	str	r3, [r7, r1]
  2f6050:	23a0      	movs	r3, #160	@ 0xa0
  2f6052:	21a5      	movs	r1, #165	@ 0xa5
  2f6054:	58d5      	ldr	r5, [r2, r3]
  2f6056:	f7fb fceb 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f605a:	2200      	movs	r2, #0
  2f605c:	1c01      	adds	r1, r0, #0
  2f605e:	4692      	mov	sl, r2
  2f6060:	9200      	str	r2, [sp, #0]
  2f6062:	9201      	str	r2, [sp, #4]
  2f6064:	2301      	movs	r3, #1
  2f6066:	1c22      	adds	r2, r4, #0
  2f6068:	1c38      	adds	r0, r7, #0
  2f606a:	47a8      	blx	r5
  2f606c:	ab0a      	add	r3, sp, #40	@ 0x28
  2f606e:	4698      	mov	r8, r3
  2f6070:	4b58      	ldr	r3, [pc, #352]	@ (2f61d4 <_ZN9Character11exitVehicleEb+0x1d4>)
  2f6072:	940d      	str	r4, [sp, #52]	@ 0x34
  2f6074:	9413      	str	r4, [sp, #76]	@ 0x4c
  2f6076:	930a      	str	r3, [sp, #40]	@ 0x28
  2f6078:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f607a:	930c      	str	r3, [sp, #48]	@ 0x30
  2f607c:	9311      	str	r3, [sp, #68]	@ 0x44
  2f607e:	9312      	str	r3, [sp, #72]	@ 0x48
  2f6080:	6938      	ldr	r0, [r7, #16]
  2f6082:	ac06      	add	r4, sp, #24
  2f6084:	6803      	ldr	r3, [r0, #0]
  2f6086:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f6088:	4798      	blx	r3
  2f608a:	6a03      	ldr	r3, [r0, #32]
  2f608c:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  2f608e:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  2f6090:	930e      	str	r3, [sp, #56]	@ 0x38
  2f6092:	4b51      	ldr	r3, [pc, #324]	@ (2f61d8 <_ZN9Character11exitVehicleEb+0x1d8>)
  2f6094:	920f      	str	r2, [sp, #60]	@ 0x3c
  2f6096:	9110      	str	r1, [sp, #64]	@ 0x40
  2f6098:	aa0e      	add	r2, sp, #56	@ 0x38
  2f609a:	a911      	add	r1, sp, #68	@ 0x44
  2f609c:	58f3      	ldr	r3, [r6, r3]
  2f609e:	4640      	mov	r0, r8
  2f60a0:	4798      	blx	r3
  2f60a2:	683b      	ldr	r3, [r7, #0]
  2f60a4:	1c38      	adds	r0, r7, #0
  2f60a6:	6c9d      	ldr	r5, [r3, #72]	@ 0x48
  2f60a8:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2f60aa:	4798      	blx	r3
  2f60ac:	4b4b      	ldr	r3, [pc, #300]	@ (2f61dc <_ZN9Character11exitVehicleEb+0x1dc>)
  2f60ae:	1c02      	adds	r2, r0, #0
  2f60b0:	4641      	mov	r1, r8
  2f60b2:	58f3      	ldr	r3, [r6, r3]
  2f60b4:	1c20      	adds	r0, r4, #0
  2f60b6:	4798      	blx	r3
  2f60b8:	1c21      	adds	r1, r4, #0
  2f60ba:	1c38      	adds	r0, r7, #0
  2f60bc:	47a8      	blx	r5
  2f60be:	4649      	mov	r1, r9
  2f60c0:	1c38      	adds	r0, r7, #0
  2f60c2:	f7fd fb9f 	bl	2f3804 <_ZN9Character14positionAtDoorEb>
  2f60c6:	1c38      	adds	r0, r7, #0
  2f60c8:	f7fc ffe2 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  2f60cc:	683a      	ldr	r2, [r7, #0]
  2f60ce:	23b8      	movs	r3, #184	@ 0xb8
  2f60d0:	1c38      	adds	r0, r7, #0
  2f60d2:	58d3      	ldr	r3, [r2, r3]
  2f60d4:	2100      	movs	r1, #0
  2f60d6:	4798      	blx	r3
  2f60d8:	2380      	movs	r3, #128	@ 0x80
  2f60da:	005b      	lsls	r3, r3, #1
  2f60dc:	4652      	mov	r2, sl
  2f60de:	54fa      	strb	r2, [r7, r3]
  2f60e0:	4b3f      	ldr	r3, [pc, #252]	@ (2f61e0 <_ZN9Character11exitVehicleEb+0x1e0>)
  2f60e2:	2524      	movs	r5, #36	@ 0x24
  2f60e4:	58f4      	ldr	r4, [r6, r3]
  2f60e6:	5d7b      	ldrb	r3, [r7, r5]
  2f60e8:	009b      	lsls	r3, r3, #2
  2f60ea:	591b      	ldr	r3, [r3, r4]
  2f60ec:	2b05      	cmp	r3, #5
  2f60ee:	d005      	beq.n	2f60fc <_ZN9Character11exitVehicleEb+0xfc>
  2f60f0:	b014      	add	sp, #80	@ 0x50
  2f60f2:	bc1c      	pop	{r2, r3, r4}
  2f60f4:	4690      	mov	r8, r2
  2f60f6:	4699      	mov	r9, r3
  2f60f8:	46a2      	mov	sl, r4
  2f60fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f60fc:	23d6      	movs	r3, #214	@ 0xd6
  2f60fe:	005b      	lsls	r3, r3, #1
  2f6100:	58fa      	ldr	r2, [r7, r3]
  2f6102:	2a03      	cmp	r2, #3
  2f6104:	d04f      	beq.n	2f61a6 <_ZN9Character11exitVehicleEb+0x1a6>
  2f6106:	4b37      	ldr	r3, [pc, #220]	@ (2f61e4 <_ZN9Character11exitVehicleEb+0x1e4>)
  2f6108:	5cfb      	ldrb	r3, [r7, r3]
  2f610a:	2b00      	cmp	r3, #0
  2f610c:	d129      	bne.n	2f6162 <_ZN9Character11exitVehicleEb+0x162>
  2f610e:	2a02      	cmp	r2, #2
  2f6110:	d8ee      	bhi.n	2f60f0 <_ZN9Character11exitVehicleEb+0xf0>
  2f6112:	f7df f8bb 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f6116:	4b34      	ldr	r3, [pc, #208]	@ (2f61e8 <_ZN9Character11exitVehicleEb+0x1e8>)
  2f6118:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2f611a:	ac02      	add	r4, sp, #8
  2f611c:	58f3      	ldr	r3, [r6, r3]
  2f611e:	1c21      	adds	r1, r4, #0
  2f6120:	9705      	str	r7, [sp, #20]
  2f6122:	3308      	adds	r3, #8
  2f6124:	9302      	str	r3, [sp, #8]
  2f6126:	2310      	movs	r3, #16
  2f6128:	9303      	str	r3, [sp, #12]
  2f612a:	4b30      	ldr	r3, [pc, #192]	@ (2f61ec <_ZN9Character11exitVehicleEb+0x1ec>)
  2f612c:	58f3      	ldr	r3, [r6, r3]
  2f612e:	3308      	adds	r3, #8
  2f6130:	9302      	str	r3, [sp, #8]
  2f6132:	2301      	movs	r3, #1
  2f6134:	9304      	str	r3, [sp, #16]
  2f6136:	f05e fc09 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2f613a:	4b2d      	ldr	r3, [pc, #180]	@ (2f61f0 <_ZN9Character11exitVehicleEb+0x1f0>)
  2f613c:	1c20      	adds	r0, r4, #0
  2f613e:	58f3      	ldr	r3, [r6, r3]
  2f6140:	4798      	blx	r3
  2f6142:	e7d5      	b.n	2f60f0 <_ZN9Character11exitVehicleEb+0xf0>
  2f6144:	f014 f94e 	bl	30a3e4 <_ZN7Vehicle8mobilizeEv>
  2f6148:	597b      	ldr	r3, [r7, r5]
  2f614a:	5918      	ldr	r0, [r3, r4]
  2f614c:	f7fb fc24 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6150:	2800      	cmp	r0, #0
  2f6152:	d100      	bne.n	2f6156 <_ZN9Character11exitVehicleEb+0x156>
  2f6154:	e774      	b.n	2f6040 <_ZN9Character11exitVehicleEb+0x40>
  2f6156:	f7df f899 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f615a:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2f615c:	f037 f972 	bl	32d444 <_ZN15CControlManager6unlockEv>
  2f6160:	e76e      	b.n	2f6040 <_ZN9Character11exitVehicleEb+0x40>
  2f6162:	4b24      	ldr	r3, [pc, #144]	@ (2f61f4 <_ZN9Character11exitVehicleEb+0x1f4>)
  2f6164:	58f3      	ldr	r3, [r6, r3]
  2f6166:	4798      	blx	r3
  2f6168:	1c39      	adds	r1, r7, #0
  2f616a:	2208      	movs	r2, #8
  2f616c:	f04a f972 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  2f6170:	2382      	movs	r3, #130	@ 0x82
  2f6172:	005b      	lsls	r3, r3, #1
  2f6174:	58f9      	ldr	r1, [r7, r3]
  2f6176:	5d4b      	ldrb	r3, [r1, r5]
  2f6178:	009b      	lsls	r3, r3, #2
  2f617a:	591b      	ldr	r3, [r3, r4]
  2f617c:	2b03      	cmp	r3, #3
  2f617e:	d109      	bne.n	2f6194 <_ZN9Character11exitVehicleEb+0x194>
  2f6180:	23ae      	movs	r3, #174	@ 0xae
  2f6182:	009b      	lsls	r3, r3, #2
  2f6184:	58cb      	ldr	r3, [r1, r3]
  2f6186:	2b00      	cmp	r3, #0
  2f6188:	d004      	beq.n	2f6194 <_ZN9Character11exitVehicleEb+0x194>
  2f618a:	1c38      	adds	r0, r7, #0
  2f618c:	1c19      	adds	r1, r3, #0
  2f618e:	f008 f8d3 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  2f6192:	e7ad      	b.n	2f60f0 <_ZN9Character11exitVehicleEb+0xf0>
  2f6194:	1c38      	adds	r0, r7, #0
  2f6196:	f008 f8cf 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  2f619a:	e7a9      	b.n	2f60f0 <_ZN9Character11exitVehicleEb+0xf0>
  2f619c:	2100      	movs	r1, #0
  2f619e:	f012 fe53 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  2f61a2:	5978      	ldr	r0, [r7, r5]
  2f61a4:	e747      	b.n	2f6036 <_ZN9Character11exitVehicleEb+0x36>
  2f61a6:	4b13      	ldr	r3, [pc, #76]	@ (2f61f4 <_ZN9Character11exitVehicleEb+0x1f4>)
  2f61a8:	58f4      	ldr	r4, [r6, r3]
  2f61aa:	47a0      	blx	r4
  2f61ac:	1c39      	adds	r1, r7, #0
  2f61ae:	f04a fb19 	bl	3407e4 <_ZN9AIManager8removeAIEP3NPC>
  2f61b2:	47a0      	blx	r4
  2f61b4:	1c39      	adds	r1, r7, #0
  2f61b6:	2208      	movs	r2, #8
  2f61b8:	f04a f94c 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  2f61bc:	e798      	b.n	2f60f0 <_ZN9Character11exitVehicleEb+0xf0>
  2f61be:	0000      	movs	r0, r0
  2f61c0:	001ba032 	.word	0x001ba032
  2f61c4:	fffff7ff 	.word	0xfffff7ff
  2f61c8:	000003ee 	.word	0x000003ee
  2f61cc:	fffcfbff 	.word	0xfffcfbff
  2f61d0:	3f800000 	.word	0x3f800000
  2f61d4:	00000000 	.word	0x00000000
  2f61d8:	00001250 	.word	0x00001250
  2f61dc:	00004964 	.word	0x00004964
  2f61e0:	000015dc 	.word	0x000015dc
  2f61e4:	00000121 	.word	0x00000121
  2f61e8:	000026e4 	.word	0x000026e4
  2f61ec:	000006b0 	.word	0x000006b0
  2f61f0:	00003c30 	.word	0x00003c30
  2f61f4:	00002730 	.word	0x00002730
