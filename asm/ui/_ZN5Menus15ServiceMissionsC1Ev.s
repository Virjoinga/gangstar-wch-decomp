/* _ZN5Menus15ServiceMissionsC1Ev
 * Menus::ServiceMissions::ServiceMissions()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8405  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8404 <_ZN5Menus15ServiceMissionsC1Ev>:
  2e8404:	b530      	push	{r4, r5, lr}
  2e8406:	4c0e      	ldr	r4, [pc, #56]	@ (2e8440 <_ZN5Menus15ServiceMissionsC1Ev+0x3c>)
  2e8408:	490e      	ldr	r1, [pc, #56]	@ (2e8444 <_ZN5Menus15ServiceMissionsC1Ev+0x40>)
  2e840a:	b085      	sub	sp, #20
  2e840c:	447c      	add	r4, pc
  2e840e:	1861      	adds	r1, r4, r1
  2e8410:	1c05      	adds	r5, r0, #0
  2e8412:	f7ff ff59 	bl	2e82c8 <_ZN5Menus8ServicesC1EPKc>
  2e8416:	4b0c      	ldr	r3, [pc, #48]	@ (2e8448 <_ZN5Menus15ServiceMissionsC1Ev+0x44>)
  2e8418:	1c28      	adds	r0, r5, #0
  2e841a:	a901      	add	r1, sp, #4
  2e841c:	58e3      	ldr	r3, [r4, r3]
  2e841e:	3054      	adds	r0, #84	@ 0x54
  2e8420:	2203      	movs	r2, #3
  2e8422:	3308      	adds	r3, #8
  2e8424:	602b      	str	r3, [r5, #0]
  2e8426:	2306      	movs	r3, #6
  2e8428:	9301      	str	r3, [sp, #4]
  2e842a:	2312      	movs	r3, #18
  2e842c:	9302      	str	r3, [sp, #8]
  2e842e:	230f      	movs	r3, #15
  2e8430:	9303      	str	r3, [sp, #12]
  2e8432:	4b06      	ldr	r3, [pc, #24]	@ (2e844c <_ZN5Menus15ServiceMissionsC1Ev+0x48>)
  2e8434:	58e3      	ldr	r3, [r4, r3]
  2e8436:	4798      	blx	r3
  2e8438:	1c28      	adds	r0, r5, #0
  2e843a:	b005      	add	sp, #20
  2e843c:	bd30      	pop	{r4, r5, pc}
  2e843e:	0000      	movs	r0, r0
  2e8440:	001c7c38 	.word	0x001c7c38
  2e8444:	fff69db8 	.word	0xfff69db8
  2e8448:	000037f8 	.word	0x000037f8
  2e844c:	000008e0 	.word	0x000008e0
