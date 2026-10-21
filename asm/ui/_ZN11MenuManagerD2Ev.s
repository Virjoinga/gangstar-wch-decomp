/* _ZN11MenuManagerD2Ev
 * MenuManager::~MenuManager()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6275  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6274 <_ZN11MenuManagerD2Ev>:
  2e6274:	b510      	push	{r4, lr}
  2e6276:	4a0b      	ldr	r2, [pc, #44]	@ (2e62a4 <_ZN11MenuManagerD1Ev+0x30>)
  2e6278:	4b0b      	ldr	r3, [pc, #44]	@ (2e62a8 <_ZN11MenuManagerD1Ev+0x34>)
  2e627a:	1c04      	adds	r4, r0, #0
  2e627c:	447a      	add	r2, pc
  2e627e:	58d3      	ldr	r3, [r2, r3]
  2e6280:	3308      	adds	r3, #8
  2e6282:	6003      	str	r3, [r0, #0]
  2e6284:	23d2      	movs	r3, #210	@ 0xd2
  2e6286:	005b      	lsls	r3, r3, #1
  2e6288:	18c0      	adds	r0, r0, r3
  2e628a:	4b08      	ldr	r3, [pc, #32]	@ (2e62ac <_ZN11MenuManagerD1Ev+0x38>)
  2e628c:	58d3      	ldr	r3, [r2, r3]
  2e628e:	4798      	blx	r3
  2e6290:	2360      	movs	r3, #96	@ 0x60
  2e6292:	5ce3      	ldrb	r3, [r4, r3]
  2e6294:	2b00      	cmp	r3, #0
  2e6296:	d002      	beq.n	2e629e <_ZN11MenuManagerD1Ev+0x2a>
  2e6298:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  2e629a:	f6de e80a 	blx	1c42b0 <_ZdlPv@plt>
  2e629e:	1c20      	adds	r0, r4, #0
  2e62a0:	bd10      	pop	{r4, pc}
  2e62a2:	0000      	movs	r0, r0
  2e62a4:	001c9dc8 	.word	0x001c9dc8
  2e62a8:	0000470c 	.word	0x0000470c
  2e62ac:	00003a54 	.word	0x00003a54
