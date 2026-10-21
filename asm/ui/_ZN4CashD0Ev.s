/* _ZN4CashD0Ev
 * Cash::~Cash()
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327d41  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327d40 <_ZN4CashD0Ev>:
  327d40:	b510      	push	{r4, lr}
  327d42:	4a09      	ldr	r2, [pc, #36]	@ (327d68 <_ZN4CashD0Ev+0x28>)
  327d44:	4b09      	ldr	r3, [pc, #36]	@ (327d6c <_ZN4CashD0Ev+0x2c>)
  327d46:	1c04      	adds	r4, r0, #0
  327d48:	447a      	add	r2, pc
  327d4a:	58d3      	ldr	r3, [r2, r3]
  327d4c:	1c1a      	adds	r2, r3, #0
  327d4e:	3208      	adds	r2, #8
  327d50:	3370      	adds	r3, #112	@ 0x70
  327d52:	6002      	str	r2, [r0, #0]
  327d54:	324c      	adds	r2, #76	@ 0x4c
  327d56:	6042      	str	r2, [r0, #4]
  327d58:	6083      	str	r3, [r0, #8]
  327d5a:	f000 fea5 	bl	328aa8 <_ZN10HudElementD1Ev>
  327d5e:	1c20      	adds	r0, r4, #0
  327d60:	f69c eaa6 	blx	1c42b0 <_ZdlPv@plt>
  327d64:	1c20      	adds	r0, r4, #0
  327d66:	bd10      	pop	{r4, pc}
  327d68:	001882fc 	.word	0x001882fc
  327d6c:	00003a78 	.word	0x00003a78
