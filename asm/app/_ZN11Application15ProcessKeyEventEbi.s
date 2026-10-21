/* _ZN11Application15ProcessKeyEventEbi
 * Application::ProcessKeyEvent(bool, int)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d40fd  Size: 0x10c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d40fc <_ZN11Application15ProcessKeyEventEbi>:
  2d40fc:	b570      	push	{r4, r5, r6, lr}
  2d40fe:	4c39      	ldr	r4, [pc, #228]	@ (2d41e4 <_ZN11Application15ProcessKeyEventEbi+0xe8>)
  2d4100:	1c05      	adds	r5, r0, #0
  2d4102:	b086      	sub	sp, #24
  2d4104:	447c      	add	r4, pc
  2d4106:	1c08      	adds	r0, r1, #0
  2d4108:	2900      	cmp	r1, #0
  2d410a:	d014      	beq.n	2d4136 <_ZN11Application15ProcessKeyEventEbi+0x3a>
  2d410c:	2301      	movs	r3, #1
  2d410e:	9300      	str	r3, [sp, #0]
  2d4110:	2300      	movs	r3, #0
  2d4112:	9305      	str	r3, [sp, #20]
  2d4114:	2a01      	cmp	r2, #1
  2d4116:	d014      	beq.n	2d4142 <_ZN11Application15ProcessKeyEventEbi+0x46>
  2d4118:	2a02      	cmp	r2, #2
  2d411a:	d032      	beq.n	2d4182 <_ZN11Application15ProcessKeyEventEbi+0x86>
  2d411c:	2a03      	cmp	r2, #3
  2d411e:	d03e      	beq.n	2d419e <_ZN11Application15ProcessKeyEventEbi+0xa2>
  2d4120:	2a04      	cmp	r2, #4
  2d4122:	d023      	beq.n	2d416c <_ZN11Application15ProcessKeyEventEbi+0x70>
  2d4124:	4e30      	ldr	r6, [pc, #192]	@ (2d41e8 <_ZN11Application15ProcessKeyEventEbi+0xec>)
  2d4126:	4a31      	ldr	r2, [pc, #196]	@ (2d41ec <_ZN11Application15ProcessKeyEventEbi+0xf0>)
  2d4128:	19a1      	adds	r1, r4, r6
  2d412a:	2004      	movs	r0, #4
  2d412c:	18a2      	adds	r2, r4, r2
  2d412e:	f6f0 e884 	blx	1c4238 <__android_log_print@plt>
  2d4132:	b006      	add	sp, #24
  2d4134:	bd70      	pop	{r4, r5, r6, pc}
  2d4136:	2301      	movs	r3, #1
  2d4138:	9300      	str	r3, [sp, #0]
  2d413a:	2303      	movs	r3, #3
  2d413c:	9305      	str	r3, [sp, #20]
  2d413e:	2a01      	cmp	r2, #1
  2d4140:	d1ea      	bne.n	2d4118 <_ZN11Application15ProcessKeyEventEbi+0x1c>
  2d4142:	4e29      	ldr	r6, [pc, #164]	@ (2d41e8 <_ZN11Application15ProcessKeyEventEbi+0xec>)
  2d4144:	4a2a      	ldr	r2, [pc, #168]	@ (2d41f0 <_ZN11Application15ProcessKeyEventEbi+0xf4>)
  2d4146:	2301      	movs	r3, #1
  2d4148:	4043      	eors	r3, r0
  2d414a:	061b      	lsls	r3, r3, #24
  2d414c:	0e1b      	lsrs	r3, r3, #24
  2d414e:	19a1      	adds	r1, r4, r6
  2d4150:	18a2      	adds	r2, r4, r2
  2d4152:	2004      	movs	r0, #4
  2d4154:	f6f0 e870 	blx	1c4238 <__android_log_print@plt>
  2d4158:	2314      	movs	r3, #20
  2d415a:	9302      	str	r3, [sp, #8]
  2d415c:	4b25      	ldr	r3, [pc, #148]	@ (2d41f4 <_ZN11Application15ProcessKeyEventEbi+0xf8>)
  2d415e:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2d4160:	9303      	str	r3, [sp, #12]
  2d4162:	4669      	mov	r1, sp
  2d4164:	6803      	ldr	r3, [r0, #0]
  2d4166:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2d4168:	4798      	blx	r3
  2d416a:	e7dc      	b.n	2d4126 <_ZN11Application15ProcessKeyEventEbi+0x2a>
  2d416c:	2800      	cmp	r0, #0
  2d416e:	d025      	beq.n	2d41bc <_ZN11Application15ProcessKeyEventEbi+0xc0>
  2d4170:	491d      	ldr	r1, [pc, #116]	@ (2d41e8 <_ZN11Application15ProcessKeyEventEbi+0xec>)
  2d4172:	4a21      	ldr	r2, [pc, #132]	@ (2d41f8 <_ZN11Application15ProcessKeyEventEbi+0xfc>)
  2d4174:	2300      	movs	r3, #0
  2d4176:	1861      	adds	r1, r4, r1
  2d4178:	18a2      	adds	r2, r4, r2
  2d417a:	2004      	movs	r0, #4
  2d417c:	f6f0 e85c 	blx	1c4238 <__android_log_print@plt>
  2d4180:	e7d7      	b.n	2d4132 <_ZN11Application15ProcessKeyEventEbi+0x36>
  2d4182:	4e19      	ldr	r6, [pc, #100]	@ (2d41e8 <_ZN11Application15ProcessKeyEventEbi+0xec>)
  2d4184:	4a1d      	ldr	r2, [pc, #116]	@ (2d41fc <_ZN11Application15ProcessKeyEventEbi+0x100>)
  2d4186:	2301      	movs	r3, #1
  2d4188:	4043      	eors	r3, r0
  2d418a:	061b      	lsls	r3, r3, #24
  2d418c:	0e1b      	lsrs	r3, r3, #24
  2d418e:	19a1      	adds	r1, r4, r6
  2d4190:	18a2      	adds	r2, r4, r2
  2d4192:	2004      	movs	r0, #4
  2d4194:	f6f0 e850 	blx	1c4238 <__android_log_print@plt>
  2d4198:	2321      	movs	r3, #33	@ 0x21
  2d419a:	9302      	str	r3, [sp, #8]
  2d419c:	e7df      	b.n	2d415e <_ZN11Application15ProcessKeyEventEbi+0x62>
  2d419e:	4e12      	ldr	r6, [pc, #72]	@ (2d41e8 <_ZN11Application15ProcessKeyEventEbi+0xec>)
  2d41a0:	4a17      	ldr	r2, [pc, #92]	@ (2d4200 <_ZN11Application15ProcessKeyEventEbi+0x104>)
  2d41a2:	2301      	movs	r3, #1
  2d41a4:	4043      	eors	r3, r0
  2d41a6:	061b      	lsls	r3, r3, #24
  2d41a8:	0e1b      	lsrs	r3, r3, #24
  2d41aa:	19a1      	adds	r1, r4, r6
  2d41ac:	18a2      	adds	r2, r4, r2
  2d41ae:	2004      	movs	r0, #4
  2d41b0:	f6f0 e842 	blx	1c4238 <__android_log_print@plt>
  2d41b4:	2342      	movs	r3, #66	@ 0x42
  2d41b6:	9302      	str	r3, [sp, #8]
  2d41b8:	23f0      	movs	r3, #240	@ 0xf0
  2d41ba:	e7d0      	b.n	2d415e <_ZN11Application15ProcessKeyEventEbi+0x62>
  2d41bc:	490a      	ldr	r1, [pc, #40]	@ (2d41e8 <_ZN11Application15ProcessKeyEventEbi+0xec>)
  2d41be:	4a0e      	ldr	r2, [pc, #56]	@ (2d41f8 <_ZN11Application15ProcessKeyEventEbi+0xfc>)
  2d41c0:	2301      	movs	r3, #1
  2d41c2:	1861      	adds	r1, r4, r1
  2d41c4:	18a2      	adds	r2, r4, r2
  2d41c6:	2004      	movs	r0, #4
  2d41c8:	f6f0 e836 	blx	1c4238 <__android_log_print@plt>
  2d41cc:	f010 fb62 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d41d0:	490c      	ldr	r1, [pc, #48]	@ (2d4204 <_ZN11Application15ProcessKeyEventEbi+0x108>)
  2d41d2:	1861      	adds	r1, r4, r1
  2d41d4:	f010 f828 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2d41d8:	6803      	ldr	r3, [r0, #0]
  2d41da:	2101      	movs	r1, #1
  2d41dc:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2d41de:	4798      	blx	r3
  2d41e0:	e7a7      	b.n	2d4132 <_ZN11Application15ProcessKeyEventEbi+0x36>
  2d41e2:	0000      	movs	r0, r0
  2d41e4:	001dbf40 	.word	0x001dbf40
  2d41e8:	fff63af4 	.word	0xfff63af4
  2d41ec:	fff63be8 	.word	0xfff63be8
  2d41f0:	fff63afc 	.word	0xfff63afc
  2d41f4:	00000139 	.word	0x00000139
  2d41f8:	fff63bac 	.word	0xfff63bac
  2d41fc:	fff63b38 	.word	0xfff63b38
  2d4200:	fff63b74 	.word	0xfff63b74
  2d4204:	fff63c34 	.word	0xfff63c34
