/* _ZN4CashD1Ev
 * Cash::~Cash()
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327d85  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327d84 <_ZN4CashD1Ev>:
  327d84:	b510      	push	{r4, lr}
  327d86:	4a08      	ldr	r2, [pc, #32]	@ (327da8 <_ZN4CashD1Ev+0x24>)
  327d88:	4b08      	ldr	r3, [pc, #32]	@ (327dac <_ZN4CashD1Ev+0x28>)
  327d8a:	1c04      	adds	r4, r0, #0
  327d8c:	447a      	add	r2, pc
  327d8e:	58d3      	ldr	r3, [r2, r3]
  327d90:	1c1a      	adds	r2, r3, #0
  327d92:	3208      	adds	r2, #8
  327d94:	3370      	adds	r3, #112	@ 0x70
  327d96:	6002      	str	r2, [r0, #0]
  327d98:	324c      	adds	r2, #76	@ 0x4c
  327d9a:	6042      	str	r2, [r0, #4]
  327d9c:	6083      	str	r3, [r0, #8]
  327d9e:	f000 fe83 	bl	328aa8 <_ZN10HudElementD1Ev>
  327da2:	1c20      	adds	r0, r4, #0
  327da4:	bd10      	pop	{r4, pc}
  327da6:	0000      	movs	r0, r0
  327da8:	001882b8 	.word	0x001882b8
  327dac:	00003a78 	.word	0x00003a78
