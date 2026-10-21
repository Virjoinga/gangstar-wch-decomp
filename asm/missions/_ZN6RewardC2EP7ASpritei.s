/* _ZN6RewardC2EP7ASpritei
 * Reward::Reward(ASprite*, int)
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032ae69  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ae68 <_ZN6RewardC2EP7ASpritei>:
  32ae68:	b570      	push	{r4, r5, r6, lr}
  32ae6a:	4656      	mov	r6, sl
  32ae6c:	4645      	mov	r5, r8
  32ae6e:	b460      	push	{r5, r6}
  32ae70:	2601      	movs	r6, #1
  32ae72:	4276      	negs	r6, r6
  32ae74:	b084      	sub	sp, #16
  32ae76:	4692      	mov	sl, r2
  32ae78:	2301      	movs	r3, #1
  32ae7a:	1c32      	adds	r2, r6, #0
  32ae7c:	4c22      	ldr	r4, [pc, #136]	@ (32af08 <_ZN6RewardC1EP7ASpritei+0xa0>)
  32ae7e:	1c05      	adds	r5, r0, #0
  32ae80:	4688      	mov	r8, r1
  32ae82:	f7fd fd63 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  32ae86:	4b21      	ldr	r3, [pc, #132]	@ (32af0c <_ZN6RewardC1EP7ASpritei+0xa4>)
  32ae88:	447c      	add	r4, pc
  32ae8a:	642e      	str	r6, [r5, #64]	@ 0x40
  32ae8c:	58e3      	ldr	r3, [r4, r3]
  32ae8e:	646e      	str	r6, [r5, #68]	@ 0x44
  32ae90:	202c      	movs	r0, #44	@ 0x2c
  32ae92:	1c1a      	adds	r2, r3, #0
  32ae94:	3208      	adds	r2, #8
  32ae96:	3370      	adds	r3, #112	@ 0x70
  32ae98:	602a      	str	r2, [r5, #0]
  32ae9a:	60ab      	str	r3, [r5, #8]
  32ae9c:	324c      	adds	r2, #76	@ 0x4c
  32ae9e:	2348      	movs	r3, #72	@ 0x48
  32aea0:	606a      	str	r2, [r5, #4]
  32aea2:	4652      	mov	r2, sl
  32aea4:	469a      	mov	sl, r3
  32aea6:	63ea      	str	r2, [r5, #60]	@ 0x3c
  32aea8:	2300      	movs	r3, #0
  32aeaa:	4652      	mov	r2, sl
  32aeac:	54ab      	strb	r3, [r5, r2]
  32aeae:	2250      	movs	r2, #80	@ 0x50
  32aeb0:	54ab      	strb	r3, [r5, r2]
  32aeb2:	64eb      	str	r3, [r5, #76]	@ 0x4c
  32aeb4:	f699 ecae 	blx	1c4814 <_Znwj@plt>
  32aeb8:	1c04      	adds	r4, r0, #0
  32aeba:	f01e fa5b 	bl	349374 <_ZN10AnimObjectC1Ev>
  32aebe:	4643      	mov	r3, r8
  32aec0:	63ac      	str	r4, [r5, #56]	@ 0x38
  32aec2:	62a3      	str	r3, [r4, #40]	@ 0x28
  32aec4:	1c31      	adds	r1, r6, #0
  32aec6:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  32aec8:	f01e fa86 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32aecc:	2088      	movs	r0, #136	@ 0x88
  32aece:	f699 eca2 	blx	1c4814 <_Znwj@plt>
  32aed2:	4652      	mov	r2, sl
  32aed4:	2355      	movs	r3, #85	@ 0x55
  32aed6:	4641      	mov	r1, r8
  32aed8:	1c04      	adds	r4, r0, #0
  32aeda:	9300      	str	r3, [sp, #0]
  32aedc:	9301      	str	r3, [sp, #4]
  32aede:	9202      	str	r2, [sp, #8]
  32aee0:	234a      	movs	r3, #74	@ 0x4a
  32aee2:	224b      	movs	r2, #75	@ 0x4b
  32aee4:	f7fc ff64 	bl	327db0 <_ZN4CashC1EP7ASpriteiiiii>
  32aee8:	64ec      	str	r4, [r5, #76]	@ 0x4c
  32aeea:	1c20      	adds	r0, r4, #0
  32aeec:	f7fc fdae 	bl	327a4c <_ZN4Cash9AlignLeftEv>
  32aef0:	6ce8      	ldr	r0, [r5, #76]	@ 0x4c
  32aef2:	2108      	movs	r1, #8
  32aef4:	2298      	movs	r2, #152	@ 0x98
  32aef6:	f7fc fd77 	bl	3279e8 <_ZN4Cash11SetPositionEii>
  32aefa:	1c28      	adds	r0, r5, #0
  32aefc:	b004      	add	sp, #16
  32aefe:	bc0c      	pop	{r2, r3}
  32af00:	4690      	mov	r8, r2
  32af02:	469a      	mov	sl, r3
  32af04:	bd70      	pop	{r4, r5, r6, pc}
  32af06:	0000      	movs	r0, r0
  32af08:	001851bc 	.word	0x001851bc
  32af0c:	0000143c 	.word	0x0000143c
