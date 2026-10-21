/* _ZN11SwipeButtonC2EP7ASpritei
 * SwipeButton::SwipeButton(ASprite*, int)
 *
 * Area:        ui
 * Source file: SwipeButton.cpp
 * Address:     0x0032bcfd  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032bcfc <_ZN11SwipeButtonC2EP7ASpritei>:
  32bcfc:	b570      	push	{r4, r5, r6, lr}
  32bcfe:	4656      	mov	r6, sl
  32bd00:	4645      	mov	r5, r8
  32bd02:	b460      	push	{r5, r6}
  32bd04:	2300      	movs	r3, #0
  32bd06:	4c24      	ldr	r4, [pc, #144]	@ (32bd98 <_ZN11SwipeButtonC1EP7ASpritei+0x9c>)
  32bd08:	1c05      	adds	r5, r0, #0
  32bd0a:	1c16      	adds	r6, r2, #0
  32bd0c:	f7fc fe1e 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  32bd10:	4b22      	ldr	r3, [pc, #136]	@ (32bd9c <_ZN11SwipeButtonC1EP7ASpritei+0xa0>)
  32bd12:	447c      	add	r4, pc
  32bd14:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  32bd16:	58e3      	ldr	r3, [r4, r3]
  32bd18:	1c31      	adds	r1, r6, #0
  32bd1a:	1c1a      	adds	r2, r3, #0
  32bd1c:	3208      	adds	r2, #8
  32bd1e:	3370      	adds	r3, #112	@ 0x70
  32bd20:	602a      	str	r2, [r5, #0]
  32bd22:	60ab      	str	r3, [r5, #8]
  32bd24:	324c      	adds	r2, #76	@ 0x4c
  32bd26:	2300      	movs	r3, #0
  32bd28:	606a      	str	r2, [r5, #4]
  32bd2a:	63ab      	str	r3, [r5, #56]	@ 0x38
  32bd2c:	f01d fd62 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32bd30:	6aeb      	ldr	r3, [r5, #44]	@ 0x2c
  32bd32:	2214      	movs	r2, #20
  32bd34:	5e81      	ldrsh	r1, [r0, r2]
  32bd36:	1c18      	adds	r0, r3, #0
  32bd38:	f01d ffa4 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32bd3c:	1c04      	adds	r4, r0, #0
  32bd3e:	8821      	ldrh	r1, [r4, #0]
  32bd40:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  32bd42:	f01d fd67 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32bd46:	1c06      	adds	r6, r0, #0
  32bd48:	2302      	movs	r3, #2
  32bd4a:	5ee0      	ldrsh	r0, [r4, r3]
  32bd4c:	f698 ea4a 	blx	1c41e4 <__aeabi_i2f@plt>
  32bd50:	4680      	mov	r8, r0
  32bd52:	2204      	movs	r2, #4
  32bd54:	5ea0      	ldrsh	r0, [r4, r2]
  32bd56:	f698 ea46 	blx	1c41e4 <__aeabi_i2f@plt>
  32bd5a:	4682      	mov	sl, r0
  32bd5c:	2306      	movs	r3, #6
  32bd5e:	5ef0      	ldrsh	r0, [r6, r3]
  32bd60:	f698 ea40 	blx	1c41e4 <__aeabi_i2f@plt>
  32bd64:	1c01      	adds	r1, r0, #0
  32bd66:	4640      	mov	r0, r8
  32bd68:	f698 e9f4 	blx	1c4154 <__aeabi_fadd@plt>
  32bd6c:	8934      	ldrh	r4, [r6, #8]
  32bd6e:	4642      	mov	r2, r8
  32bd70:	4653      	mov	r3, sl
  32bd72:	0424      	lsls	r4, r4, #16
  32bd74:	1424      	asrs	r4, r4, #16
  32bd76:	612a      	str	r2, [r5, #16]
  32bd78:	616b      	str	r3, [r5, #20]
  32bd7a:	61a8      	str	r0, [r5, #24]
  32bd7c:	1c20      	adds	r0, r4, #0
  32bd7e:	f698 ea32 	blx	1c41e4 <__aeabi_i2f@plt>
  32bd82:	1c01      	adds	r1, r0, #0
  32bd84:	4650      	mov	r0, sl
  32bd86:	f698 e9e6 	blx	1c4154 <__aeabi_fadd@plt>
  32bd8a:	61e8      	str	r0, [r5, #28]
  32bd8c:	1c28      	adds	r0, r5, #0
  32bd8e:	bc0c      	pop	{r2, r3}
  32bd90:	4690      	mov	r8, r2
  32bd92:	469a      	mov	sl, r3
  32bd94:	bd70      	pop	{r4, r5, r6, pc}
  32bd96:	0000      	movs	r0, r0
  32bd98:	00184332 	.word	0x00184332
  32bd9c:	00003fe8 	.word	0x00003fe8
