/* _ZN3NPC3dieEb
 * NPC::die(bool)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002ff01d  Size: 0x164
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ff01c <_ZN3NPC3dieEb>:
  2ff01c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ff01e:	4657      	mov	r7, sl
  2ff020:	464e      	mov	r6, r9
  2ff022:	4645      	mov	r5, r8
  2ff024:	b4e0      	push	{r5, r6, r7}
  2ff026:	4a4d      	ldr	r2, [pc, #308]	@ (2ff15c <_ZN3NPC3dieEb+0x140>)
  2ff028:	b094      	sub	sp, #80	@ 0x50
  2ff02a:	1c05      	adds	r5, r0, #0
  2ff02c:	4690      	mov	r8, r2
  2ff02e:	f7f3 feb1 	bl	2f2d94 <_ZN9Character3dieEb>
  2ff032:	f7d6 f92b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ff036:	4b4a      	ldr	r3, [pc, #296]	@ (2ff160 <_ZN3NPC3dieEb+0x144>)
  2ff038:	44f8      	add	r8, pc
  2ff03a:	4642      	mov	r2, r8
  2ff03c:	58d3      	ldr	r3, [r2, r3]
  2ff03e:	6b87      	ldr	r7, [r0, #56]	@ 0x38
  2ff040:	ac11      	add	r4, sp, #68	@ 0x44
  2ff042:	3308      	adds	r3, #8
  2ff044:	9311      	str	r3, [sp, #68]	@ 0x44
  2ff046:	1c38      	adds	r0, r7, #0
  2ff048:	2311      	movs	r3, #17
  2ff04a:	1c21      	adds	r1, r4, #0
  2ff04c:	9312      	str	r3, [sp, #72]	@ 0x48
  2ff04e:	9513      	str	r5, [sp, #76]	@ 0x4c
  2ff050:	f055 fc7c 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff054:	4b43      	ldr	r3, [pc, #268]	@ (2ff164 <_ZN3NPC3dieEb+0x148>)
  2ff056:	4642      	mov	r2, r8
  2ff058:	26b2      	movs	r6, #178	@ 0xb2
  2ff05a:	58d3      	ldr	r3, [r2, r3]
  2ff05c:	1c20      	adds	r0, r4, #0
  2ff05e:	0076      	lsls	r6, r6, #1
  2ff060:	4798      	blx	r3
  2ff062:	59ab      	ldr	r3, [r5, r6]
  2ff064:	059a      	lsls	r2, r3, #22
  2ff066:	d559      	bpl.n	2ff11c <_ZN3NPC3dieEb+0x100>
  2ff068:	4b3f      	ldr	r3, [pc, #252]	@ (2ff168 <_ZN3NPC3dieEb+0x14c>)
  2ff06a:	4642      	mov	r2, r8
  2ff06c:	ac04      	add	r4, sp, #16
  2ff06e:	4699      	mov	r9, r3
  2ff070:	444a      	add	r2, r9
  2ff072:	6813      	ldr	r3, [r2, #0]
  2ff074:	1c38      	adds	r0, r7, #0
  2ff076:	1c21      	adds	r1, r4, #0
  2ff078:	3308      	adds	r3, #8
  2ff07a:	9304      	str	r3, [sp, #16]
  2ff07c:	2313      	movs	r3, #19
  2ff07e:	9306      	str	r3, [sp, #24]
  2ff080:	2310      	movs	r3, #16
  2ff082:	9305      	str	r3, [sp, #20]
  2ff084:	9507      	str	r5, [sp, #28]
  2ff086:	f055 fc61 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff08a:	4b38      	ldr	r3, [pc, #224]	@ (2ff16c <_ZN3NPC3dieEb+0x150>)
  2ff08c:	4642      	mov	r2, r8
  2ff08e:	1c20      	adds	r0, r4, #0
  2ff090:	469a      	mov	sl, r3
  2ff092:	4452      	add	r2, sl
  2ff094:	6813      	ldr	r3, [r2, #0]
  2ff096:	4798      	blx	r3
  2ff098:	59ab      	ldr	r3, [r5, r6]
  2ff09a:	4a35      	ldr	r2, [pc, #212]	@ (2ff170 <_ZN3NPC3dieEb+0x154>)
  2ff09c:	4013      	ands	r3, r2
  2ff09e:	51ab      	str	r3, [r5, r6]
  2ff0a0:	4642      	mov	r2, r8
  2ff0a2:	444a      	add	r2, r9
  2ff0a4:	6813      	ldr	r3, [r2, #0]
  2ff0a6:	1c38      	adds	r0, r7, #0
  2ff0a8:	4669      	mov	r1, sp
  2ff0aa:	3308      	adds	r3, #8
  2ff0ac:	9300      	str	r3, [sp, #0]
  2ff0ae:	230e      	movs	r3, #14
  2ff0b0:	9302      	str	r3, [sp, #8]
  2ff0b2:	2310      	movs	r3, #16
  2ff0b4:	9301      	str	r3, [sp, #4]
  2ff0b6:	9503      	str	r5, [sp, #12]
  2ff0b8:	f055 fc48 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff0bc:	4642      	mov	r2, r8
  2ff0be:	4452      	add	r2, sl
  2ff0c0:	6813      	ldr	r3, [r2, #0]
  2ff0c2:	4668      	mov	r0, sp
  2ff0c4:	4798      	blx	r3
  2ff0c6:	59ab      	ldr	r3, [r5, r6]
  2ff0c8:	4a2a      	ldr	r2, [pc, #168]	@ (2ff174 <_ZN3NPC3dieEb+0x158>)
  2ff0ca:	1c28      	adds	r0, r5, #0
  2ff0cc:	2100      	movs	r1, #0
  2ff0ce:	4013      	ands	r3, r2
  2ff0d0:	51ab      	str	r3, [r5, r6]
  2ff0d2:	2200      	movs	r2, #0
  2ff0d4:	f7ff f8c8 	bl	2fe268 <_ZN3NPC11equipWeaponEbb>
  2ff0d8:	682b      	ldr	r3, [r5, #0]
  2ff0da:	269a      	movs	r6, #154	@ 0x9a
  2ff0dc:	a80e      	add	r0, sp, #56	@ 0x38
  2ff0de:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2ff0e0:	1c29      	adds	r1, r5, #0
  2ff0e2:	0076      	lsls	r6, r6, #1
  2ff0e4:	4798      	blx	r3
  2ff0e6:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  2ff0e8:	59a8      	ldr	r0, [r5, r6]
  2ff0ea:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  2ff0ec:	469a      	mov	sl, r3
  2ff0ee:	6843      	ldr	r3, [r0, #4]
  2ff0f0:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
  2ff0f2:	071a      	lsls	r2, r3, #28
  2ff0f4:	d417      	bmi.n	2ff126 <_ZN3NPC3dieEb+0x10a>
  2ff0f6:	23d0      	movs	r3, #208	@ 0xd0
  2ff0f8:	005b      	lsls	r3, r3, #1
  2ff0fa:	58ea      	ldr	r2, [r5, r3]
  2ff0fc:	2a00      	cmp	r2, #0
  2ff0fe:	dd07      	ble.n	2ff110 <_ZN3NPC3dieEb+0xf4>
  2ff100:	4653      	mov	r3, sl
  2ff102:	2010      	movs	r0, #16
  2ff104:	a908      	add	r1, sp, #32
  2ff106:	9708      	str	r7, [sp, #32]
  2ff108:	9409      	str	r4, [sp, #36]	@ 0x24
  2ff10a:	930a      	str	r3, [sp, #40]	@ 0x28
  2ff10c:	f7fd fba0 	bl	2fc850 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi>
  2ff110:	b014      	add	sp, #80	@ 0x50
  2ff112:	bc1c      	pop	{r2, r3, r4}
  2ff114:	4690      	mov	r8, r2
  2ff116:	4699      	mov	r9, r3
  2ff118:	46a2      	mov	sl, r4
  2ff11a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ff11c:	4b12      	ldr	r3, [pc, #72]	@ (2ff168 <_ZN3NPC3dieEb+0x14c>)
  2ff11e:	4a13      	ldr	r2, [pc, #76]	@ (2ff16c <_ZN3NPC3dieEb+0x150>)
  2ff120:	4699      	mov	r9, r3
  2ff122:	4692      	mov	sl, r2
  2ff124:	e7bc      	b.n	2ff0a0 <_ZN3NPC3dieEb+0x84>
  2ff126:	f017 fc93 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  2ff12a:	4653      	mov	r3, sl
  2ff12c:	2200      	movs	r2, #0
  2ff12e:	a90b      	add	r1, sp, #44	@ 0x2c
  2ff130:	930d      	str	r3, [sp, #52]	@ 0x34
  2ff132:	940c      	str	r4, [sp, #48]	@ 0x30
  2ff134:	970b      	str	r7, [sp, #44]	@ 0x2c
  2ff136:	f7fd fb8b 	bl	2fc850 <_ZN4Item4dropEiN3irr4core8vector3dIfEEi>
  2ff13a:	1c20      	adds	r0, r4, #0
  2ff13c:	490e      	ldr	r1, [pc, #56]	@ (2ff178 <_ZN3NPC3dieEb+0x15c>)
  2ff13e:	f6c5 e80a 	blx	1c4154 <__aeabi_fadd@plt>
  2ff142:	4b0e      	ldr	r3, [pc, #56]	@ (2ff17c <_ZN3NPC3dieEb+0x160>)
  2ff144:	4642      	mov	r2, r8
  2ff146:	1c04      	adds	r4, r0, #0
  2ff148:	58d3      	ldr	r3, [r2, r3]
  2ff14a:	59a9      	ldr	r1, [r5, r6]
  2ff14c:	6818      	ldr	r0, [r3, #0]
  2ff14e:	6803      	ldr	r3, [r0, #0]
  2ff150:	68db      	ldr	r3, [r3, #12]
  2ff152:	4798      	blx	r3
  2ff154:	2300      	movs	r3, #0
  2ff156:	51ab      	str	r3, [r5, r6]
  2ff158:	e7cd      	b.n	2ff0f6 <_ZN3NPC3dieEb+0xda>
  2ff15a:	0000      	movs	r0, r0
  2ff15c:	001b100c 	.word	0x001b100c
  2ff160:	00001d94 	.word	0x00001d94
  2ff164:	000038a0 	.word	0x000038a0
  2ff168:	000006b0 	.word	0x000006b0
  2ff16c:	00003c30 	.word	0x00003c30
  2ff170:	fffffdff 	.word	0xfffffdff
  2ff174:	fffffd20 	.word	0xfffffd20
  2ff178:	42480000 	.word	0x42480000
  2ff17c:	000039b4 	.word	0x000039b4
