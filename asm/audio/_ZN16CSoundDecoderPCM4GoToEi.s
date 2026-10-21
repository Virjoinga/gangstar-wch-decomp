/* _ZN16CSoundDecoderPCM4GoToEi
 * CSoundDecoderPCM::GoTo(int)
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351e8d  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351e8c <_ZN16CSoundDecoderPCM4GoToEi>:
  351e8c:	b510      	push	{r4, lr}
  351e8e:	1c04      	adds	r4, r0, #0
  351e90:	212c      	movs	r1, #44	@ 0x2c
  351e92:	2200      	movs	r2, #0
  351e94:	6840      	ldr	r0, [r0, #4]
  351e96:	f672 eaae 	blx	1c43f4 <fseek@plt>
  351e9a:	2300      	movs	r3, #0
  351e9c:	61a3      	str	r3, [r4, #24]
  351e9e:	bd10      	pop	{r4, pc}
