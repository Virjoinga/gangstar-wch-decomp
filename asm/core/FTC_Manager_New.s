/* FTC_Manager_New
 * FTC_Manager_New
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003651ed  Size: 0xb0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003651ec <FTC_Manager_New>:
  3651ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  3651ee:	4657      	mov	r7, sl
  3651f0:	464e      	mov	r6, r9
  3651f2:	4645      	mov	r5, r8
  3651f4:	b4e0      	push	{r5, r6, r7}
  3651f6:	4c25      	ldr	r4, [pc, #148]	@ (36528c <FTC_Manager_New+0xa0>)
  3651f8:	b084      	sub	sp, #16
  3651fa:	1c05      	adds	r5, r0, #0
  3651fc:	46a2      	mov	sl, r4
  3651fe:	44fa      	add	sl, pc
  365200:	4688      	mov	r8, r1
  365202:	4691      	mov	r9, r2
  365204:	1c1e      	adds	r6, r3, #0
  365206:	2800      	cmp	r0, #0
  365208:	d03d      	beq.n	365286 <FTC_Manager_New+0x9a>
  36520a:	6807      	ldr	r7, [r0, #0]
  36520c:	21b4      	movs	r1, #180	@ 0xb4
  36520e:	aa03      	add	r2, sp, #12
  365210:	1c38      	adds	r0, r7, #0
  365212:	f7fd f8b5 	bl	362380 <ft_mem_alloc>
  365216:	1c04      	adds	r4, r0, #0
  365218:	9803      	ldr	r0, [sp, #12]
  36521a:	2800      	cmp	r0, #0
  36521c:	d005      	beq.n	36522a <FTC_Manager_New+0x3e>
  36521e:	b004      	add	sp, #16
  365220:	bc1c      	pop	{r2, r3, r4}
  365222:	4690      	mov	r8, r2
  365224:	4699      	mov	r9, r3
  365226:	46a2      	mov	sl, r4
  365228:	bdf0      	pop	{r4, r5, r6, r7, pc}
  36522a:	4642      	mov	r2, r8
  36522c:	2a00      	cmp	r2, #0
  36522e:	d101      	bne.n	365234 <FTC_Manager_New+0x48>
  365230:	2302      	movs	r3, #2
  365232:	4698      	mov	r8, r3
  365234:	464a      	mov	r2, r9
  365236:	2a00      	cmp	r2, #0
  365238:	d101      	bne.n	36523e <FTC_Manager_New+0x52>
  36523a:	2304      	movs	r3, #4
  36523c:	4699      	mov	r9, r3
  36523e:	2e00      	cmp	r6, #0
  365240:	d100      	bne.n	365244 <FTC_Manager_New+0x58>
  365242:	4e13      	ldr	r6, [pc, #76]	@ (365290 <FTC_Manager_New+0xa4>)
  365244:	6025      	str	r5, [r4, #0]
  365246:	6067      	str	r7, [r4, #4]
  365248:	60e6      	str	r6, [r4, #12]
  36524a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  36524c:	23b0      	movs	r3, #176	@ 0xb0
  36524e:	1c20      	adds	r0, r4, #0
  365250:	50e2      	str	r2, [r4, r3]
  365252:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  365254:	23ac      	movs	r3, #172	@ 0xac
  365256:	305c      	adds	r0, #92	@ 0x5c
  365258:	50e2      	str	r2, [r4, r3]
  36525a:	4b0e      	ldr	r3, [pc, #56]	@ (365294 <FTC_Manager_New+0xa8>)
  36525c:	4652      	mov	r2, sl
  36525e:	9700      	str	r7, [sp, #0]
  365260:	58d1      	ldr	r1, [r2, r3]
  365262:	4642      	mov	r2, r8
  365264:	1c23      	adds	r3, r4, #0
  365266:	f7ff fcf3 	bl	364c50 <FTC_MruList_Init>
  36526a:	4b0b      	ldr	r3, [pc, #44]	@ (365298 <FTC_Manager_New+0xac>)
  36526c:	4652      	mov	r2, sl
  36526e:	1c20      	adds	r0, r4, #0
  365270:	58d1      	ldr	r1, [r2, r3]
  365272:	3084      	adds	r0, #132	@ 0x84
  365274:	1c23      	adds	r3, r4, #0
  365276:	464a      	mov	r2, r9
  365278:	9700      	str	r7, [sp, #0]
  36527a:	f7ff fce9 	bl	364c50 <FTC_MruList_Init>
  36527e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  365280:	601c      	str	r4, [r3, #0]
  365282:	9803      	ldr	r0, [sp, #12]
  365284:	e7cb      	b.n	36521e <FTC_Manager_New+0x32>
  365286:	2021      	movs	r0, #33	@ 0x21
  365288:	e7c9      	b.n	36521e <FTC_Manager_New+0x32>
  36528a:	0000      	movs	r0, r0
  36528c:	0014ae46 	.word	0x0014ae46
  365290:	00030d40 	.word	0x00030d40
  365294:	00002a64 	.word	0x00002a64
  365298:	00002904 	.word	0x00002904
