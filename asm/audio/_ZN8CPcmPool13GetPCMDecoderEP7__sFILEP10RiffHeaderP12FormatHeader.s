/* _ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader
 * CPcmPool::GetPCMDecoder(__sFILE*, RiffHeader*, FormatHeader*)
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351f11  Size: 0x96
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351f10 <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader>:
  351f10:	b5f0      	push	{r4, r5, r6, r7, lr}
  351f12:	4657      	mov	r7, sl
  351f14:	4646      	mov	r6, r8
  351f16:	b4c0      	push	{r6, r7}
  351f18:	4690      	mov	r8, r2
  351f1a:	469a      	mov	sl, r3
  351f1c:	68c2      	ldr	r2, [r0, #12]
  351f1e:	6843      	ldr	r3, [r0, #4]
  351f20:	b081      	sub	sp, #4
  351f22:	1c06      	adds	r6, r0, #0
  351f24:	1c0f      	adds	r7, r1, #0
  351f26:	429a      	cmp	r2, r3
  351f28:	da2f      	bge.n	351f8a <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x7a>
  351f2a:	6971      	ldr	r1, [r6, #20]
  351f2c:	0090      	lsls	r0, r2, #2
  351f2e:	580b      	ldr	r3, [r1, r0]
  351f30:	3301      	adds	r3, #1
  351f32:	d02c      	beq.n	351f8e <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x7e>
  351f34:	6833      	ldr	r3, [r6, #0]
  351f36:	0092      	lsls	r2, r2, #2
  351f38:	589d      	ldr	r5, [r3, r2]
  351f3a:	2301      	movs	r3, #1
  351f3c:	508b      	str	r3, [r1, r2]
  351f3e:	68f1      	ldr	r1, [r6, #12]
  351f40:	6933      	ldr	r3, [r6, #16]
  351f42:	4299      	cmp	r1, r3
  351f44:	dc1f      	bgt.n	351f86 <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x76>
  351f46:	6870      	ldr	r0, [r6, #4]
  351f48:	1c4a      	adds	r2, r1, #1
  351f4a:	4282      	cmp	r2, r0
  351f4c:	da0e      	bge.n	351f6c <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x5c>
  351f4e:	6974      	ldr	r4, [r6, #20]
  351f50:	0093      	lsls	r3, r2, #2
  351f52:	591b      	ldr	r3, [r3, r4]
  351f54:	2b01      	cmp	r3, #1
  351f56:	d109      	bne.n	351f6c <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x5c>
  351f58:	008b      	lsls	r3, r1, #2
  351f5a:	3308      	adds	r3, #8
  351f5c:	1919      	adds	r1, r3, r4
  351f5e:	e002      	b.n	351f66 <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x56>
  351f60:	c908      	ldmia	r1!, {r3}
  351f62:	2b01      	cmp	r3, #1
  351f64:	d102      	bne.n	351f6c <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x5c>
  351f66:	3201      	adds	r2, #1
  351f68:	4282      	cmp	r2, r0
  351f6a:	dbf9      	blt.n	351f60 <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x50>
  351f6c:	60f2      	str	r2, [r6, #12]
  351f6e:	1c28      	adds	r0, r5, #0
  351f70:	1c39      	adds	r1, r7, #0
  351f72:	4642      	mov	r2, r8
  351f74:	4653      	mov	r3, sl
  351f76:	f7ff ffbd 	bl	351ef4 <_ZN16CSoundDecoderPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader>
  351f7a:	1c28      	adds	r0, r5, #0
  351f7c:	b001      	add	sp, #4
  351f7e:	bc0c      	pop	{r2, r3}
  351f80:	4690      	mov	r8, r2
  351f82:	469a      	mov	sl, r3
  351f84:	bdf0      	pop	{r4, r5, r6, r7, pc}
  351f86:	6131      	str	r1, [r6, #16]
  351f88:	e7dd      	b.n	351f46 <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x36>
  351f8a:	2500      	movs	r5, #0
  351f8c:	e7f5      	b.n	351f7a <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x6a>
  351f8e:	6834      	ldr	r4, [r6, #0]
  351f90:	1904      	adds	r4, r0, r4
  351f92:	201c      	movs	r0, #28
  351f94:	f672 ec3e 	blx	1c4814 <_Znwj@plt>
  351f98:	1c05      	adds	r5, r0, #0
  351f9a:	f7ff feaf 	bl	351cfc <_ZN16CSoundDecoderPCMC1Ev>
  351f9e:	6025      	str	r5, [r4, #0]
  351fa0:	68f2      	ldr	r2, [r6, #12]
  351fa2:	6971      	ldr	r1, [r6, #20]
  351fa4:	e7c6      	b.n	351f34 <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x24>
