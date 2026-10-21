/* _ZN18AchievementManager4initEv
 * AchievementManager::init()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003450d9  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003450d8 <_ZN18AchievementManager4initEv>:
  3450d8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3450da:	465f      	mov	r7, fp
  3450dc:	4656      	mov	r6, sl
  3450de:	464d      	mov	r5, r9
  3450e0:	4644      	mov	r4, r8
  3450e2:	b4f0      	push	{r4, r5, r6, r7}
  3450e4:	4e32      	ldr	r6, [pc, #200]	@ (3451b0 <_ZN18AchievementManager4initEv+0xd8>)
  3450e6:	4a33      	ldr	r2, [pc, #204]	@ (3451b4 <_ZN18AchievementManager4initEv+0xdc>)
  3450e8:	b085      	sub	sp, #20
  3450ea:	447e      	add	r6, pc
  3450ec:	58b3      	ldr	r3, [r6, r2]
  3450ee:	4693      	mov	fp, r2
  3450f0:	681b      	ldr	r3, [r3, #0]
  3450f2:	2b00      	cmp	r3, #0
  3450f4:	dd20      	ble.n	345138 <_ZN18AchievementManager4initEv+0x60>
  3450f6:	4b30      	ldr	r3, [pc, #192]	@ (3451b8 <_ZN18AchievementManager4initEv+0xe0>)
  3450f8:	4f30      	ldr	r7, [pc, #192]	@ (3451bc <_ZN18AchievementManager4initEv+0xe4>)
  3450fa:	aa03      	add	r2, sp, #12
  3450fc:	4699      	mov	r9, r3
  3450fe:	4b30      	ldr	r3, [pc, #192]	@ (3451c0 <_ZN18AchievementManager4initEv+0xe8>)
  345100:	2400      	movs	r4, #0
  345102:	2500      	movs	r5, #0
  345104:	4692      	mov	sl, r2
  345106:	4698      	mov	r8, r3
  345108:	464a      	mov	r2, r9
  34510a:	58b3      	ldr	r3, [r6, r2]
  34510c:	4642      	mov	r2, r8
  34510e:	4651      	mov	r1, sl
  345110:	681b      	ldr	r3, [r3, #0]
  345112:	195b      	adds	r3, r3, r5
  345114:	685b      	ldr	r3, [r3, #4]
  345116:	9403      	str	r4, [sp, #12]
  345118:	3401      	adds	r4, #1
  34511a:	00d8      	lsls	r0, r3, #3
  34511c:	18c0      	adds	r0, r0, r3
  34511e:	59f3      	ldr	r3, [r6, r7]
  345120:	0080      	lsls	r0, r0, #2
  345122:	3524      	adds	r5, #36	@ 0x24
  345124:	681b      	ldr	r3, [r3, #0]
  345126:	18c0      	adds	r0, r0, r3
  345128:	3010      	adds	r0, #16
  34512a:	58b3      	ldr	r3, [r6, r2]
  34512c:	4798      	blx	r3
  34512e:	465a      	mov	r2, fp
  345130:	58b3      	ldr	r3, [r6, r2]
  345132:	681b      	ldr	r3, [r3, #0]
  345134:	42a3      	cmp	r3, r4
  345136:	dce7      	bgt.n	345108 <_ZN18AchievementManager4initEv+0x30>
  345138:	4b22      	ldr	r3, [pc, #136]	@ (3451c4 <_ZN18AchievementManager4initEv+0xec>)
  34513a:	9301      	str	r3, [sp, #4]
  34513c:	58f3      	ldr	r3, [r6, r3]
  34513e:	681b      	ldr	r3, [r3, #0]
  345140:	2b00      	cmp	r3, #0
  345142:	dd2e      	ble.n	3451a2 <_ZN18AchievementManager4initEv+0xca>
  345144:	4a20      	ldr	r2, [pc, #128]	@ (3451c8 <_ZN18AchievementManager4initEv+0xf0>)
  345146:	2700      	movs	r7, #0
  345148:	46bb      	mov	fp, r7
  34514a:	9200      	str	r2, [sp, #0]
  34514c:	9a00      	ldr	r2, [sp, #0]
  34514e:	58b3      	ldr	r3, [r6, r2]
  345150:	465a      	mov	r2, fp
  345152:	681b      	ldr	r3, [r3, #0]
  345154:	18d5      	adds	r5, r2, r3
  345156:	686b      	ldr	r3, [r5, #4]
  345158:	2b00      	cmp	r3, #0
  34515a:	dd1a      	ble.n	345192 <_ZN18AchievementManager4initEv+0xba>
  34515c:	4b16      	ldr	r3, [pc, #88]	@ (3451b8 <_ZN18AchievementManager4initEv+0xe0>)
  34515e:	aa03      	add	r2, sp, #12
  345160:	2400      	movs	r4, #0
  345162:	4699      	mov	r9, r3
  345164:	4b16      	ldr	r3, [pc, #88]	@ (3451c0 <_ZN18AchievementManager4initEv+0xe8>)
  345166:	4692      	mov	sl, r2
  345168:	4698      	mov	r8, r3
  34516a:	68aa      	ldr	r2, [r5, #8]
  34516c:	00a3      	lsls	r3, r4, #2
  34516e:	4651      	mov	r1, sl
  345170:	589b      	ldr	r3, [r3, r2]
  345172:	464a      	mov	r2, r9
  345174:	9703      	str	r7, [sp, #12]
  345176:	00d8      	lsls	r0, r3, #3
  345178:	18c0      	adds	r0, r0, r3
  34517a:	58b3      	ldr	r3, [r6, r2]
  34517c:	0080      	lsls	r0, r0, #2
  34517e:	4642      	mov	r2, r8
  345180:	681b      	ldr	r3, [r3, #0]
  345182:	3401      	adds	r4, #1
  345184:	18c0      	adds	r0, r0, r3
  345186:	3010      	adds	r0, #16
  345188:	58b3      	ldr	r3, [r6, r2]
  34518a:	4798      	blx	r3
  34518c:	686b      	ldr	r3, [r5, #4]
  34518e:	42a3      	cmp	r3, r4
  345190:	dceb      	bgt.n	34516a <_ZN18AchievementManager4initEv+0x92>
  345192:	9a01      	ldr	r2, [sp, #4]
  345194:	2318      	movs	r3, #24
  345196:	449b      	add	fp, r3
  345198:	58b3      	ldr	r3, [r6, r2]
  34519a:	3701      	adds	r7, #1
  34519c:	681b      	ldr	r3, [r3, #0]
  34519e:	42bb      	cmp	r3, r7
  3451a0:	dcd4      	bgt.n	34514c <_ZN18AchievementManager4initEv+0x74>
  3451a2:	b005      	add	sp, #20
  3451a4:	bc3c      	pop	{r2, r3, r4, r5}
  3451a6:	4690      	mov	r8, r2
  3451a8:	4699      	mov	r9, r3
  3451aa:	46a2      	mov	sl, r4
  3451ac:	46ab      	mov	fp, r5
  3451ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3451b0:	0016af5a 	.word	0x0016af5a
  3451b4:	00002f68 	.word	0x00002f68
  3451b8:	00000478 	.word	0x00000478
  3451bc:	00003780 	.word	0x00003780
  3451c0:	00003718 	.word	0x00003718
  3451c4:	00004590 	.word	0x00004590
  3451c8:	00000e18 	.word	0x00000e18
