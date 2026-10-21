/* _ZN13ScriptManager16checkScreenPressEv
 * ScriptManager::checkScreenPress()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033f4c9  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033f4c8 <_ZN13ScriptManager16checkScreenPressEv>:
  33f4c8:	b530      	push	{r4, r5, lr}
  33f4ca:	b087      	sub	sp, #28
  33f4cc:	1c05      	adds	r5, r0, #0
  33f4ce:	f795 fedd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33f4d2:	a905      	add	r1, sp, #20
  33f4d4:	aa04      	add	r2, sp, #16
  33f4d6:	6ac4      	ldr	r4, [r0, #44]	@ 0x2c
  33f4d8:	f795 f9b0 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  33f4dc:	9805      	ldr	r0, [sp, #20]
  33f4de:	f684 ee82 	blx	1c41e4 <__aeabi_i2f@plt>
  33f4e2:	9a04      	ldr	r2, [sp, #16]
  33f4e4:	4b09      	ldr	r3, [pc, #36]	@ (33f50c <_ZN13ScriptManager16checkScreenPressEv+0x44>)
  33f4e6:	9002      	str	r0, [sp, #8]
  33f4e8:	1c10      	adds	r0, r2, #0
  33f4ea:	9300      	str	r3, [sp, #0]
  33f4ec:	9301      	str	r3, [sp, #4]
  33f4ee:	f684 ee7a 	blx	1c41e4 <__aeabi_i2f@plt>
  33f4f2:	9003      	str	r0, [sp, #12]
  33f4f4:	6823      	ldr	r3, [r4, #0]
  33f4f6:	4669      	mov	r1, sp
  33f4f8:	1c20      	adds	r0, r4, #0
  33f4fa:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  33f4fc:	4798      	blx	r3
  33f4fe:	7628      	strb	r0, [r5, #24]
  33f500:	1c20      	adds	r0, r4, #0
  33f502:	f00c ff49 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  33f506:	7e28      	ldrb	r0, [r5, #24]
  33f508:	b007      	add	sp, #28
  33f50a:	bd30      	pop	{r4, r5, pc}
  33f50c:	00000000 	.word	0x00000000
