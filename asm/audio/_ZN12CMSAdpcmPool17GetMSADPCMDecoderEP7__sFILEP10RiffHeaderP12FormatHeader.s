/* _ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader
 * CMSAdpcmPool::GetMSADPCMDecoder(__sFILE*, RiffHeader*, FormatHeader*)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x003512b9  Size: 0x96
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003512b8 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader>:
  3512b8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3512ba:	4657      	mov	r7, sl
  3512bc:	4646      	mov	r6, r8
  3512be:	b4c0      	push	{r6, r7}
  3512c0:	4690      	mov	r8, r2
  3512c2:	469a      	mov	sl, r3
  3512c4:	68c2      	ldr	r2, [r0, #12]
  3512c6:	6843      	ldr	r3, [r0, #4]
  3512c8:	b081      	sub	sp, #4
  3512ca:	1c06      	adds	r6, r0, #0
  3512cc:	1c0f      	adds	r7, r1, #0
  3512ce:	429a      	cmp	r2, r3
  3512d0:	da2f      	bge.n	351332 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x7a>
  3512d2:	6971      	ldr	r1, [r6, #20]
  3512d4:	0090      	lsls	r0, r2, #2
  3512d6:	580b      	ldr	r3, [r1, r0]
  3512d8:	3301      	adds	r3, #1
  3512da:	d02c      	beq.n	351336 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x7e>
  3512dc:	6833      	ldr	r3, [r6, #0]
  3512de:	0092      	lsls	r2, r2, #2
  3512e0:	589d      	ldr	r5, [r3, r2]
  3512e2:	2301      	movs	r3, #1
  3512e4:	508b      	str	r3, [r1, r2]
  3512e6:	68f1      	ldr	r1, [r6, #12]
  3512e8:	6933      	ldr	r3, [r6, #16]
  3512ea:	4299      	cmp	r1, r3
  3512ec:	dc1f      	bgt.n	35132e <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x76>
  3512ee:	6870      	ldr	r0, [r6, #4]
  3512f0:	1c4a      	adds	r2, r1, #1
  3512f2:	4282      	cmp	r2, r0
  3512f4:	da0e      	bge.n	351314 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x5c>
  3512f6:	6974      	ldr	r4, [r6, #20]
  3512f8:	0093      	lsls	r3, r2, #2
  3512fa:	591b      	ldr	r3, [r3, r4]
  3512fc:	2b01      	cmp	r3, #1
  3512fe:	d109      	bne.n	351314 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x5c>
  351300:	008b      	lsls	r3, r1, #2
  351302:	3308      	adds	r3, #8
  351304:	1919      	adds	r1, r3, r4
  351306:	e002      	b.n	35130e <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x56>
  351308:	c908      	ldmia	r1!, {r3}
  35130a:	2b01      	cmp	r3, #1
  35130c:	d102      	bne.n	351314 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x5c>
  35130e:	3201      	adds	r2, #1
  351310:	4282      	cmp	r2, r0
  351312:	dbf9      	blt.n	351308 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x50>
  351314:	60f2      	str	r2, [r6, #12]
  351316:	1c28      	adds	r0, r5, #0
  351318:	1c39      	adds	r1, r7, #0
  35131a:	4642      	mov	r2, r8
  35131c:	4653      	mov	r3, sl
  35131e:	f7ff ff4b 	bl	3511b8 <_ZN20CSoundDecoderMSADPCM4InitEP7__sFILEP10RiffHeaderP12FormatHeader>
  351322:	1c28      	adds	r0, r5, #0
  351324:	b001      	add	sp, #4
  351326:	bc0c      	pop	{r2, r3}
  351328:	4690      	mov	r8, r2
  35132a:	469a      	mov	sl, r3
  35132c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35132e:	6131      	str	r1, [r6, #16]
  351330:	e7dd      	b.n	3512ee <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x36>
  351332:	2500      	movs	r5, #0
  351334:	e7f5      	b.n	351322 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x6a>
  351336:	6834      	ldr	r4, [r6, #0]
  351338:	1904      	adds	r4, r0, r4
  35133a:	205c      	movs	r0, #92	@ 0x5c
  35133c:	f673 ea6a 	blx	1c4814 <_Znwj@plt>
  351340:	1c05      	adds	r5, r0, #0
  351342:	f7ff ff7d 	bl	351240 <_ZN20CSoundDecoderMSADPCMC1Ev>
  351346:	6025      	str	r5, [r4, #0]
  351348:	68f2      	ldr	r2, [r6, #12]
  35134a:	6971      	ldr	r1, [r6, #20]
  35134c:	e7c6      	b.n	3512dc <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader+0x24>
