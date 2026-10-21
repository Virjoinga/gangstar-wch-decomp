/* _ZN5WheelC2EP7ASpritei
 * Wheel::Wheel(ASprite*, int)
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032cbe1  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032cbe0 <_ZN5WheelC2EP7ASpritei>:
  32cbe0:	b570      	push	{r4, r5, r6, lr}
  32cbe2:	4656      	mov	r6, sl
  32cbe4:	464d      	mov	r5, r9
  32cbe6:	4644      	mov	r4, r8
  32cbe8:	b470      	push	{r4, r5, r6}
  32cbea:	b081      	sub	sp, #4
  32cbec:	2301      	movs	r3, #1
  32cbee:	4d39      	ldr	r5, [pc, #228]	@ (32ccd4 <_ZN5WheelC1EP7ASpritei+0xf4>)
  32cbf0:	1c04      	adds	r4, r0, #0
  32cbf2:	f7fb feab 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  32cbf6:	4b38      	ldr	r3, [pc, #224]	@ (32ccd8 <_ZN5WheelC1EP7ASpritei+0xf8>)
  32cbf8:	447d      	add	r5, pc
  32cbfa:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  32cbfc:	58eb      	ldr	r3, [r5, r3]
  32cbfe:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  32cc00:	1c1a      	adds	r2, r3, #0
  32cc02:	3208      	adds	r2, #8
  32cc04:	6022      	str	r2, [r4, #0]
  32cc06:	3370      	adds	r3, #112	@ 0x70
  32cc08:	324c      	adds	r2, #76	@ 0x4c
  32cc0a:	6062      	str	r2, [r4, #4]
  32cc0c:	60a3      	str	r3, [r4, #8]
  32cc0e:	2200      	movs	r2, #0
  32cc10:	2338      	movs	r3, #56	@ 0x38
  32cc12:	54e2      	strb	r2, [r4, r3]
  32cc14:	4b31      	ldr	r3, [pc, #196]	@ (32ccdc <_ZN5WheelC1EP7ASpritei+0xfc>)
  32cc16:	63e3      	str	r3, [r4, #60]	@ 0x3c
  32cc18:	6423      	str	r3, [r4, #64]	@ 0x40
  32cc1a:	6463      	str	r3, [r4, #68]	@ 0x44
  32cc1c:	64e3      	str	r3, [r4, #76]	@ 0x4c
  32cc1e:	6523      	str	r3, [r4, #80]	@ 0x50
  32cc20:	f01c fde8 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32cc24:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  32cc26:	2214      	movs	r2, #20
  32cc28:	5e81      	ldrsh	r1, [r0, r2]
  32cc2a:	1c18      	adds	r0, r3, #0
  32cc2c:	f01d f82a 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32cc30:	1c06      	adds	r6, r0, #0
  32cc32:	2304      	movs	r3, #4
  32cc34:	5ec0      	ldrsh	r0, [r0, r3]
  32cc36:	f697 ead6 	blx	1c41e4 <__aeabi_i2f@plt>
  32cc3a:	1c05      	adds	r5, r0, #0
  32cc3c:	2202      	movs	r2, #2
  32cc3e:	5eb0      	ldrsh	r0, [r6, r2]
  32cc40:	f697 ead0 	blx	1c41e4 <__aeabi_i2f@plt>
  32cc44:	6265      	str	r5, [r4, #36]	@ 0x24
  32cc46:	6220      	str	r0, [r4, #32]
  32cc48:	8831      	ldrh	r1, [r6, #0]
  32cc4a:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  32cc4c:	f01c fde2 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32cc50:	4680      	mov	r8, r0
  32cc52:	2302      	movs	r3, #2
  32cc54:	5ef0      	ldrsh	r0, [r6, r3]
  32cc56:	381e      	subs	r0, #30
  32cc58:	f697 eac4 	blx	1c41e4 <__aeabi_i2f@plt>
  32cc5c:	4682      	mov	sl, r0
  32cc5e:	2204      	movs	r2, #4
  32cc60:	5eb0      	ldrsh	r0, [r6, r2]
  32cc62:	381e      	subs	r0, #30
  32cc64:	f697 eabe 	blx	1c41e4 <__aeabi_i2f@plt>
  32cc68:	4643      	mov	r3, r8
  32cc6a:	4681      	mov	r9, r0
  32cc6c:	2206      	movs	r2, #6
  32cc6e:	5e98      	ldrsh	r0, [r3, r2]
  32cc70:	301e      	adds	r0, #30
  32cc72:	f697 eab8 	blx	1c41e4 <__aeabi_i2f@plt>
  32cc76:	4643      	mov	r3, r8
  32cc78:	1c01      	adds	r1, r0, #0
  32cc7a:	4650      	mov	r0, sl
  32cc7c:	2208      	movs	r2, #8
  32cc7e:	5e9d      	ldrsh	r5, [r3, r2]
  32cc80:	f697 ea68 	blx	1c4154 <__aeabi_fadd@plt>
  32cc84:	351e      	adds	r5, #30
  32cc86:	464a      	mov	r2, r9
  32cc88:	4653      	mov	r3, sl
  32cc8a:	6162      	str	r2, [r4, #20]
  32cc8c:	6123      	str	r3, [r4, #16]
  32cc8e:	61a0      	str	r0, [r4, #24]
  32cc90:	1c28      	adds	r0, r5, #0
  32cc92:	f697 eaa8 	blx	1c41e4 <__aeabi_i2f@plt>
  32cc96:	1c01      	adds	r1, r0, #0
  32cc98:	4648      	mov	r0, r9
  32cc9a:	f697 ea5c 	blx	1c4154 <__aeabi_fadd@plt>
  32cc9e:	2346      	movs	r3, #70	@ 0x46
  32cca0:	64a3      	str	r3, [r4, #72]	@ 0x48
  32cca2:	61e0      	str	r0, [r4, #28]
  32cca4:	4643      	mov	r3, r8
  32cca6:	2208      	movs	r2, #8
  32cca8:	5e98      	ldrsh	r0, [r3, r2]
  32ccaa:	2204      	movs	r2, #4
  32ccac:	5eb3      	ldrsh	r3, [r6, r2]
  32ccae:	1040      	asrs	r0, r0, #1
  32ccb0:	18c0      	adds	r0, r0, r3
  32ccb2:	f697 ea98 	blx	1c41e4 <__aeabi_i2f@plt>
  32ccb6:	1c05      	adds	r5, r0, #0
  32ccb8:	2302      	movs	r3, #2
  32ccba:	5ef0      	ldrsh	r0, [r6, r3]
  32ccbc:	3046      	adds	r0, #70	@ 0x46
  32ccbe:	f697 ec5a 	blx	1c4574 <__aeabi_ui2f@plt>
  32ccc2:	b001      	add	sp, #4
  32ccc4:	6420      	str	r0, [r4, #64]	@ 0x40
  32ccc6:	1c20      	adds	r0, r4, #0
  32ccc8:	6465      	str	r5, [r4, #68]	@ 0x44
  32ccca:	bc1c      	pop	{r2, r3, r4}
  32cccc:	4690      	mov	r8, r2
  32ccce:	4699      	mov	r9, r3
  32ccd0:	46a2      	mov	sl, r4
  32ccd2:	bd70      	pop	{r4, r5, r6, pc}
  32ccd4:	0018344c 	.word	0x0018344c
  32ccd8:	00000d70 	.word	0x00000d70
  32ccdc:	00000000 	.word	0x00000000
