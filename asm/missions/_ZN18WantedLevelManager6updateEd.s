/* _ZN18WantedLevelManager6updateEd
 * WantedLevelManager::update(double)
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342fc9  Size: 0x178
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342fc8 <_ZN18WantedLevelManager6updateEd>:
  342fc8:	b5f0      	push	{r4, r5, r6, r7, lr}
  342fca:	465f      	mov	r7, fp
  342fcc:	4656      	mov	r6, sl
  342fce:	464d      	mov	r5, r9
  342fd0:	4644      	mov	r4, r8
  342fd2:	b4f0      	push	{r4, r5, r6, r7}
  342fd4:	4956      	ldr	r1, [pc, #344]	@ (343130 <_ZN18WantedLevelManager6updateEd+0x168>)
  342fd6:	b087      	sub	sp, #28
  342fd8:	1c05      	adds	r5, r0, #0
  342fda:	4688      	mov	r8, r1
  342fdc:	1c1f      	adds	r7, r3, #0
  342fde:	1c16      	adds	r6, r2, #0
  342fe0:	f792 f954 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342fe4:	6cab      	ldr	r3, [r5, #72]	@ 0x48
  342fe6:	44f8      	add	r8, pc
  342fe8:	1c04      	adds	r4, r0, #0
  342fea:	2b00      	cmp	r3, #0
  342fec:	dd0f      	ble.n	34300e <_ZN18WantedLevelManager6updateEd+0x46>
  342fee:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  342ff0:	23a4      	movs	r3, #164	@ 0xa4
  342ff2:	58d3      	ldr	r3, [r2, r3]
  342ff4:	2200      	movs	r2, #0
  342ff6:	651a      	str	r2, [r3, #80]	@ 0x50
  342ff8:	234d      	movs	r3, #77	@ 0x4d
  342ffa:	54ea      	strb	r2, [r5, r3]
  342ffc:	234e      	movs	r3, #78	@ 0x4e
  342ffe:	54ea      	strb	r2, [r5, r3]
  343000:	b007      	add	sp, #28
  343002:	bc3c      	pop	{r2, r3, r4, r5}
  343004:	4690      	mov	r8, r2
  343006:	4699      	mov	r9, r3
  343008:	46a2      	mov	sl, r4
  34300a:	46ab      	mov	fp, r5
  34300c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34300e:	224c      	movs	r2, #76	@ 0x4c
  343010:	5cab      	ldrb	r3, [r5, r2]
  343012:	4693      	mov	fp, r2
  343014:	469a      	mov	sl, r3
  343016:	2b00      	cmp	r3, #0
  343018:	d11f      	bne.n	34305a <_ZN18WantedLevelManager6updateEd+0x92>
  34301a:	224d      	movs	r2, #77	@ 0x4d
  34301c:	5caa      	ldrb	r2, [r5, r2]
  34301e:	4691      	mov	r9, r2
  343020:	2a00      	cmp	r2, #0
  343022:	d025      	beq.n	343070 <_ZN18WantedLevelManager6updateEd+0xa8>
  343024:	6ba9      	ldr	r1, [r5, #56]	@ 0x38
  343026:	6bea      	ldr	r2, [r5, #60]	@ 0x3c
  343028:	9100      	str	r1, [sp, #0]
  34302a:	9201      	str	r2, [sp, #4]
  34302c:	1c08      	adds	r0, r1, #0
  34302e:	1c11      	adds	r1, r2, #0
  343030:	6aaa      	ldr	r2, [r5, #40]	@ 0x28
  343032:	6aeb      	ldr	r3, [r5, #44]	@ 0x2c
  343034:	f681 ea08 	blx	1c4448 <__aeabi_dcmpge@plt>
  343038:	2800      	cmp	r0, #0
  34303a:	d04b      	beq.n	3430d4 <_ZN18WantedLevelManager6updateEd+0x10c>
  34303c:	6ce2      	ldr	r2, [r4, #76]	@ 0x4c
  34303e:	23a4      	movs	r3, #164	@ 0xa4
  343040:	4651      	mov	r1, sl
  343042:	58d3      	ldr	r3, [r2, r3]
  343044:	2201      	movs	r2, #1
  343046:	651a      	str	r2, [r3, #80]	@ 0x50
  343048:	234d      	movs	r3, #77	@ 0x4d
  34304a:	54e9      	strb	r1, [r5, r3]
  34304c:	234e      	movs	r3, #78	@ 0x4e
  34304e:	54ea      	strb	r2, [r5, r3]
  343050:	4c36      	ldr	r4, [pc, #216]	@ (34312c <_ZN18WantedLevelManager6updateEd+0x164>)
  343052:	4b35      	ldr	r3, [pc, #212]	@ (343128 <_ZN18WantedLevelManager6updateEd+0x160>)
  343054:	642b      	str	r3, [r5, #64]	@ 0x40
  343056:	646c      	str	r4, [r5, #68]	@ 0x44
  343058:	e7d2      	b.n	343000 <_ZN18WantedLevelManager6updateEd+0x38>
  34305a:	4c34      	ldr	r4, [pc, #208]	@ (34312c <_ZN18WantedLevelManager6updateEd+0x164>)
  34305c:	4b32      	ldr	r3, [pc, #200]	@ (343128 <_ZN18WantedLevelManager6updateEd+0x160>)
  34305e:	2201      	movs	r2, #1
  343060:	63ab      	str	r3, [r5, #56]	@ 0x38
  343062:	63ec      	str	r4, [r5, #60]	@ 0x3c
  343064:	234d      	movs	r3, #77	@ 0x4d
  343066:	54ea      	strb	r2, [r5, r3]
  343068:	4659      	mov	r1, fp
  34306a:	2300      	movs	r3, #0
  34306c:	546b      	strb	r3, [r5, r1]
  34306e:	e7c7      	b.n	343000 <_ZN18WantedLevelManager6updateEd+0x38>
  343070:	234e      	movs	r3, #78	@ 0x4e
  343072:	5ceb      	ldrb	r3, [r5, r3]
  343074:	2b00      	cmp	r3, #0
  343076:	d0c3      	beq.n	343000 <_ZN18WantedLevelManager6updateEd+0x38>
  343078:	6c2a      	ldr	r2, [r5, #64]	@ 0x40
  34307a:	6c6b      	ldr	r3, [r5, #68]	@ 0x44
  34307c:	9202      	str	r2, [sp, #8]
  34307e:	9303      	str	r3, [sp, #12]
  343080:	1c10      	adds	r0, r2, #0
  343082:	1c19      	adds	r1, r3, #0
  343084:	6b2a      	ldr	r2, [r5, #48]	@ 0x30
  343086:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
  343088:	f681 e9de 	blx	1c4448 <__aeabi_dcmpge@plt>
  34308c:	2800      	cmp	r0, #0
  34308e:	d02a      	beq.n	3430e6 <_ZN18WantedLevelManager6updateEd+0x11e>
  343090:	6ce2      	ldr	r2, [r4, #76]	@ 0x4c
  343092:	23a4      	movs	r3, #164	@ 0xa4
  343094:	4649      	mov	r1, r9
  343096:	58d3      	ldr	r3, [r2, r3]
  343098:	6519      	str	r1, [r3, #80]	@ 0x50
  34309a:	234f      	movs	r3, #79	@ 0x4f
  34309c:	5ceb      	ldrb	r3, [r5, r3]
  34309e:	2b00      	cmp	r3, #0
  3430a0:	d12a      	bne.n	3430f8 <_ZN18WantedLevelManager6updateEd+0x130>
  3430a2:	68aa      	ldr	r2, [r5, #8]
  3430a4:	60ea      	str	r2, [r5, #12]
  3430a6:	3a01      	subs	r2, #1
  3430a8:	60aa      	str	r2, [r5, #8]
  3430aa:	2a00      	cmp	r2, #0
  3430ac:	dd29      	ble.n	343102 <_ZN18WantedLevelManager6updateEd+0x13a>
  3430ae:	2301      	movs	r3, #1
  3430b0:	4659      	mov	r1, fp
  3430b2:	546b      	strb	r3, [r5, r1]
  3430b4:	2a00      	cmp	r2, #0
  3430b6:	db21      	blt.n	3430fc <_ZN18WantedLevelManager6updateEd+0x134>
  3430b8:	4b1e      	ldr	r3, [pc, #120]	@ (343134 <_ZN18WantedLevelManager6updateEd+0x16c>)
  3430ba:	4642      	mov	r2, r8
  3430bc:	2101      	movs	r1, #1
  3430be:	58d3      	ldr	r3, [r2, r3]
  3430c0:	6818      	ldr	r0, [r3, #0]
  3430c2:	f002 fcc9 	bl	345a58 <_ZN18AchievementManager19recordBadgesEscapedEi>
  3430c6:	1c28      	adds	r0, r5, #0
  3430c8:	f7ff fe9c 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  3430cc:	2200      	movs	r2, #0
  3430ce:	234e      	movs	r3, #78	@ 0x4e
  3430d0:	54ea      	strb	r2, [r5, r3]
  3430d2:	e795      	b.n	343000 <_ZN18WantedLevelManager6updateEd+0x38>
  3430d4:	9800      	ldr	r0, [sp, #0]
  3430d6:	9901      	ldr	r1, [sp, #4]
  3430d8:	1c32      	adds	r2, r6, #0
  3430da:	1c3b      	adds	r3, r7, #0
  3430dc:	f681 e95a 	blx	1c4394 <__aeabi_dadd@plt>
  3430e0:	63a8      	str	r0, [r5, #56]	@ 0x38
  3430e2:	63e9      	str	r1, [r5, #60]	@ 0x3c
  3430e4:	e78c      	b.n	343000 <_ZN18WantedLevelManager6updateEd+0x38>
  3430e6:	1c30      	adds	r0, r6, #0
  3430e8:	1c39      	adds	r1, r7, #0
  3430ea:	9a02      	ldr	r2, [sp, #8]
  3430ec:	9b03      	ldr	r3, [sp, #12]
  3430ee:	f681 e952 	blx	1c4394 <__aeabi_dadd@plt>
  3430f2:	6428      	str	r0, [r5, #64]	@ 0x40
  3430f4:	6469      	str	r1, [r5, #68]	@ 0x44
  3430f6:	e783      	b.n	343000 <_ZN18WantedLevelManager6updateEd+0x38>
  3430f8:	68aa      	ldr	r2, [r5, #8]
  3430fa:	e7d4      	b.n	3430a6 <_ZN18WantedLevelManager6updateEd+0xde>
  3430fc:	2300      	movs	r3, #0
  3430fe:	60ab      	str	r3, [r5, #8]
  343100:	e7e1      	b.n	3430c6 <_ZN18WantedLevelManager6updateEd+0xfe>
  343102:	4b0d      	ldr	r3, [pc, #52]	@ (343138 <_ZN18WantedLevelManager6updateEd+0x170>)
  343104:	4642      	mov	r2, r8
  343106:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  343108:	58d3      	ldr	r3, [r2, r3]
  34310a:	ac04      	add	r4, sp, #16
  34310c:	1c21      	adds	r1, r4, #0
  34310e:	3308      	adds	r3, #8
  343110:	9304      	str	r3, [sp, #16]
  343112:	2318      	movs	r3, #24
  343114:	9305      	str	r3, [sp, #20]
  343116:	f011 fc19 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  34311a:	4b08      	ldr	r3, [pc, #32]	@ (34313c <_ZN18WantedLevelManager6updateEd+0x174>)
  34311c:	4641      	mov	r1, r8
  34311e:	1c20      	adds	r0, r4, #0
  343120:	58cb      	ldr	r3, [r1, r3]
  343122:	4798      	blx	r3
  343124:	68aa      	ldr	r2, [r5, #8]
  343126:	e7c5      	b.n	3430b4 <_ZN18WantedLevelManager6updateEd+0xec>
  343130:	0016d05e 	.word	0x0016d05e
  343134:	000006fc 	.word	0x000006fc
  343138:	00000abc 	.word	0x00000abc
  34313c:	00004128 	.word	0x00004128
