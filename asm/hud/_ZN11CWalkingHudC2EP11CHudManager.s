/* _ZN11CWalkingHudC2EP11CHudManager
 * CWalkingHud::CWalkingHud(CHudManager*)
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x00325695  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325694 <_ZN11CWalkingHudC2EP11CHudManager>:
  325694:	4a07      	ldr	r2, [pc, #28]	@ (3256b4 <_ZN11CWalkingHudC1EP11CHudManager+0x20>)
  325696:	4b08      	ldr	r3, [pc, #32]	@ (3256b8 <_ZN11CWalkingHudC1EP11CHudManager+0x24>)
  325698:	447a      	add	r2, pc
  32569a:	58d3      	ldr	r3, [r2, r3]
  32569c:	60c1      	str	r1, [r0, #12]
  32569e:	3308      	adds	r3, #8
  3256a0:	6003      	str	r3, [r0, #0]
  3256a2:	2300      	movs	r3, #0
  3256a4:	7103      	strb	r3, [r0, #4]
  3256a6:	4b05      	ldr	r3, [pc, #20]	@ (3256bc <_ZN11CWalkingHudC1EP11CHudManager+0x28>)
  3256a8:	58d3      	ldr	r3, [r2, r3]
  3256aa:	3308      	adds	r3, #8
  3256ac:	6003      	str	r3, [r0, #0]
  3256ae:	4b04      	ldr	r3, [pc, #16]	@ (3256c0 <_ZN11CWalkingHudC1EP11CHudManager+0x2c>)
  3256b0:	6083      	str	r3, [r0, #8]
  3256b2:	4770      	bx	lr
  3256b4:	0018a9ac 	.word	0x0018a9ac
  3256b8:	00004080 	.word	0x00004080
  3256bc:	00001b18 	.word	0x00001b18
  3256c0:	3000f1c1 	.word	0x3000f1c1
