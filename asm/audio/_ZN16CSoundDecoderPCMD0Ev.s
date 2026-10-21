/* _ZN16CSoundDecoderPCMD0Ev
 * CSoundDecoderPCM::~CSoundDecoderPCM()
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351fe9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351fe8 <_ZN16CSoundDecoderPCMD0Ev>:
  351fe8:	b510      	push	{r4, lr}
  351fea:	4a07      	ldr	r2, [pc, #28]	@ (352008 <_ZN16CSoundDecoderPCMD0Ev+0x20>)
  351fec:	4b07      	ldr	r3, [pc, #28]	@ (35200c <_ZN16CSoundDecoderPCMD0Ev+0x24>)
  351fee:	1c04      	adds	r4, r0, #0
  351ff0:	447a      	add	r2, pc
  351ff2:	58d3      	ldr	r3, [r2, r3]
  351ff4:	3308      	adds	r3, #8
  351ff6:	6003      	str	r3, [r0, #0]
  351ff8:	4b05      	ldr	r3, [pc, #20]	@ (352010 <_ZN16CSoundDecoderPCMD0Ev+0x28>)
  351ffa:	58d3      	ldr	r3, [r2, r3]
  351ffc:	3308      	adds	r3, #8
  351ffe:	6003      	str	r3, [r0, #0]
  352000:	f672 e956 	blx	1c42b0 <_ZdlPv@plt>
  352004:	1c20      	adds	r0, r4, #0
  352006:	bd10      	pop	{r4, pc}
  352008:	0015e054 	.word	0x0015e054
  35200c:	000036ec 	.word	0x000036ec
  352010:	0000371c 	.word	0x0000371c
