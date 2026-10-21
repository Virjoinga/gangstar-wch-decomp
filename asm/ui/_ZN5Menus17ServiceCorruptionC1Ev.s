/* _ZN5Menus17ServiceCorruptionC1Ev
 * Menus::ServiceCorruption::ServiceCorruption()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8309  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8308 <_ZN5Menus17ServiceCorruptionC1Ev>:
  2e8308:	b530      	push	{r4, r5, lr}
  2e830a:	4c0d      	ldr	r4, [pc, #52]	@ (2e8340 <_ZN5Menus17ServiceCorruptionC1Ev+0x38>)
  2e830c:	490d      	ldr	r1, [pc, #52]	@ (2e8344 <_ZN5Menus17ServiceCorruptionC1Ev+0x3c>)
  2e830e:	b083      	sub	sp, #12
  2e8310:	447c      	add	r4, pc
  2e8312:	1861      	adds	r1, r4, r1
  2e8314:	1c05      	adds	r5, r0, #0
  2e8316:	f7ff ffd7 	bl	2e82c8 <_ZN5Menus8ServicesC1EPKc>
  2e831a:	4b0b      	ldr	r3, [pc, #44]	@ (2e8348 <_ZN5Menus17ServiceCorruptionC1Ev+0x40>)
  2e831c:	1c28      	adds	r0, r5, #0
  2e831e:	4669      	mov	r1, sp
  2e8320:	58e3      	ldr	r3, [r4, r3]
  2e8322:	3054      	adds	r0, #84	@ 0x54
  2e8324:	2202      	movs	r2, #2
  2e8326:	3308      	adds	r3, #8
  2e8328:	602b      	str	r3, [r5, #0]
  2e832a:	2310      	movs	r3, #16
  2e832c:	9300      	str	r3, [sp, #0]
  2e832e:	2305      	movs	r3, #5
  2e8330:	9301      	str	r3, [sp, #4]
  2e8332:	4b06      	ldr	r3, [pc, #24]	@ (2e834c <_ZN5Menus17ServiceCorruptionC1Ev+0x44>)
  2e8334:	58e3      	ldr	r3, [r4, r3]
  2e8336:	4798      	blx	r3
  2e8338:	1c28      	adds	r0, r5, #0
  2e833a:	b003      	add	sp, #12
  2e833c:	bd30      	pop	{r4, r5, pc}
  2e833e:	0000      	movs	r0, r0
  2e8340:	001c7d34 	.word	0x001c7d34
  2e8344:	fff69e98 	.word	0xfff69e98
  2e8348:	00000e30 	.word	0x00000e30
  2e834c:	000008e0 	.word	0x000008e0
