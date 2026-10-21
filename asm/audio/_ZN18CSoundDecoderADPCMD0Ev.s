/* _ZN18CSoundDecoderADPCMD0Ev
 * CSoundDecoderADPCM::~CSoundDecoderADPCM()
 *
 * Area:        audio
 * Source file: CSoundDecoderADPCM.cpp
 * Address:     0x00350fdd  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350fdc <_ZN18CSoundDecoderADPCMD0Ev>:
  350fdc:	b570      	push	{r4, r5, r6, lr}
  350fde:	4e0f      	ldr	r6, [pc, #60]	@ (35101c <_ZN18CSoundDecoderADPCMD0Ev+0x40>)
  350fe0:	4b0f      	ldr	r3, [pc, #60]	@ (351020 <_ZN18CSoundDecoderADPCMD0Ev+0x44>)
  350fe2:	1c05      	adds	r5, r0, #0
  350fe4:	447e      	add	r6, pc
  350fe6:	58f3      	ldr	r3, [r6, r3]
  350fe8:	3308      	adds	r3, #8
  350fea:	6003      	str	r3, [r0, #0]
  350fec:	6880      	ldr	r0, [r0, #8]
  350fee:	f673 eb1c 	blx	1c4628 <fclose@plt>
  350ff2:	68e8      	ldr	r0, [r5, #12]
  350ff4:	f673 e95c 	blx	1c42b0 <_ZdlPv@plt>
  350ff8:	686c      	ldr	r4, [r5, #4]
  350ffa:	2c00      	cmp	r4, #0
  350ffc:	d005      	beq.n	35100a <_ZN18CSoundDecoderADPCMD0Ev+0x2e>
  350ffe:	1c20      	adds	r0, r4, #0
  351000:	f7fe f8a4 	bl	34f14c <_ZN10AdpcmStateD1Ev>
  351004:	1c20      	adds	r0, r4, #0
  351006:	f673 e954 	blx	1c42b0 <_ZdlPv@plt>
  35100a:	4b06      	ldr	r3, [pc, #24]	@ (351024 <_ZN18CSoundDecoderADPCMD0Ev+0x48>)
  35100c:	1c28      	adds	r0, r5, #0
  35100e:	58f3      	ldr	r3, [r6, r3]
  351010:	3308      	adds	r3, #8
  351012:	602b      	str	r3, [r5, #0]
  351014:	f673 e94c 	blx	1c42b0 <_ZdlPv@plt>
  351018:	1c28      	adds	r0, r5, #0
  35101a:	bd70      	pop	{r4, r5, r6, pc}
  35101c:	0015f060 	.word	0x0015f060
  351020:	0000462c 	.word	0x0000462c
  351024:	0000371c 	.word	0x0000371c
