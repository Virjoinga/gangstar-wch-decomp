/* FTC_Manager_RegisterCache
 * FTC_Manager_RegisterCache
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003650d1  Size: 0xa2
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003650d0 <FTC_Manager_RegisterCache>:
  3650d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3650d2:	4657      	mov	r7, sl
  3650d4:	4646      	mov	r6, r8
  3650d6:	b4c0      	push	{r6, r7}
  3650d8:	b083      	sub	sp, #12
  3650da:	1c04      	adds	r4, r0, #0
  3650dc:	2006      	movs	r0, #6
  3650de:	1c0d      	adds	r5, r1, #0
  3650e0:	4690      	mov	r8, r2
  3650e2:	9001      	str	r0, [sp, #4]
  3650e4:	2c00      	cmp	r4, #0
  3650e6:	d012      	beq.n	36510e <FTC_Manager_RegisterCache+0x3e>
  3650e8:	2900      	cmp	r1, #0
  3650ea:	d010      	beq.n	36510e <FTC_Manager_RegisterCache+0x3e>
  3650ec:	2a00      	cmp	r2, #0
  3650ee:	d00e      	beq.n	36510e <FTC_Manager_RegisterCache+0x3e>
  3650f0:	6860      	ldr	r0, [r4, #4]
  3650f2:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  3650f4:	4682      	mov	sl, r0
  3650f6:	2b0f      	cmp	r3, #15
  3650f8:	d90c      	bls.n	365114 <FTC_Manager_RegisterCache+0x44>
  3650fa:	2070      	movs	r0, #112	@ 0x70
  3650fc:	9001      	str	r0, [sp, #4]
  3650fe:	2600      	movs	r6, #0
  365100:	4641      	mov	r1, r8
  365102:	b003      	add	sp, #12
  365104:	600e      	str	r6, [r1, #0]
  365106:	bc0c      	pop	{r2, r3}
  365108:	4690      	mov	r8, r2
  36510a:	469a      	mov	sl, r3
  36510c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  36510e:	9801      	ldr	r0, [sp, #4]
  365110:	2600      	movs	r6, #0
  365112:	e7f5      	b.n	365100 <FTC_Manager_RegisterCache+0x30>
  365114:	6949      	ldr	r1, [r1, #20]
  365116:	aa01      	add	r2, sp, #4
  365118:	f7fd f932 	bl	362380 <ft_mem_alloc>
  36511c:	1c06      	adds	r6, r0, #0
  36511e:	9801      	ldr	r0, [sp, #4]
  365120:	2800      	cmp	r0, #0
  365122:	d1ed      	bne.n	365100 <FTC_Manager_RegisterCache+0x30>
  365124:	4651      	mov	r1, sl
  365126:	1c33      	adds	r3, r6, #0
  365128:	6334      	str	r4, [r6, #48]	@ 0x30
  36512a:	6371      	str	r1, [r6, #52]	@ 0x34
  36512c:	3310      	adds	r3, #16
  36512e:	1c2a      	adds	r2, r5, #0
  365130:	ca83      	ldmia	r2!, {r0, r1, r7}
  365132:	c383      	stmia	r3!, {r0, r1, r7}
  365134:	ca83      	ldmia	r2!, {r0, r1, r7}
  365136:	c383      	stmia	r3!, {r0, r1, r7}
  365138:	ca81      	ldmia	r2!, {r0, r7}
  36513a:	c381      	stmia	r3!, {r0, r7}
  36513c:	63f5      	str	r5, [r6, #60]	@ 0x3c
  36513e:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  365140:	1c30      	adds	r0, r6, #0
  365142:	63b3      	str	r3, [r6, #56]	@ 0x38
  365144:	69ab      	ldr	r3, [r5, #24]
  365146:	4798      	blx	r3
  365148:	9001      	str	r0, [sp, #4]
  36514a:	2800      	cmp	r0, #0
  36514c:	d107      	bne.n	36515e <FTC_Manager_RegisterCache+0x8e>
  36514e:	6da2      	ldr	r2, [r4, #88]	@ 0x58
  365150:	0093      	lsls	r3, r2, #2
  365152:	191b      	adds	r3, r3, r4
  365154:	619e      	str	r6, [r3, #24]
  365156:	9801      	ldr	r0, [sp, #4]
  365158:	3201      	adds	r2, #1
  36515a:	65a2      	str	r2, [r4, #88]	@ 0x58
  36515c:	e7d0      	b.n	365100 <FTC_Manager_RegisterCache+0x30>
  36515e:	1c30      	adds	r0, r6, #0
  365160:	69eb      	ldr	r3, [r5, #28]
  365162:	4798      	blx	r3
  365164:	4650      	mov	r0, sl
  365166:	1c31      	adds	r1, r6, #0
  365168:	f7fc fa2e 	bl	3615c8 <ft_mem_free>
  36516c:	9801      	ldr	r0, [sp, #4]
  36516e:	2600      	movs	r6, #0
  365170:	e7c6      	b.n	365100 <FTC_Manager_RegisterCache+0x30>
