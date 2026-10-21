/* _ZN10HudElementD1Ev
 * HudElement::~HudElement()
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00328aa9  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328aa8 <_ZN10HudElementD1Ev>:
  328aa8:	4909      	ldr	r1, [pc, #36]	@ (328ad0 <_ZN10HudElementD1Ev+0x28>)
  328aaa:	4b0a      	ldr	r3, [pc, #40]	@ (328ad4 <_ZN10HudElementD1Ev+0x2c>)
  328aac:	4479      	add	r1, pc
  328aae:	58cb      	ldr	r3, [r1, r3]
  328ab0:	1c1a      	adds	r2, r3, #0
  328ab2:	3370      	adds	r3, #112	@ 0x70
  328ab4:	6083      	str	r3, [r0, #8]
  328ab6:	4b08      	ldr	r3, [pc, #32]	@ (328ad8 <_ZN10HudElementD1Ev+0x30>)
  328ab8:	3208      	adds	r2, #8
  328aba:	6002      	str	r2, [r0, #0]
  328abc:	58cb      	ldr	r3, [r1, r3]
  328abe:	324c      	adds	r2, #76	@ 0x4c
  328ac0:	6042      	str	r2, [r0, #4]
  328ac2:	3308      	adds	r3, #8
  328ac4:	6043      	str	r3, [r0, #4]
  328ac6:	4b05      	ldr	r3, [pc, #20]	@ (328adc <_ZN10HudElementD1Ev+0x34>)
  328ac8:	58cb      	ldr	r3, [r1, r3]
  328aca:	3308      	adds	r3, #8
  328acc:	6003      	str	r3, [r0, #0]
  328ace:	4770      	bx	lr
  328ad0:	00187598 	.word	0x00187598
  328ad4:	00001c9c 	.word	0x00001c9c
  328ad8:	00003e40 	.word	0x00003e40
  328adc:	00002b44 	.word	0x00002b44
