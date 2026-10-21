/* _ZN20CSoundDecoderMSADPCM4GoToEi
 * CSoundDecoderMSADPCM::GoTo(int)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x00351199  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351198 <_ZN20CSoundDecoderMSADPCM4GoToEi>:
  351198:	b510      	push	{r4, lr}
  35119a:	1c04      	adds	r4, r0, #0
  35119c:	6aa3      	ldr	r3, [r4, #40]	@ 0x28
  35119e:	2200      	movs	r2, #0
  3511a0:	68c0      	ldr	r0, [r0, #12]
  3511a2:	6859      	ldr	r1, [r3, #4]
  3511a4:	3128      	adds	r1, #40	@ 0x28
  3511a6:	f673 e926 	blx	1c43f4 <fseek@plt>
  3511aa:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  3511ac:	2201      	movs	r2, #1
  3511ae:	4313      	orrs	r3, r2
  3511b0:	65a3      	str	r3, [r4, #88]	@ 0x58
  3511b2:	2300      	movs	r3, #0
  3511b4:	6523      	str	r3, [r4, #80]	@ 0x50
  3511b6:	bd10      	pop	{r4, pc}
