/* _ZN11Application6UpdateEv
 * Application::Update()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d50f1  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d50f0 <_ZN11Application6UpdateEv>:
  2d50f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d50f2:	4657      	mov	r7, sl
  2d50f4:	464e      	mov	r6, r9
  2d50f6:	4645      	mov	r5, r8
  2d50f8:	b4e0      	push	{r5, r6, r7}
  2d50fa:	4c36      	ldr	r4, [pc, #216]	@ (2d51d4 <_ZN11Application6UpdateEv+0xe4>)
  2d50fc:	b082      	sub	sp, #8
  2d50fe:	1c05      	adds	r5, r0, #0
  2d5100:	447c      	add	r4, pc
  2d5102:	f7fe fdcb 	bl	2d3c9c <_ZN11Application20IsGlobalResumingOverEv>
  2d5106:	2800      	cmp	r0, #0
  2d5108:	d10f      	bne.n	2d512a <_ZN11Application6UpdateEv+0x3a>
  2d510a:	1c28      	adds	r0, r5, #0
  2d510c:	f7ff fd58 	bl	2d4bc0 <_ZN11Application20GlobalResumingUpdateEv>
  2d5110:	4931      	ldr	r1, [pc, #196]	@ (2d51d8 <_ZN11Application6UpdateEv+0xe8>)
  2d5112:	4a32      	ldr	r2, [pc, #200]	@ (2d51dc <_ZN11Application6UpdateEv+0xec>)
  2d5114:	2004      	movs	r0, #4
  2d5116:	1861      	adds	r1, r4, r1
  2d5118:	18a2      	adds	r2, r4, r2
  2d511a:	f6ef e88e 	blx	1c4238 <__android_log_print@plt>
  2d511e:	b002      	add	sp, #8
  2d5120:	bc1c      	pop	{r2, r3, r4}
  2d5122:	4690      	mov	r8, r2
  2d5124:	4699      	mov	r9, r3
  2d5126:	46a2      	mov	sl, r4
  2d5128:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d512a:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2d512c:	6803      	ldr	r3, [r0, #0]
  2d512e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2d5130:	4798      	blx	r3
  2d5132:	6803      	ldr	r3, [r0, #0]
  2d5134:	1c06      	adds	r6, r0, #0
  2d5136:	689b      	ldr	r3, [r3, #8]
  2d5138:	4798      	blx	r3
  2d513a:	4b29      	ldr	r3, [pc, #164]	@ (2d51e0 <_ZN11Application6UpdateEv+0xf0>)
  2d513c:	1c07      	adds	r7, r0, #0
  2d513e:	191b      	adds	r3, r3, r4
  2d5140:	4699      	mov	r9, r3
  2d5142:	681b      	ldr	r3, [r3, #0]
  2d5144:	2b00      	cmp	r3, #0
  2d5146:	d101      	bne.n	2d514c <_ZN11Application6UpdateEv+0x5c>
  2d5148:	464a      	mov	r2, r9
  2d514a:	6010      	str	r0, [r2, #0]
  2d514c:	6c2b      	ldr	r3, [r5, #64]	@ 0x40
  2d514e:	6de9      	ldr	r1, [r5, #92]	@ 0x5c
  2d5150:	1c28      	adds	r0, r5, #0
  2d5152:	691b      	ldr	r3, [r3, #16]
  2d5154:	1a79      	subs	r1, r7, r1
  2d5156:	3b04      	subs	r3, #4
  2d5158:	681b      	ldr	r3, [r3, #0]
  2d515a:	4698      	mov	r8, r3
  2d515c:	f7ff fc50 	bl	2d4a00 <_ZN11Application7_UpdateEi>
  2d5160:	6c2b      	ldr	r3, [r5, #64]	@ 0x40
  2d5162:	691b      	ldr	r3, [r3, #16]
  2d5164:	3b04      	subs	r3, #4
  2d5166:	681b      	ldr	r3, [r3, #0]
  2d5168:	4598      	cmp	r8, r3
  2d516a:	d02f      	beq.n	2d51cc <_ZN11Application6UpdateEv+0xdc>
  2d516c:	65ef      	str	r7, [r5, #92]	@ 0x5c
  2d516e:	6833      	ldr	r3, [r6, #0]
  2d5170:	1c30      	adds	r0, r6, #0
  2d5172:	689b      	ldr	r3, [r3, #8]
  2d5174:	4798      	blx	r3
  2d5176:	1bc0      	subs	r0, r0, r7
  2d5178:	f6ef e9fc 	blx	1c4574 <__aeabi_ui2f@plt>
  2d517c:	4b19      	ldr	r3, [pc, #100]	@ (2d51e4 <_ZN11Application6UpdateEv+0xf4>)
  2d517e:	191b      	adds	r3, r3, r4
  2d5180:	6819      	ldr	r1, [r3, #0]
  2d5182:	4698      	mov	r8, r3
  2d5184:	f6ee efe6 	blx	1c4154 <__aeabi_fadd@plt>
  2d5188:	4643      	mov	r3, r8
  2d518a:	6018      	str	r0, [r3, #0]
  2d518c:	4b16      	ldr	r3, [pc, #88]	@ (2d51e8 <_ZN11Application6UpdateEv+0xf8>)
  2d518e:	4917      	ldr	r1, [pc, #92]	@ (2d51ec <_ZN11Application6UpdateEv+0xfc>)
  2d5190:	1c05      	adds	r5, r0, #0
  2d5192:	18e7      	adds	r7, r4, r3
  2d5194:	683b      	ldr	r3, [r7, #0]
  2d5196:	1c5e      	adds	r6, r3, #1
  2d5198:	603e      	str	r6, [r7, #0]
  2d519a:	f6ef e8e4 	blx	1c4364 <__aeabi_fcmpge@plt>
  2d519e:	2800      	cmp	r0, #0
  2d51a0:	d0bd      	beq.n	2d511e <_ZN11Application6UpdateEv+0x2e>
  2d51a2:	4a13      	ldr	r2, [pc, #76]	@ (2d51f0 <_ZN11Application6UpdateEv+0x100>)
  2d51a4:	1c30      	adds	r0, r6, #0
  2d51a6:	9201      	str	r2, [sp, #4]
  2d51a8:	1912      	adds	r2, r2, r4
  2d51aa:	4692      	mov	sl, r2
  2d51ac:	f6ef e9e2 	blx	1c4574 <__aeabi_ui2f@plt>
  2d51b0:	1c01      	adds	r1, r0, #0
  2d51b2:	1c28      	adds	r0, r5, #0
  2d51b4:	f6ef e9b4 	blx	1c4520 <__aeabi_fdiv@plt>
  2d51b8:	4653      	mov	r3, sl
  2d51ba:	464a      	mov	r2, r9
  2d51bc:	6018      	str	r0, [r3, #0]
  2d51be:	2300      	movs	r3, #0
  2d51c0:	6013      	str	r3, [r2, #0]
  2d51c2:	603b      	str	r3, [r7, #0]
  2d51c4:	4b0b      	ldr	r3, [pc, #44]	@ (2d51f4 <_ZN11Application6UpdateEv+0x104>)
  2d51c6:	4642      	mov	r2, r8
  2d51c8:	6013      	str	r3, [r2, #0]
  2d51ca:	e7a8      	b.n	2d511e <_ZN11Application6UpdateEv+0x2e>
  2d51cc:	1c28      	adds	r0, r5, #0
  2d51ce:	f7ff ff07 	bl	2d4fe0 <_ZN11Application5_DrawEv>
  2d51d2:	e7cb      	b.n	2d516c <_ZN11Application6UpdateEv+0x7c>
  2d51d4:	001daf44 	.word	0x001daf44
  2d51d8:	fff63c58 	.word	0xfff63c58
  2d51dc:	fff63d4c 	.word	0xfff63d4c
  2d51e0:	000067f4 	.word	0x000067f4
  2d51e4:	000067f8 	.word	0x000067f8
  2d51e8:	000067fc 	.word	0x000067fc
  2d51ec:	44bb8000 	.word	0x44bb8000
  2d51f0:	00006800 	.word	0x00006800
  2d51f4:	00000000 	.word	0x00000000
