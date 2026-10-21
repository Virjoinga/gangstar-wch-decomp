/* _ZN20CSoundDecoderMSADPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader
 * CSoundDecoderMSADPCM::Init(__sFILE*, RiffHeader*, FormatHeader*)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x003511b9  Size: 0x86
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003511b8 <_ZN20CSoundDecoderMSADPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader>:
  3511b8:	b510      	push	{r4, lr}
  3511ba:	1c04      	adds	r4, r0, #0
  3511bc:	60e1      	str	r1, [r4, #12]
  3511be:	62a3      	str	r3, [r4, #40]	@ 0x28
  3511c0:	1c08      	adds	r0, r1, #0
  3511c2:	1c19      	adds	r1, r3, #0
  3511c4:	2301      	movs	r3, #1
  3511c6:	6262      	str	r2, [r4, #36]	@ 0x24
  3511c8:	65a3      	str	r3, [r4, #88]	@ 0x58
  3511ca:	2200      	movs	r2, #0
  3511cc:	2354      	movs	r3, #84	@ 0x54
  3511ce:	61e2      	str	r2, [r4, #28]
  3511d0:	6222      	str	r2, [r4, #32]
  3511d2:	6522      	str	r2, [r4, #80]	@ 0x50
  3511d4:	54e2      	strb	r2, [r4, r3]
  3511d6:	6849      	ldr	r1, [r1, #4]
  3511d8:	2910      	cmp	r1, #16
  3511da:	d825      	bhi.n	351228 <_ZN20CSoundDecoderMSADPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader+0x70>
  3511dc:	1c20      	adds	r0, r4, #0
  3511de:	68e3      	ldr	r3, [r4, #12]
  3511e0:	210c      	movs	r1, #12
  3511e2:	2201      	movs	r2, #1
  3511e4:	302c      	adds	r0, #44	@ 0x2c
  3511e6:	f673 e9d8 	blx	1c4598 <fread@plt>
  3511ea:	1c20      	adds	r0, r4, #0
  3511ec:	68e3      	ldr	r3, [r4, #12]
  3511ee:	2108      	movs	r1, #8
  3511f0:	2201      	movs	r2, #1
  3511f2:	3038      	adds	r0, #56	@ 0x38
  3511f4:	f673 e9d0 	blx	1c4598 <fread@plt>
  3511f8:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  3511fa:	894b      	ldrh	r3, [r1, #10]
  3511fc:	069b      	lsls	r3, r3, #26
  3511fe:	0e1a      	lsrs	r2, r3, #24
  351200:	234c      	movs	r3, #76	@ 0x4c
  351202:	54e2      	strb	r2, [r4, r3]
  351204:	894b      	ldrh	r3, [r1, #10]
  351206:	2b01      	cmp	r3, #1
  351208:	d013      	beq.n	351232 <_ZN20CSoundDecoderMSADPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader+0x7a>
  35120a:	8a8b      	ldrh	r3, [r1, #20]
  35120c:	3301      	adds	r3, #1
  35120e:	1a9b      	subs	r3, r3, r2
  351210:	64a3      	str	r3, [r4, #72]	@ 0x48
  351212:	8a89      	ldrh	r1, [r1, #20]
  351214:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  351216:	f673 e9f6 	blx	1c4604 <__aeabi_uidiv@plt>
  35121a:	6ca3      	ldr	r3, [r4, #72]	@ 0x48
  35121c:	4343      	muls	r3, r0
  35121e:	009b      	lsls	r3, r3, #2
  351220:	6423      	str	r3, [r4, #64]	@ 0x40
  351222:	6b63      	ldr	r3, [r4, #52]	@ 0x34
  351224:	6463      	str	r3, [r4, #68]	@ 0x44
  351226:	bd10      	pop	{r4, pc}
  351228:	3910      	subs	r1, #16
  35122a:	2201      	movs	r2, #1
  35122c:	f673 e8e2 	blx	1c43f4 <fseek@plt>
  351230:	e7d4      	b.n	3511dc <_ZN20CSoundDecoderMSADPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader+0x24>
  351232:	8a8b      	ldrh	r3, [r1, #20]
  351234:	1a9b      	subs	r3, r3, r2
  351236:	005b      	lsls	r3, r3, #1
  351238:	3301      	adds	r3, #1
  35123a:	64a3      	str	r3, [r4, #72]	@ 0x48
  35123c:	e7e9      	b.n	351212 <_ZN20CSoundDecoderMSADPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader+0x5a>
