/* _ZN17TouchScreenIPhoneC2Effff
 * TouchScreenIPhone::TouchScreenIPhone(float, float, float, float)
 *
 * Area:        input
 * Source file: TouchScreenIPhone.cpp
 * Address:     0x0034cde5  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cde4 <_ZN17TouchScreenIPhoneC2Effff>:
  34cde4:	b570      	push	{r4, r5, r6, lr}
  34cde6:	4656      	mov	r6, sl
  34cde8:	4645      	mov	r5, r8
  34cdea:	b460      	push	{r5, r6}
  34cdec:	4c18      	ldr	r4, [pc, #96]	@ (34ce50 <_ZN17TouchScreenIPhoneC1Effff+0x6c>)
  34cdee:	1c05      	adds	r5, r0, #0
  34cdf0:	1c0e      	adds	r6, r1, #0
  34cdf2:	4692      	mov	sl, r2
  34cdf4:	4698      	mov	r8, r3
  34cdf6:	f7ff fe4b 	bl	34ca90 <_ZN15TouchScreenBaseC1Ev>
  34cdfa:	4b16      	ldr	r3, [pc, #88]	@ (34ce54 <_ZN17TouchScreenIPhoneC1Effff+0x70>)
  34cdfc:	447c      	add	r4, pc
  34cdfe:	21ec      	movs	r1, #236	@ 0xec
  34ce00:	58e3      	ldr	r3, [r4, r3]
  34ce02:	0049      	lsls	r1, r1, #1
  34ce04:	1c30      	adds	r0, r6, #0
  34ce06:	3308      	adds	r3, #8
  34ce08:	506b      	str	r3, [r5, r1]
  34ce0a:	4b13      	ldr	r3, [pc, #76]	@ (34ce58 <_ZN17TouchScreenIPhoneC1Effff+0x74>)
  34ce0c:	58e3      	ldr	r3, [r4, r3]
  34ce0e:	1c1a      	adds	r2, r3, #0
  34ce10:	3208      	adds	r2, #8
  34ce12:	336c      	adds	r3, #108	@ 0x6c
  34ce14:	506b      	str	r3, [r5, r1]
  34ce16:	602a      	str	r2, [r5, #0]
  34ce18:	f677 eb58 	blx	1c44cc <__aeabi_f2iz@plt>
  34ce1c:	23ee      	movs	r3, #238	@ 0xee
  34ce1e:	005b      	lsls	r3, r3, #1
  34ce20:	52e8      	strh	r0, [r5, r3]
  34ce22:	4640      	mov	r0, r8
  34ce24:	f677 eb52 	blx	1c44cc <__aeabi_f2iz@plt>
  34ce28:	23ef      	movs	r3, #239	@ 0xef
  34ce2a:	005b      	lsls	r3, r3, #1
  34ce2c:	52e8      	strh	r0, [r5, r3]
  34ce2e:	4650      	mov	r0, sl
  34ce30:	f677 eb4c 	blx	1c44cc <__aeabi_f2iz@plt>
  34ce34:	23f0      	movs	r3, #240	@ 0xf0
  34ce36:	005b      	lsls	r3, r3, #1
  34ce38:	52e8      	strh	r0, [r5, r3]
  34ce3a:	9806      	ldr	r0, [sp, #24]
  34ce3c:	f677 eb46 	blx	1c44cc <__aeabi_f2iz@plt>
  34ce40:	23f1      	movs	r3, #241	@ 0xf1
  34ce42:	005b      	lsls	r3, r3, #1
  34ce44:	52e8      	strh	r0, [r5, r3]
  34ce46:	1c28      	adds	r0, r5, #0
  34ce48:	bc0c      	pop	{r2, r3}
  34ce4a:	4690      	mov	r8, r2
  34ce4c:	469a      	mov	sl, r3
  34ce4e:	bd70      	pop	{r4, r5, r6, pc}
  34ce50:	00163248 	.word	0x00163248
  34ce54:	0000123c 	.word	0x0000123c
  34ce58:	00002208 	.word	0x00002208
