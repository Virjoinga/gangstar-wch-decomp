/* _ZN6MenuFX14RegisterStatesEPPNS_5StateEi
 * MenuFX::RegisterStates(MenuFX::State**, int)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ee021  Size: 0x12c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee020 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi>:
  3ee020:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ee022:	465f      	mov	r7, fp
  3ee024:	4656      	mov	r6, sl
  3ee026:	464d      	mov	r5, r9
  3ee028:	4644      	mov	r4, r8
  3ee02a:	b4f0      	push	{r4, r5, r6, r7}
  3ee02c:	4b41      	ldr	r3, [pc, #260]	@ (3ee134 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x114>)
  3ee02e:	4f42      	ldr	r7, [pc, #264]	@ (3ee138 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x118>)
  3ee030:	4682      	mov	sl, r0
  3ee032:	469b      	mov	fp, r3
  3ee034:	44fb      	add	fp, pc
  3ee036:	4658      	mov	r0, fp
  3ee038:	59c3      	ldr	r3, [r0, r7]
  3ee03a:	b08f      	sub	sp, #60	@ 0x3c
  3ee03c:	9703      	str	r7, [sp, #12]
  3ee03e:	681b      	ldr	r3, [r3, #0]
  3ee040:	4690      	mov	r8, r2
  3ee042:	930d      	str	r3, [sp, #52]	@ 0x34
  3ee044:	2a00      	cmp	r2, #0
  3ee046:	dd45      	ble.n	3ee0d4 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0xb4>
  3ee048:	4a3c      	ldr	r2, [pc, #240]	@ (3ee13c <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x11c>)
  3ee04a:	1c0e      	adds	r6, r1, #0
  3ee04c:	1c0c      	adds	r4, r1, #0
  3ee04e:	4651      	mov	r1, sl
  3ee050:	31d0      	adds	r1, #208	@ 0xd0
  3ee052:	2500      	movs	r5, #0
  3ee054:	9101      	str	r1, [sp, #4]
  3ee056:	4691      	mov	r9, r2
  3ee058:	6823      	ldr	r3, [r4, #0]
  3ee05a:	4657      	mov	r7, sl
  3ee05c:	1c21      	adds	r1, r4, #0
  3ee05e:	605f      	str	r7, [r3, #4]
  3ee060:	465f      	mov	r7, fp
  3ee062:	444f      	add	r7, r9
  3ee064:	9801      	ldr	r0, [sp, #4]
  3ee066:	2201      	movs	r2, #1
  3ee068:	683b      	ldr	r3, [r7, #0]
  3ee06a:	3501      	adds	r5, #1
  3ee06c:	4798      	blx	r3
  3ee06e:	3404      	adds	r4, #4
  3ee070:	4545      	cmp	r5, r8
  3ee072:	d1f1      	bne.n	3ee058 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x38>
  3ee074:	2700      	movs	r7, #0
  3ee076:	e015      	b.n	3ee0a4 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x84>
  3ee078:	6830      	ldr	r0, [r6, #0]
  3ee07a:	4b31      	ldr	r3, [pc, #196]	@ (3ee140 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x120>)
  3ee07c:	465a      	mov	r2, fp
  3ee07e:	3048      	adds	r0, #72	@ 0x48
  3ee080:	58d3      	ldr	r3, [r2, r3]
  3ee082:	1c21      	adds	r1, r4, #0
  3ee084:	4798      	blx	r3
  3ee086:	6822      	ldr	r2, [r4, #0]
  3ee088:	23a2      	movs	r3, #162	@ 0xa2
  3ee08a:	005b      	lsls	r3, r3, #1
  3ee08c:	58d3      	ldr	r3, [r2, r3]
  3ee08e:	1c20      	adds	r0, r4, #0
  3ee090:	2100      	movs	r1, #0
  3ee092:	4798      	blx	r3
  3ee094:	6830      	ldr	r0, [r6, #0]
  3ee096:	3701      	adds	r7, #1
  3ee098:	3604      	adds	r6, #4
  3ee09a:	6803      	ldr	r3, [r0, #0]
  3ee09c:	689b      	ldr	r3, [r3, #8]
  3ee09e:	4798      	blx	r3
  3ee0a0:	4547      	cmp	r7, r8
  3ee0a2:	d017      	beq.n	3ee0d4 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0xb4>
  3ee0a4:	6833      	ldr	r3, [r6, #0]
  3ee0a6:	4650      	mov	r0, sl
  3ee0a8:	1c1d      	adds	r5, r3, #0
  3ee0aa:	3508      	adds	r5, #8
  3ee0ac:	1c29      	adds	r1, r5, #0
  3ee0ae:	f7ff ff35 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee0b2:	1c04      	adds	r4, r0, #0
  3ee0b4:	2800      	cmp	r0, #0
  3ee0b6:	d1df      	bne.n	3ee078 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x58>
  3ee0b8:	4922      	ldr	r1, [pc, #136]	@ (3ee144 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x124>)
  3ee0ba:	ac05      	add	r4, sp, #20
  3ee0bc:	1c2a      	adds	r2, r5, #0
  3ee0be:	4459      	add	r1, fp
  3ee0c0:	1c20      	adds	r0, r4, #0
  3ee0c2:	f5d6 eaf4 	blx	1c46ac <sprintf@plt>
  3ee0c6:	3701      	adds	r7, #1
  3ee0c8:	1c20      	adds	r0, r4, #0
  3ee0ca:	f7fe fab9 	bl	3ec640 <_Z11message_logPKc>
  3ee0ce:	3604      	adds	r6, #4
  3ee0d0:	4547      	cmp	r7, r8
  3ee0d2:	d1e7      	bne.n	3ee0a4 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x84>
  3ee0d4:	4a1c      	ldr	r2, [pc, #112]	@ (3ee148 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x128>)
  3ee0d6:	4653      	mov	r3, sl
  3ee0d8:	6a19      	ldr	r1, [r3, #32]
  3ee0da:	445a      	add	r2, fp
  3ee0dc:	2300      	movs	r3, #0
  3ee0de:	4650      	mov	r0, sl
  3ee0e0:	f7ff f8e4 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  3ee0e4:	6843      	ldr	r3, [r0, #4]
  3ee0e6:	1c04      	adds	r4, r0, #0
  3ee0e8:	2b00      	cmp	r3, #0
  3ee0ea:	dd13      	ble.n	3ee114 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0xf4>
  3ee0ec:	2600      	movs	r6, #0
  3ee0ee:	6823      	ldr	r3, [r4, #0]
  3ee0f0:	00b5      	lsls	r5, r6, #2
  3ee0f2:	2102      	movs	r1, #2
  3ee0f4:	5958      	ldr	r0, [r3, r5]
  3ee0f6:	6803      	ldr	r3, [r0, #0]
  3ee0f8:	689b      	ldr	r3, [r3, #8]
  3ee0fa:	4798      	blx	r3
  3ee0fc:	2800      	cmp	r0, #0
  3ee0fe:	d005      	beq.n	3ee10c <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0xec>
  3ee100:	6823      	ldr	r3, [r4, #0]
  3ee102:	2201      	movs	r2, #1
  3ee104:	5959      	ldr	r1, [r3, r5]
  3ee106:	23a9      	movs	r3, #169	@ 0xa9
  3ee108:	009b      	lsls	r3, r3, #2
  3ee10a:	54ca      	strb	r2, [r1, r3]
  3ee10c:	6863      	ldr	r3, [r4, #4]
  3ee10e:	3601      	adds	r6, #1
  3ee110:	42b3      	cmp	r3, r6
  3ee112:	dcec      	bgt.n	3ee0ee <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0xce>
  3ee114:	9803      	ldr	r0, [sp, #12]
  3ee116:	465f      	mov	r7, fp
  3ee118:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  3ee11a:	583b      	ldr	r3, [r7, r0]
  3ee11c:	681b      	ldr	r3, [r3, #0]
  3ee11e:	429a      	cmp	r2, r3
  3ee120:	d106      	bne.n	3ee130 <_ZN6MenuFX14RegisterStatesEPPNS_5StateEi+0x110>
  3ee122:	b00f      	add	sp, #60	@ 0x3c
  3ee124:	bc3c      	pop	{r2, r3, r4, r5}
  3ee126:	4690      	mov	r8, r2
  3ee128:	4699      	mov	r9, r3
  3ee12a:	46a2      	mov	sl, r4
  3ee12c:	46ab      	mov	fp, r5
  3ee12e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ee130:	f5d6 e8d6 	blx	1c42e0 <__stack_chk_fail@plt>
  3ee134:	000c2010 	.word	0x000c2010
  3ee138:	00000b08 	.word	0x00000b08
  3ee13c:	00000438 	.word	0x00000438
  3ee140:	00002454 	.word	0x00002454
  3ee144:	fff9dde0 	.word	0xfff9dde0
  3ee148:	fff69eb8 	.word	0xfff69eb8
