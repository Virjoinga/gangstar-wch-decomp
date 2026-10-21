/* _ZN9CarSounds24SetRPMFilterCoefficientsEf
 * CarSounds::SetRPMFilterCoefficients(float)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034ff89  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ff88 <_ZN9CarSounds24SetRPMFilterCoefficientsEf>:
  34ff88:	b570      	push	{r4, r5, r6, lr}
  34ff8a:	4656      	mov	r6, sl
  34ff8c:	4645      	mov	r5, r8
  34ff8e:	b460      	push	{r5, r6}
  34ff90:	4680      	mov	r8, r0
  34ff92:	1c08      	adds	r0, r1, #0
  34ff94:	491c      	ldr	r1, [pc, #112]	@ (350008 <_ZN9CarSounds24SetRPMFilterCoefficientsEf+0x80>)
  34ff96:	f674 ebc6 	blx	1c4724 <__aeabi_fmul@plt>
  34ff9a:	f674 ecae 	blx	1c48f8 <__aeabi_f2d@plt>
  34ff9e:	f674 ea48 	blx	1c4430 <cos@plt>
  34ffa2:	1c0b      	adds	r3, r1, #0
  34ffa4:	1c02      	adds	r2, r0, #0
  34ffa6:	4917      	ldr	r1, [pc, #92]	@ (350004 <_ZN9CarSounds24SetRPMFilterCoefficientsEf+0x7c>)
  34ffa8:	4815      	ldr	r0, [pc, #84]	@ (350000 <_ZN9CarSounds24SetRPMFilterCoefficientsEf+0x78>)
  34ffaa:	f674 ea54 	blx	1c4454 <__aeabi_dsub@plt>
  34ffae:	f674 e9b0 	blx	1c4310 <__aeabi_d2f@plt>
  34ffb2:	1c06      	adds	r6, r0, #0
  34ffb4:	1c31      	adds	r1, r6, #0
  34ffb6:	f674 ebb6 	blx	1c4724 <__aeabi_fmul@plt>
  34ffba:	4a14      	ldr	r2, [pc, #80]	@ (35000c <_ZN9CarSounds24SetRPMFilterCoefficientsEf+0x84>)
  34ffbc:	1c11      	adds	r1, r2, #0
  34ffbe:	4692      	mov	sl, r2
  34ffc0:	f674 e9b2 	blx	1c4328 <__aeabi_fsub@plt>
  34ffc4:	f674 ec98 	blx	1c48f8 <__aeabi_f2d@plt>
  34ffc8:	f674 e828 	blx	1c401c <sqrt@plt>
  34ffcc:	1c04      	adds	r4, r0, #0
  34ffce:	1c30      	adds	r0, r6, #0
  34ffd0:	1c0d      	adds	r5, r1, #0
  34ffd2:	f674 ec92 	blx	1c48f8 <__aeabi_f2d@plt>
  34ffd6:	1c02      	adds	r2, r0, #0
  34ffd8:	1c0b      	adds	r3, r1, #0
  34ffda:	1c20      	adds	r0, r4, #0
  34ffdc:	1c29      	adds	r1, r5, #0
  34ffde:	f674 ea3a 	blx	1c4454 <__aeabi_dsub@plt>
  34ffe2:	f674 e996 	blx	1c4310 <__aeabi_d2f@plt>
  34ffe6:	4643      	mov	r3, r8
  34ffe8:	4651      	mov	r1, sl
  34ffea:	6458      	str	r0, [r3, #68]	@ 0x44
  34ffec:	f674 e8b2 	blx	1c4154 <__aeabi_fadd@plt>
  34fff0:	4b07      	ldr	r3, [pc, #28]	@ (350010 <_ZN9CarSounds24SetRPMFilterCoefficientsEf+0x88>)
  34fff2:	4642      	mov	r2, r8
  34fff4:	6410      	str	r0, [r2, #64]	@ 0x40
  34fff6:	63d3      	str	r3, [r2, #60]	@ 0x3c
  34fff8:	bc0c      	pop	{r2, r3}
  34fffa:	4690      	mov	r8, r2
  34fffc:	469a      	mov	sl, r3
  34fffe:	bd70      	pop	{r4, r5, r6, pc}
  350000:	00000000 	.word	0x00000000
  350004:	40000000 	.word	0x40000000
  350008:	40490fdb 	.word	0x40490fdb
  35000c:	3f800000 	.word	0x3f800000
  350010:	00000000 	.word	0x00000000
