/* _ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM
 * CMSAdpcmPool::ReleaseMSADPCMDecoder(CSoundDecoderMSADPCM*)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x003510c1  Size: 0x8a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003510c0 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM>:
  3510c0:	b570      	push	{r4, r5, r6, lr}
  3510c2:	1c06      	adds	r6, r0, #0
  3510c4:	1c0c      	adds	r4, r1, #0
  3510c6:	2900      	cmp	r1, #0
  3510c8:	d022      	beq.n	351110 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x50>
  3510ca:	1c08      	adds	r0, r1, #0
  3510cc:	f7ff ffe6 	bl	35109c <_ZN20CSoundDecoderMSADPCM6UnInitEv>
  3510d0:	6931      	ldr	r1, [r6, #16]
  3510d2:	2900      	cmp	r1, #0
  3510d4:	db1c      	blt.n	351110 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x50>
  3510d6:	6835      	ldr	r5, [r6, #0]
  3510d8:	2001      	movs	r0, #1
  3510da:	4240      	negs	r0, r0
  3510dc:	2200      	movs	r2, #0
  3510de:	e004      	b.n	3510ea <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x2a>
  3510e0:	3201      	adds	r2, #1
  3510e2:	428a      	cmp	r2, r1
  3510e4:	dc09      	bgt.n	3510fa <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x3a>
  3510e6:	2800      	cmp	r0, #0
  3510e8:	da09      	bge.n	3510fe <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x3e>
  3510ea:	0093      	lsls	r3, r2, #2
  3510ec:	595b      	ldr	r3, [r3, r5]
  3510ee:	42a3      	cmp	r3, r4
  3510f0:	d1f6      	bne.n	3510e0 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x20>
  3510f2:	1c10      	adds	r0, r2, #0
  3510f4:	3201      	adds	r2, #1
  3510f6:	428a      	cmp	r2, r1
  3510f8:	ddf5      	ble.n	3510e6 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x26>
  3510fa:	2800      	cmp	r0, #0
  3510fc:	db08      	blt.n	351110 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x50>
  3510fe:	68f3      	ldr	r3, [r6, #12]
  351100:	4283      	cmp	r3, r0
  351102:	dc06      	bgt.n	351112 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x52>
  351104:	4288      	cmp	r0, r1
  351106:	d007      	beq.n	351118 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x58>
  351108:	6974      	ldr	r4, [r6, #20]
  35110a:	0080      	lsls	r0, r0, #2
  35110c:	2300      	movs	r3, #0
  35110e:	5103      	str	r3, [r0, r4]
  351110:	bd70      	pop	{r4, r5, r6, pc}
  351112:	60f0      	str	r0, [r6, #12]
  351114:	4288      	cmp	r0, r1
  351116:	d1f7      	bne.n	351108 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x48>
  351118:	1e41      	subs	r1, r0, #1
  35111a:	6131      	str	r1, [r6, #16]
  35111c:	2900      	cmp	r1, #0
  35111e:	dbf3      	blt.n	351108 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x48>
  351120:	6974      	ldr	r4, [r6, #20]
  351122:	008b      	lsls	r3, r1, #2
  351124:	591b      	ldr	r3, [r3, r4]
  351126:	2b01      	cmp	r3, #1
  351128:	d00d      	beq.n	351146 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x86>
  35112a:	1e82      	subs	r2, r0, #2
  35112c:	0080      	lsls	r0, r0, #2
  35112e:	1c01      	adds	r1, r0, #0
  351130:	3908      	subs	r1, #8
  351132:	e004      	b.n	35113e <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x7e>
  351134:	5863      	ldr	r3, [r4, r1]
  351136:	3a01      	subs	r2, #1
  351138:	3904      	subs	r1, #4
  35113a:	2b01      	cmp	r3, #1
  35113c:	d0e6      	beq.n	35110c <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x4c>
  35113e:	6132      	str	r2, [r6, #16]
  351140:	1c53      	adds	r3, r2, #1
  351142:	d1f7      	bne.n	351134 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x74>
  351144:	e7e2      	b.n	35110c <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x4c>
  351146:	0080      	lsls	r0, r0, #2
  351148:	e7e0      	b.n	35110c <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM+0x4c>
