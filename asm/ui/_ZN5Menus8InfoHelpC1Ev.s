/* _ZN5Menus8InfoHelpC1Ev
 * Menus::InfoHelp::InfoHelp()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8031  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8030 <_ZN5Menus8InfoHelpC1Ev>:
  2e8030:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e8032:	4c16      	ldr	r4, [pc, #88]	@ (2e808c <_ZN5Menus8InfoHelpC1Ev+0x5c>)
  2e8034:	4916      	ldr	r1, [pc, #88]	@ (2e8090 <_ZN5Menus8InfoHelpC1Ev+0x60>)
  2e8036:	b085      	sub	sp, #20
  2e8038:	447c      	add	r4, pc
  2e803a:	1861      	adds	r1, r4, r1
  2e803c:	1c06      	adds	r6, r0, #0
  2e803e:	f7ff ff65 	bl	2e7f0c <_ZN5Menus5InfosC1EPKc>
  2e8042:	4b14      	ldr	r3, [pc, #80]	@ (2e8094 <_ZN5Menus8InfoHelpC1Ev+0x64>)
  2e8044:	4f14      	ldr	r7, [pc, #80]	@ (2e8098 <_ZN5Menus8InfoHelpC1Ev+0x68>)
  2e8046:	1c30      	adds	r0, r6, #0
  2e8048:	58e3      	ldr	r3, [r4, r3]
  2e804a:	3054      	adds	r0, #84	@ 0x54
  2e804c:	a901      	add	r1, sp, #4
  2e804e:	3308      	adds	r3, #8
  2e8050:	6033      	str	r3, [r6, #0]
  2e8052:	2312      	movs	r3, #18
  2e8054:	9301      	str	r3, [sp, #4]
  2e8056:	230f      	movs	r3, #15
  2e8058:	9302      	str	r3, [sp, #8]
  2e805a:	230d      	movs	r3, #13
  2e805c:	9303      	str	r3, [sp, #12]
  2e805e:	4b0f      	ldr	r3, [pc, #60]	@ (2e809c <_ZN5Menus8InfoHelpC1Ev+0x6c>)
  2e8060:	2203      	movs	r2, #3
  2e8062:	58e3      	ldr	r3, [r4, r3]
  2e8064:	4798      	blx	r3
  2e8066:	59e3      	ldr	r3, [r4, r7]
  2e8068:	2b00      	cmp	r3, #0
  2e806a:	d10c      	bne.n	2e8086 <_ZN5Menus8InfoHelpC1Ev+0x56>
  2e806c:	4d0c      	ldr	r5, [pc, #48]	@ (2e80a0 <_ZN5Menus8InfoHelpC1Ev+0x70>)
  2e806e:	2000      	movs	r0, #0
  2e8070:	2100      	movs	r1, #0
  2e8072:	1963      	adds	r3, r4, r5
  2e8074:	18cb      	adds	r3, r1, r3
  2e8076:	689a      	ldr	r2, [r3, #8]
  2e8078:	685b      	ldr	r3, [r3, #4]
  2e807a:	310c      	adds	r1, #12
  2e807c:	1ad2      	subs	r2, r2, r3
  2e807e:	1880      	adds	r0, r0, r2
  2e8080:	2948      	cmp	r1, #72	@ 0x48
  2e8082:	d1f6      	bne.n	2e8072 <_ZN5Menus8InfoHelpC1Ev+0x42>
  2e8084:	51e0      	str	r0, [r4, r7]
  2e8086:	1c30      	adds	r0, r6, #0
  2e8088:	b005      	add	sp, #20
  2e808a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e808c:	001c800c 	.word	0x001c800c
  2e8090:	fff69e4c 	.word	0xfff69e4c
  2e8094:	00001418 	.word	0x00001418
  2e8098:	00007ca4 	.word	0x00007ca4
  2e809c:	000008e0 	.word	0x000008e0
  2e80a0:	fff6a60c 	.word	0xfff6a60c
