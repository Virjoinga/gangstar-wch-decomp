/* _ZN20CSoundDecoderMSADPCMC2Ev
 * CSoundDecoderMSADPCM::CSoundDecoderMSADPCM()
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x00351241  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351240 <_ZN20CSoundDecoderMSADPCMC2Ev>:
  351240:	b530      	push	{r4, r5, lr}
  351242:	4a1b      	ldr	r2, [pc, #108]	@ (3512b0 <_ZN20CSoundDecoderMSADPCMC1Ev+0x70>)
  351244:	4b1b      	ldr	r3, [pc, #108]	@ (3512b4 <_ZN20CSoundDecoderMSADPCMC1Ev+0x74>)
  351246:	1c05      	adds	r5, r0, #0
  351248:	447a      	add	r2, pc
  35124a:	58d3      	ldr	r3, [r2, r3]
  35124c:	b081      	sub	sp, #4
  35124e:	2400      	movs	r4, #0
  351250:	3308      	adds	r3, #8
  351252:	c008      	stmia	r0!, {r3}
  351254:	f7fd ff74 	bl	34f140 <_ZN10AdpcmStateC1Ev>
  351258:	1c28      	adds	r0, r5, #0
  35125a:	3008      	adds	r0, #8
  35125c:	f7fd ff70 	bl	34f140 <_ZN10AdpcmStateC1Ev>
  351260:	232c      	movs	r3, #44	@ 0x2c
  351262:	54ec      	strb	r4, [r5, r3]
  351264:	232d      	movs	r3, #45	@ 0x2d
  351266:	54ec      	strb	r4, [r5, r3]
  351268:	232e      	movs	r3, #46	@ 0x2e
  35126a:	54ec      	strb	r4, [r5, r3]
  35126c:	232f      	movs	r3, #47	@ 0x2f
  35126e:	54ec      	strb	r4, [r5, r3]
  351270:	2338      	movs	r3, #56	@ 0x38
  351272:	54ec      	strb	r4, [r5, r3]
  351274:	2339      	movs	r3, #57	@ 0x39
  351276:	54ec      	strb	r4, [r5, r3]
  351278:	233a      	movs	r3, #58	@ 0x3a
  35127a:	54ec      	strb	r4, [r5, r3]
  35127c:	233b      	movs	r3, #59	@ 0x3b
  35127e:	54ec      	strb	r4, [r5, r3]
  351280:	2080      	movs	r0, #128	@ 0x80
  351282:	2354      	movs	r3, #84	@ 0x54
  351284:	54ec      	strb	r4, [r5, r3]
  351286:	0140      	lsls	r0, r0, #5
  351288:	2301      	movs	r3, #1
  35128a:	612c      	str	r4, [r5, #16]
  35128c:	6168      	str	r0, [r5, #20]
  35128e:	61ec      	str	r4, [r5, #28]
  351290:	622c      	str	r4, [r5, #32]
  351292:	632c      	str	r4, [r5, #48]	@ 0x30
  351294:	636c      	str	r4, [r5, #52]	@ 0x34
  351296:	63ec      	str	r4, [r5, #60]	@ 0x3c
  351298:	652c      	str	r4, [r5, #80]	@ 0x50
  35129a:	65ab      	str	r3, [r5, #88]	@ 0x58
  35129c:	f672 eeac 	blx	1c3ff8 <_Znaj@plt>
  3512a0:	b001      	add	sp, #4
  3512a2:	6128      	str	r0, [r5, #16]
  3512a4:	1c28      	adds	r0, r5, #0
  3512a6:	626c      	str	r4, [r5, #36]	@ 0x24
  3512a8:	62ac      	str	r4, [r5, #40]	@ 0x28
  3512aa:	60ec      	str	r4, [r5, #12]
  3512ac:	bd30      	pop	{r4, r5, pc}
  3512ae:	0000      	movs	r0, r0
  3512b0:	0015edfc 	.word	0x0015edfc
  3512b4:	000038ec 	.word	0x000038ec
