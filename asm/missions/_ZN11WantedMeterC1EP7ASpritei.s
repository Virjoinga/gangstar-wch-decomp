/* _ZN11WantedMeterC1EP7ASpritei
 * WantedMeter::WantedMeter(ASprite*, int)
 *
 * Area:        missions
 * Source file: WantedMeter.cpp
 * Address:     0x0032c961  Size: 0x110
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c960 <_ZN11WantedMeterC1EP7ASpritei>:
  32c960:	b5f0      	push	{r4, r5, r6, r7, lr}
  32c962:	4657      	mov	r7, sl
  32c964:	4646      	mov	r6, r8
  32c966:	b4c0      	push	{r6, r7}
  32c968:	2301      	movs	r3, #1
  32c96a:	b081      	sub	sp, #4
  32c96c:	4c3e      	ldr	r4, [pc, #248]	@ (32ca68 <_ZN11WantedMeterC1EP7ASpritei+0x108>)
  32c96e:	1c07      	adds	r7, r0, #0
  32c970:	4690      	mov	r8, r2
  32c972:	468a      	mov	sl, r1
  32c974:	f7fb ffea 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  32c978:	4b3c      	ldr	r3, [pc, #240]	@ (32ca6c <_ZN11WantedMeterC1EP7ASpritei+0x10c>)
  32c97a:	447c      	add	r4, pc
  32c97c:	1c3d      	adds	r5, r7, #0
  32c97e:	58e3      	ldr	r3, [r4, r3]
  32c980:	3538      	adds	r5, #56	@ 0x38
  32c982:	2600      	movs	r6, #0
  32c984:	1c1a      	adds	r2, r3, #0
  32c986:	3208      	adds	r2, #8
  32c988:	3370      	adds	r3, #112	@ 0x70
  32c98a:	603a      	str	r2, [r7, #0]
  32c98c:	60bb      	str	r3, [r7, #8]
  32c98e:	324c      	adds	r2, #76	@ 0x4c
  32c990:	2300      	movs	r3, #0
  32c992:	607a      	str	r2, [r7, #4]
  32c994:	64fb      	str	r3, [r7, #76]	@ 0x4c
  32c996:	653b      	str	r3, [r7, #80]	@ 0x50
  32c998:	202c      	movs	r0, #44	@ 0x2c
  32c99a:	f697 ef3c 	blx	1c4814 <_Znwj@plt>
  32c99e:	1c04      	adds	r4, r0, #0
  32c9a0:	f01c fce8 	bl	349374 <_ZN10AnimObjectC1Ev>
  32c9a4:	4652      	mov	r2, sl
  32c9a6:	602c      	str	r4, [r5, #0]
  32c9a8:	4643      	mov	r3, r8
  32c9aa:	62a2      	str	r2, [r4, #40]	@ 0x28
  32c9ac:	18f1      	adds	r1, r6, r3
  32c9ae:	cd01      	ldmia	r5!, {r0}
  32c9b0:	3601      	adds	r6, #1
  32c9b2:	f01c fd11 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32c9b6:	2e05      	cmp	r6, #5
  32c9b8:	d1ee      	bne.n	32c998 <_ZN11WantedMeterC1EP7ASpritei+0x38>
  32c9ba:	2200      	movs	r2, #0
  32c9bc:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32c9be:	4641      	mov	r1, r8
  32c9c0:	f01d f842 	bl	349a48 <_ZNK7ASprite18GetFrameFromAFrameEii>
  32c9c4:	1c01      	adds	r1, r0, #0
  32c9c6:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32c9c8:	f01c ff14 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32c9cc:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  32c9ce:	2214      	movs	r2, #20
  32c9d0:	5e81      	ldrsh	r1, [r0, r2]
  32c9d2:	1c18      	adds	r0, r3, #0
  32c9d4:	f01d f956 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32c9d8:	4641      	mov	r1, r8
  32c9da:	2200      	movs	r2, #0
  32c9dc:	4682      	mov	sl, r0
  32c9de:	3104      	adds	r1, #4
  32c9e0:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32c9e2:	f01d f831 	bl	349a48 <_ZNK7ASprite18GetFrameFromAFrameEii>
  32c9e6:	1c01      	adds	r1, r0, #0
  32c9e8:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32c9ea:	f01c ff03 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32c9ee:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  32c9f0:	2214      	movs	r2, #20
  32c9f2:	5e81      	ldrsh	r1, [r0, r2]
  32c9f4:	1c18      	adds	r0, r3, #0
  32c9f6:	f01d f945 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32c9fa:	1c06      	adds	r6, r0, #0
  32c9fc:	8831      	ldrh	r1, [r6, #0]
  32c9fe:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32ca00:	f01c ff08 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32ca04:	4653      	mov	r3, sl
  32ca06:	885c      	ldrh	r4, [r3, #2]
  32ca08:	4680      	mov	r8, r0
  32ca0a:	0424      	lsls	r4, r4, #16
  32ca0c:	1424      	asrs	r4, r4, #16
  32ca0e:	1c20      	adds	r0, r4, #0
  32ca10:	f697 ebe8 	blx	1c41e4 <__aeabi_i2f@plt>
  32ca14:	4652      	mov	r2, sl
  32ca16:	1c05      	adds	r5, r0, #0
  32ca18:	2304      	movs	r3, #4
  32ca1a:	5ed0      	ldrsh	r0, [r2, r3]
  32ca1c:	f697 ebe2 	blx	1c41e4 <__aeabi_i2f@plt>
  32ca20:	4642      	mov	r2, r8
  32ca22:	4682      	mov	sl, r0
  32ca24:	2306      	movs	r3, #6
  32ca26:	5ed0      	ldrsh	r0, [r2, r3]
  32ca28:	2202      	movs	r2, #2
  32ca2a:	5eb3      	ldrsh	r3, [r6, r2]
  32ca2c:	18c0      	adds	r0, r0, r3
  32ca2e:	1b00      	subs	r0, r0, r4
  32ca30:	f697 ebd8 	blx	1c41e4 <__aeabi_i2f@plt>
  32ca34:	4643      	mov	r3, r8
  32ca36:	1c01      	adds	r1, r0, #0
  32ca38:	1c28      	adds	r0, r5, #0
  32ca3a:	891c      	ldrh	r4, [r3, #8]
  32ca3c:	f697 eb8a 	blx	1c4154 <__aeabi_fadd@plt>
  32ca40:	0424      	lsls	r4, r4, #16
  32ca42:	4652      	mov	r2, sl
  32ca44:	1424      	asrs	r4, r4, #16
  32ca46:	613d      	str	r5, [r7, #16]
  32ca48:	617a      	str	r2, [r7, #20]
  32ca4a:	61b8      	str	r0, [r7, #24]
  32ca4c:	1c20      	adds	r0, r4, #0
  32ca4e:	f697 ebca 	blx	1c41e4 <__aeabi_i2f@plt>
  32ca52:	1c01      	adds	r1, r0, #0
  32ca54:	4650      	mov	r0, sl
  32ca56:	f697 eb7e 	blx	1c4154 <__aeabi_fadd@plt>
  32ca5a:	b001      	add	sp, #4
  32ca5c:	61f8      	str	r0, [r7, #28]
  32ca5e:	1c38      	adds	r0, r7, #0
  32ca60:	bc0c      	pop	{r2, r3}
  32ca62:	4690      	mov	r8, r2
  32ca64:	469a      	mov	sl, r3
  32ca66:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32ca68:	001836ca 	.word	0x001836ca
  32ca6c:	00001238 	.word	0x00001238
