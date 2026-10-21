/* _ZNK7ASprite10PaintFrameEiiii
 * ASprite::PaintFrame(int, int, int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x0034a0f1  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a0f0 <_ZNK7ASprite10PaintFrameEiiii>:
  34a0f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  34a0f2:	4657      	mov	r7, sl
  34a0f4:	464e      	mov	r6, r9
  34a0f6:	4645      	mov	r5, r8
  34a0f8:	b4e0      	push	{r5, r6, r7}
  34a0fa:	b082      	sub	sp, #8
  34a0fc:	4692      	mov	sl, r2
  34a0fe:	1c1f      	adds	r7, r3, #0
  34a100:	6842      	ldr	r2, [r0, #4]
  34a102:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  34a104:	1c0d      	adds	r5, r1, #0
  34a106:	6a91      	ldr	r1, [r2, #40]	@ 0x28
  34a108:	4699      	mov	r9, r3
  34a10a:	00eb      	lsls	r3, r5, #3
  34a10c:	1b5b      	subs	r3, r3, r5
  34a10e:	009b      	lsls	r3, r3, #2
  34a110:	185b      	adds	r3, r3, r1
  34a112:	5a9b      	ldrh	r3, [r3, r2]
  34a114:	4680      	mov	r8, r0
  34a116:	041e      	lsls	r6, r3, #16
  34a118:	2e00      	cmp	r6, #0
  34a11a:	dd0d      	ble.n	34a138 <_ZNK7ASprite10PaintFrameEiiii+0x48>
  34a11c:	2400      	movs	r4, #0
  34a11e:	464b      	mov	r3, r9
  34a120:	9301      	str	r3, [sp, #4]
  34a122:	1c22      	adds	r2, r4, #0
  34a124:	4653      	mov	r3, sl
  34a126:	4640      	mov	r0, r8
  34a128:	1c29      	adds	r1, r5, #0
  34a12a:	9700      	str	r7, [sp, #0]
  34a12c:	3401      	adds	r4, #1
  34a12e:	f7ff ff71 	bl	34a014 <_ZNK7ASprite12PaintFModuleEiiiii>
  34a132:	1433      	asrs	r3, r6, #16
  34a134:	429c      	cmp	r4, r3
  34a136:	d1f2      	bne.n	34a11e <_ZNK7ASprite10PaintFrameEiiii+0x2e>
  34a138:	b002      	add	sp, #8
  34a13a:	bc1c      	pop	{r2, r3, r4}
  34a13c:	4690      	mov	r8, r2
  34a13e:	4699      	mov	r9, r3
  34a140:	46a2      	mov	sl, r4
  34a142:	bdf0      	pop	{r4, r5, r6, r7, pc}
