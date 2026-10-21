/* _ZN16CSoundDecoderPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader
 * CSoundDecoderPCM::Init(__sFILE*, RiffHeader*, FormatHeader*)
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351ef5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351ef4 <_ZN16CSoundDecoderPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader>:
  351ef4:	b510      	push	{r4, lr}
  351ef6:	1c0c      	adds	r4, r1, #0
  351ef8:	6041      	str	r1, [r0, #4]
  351efa:	2100      	movs	r1, #0
  351efc:	6181      	str	r1, [r0, #24]
  351efe:	6082      	str	r2, [r0, #8]
  351f00:	60c3      	str	r3, [r0, #12]
  351f02:	2108      	movs	r1, #8
  351f04:	2201      	movs	r2, #1
  351f06:	1c23      	adds	r3, r4, #0
  351f08:	3010      	adds	r0, #16
  351f0a:	f672 eb46 	blx	1c4598 <fread@plt>
  351f0e:	bd10      	pop	{r4, pc}
