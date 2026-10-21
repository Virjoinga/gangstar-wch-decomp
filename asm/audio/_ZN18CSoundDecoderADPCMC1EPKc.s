/* _ZN18CSoundDecoderADPCMC1EPKc
 * CSoundDecoderADPCM::CSoundDecoderADPCM(char const*)
 *
 * Area:        audio
 * Source file: CSoundDecoderADPCM.cpp
 * Address:     0x00350f71  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350f70 <_ZN18CSoundDecoderADPCMC1EPKc>:
  350f70:	b510      	push	{r4, lr}
  350f72:	4a17      	ldr	r2, [pc, #92]	@ (350fd0 <_ZN18CSoundDecoderADPCMC1EPKc+0x60>)
  350f74:	4b17      	ldr	r3, [pc, #92]	@ (350fd4 <_ZN18CSoundDecoderADPCMC1EPKc+0x64>)
  350f76:	b08a      	sub	sp, #40	@ 0x28
  350f78:	447a      	add	r2, pc
  350f7a:	58d3      	ldr	r3, [r2, r3]
  350f7c:	1c04      	adds	r4, r0, #0
  350f7e:	3308      	adds	r3, #8
  350f80:	6003      	str	r3, [r0, #0]
  350f82:	2300      	movs	r3, #0
  350f84:	6043      	str	r3, [r0, #4]
  350f86:	6083      	str	r3, [r0, #8]
  350f88:	60c3      	str	r3, [r0, #12]
  350f8a:	2380      	movs	r3, #128	@ 0x80
  350f8c:	015b      	lsls	r3, r3, #5
  350f8e:	6103      	str	r3, [r0, #16]
  350f90:	4b11      	ldr	r3, [pc, #68]	@ (350fd8 <_ZN18CSoundDecoderADPCMC1EPKc+0x68>)
  350f92:	1c08      	adds	r0, r1, #0
  350f94:	18d2      	adds	r2, r2, r3
  350f96:	1c11      	adds	r1, r2, #0
  350f98:	f673 eb10 	blx	1c45bc <fopen@plt>
  350f9c:	60a0      	str	r0, [r4, #8]
  350f9e:	6920      	ldr	r0, [r4, #16]
  350fa0:	f673 e82a 	blx	1c3ff8 <_Znaj@plt>
  350fa4:	68a3      	ldr	r3, [r4, #8]
  350fa6:	60e0      	str	r0, [r4, #12]
  350fa8:	2110      	movs	r1, #16
  350faa:	a804      	add	r0, sp, #16
  350fac:	2201      	movs	r2, #1
  350fae:	f673 eaf4 	blx	1c4598 <fread@plt>
  350fb2:	68a3      	ldr	r3, [r4, #8]
  350fb4:	a808      	add	r0, sp, #32
  350fb6:	2108      	movs	r1, #8
  350fb8:	2201      	movs	r2, #1
  350fba:	f673 eaee 	blx	1c4598 <fread@plt>
  350fbe:	68a3      	ldr	r3, [r4, #8]
  350fc0:	4668      	mov	r0, sp
  350fc2:	2110      	movs	r1, #16
  350fc4:	2201      	movs	r2, #1
  350fc6:	f673 eae8 	blx	1c4598 <fread@plt>
  350fca:	1c20      	adds	r0, r4, #0
  350fcc:	b00a      	add	sp, #40	@ 0x28
  350fce:	bd10      	pop	{r4, pc}
  350fd0:	0015f0cc 	.word	0x0015f0cc
  350fd4:	0000462c 	.word	0x0000462c
  350fd8:	fff514a8 	.word	0xfff514a8
