/* _ZN11CDrivingHudC2EP11CHudManager
 * CDrivingHud::CDrivingHud(CHudManager*)
 *
 * Area:        hud
 * Source file: CDrivingHud.cpp
 * Address:     0x00322f59  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322f58 <_ZN11CDrivingHudC2EP11CHudManager>:
  322f58:	4a07      	ldr	r2, [pc, #28]	@ (322f78 <_ZN11CDrivingHudC1EP11CHudManager+0x20>)
  322f5a:	4b08      	ldr	r3, [pc, #32]	@ (322f7c <_ZN11CDrivingHudC1EP11CHudManager+0x24>)
  322f5c:	447a      	add	r2, pc
  322f5e:	58d3      	ldr	r3, [r2, r3]
  322f60:	60c1      	str	r1, [r0, #12]
  322f62:	3308      	adds	r3, #8
  322f64:	6003      	str	r3, [r0, #0]
  322f66:	2300      	movs	r3, #0
  322f68:	7103      	strb	r3, [r0, #4]
  322f6a:	4b05      	ldr	r3, [pc, #20]	@ (322f80 <_ZN11CDrivingHudC1EP11CHudManager+0x28>)
  322f6c:	58d3      	ldr	r3, [r2, r3]
  322f6e:	3308      	adds	r3, #8
  322f70:	6003      	str	r3, [r0, #0]
  322f72:	4b04      	ldr	r3, [pc, #16]	@ (322f84 <_ZN11CDrivingHudC1EP11CHudManager+0x2c>)
  322f74:	6083      	str	r3, [r0, #8]
  322f76:	4770      	bx	lr
  322f78:	0018d0e8 	.word	0x0018d0e8
  322f7c:	00004080 	.word	0x00004080
  322f80:	00003554 	.word	0x00003554
  322f84:	19c0e198 	.word	0x19c0e198
