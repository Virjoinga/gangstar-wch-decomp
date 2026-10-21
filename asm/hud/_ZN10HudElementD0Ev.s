/* _ZN10HudElementD0Ev
 * HudElement::~HudElement()
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00328a51  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328a50 <_ZN10HudElementD0Ev>:
  328a50:	b510      	push	{r4, lr}
  328a52:	490c      	ldr	r1, [pc, #48]	@ (328a84 <_ZN10HudElementD0Ev+0x34>)
  328a54:	4b0c      	ldr	r3, [pc, #48]	@ (328a88 <_ZN10HudElementD0Ev+0x38>)
  328a56:	1c04      	adds	r4, r0, #0
  328a58:	4479      	add	r1, pc
  328a5a:	58cb      	ldr	r3, [r1, r3]
  328a5c:	1c1a      	adds	r2, r3, #0
  328a5e:	3370      	adds	r3, #112	@ 0x70
  328a60:	6083      	str	r3, [r0, #8]
  328a62:	4b0a      	ldr	r3, [pc, #40]	@ (328a8c <_ZN10HudElementD0Ev+0x3c>)
  328a64:	3208      	adds	r2, #8
  328a66:	6002      	str	r2, [r0, #0]
  328a68:	58cb      	ldr	r3, [r1, r3]
  328a6a:	324c      	adds	r2, #76	@ 0x4c
  328a6c:	6042      	str	r2, [r0, #4]
  328a6e:	3308      	adds	r3, #8
  328a70:	6043      	str	r3, [r0, #4]
  328a72:	4b07      	ldr	r3, [pc, #28]	@ (328a90 <_ZN10HudElementD0Ev+0x40>)
  328a74:	58cb      	ldr	r3, [r1, r3]
  328a76:	3308      	adds	r3, #8
  328a78:	6003      	str	r3, [r0, #0]
  328a7a:	f69b ec1a 	blx	1c42b0 <_ZdlPv@plt>
  328a7e:	1c20      	adds	r0, r4, #0
  328a80:	bd10      	pop	{r4, pc}
  328a82:	0000      	movs	r0, r0
  328a84:	001875ec 	.word	0x001875ec
  328a88:	00001c9c 	.word	0x00001c9c
  328a8c:	00003e40 	.word	0x00003e40
  328a90:	00002b44 	.word	0x00002b44
