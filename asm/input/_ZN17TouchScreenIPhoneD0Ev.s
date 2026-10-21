/* _ZN17TouchScreenIPhoneD0Ev
 * TouchScreenIPhone::~TouchScreenIPhone()
 *
 * Area:        input
 * Source file: TouchScreenIPhone.cpp
 * Address:     0x0034cfa5  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cfa4 <_ZN17TouchScreenIPhoneD0Ev>:
  34cfa4:	b510      	push	{r4, lr}
  34cfa6:	490b      	ldr	r1, [pc, #44]	@ (34cfd4 <_ZN17TouchScreenIPhoneD0Ev+0x30>)
  34cfa8:	4b0b      	ldr	r3, [pc, #44]	@ (34cfd8 <_ZN17TouchScreenIPhoneD0Ev+0x34>)
  34cfaa:	1c04      	adds	r4, r0, #0
  34cfac:	4479      	add	r1, pc
  34cfae:	58cb      	ldr	r3, [r1, r3]
  34cfb0:	1c1a      	adds	r2, r3, #0
  34cfb2:	3208      	adds	r2, #8
  34cfb4:	6002      	str	r2, [r0, #0]
  34cfb6:	22ec      	movs	r2, #236	@ 0xec
  34cfb8:	0052      	lsls	r2, r2, #1
  34cfba:	336c      	adds	r3, #108	@ 0x6c
  34cfbc:	5083      	str	r3, [r0, r2]
  34cfbe:	4b07      	ldr	r3, [pc, #28]	@ (34cfdc <_ZN17TouchScreenIPhoneD0Ev+0x38>)
  34cfc0:	58cb      	ldr	r3, [r1, r3]
  34cfc2:	3308      	adds	r3, #8
  34cfc4:	5083      	str	r3, [r0, r2]
  34cfc6:	f7ff fe67 	bl	34cc98 <_ZN15TouchScreenBaseD1Ev>
  34cfca:	1c20      	adds	r0, r4, #0
  34cfcc:	f677 e970 	blx	1c42b0 <_ZdlPv@plt>
  34cfd0:	1c20      	adds	r0, r4, #0
  34cfd2:	bd10      	pop	{r4, pc}
  34cfd4:	00163098 	.word	0x00163098
  34cfd8:	00002208 	.word	0x00002208
  34cfdc:	0000123c 	.word	0x0000123c
