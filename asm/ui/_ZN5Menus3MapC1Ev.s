/* _ZN5Menus3MapC1Ev
 * Menus::Map::Map()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8451  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8450 <_ZN5Menus3MapC1Ev>:
  2e8450:	b530      	push	{r4, r5, lr}
  2e8452:	4d10      	ldr	r5, [pc, #64]	@ (2e8494 <_ZN5Menus3MapC1Ev+0x44>)
  2e8454:	4910      	ldr	r1, [pc, #64]	@ (2e8498 <_ZN5Menus3MapC1Ev+0x48>)
  2e8456:	b083      	sub	sp, #12
  2e8458:	447d      	add	r5, pc
  2e845a:	1869      	adds	r1, r5, r1
  2e845c:	1c04      	adds	r4, r0, #0
  2e845e:	f7ff fd35 	bl	2e7ecc <_ZN5Menus10InGameMenuC1EPKc>
  2e8462:	4b0e      	ldr	r3, [pc, #56]	@ (2e849c <_ZN5Menus3MapC1Ev+0x4c>)
  2e8464:	2200      	movs	r2, #0
  2e8466:	1c20      	adds	r0, r4, #0
  2e8468:	58eb      	ldr	r3, [r5, r3]
  2e846a:	66e2      	str	r2, [r4, #108]	@ 0x6c
  2e846c:	4669      	mov	r1, sp
  2e846e:	3308      	adds	r3, #8
  2e8470:	6023      	str	r3, [r4, #0]
  2e8472:	2368      	movs	r3, #104	@ 0x68
  2e8474:	54e2      	strb	r2, [r4, r3]
  2e8476:	2369      	movs	r3, #105	@ 0x69
  2e8478:	54e2      	strb	r2, [r4, r3]
  2e847a:	2302      	movs	r3, #2
  2e847c:	9300      	str	r3, [sp, #0]
  2e847e:	2304      	movs	r3, #4
  2e8480:	9301      	str	r3, [sp, #4]
  2e8482:	4b07      	ldr	r3, [pc, #28]	@ (2e84a0 <_ZN5Menus3MapC1Ev+0x50>)
  2e8484:	3054      	adds	r0, #84	@ 0x54
  2e8486:	2202      	movs	r2, #2
  2e8488:	58eb      	ldr	r3, [r5, r3]
  2e848a:	4798      	blx	r3
  2e848c:	1c20      	adds	r0, r4, #0
  2e848e:	b003      	add	sp, #12
  2e8490:	bd30      	pop	{r4, r5, pc}
  2e8492:	0000      	movs	r0, r0
  2e8494:	001c7bec 	.word	0x001c7bec
  2e8498:	fff5b5c0 	.word	0xfff5b5c0
  2e849c:	00002374 	.word	0x00002374
  2e84a0:	000008e0 	.word	0x000008e0
