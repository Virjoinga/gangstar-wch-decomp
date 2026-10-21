/* _ZN16CSoundDecoderPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader
 * CSoundDecoderPCM::CSoundDecoderPCM(__sFILE*, RiffHeader*, FormatHeader*)
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351fa9  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351fa8 <_ZN16CSoundDecoderPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader>:
  351fa8:	b570      	push	{r4, r5, r6, lr}
  351faa:	4d0d      	ldr	r5, [pc, #52]	@ (351fe0 <_ZN16CSoundDecoderPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader+0x38>)
  351fac:	1c0e      	adds	r6, r1, #0
  351fae:	490d      	ldr	r1, [pc, #52]	@ (351fe4 <_ZN16CSoundDecoderPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader+0x3c>)
  351fb0:	447d      	add	r5, pc
  351fb2:	60c3      	str	r3, [r0, #12]
  351fb4:	5869      	ldr	r1, [r5, r1]
  351fb6:	2300      	movs	r3, #0
  351fb8:	6046      	str	r6, [r0, #4]
  351fba:	3108      	adds	r1, #8
  351fbc:	1c04      	adds	r4, r0, #0
  351fbe:	6001      	str	r1, [r0, #0]
  351fc0:	6082      	str	r2, [r0, #8]
  351fc2:	7403      	strb	r3, [r0, #16]
  351fc4:	7443      	strb	r3, [r0, #17]
  351fc6:	7483      	strb	r3, [r0, #18]
  351fc8:	74c3      	strb	r3, [r0, #19]
  351fca:	6143      	str	r3, [r0, #20]
  351fcc:	6183      	str	r3, [r0, #24]
  351fce:	2108      	movs	r1, #8
  351fd0:	1c33      	adds	r3, r6, #0
  351fd2:	2201      	movs	r2, #1
  351fd4:	3010      	adds	r0, #16
  351fd6:	f672 eae0 	blx	1c4598 <fread@plt>
  351fda:	1c20      	adds	r0, r4, #0
  351fdc:	bd70      	pop	{r4, r5, r6, pc}
  351fde:	0000      	movs	r0, r0
  351fe0:	0015e094 	.word	0x0015e094
  351fe4:	000036ec 	.word	0x000036ec
