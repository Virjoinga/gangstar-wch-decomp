/* _ZN10CSniperHudC2EP11CHudManager
 * CSniperHud::CSniperHud(CHudManager*)
 *
 * Area:        hud
 * Source file: SniperHud.cpp
 * Address:     0x00325add  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325adc <_ZN10CSniperHudC2EP11CHudManager>:
  325adc:	4a07      	ldr	r2, [pc, #28]	@ (325afc <_ZN10CSniperHudC1EP11CHudManager+0x20>)
  325ade:	4b08      	ldr	r3, [pc, #32]	@ (325b00 <_ZN10CSniperHudC1EP11CHudManager+0x24>)
  325ae0:	447a      	add	r2, pc
  325ae2:	58d3      	ldr	r3, [r2, r3]
  325ae4:	60c1      	str	r1, [r0, #12]
  325ae6:	3308      	adds	r3, #8
  325ae8:	6003      	str	r3, [r0, #0]
  325aea:	2300      	movs	r3, #0
  325aec:	7103      	strb	r3, [r0, #4]
  325aee:	4b05      	ldr	r3, [pc, #20]	@ (325b04 <_ZN10CSniperHudC1EP11CHudManager+0x28>)
  325af0:	58d3      	ldr	r3, [r2, r3]
  325af2:	3308      	adds	r3, #8
  325af4:	6003      	str	r3, [r0, #0]
  325af6:	4b04      	ldr	r3, [pc, #16]	@ (325b08 <_ZN10CSniperHudC1EP11CHudManager+0x2c>)
  325af8:	6083      	str	r3, [r0, #8]
  325afa:	4770      	bx	lr
  325afc:	0018a564 	.word	0x0018a564
  325b00:	00004080 	.word	0x00004080
  325b04:	000039d0 	.word	0x000039d0
  325b08:	60007100 	.word	0x60007100
