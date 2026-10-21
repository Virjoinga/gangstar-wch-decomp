/* _ZN16CSoundDecoderPCM6DecodeEPsib
 * CSoundDecoderPCM::Decode(short*, int, bool)
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351ea1  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351ea0 <_ZN16CSoundDecoderPCM6DecodeEPsib>:
  351ea0:	b5f0      	push	{r4, r5, r6, r7, lr}
  351ea2:	1c04      	adds	r4, r0, #0
  351ea4:	1c1f      	adds	r7, r3, #0
  351ea6:	68e3      	ldr	r3, [r4, #12]
  351ea8:	6980      	ldr	r0, [r0, #24]
  351eaa:	1c0d      	adds	r5, r1, #0
  351eac:	8a9b      	ldrh	r3, [r3, #20]
  351eae:	6961      	ldr	r1, [r4, #20]
  351eb0:	b081      	sub	sp, #4
  351eb2:	435a      	muls	r2, r3
  351eb4:	1813      	adds	r3, r2, r0
  351eb6:	428b      	cmp	r3, r1
  351eb8:	d300      	bcc.n	351ebc <_ZN16CSoundDecoderPCM6DecodeEPsib+0x1c>
  351eba:	1a0a      	subs	r2, r1, r0
  351ebc:	6863      	ldr	r3, [r4, #4]
  351ebe:	1c28      	adds	r0, r5, #0
  351ec0:	2101      	movs	r1, #1
  351ec2:	f672 eb6a 	blx	1c4598 <fread@plt>
  351ec6:	69a3      	ldr	r3, [r4, #24]
  351ec8:	1c05      	adds	r5, r0, #0
  351eca:	18c2      	adds	r2, r0, r3
  351ecc:	68e3      	ldr	r3, [r4, #12]
  351ece:	61a2      	str	r2, [r4, #24]
  351ed0:	8a9e      	ldrh	r6, [r3, #20]
  351ed2:	2f00      	cmp	r7, #0
  351ed4:	d002      	beq.n	351edc <_ZN16CSoundDecoderPCM6DecodeEPsib+0x3c>
  351ed6:	6963      	ldr	r3, [r4, #20]
  351ed8:	429a      	cmp	r2, r3
  351eda:	d205      	bcs.n	351ee8 <_ZN16CSoundDecoderPCM6DecodeEPsib+0x48>
  351edc:	1c28      	adds	r0, r5, #0
  351ede:	1c31      	adds	r1, r6, #0
  351ee0:	f672 eb90 	blx	1c4604 <__aeabi_uidiv@plt>
  351ee4:	b001      	add	sp, #4
  351ee6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  351ee8:	6823      	ldr	r3, [r4, #0]
  351eea:	1c20      	adds	r0, r4, #0
  351eec:	2100      	movs	r1, #0
  351eee:	68db      	ldr	r3, [r3, #12]
  351ef0:	4798      	blx	r3
  351ef2:	e7f3      	b.n	351edc <_ZN16CSoundDecoderPCM6DecodeEPsib+0x3c>
