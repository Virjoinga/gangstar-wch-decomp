/* _ZN11MenuManagerD0Ev
 * MenuManager::~MenuManager()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4c85  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4c84 <_ZN11MenuManagerD0Ev>:
  2e4c84:	b510      	push	{r4, lr}
  2e4c86:	4a0c      	ldr	r2, [pc, #48]	@ (2e4cb8 <_ZN11MenuManagerD0Ev+0x34>)
  2e4c88:	4b0c      	ldr	r3, [pc, #48]	@ (2e4cbc <_ZN11MenuManagerD0Ev+0x38>)
  2e4c8a:	1c04      	adds	r4, r0, #0
  2e4c8c:	447a      	add	r2, pc
  2e4c8e:	58d3      	ldr	r3, [r2, r3]
  2e4c90:	3308      	adds	r3, #8
  2e4c92:	6003      	str	r3, [r0, #0]
  2e4c94:	23d2      	movs	r3, #210	@ 0xd2
  2e4c96:	005b      	lsls	r3, r3, #1
  2e4c98:	18c0      	adds	r0, r0, r3
  2e4c9a:	4b09      	ldr	r3, [pc, #36]	@ (2e4cc0 <_ZN11MenuManagerD0Ev+0x3c>)
  2e4c9c:	58d3      	ldr	r3, [r2, r3]
  2e4c9e:	4798      	blx	r3
  2e4ca0:	2360      	movs	r3, #96	@ 0x60
  2e4ca2:	5ce3      	ldrb	r3, [r4, r3]
  2e4ca4:	2b00      	cmp	r3, #0
  2e4ca6:	d002      	beq.n	2e4cae <_ZN11MenuManagerD0Ev+0x2a>
  2e4ca8:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  2e4caa:	f6df eb02 	blx	1c42b0 <_ZdlPv@plt>
  2e4cae:	1c20      	adds	r0, r4, #0
  2e4cb0:	f6df eafe 	blx	1c42b0 <_ZdlPv@plt>
  2e4cb4:	1c20      	adds	r0, r4, #0
  2e4cb6:	bd10      	pop	{r4, pc}
  2e4cb8:	001cb3b8 	.word	0x001cb3b8
  2e4cbc:	0000470c 	.word	0x0000470c
  2e4cc0:	00003a54 	.word	0x00003a54
