/* _ZN18CSoundDecoderADPCMD1Ev
 * CSoundDecoderADPCM::~CSoundDecoderADPCM()
 *
 * Area:        audio
 * Source file: CSoundDecoderADPCM.cpp
 * Address:     0x00351029  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351028 <_ZN18CSoundDecoderADPCMD1Ev>:
  351028:	b570      	push	{r4, r5, r6, lr}
  35102a:	4e0e      	ldr	r6, [pc, #56]	@ (351064 <_ZN18CSoundDecoderADPCMD1Ev+0x3c>)
  35102c:	4b0e      	ldr	r3, [pc, #56]	@ (351068 <_ZN18CSoundDecoderADPCMD1Ev+0x40>)
  35102e:	1c05      	adds	r5, r0, #0
  351030:	447e      	add	r6, pc
  351032:	58f3      	ldr	r3, [r6, r3]
  351034:	3308      	adds	r3, #8
  351036:	6003      	str	r3, [r0, #0]
  351038:	6880      	ldr	r0, [r0, #8]
  35103a:	f673 eaf6 	blx	1c4628 <fclose@plt>
  35103e:	68e8      	ldr	r0, [r5, #12]
  351040:	f673 e936 	blx	1c42b0 <_ZdlPv@plt>
  351044:	686c      	ldr	r4, [r5, #4]
  351046:	2c00      	cmp	r4, #0
  351048:	d005      	beq.n	351056 <_ZN18CSoundDecoderADPCMD1Ev+0x2e>
  35104a:	1c20      	adds	r0, r4, #0
  35104c:	f7fe f87e 	bl	34f14c <_ZN10AdpcmStateD1Ev>
  351050:	1c20      	adds	r0, r4, #0
  351052:	f673 e92e 	blx	1c42b0 <_ZdlPv@plt>
  351056:	4b05      	ldr	r3, [pc, #20]	@ (35106c <_ZN18CSoundDecoderADPCMD1Ev+0x44>)
  351058:	1c28      	adds	r0, r5, #0
  35105a:	58f3      	ldr	r3, [r6, r3]
  35105c:	3308      	adds	r3, #8
  35105e:	602b      	str	r3, [r5, #0]
  351060:	bd70      	pop	{r4, r5, r6, pc}
  351062:	0000      	movs	r0, r0
  351064:	0015f014 	.word	0x0015f014
  351068:	0000462c 	.word	0x0000462c
  35106c:	0000371c 	.word	0x0000371c
