/* _ZN5Menus14InfoStatisticsC2Ev
 * Menus::InfoStatistics::InfoStatistics()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7f51  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7f50 <_ZN5Menus14InfoStatisticsC2Ev>:
  2e7f50:	b530      	push	{r4, r5, lr}
  2e7f52:	4c0d      	ldr	r4, [pc, #52]	@ (2e7f88 <_ZN5Menus14InfoStatisticsC1Ev+0x38>)
  2e7f54:	490d      	ldr	r1, [pc, #52]	@ (2e7f8c <_ZN5Menus14InfoStatisticsC1Ev+0x3c>)
  2e7f56:	b083      	sub	sp, #12
  2e7f58:	447c      	add	r4, pc
  2e7f5a:	1861      	adds	r1, r4, r1
  2e7f5c:	1c05      	adds	r5, r0, #0
  2e7f5e:	f7ff ffd5 	bl	2e7f0c <_ZN5Menus5InfosC1EPKc>
  2e7f62:	4b0b      	ldr	r3, [pc, #44]	@ (2e7f90 <_ZN5Menus14InfoStatisticsC1Ev+0x40>)
  2e7f64:	2201      	movs	r2, #1
  2e7f66:	1c28      	adds	r0, r5, #0
  2e7f68:	58e3      	ldr	r3, [r4, r3]
  2e7f6a:	a901      	add	r1, sp, #4
  2e7f6c:	3054      	adds	r0, #84	@ 0x54
  2e7f6e:	3308      	adds	r3, #8
  2e7f70:	602b      	str	r3, [r5, #0]
  2e7f72:	2369      	movs	r3, #105	@ 0x69
  2e7f74:	54ea      	strb	r2, [r5, r3]
  2e7f76:	230c      	movs	r3, #12
  2e7f78:	9301      	str	r3, [sp, #4]
  2e7f7a:	4b06      	ldr	r3, [pc, #24]	@ (2e7f94 <_ZN5Menus14InfoStatisticsC1Ev+0x44>)
  2e7f7c:	58e3      	ldr	r3, [r4, r3]
  2e7f7e:	4798      	blx	r3
  2e7f80:	1c28      	adds	r0, r5, #0
  2e7f82:	b003      	add	sp, #12
  2e7f84:	bd30      	pop	{r4, r5, pc}
  2e7f86:	0000      	movs	r0, r0
  2e7f88:	001c80ec 	.word	0x001c80ec
  2e7f8c:	fff69e30 	.word	0xfff69e30
  2e7f90:	0000235c 	.word	0x0000235c
  2e7f94:	000008e0 	.word	0x000008e0
