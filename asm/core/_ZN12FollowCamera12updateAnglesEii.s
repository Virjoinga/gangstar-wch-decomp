/* _ZN12FollowCamera12updateAnglesEii
 * FollowCamera::updateAngles(int, int)
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x0033321d  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033321c <_ZN12FollowCamera12updateAnglesEii>:
  33321c:	b570      	push	{r4, r5, r6, lr}
  33321e:	4646      	mov	r6, r8
  333220:	b440      	push	{r6}
  333222:	4d15      	ldr	r5, [pc, #84]	@ (333278 <_ZN12FollowCamera12updateAnglesEii+0x5c>)
  333224:	b081      	sub	sp, #4
  333226:	4680      	mov	r8, r0
  333228:	1c08      	adds	r0, r1, #0
  33322a:	1c16      	adds	r6, r2, #0
  33322c:	4c13      	ldr	r4, [pc, #76]	@ (33327c <_ZN12FollowCamera12updateAnglesEii+0x60>)
  33322e:	f690 efda 	blx	1c41e4 <__aeabi_i2f@plt>
  333232:	4913      	ldr	r1, [pc, #76]	@ (333280 <_ZN12FollowCamera12updateAnglesEii+0x64>)
  333234:	f691 e974 	blx	1c4520 <__aeabi_fdiv@plt>
  333238:	1c29      	adds	r1, r5, #0
  33323a:	f691 ea74 	blx	1c4724 <__aeabi_fmul@plt>
  33323e:	4911      	ldr	r1, [pc, #68]	@ (333284 <_ZN12FollowCamera12updateAnglesEii+0x68>)
  333240:	f691 ea70 	blx	1c4724 <__aeabi_fmul@plt>
  333244:	1c21      	adds	r1, r4, #0
  333246:	f691 e96c 	blx	1c4520 <__aeabi_fdiv@plt>
  33324a:	4643      	mov	r3, r8
  33324c:	62d8      	str	r0, [r3, #44]	@ 0x2c
  33324e:	1c30      	adds	r0, r6, #0
  333250:	f690 efc8 	blx	1c41e4 <__aeabi_i2f@plt>
  333254:	490c      	ldr	r1, [pc, #48]	@ (333288 <_ZN12FollowCamera12updateAnglesEii+0x6c>)
  333256:	f691 e964 	blx	1c4520 <__aeabi_fdiv@plt>
  33325a:	1c29      	adds	r1, r5, #0
  33325c:	f691 ea62 	blx	1c4724 <__aeabi_fmul@plt>
  333260:	490a      	ldr	r1, [pc, #40]	@ (33328c <_ZN12FollowCamera12updateAnglesEii+0x70>)
  333262:	f691 ea60 	blx	1c4724 <__aeabi_fmul@plt>
  333266:	1c21      	adds	r1, r4, #0
  333268:	f691 e95a 	blx	1c4520 <__aeabi_fdiv@plt>
  33326c:	4643      	mov	r3, r8
  33326e:	b001      	add	sp, #4
  333270:	6318      	str	r0, [r3, #48]	@ 0x30
  333272:	bc04      	pop	{r2}
  333274:	4690      	mov	r8, r2
  333276:	bd70      	pop	{r4, r5, r6, pc}
  333278:	42c80000 	.word	0x42c80000
  33327c:	447a0000 	.word	0x447a0000
  333280:	43f00000 	.word	0x43f00000
  333284:	44160000 	.word	0x44160000
  333288:	43a00000 	.word	0x43a00000
  33328c:	c4160000 	.word	0xc4160000
