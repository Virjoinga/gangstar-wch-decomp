/* _ZN10PlayerTest14getCarAnimNameEPKcb
 * PlayerTest::getCarAnimName(char const*, bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301101  Size: 0xe4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301100 <_ZN10PlayerTest14getCarAnimNameEPKcb>:
  301100:	b570      	push	{r4, r5, r6, lr}
  301102:	4c30      	ldr	r4, [pc, #192]	@ (3011c4 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xc4>)
  301104:	4830      	ldr	r0, [pc, #192]	@ (3011c8 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xc8>)
  301106:	1c0d      	adds	r5, r1, #0
  301108:	447c      	add	r4, pc
  30110a:	1820      	adds	r0, r4, r0
  30110c:	1c16      	adds	r6, r2, #0
  30110e:	f6c3 eaa4 	blx	1c4658 <strcmp@plt>
  301112:	2800      	cmp	r0, #0
  301114:	d105      	bne.n	301122 <_ZN10PlayerTest14getCarAnimNameEPKcb+0x22>
  301116:	2e00      	cmp	r6, #0
  301118:	d001      	beq.n	30111e <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1e>
  30111a:	2016      	movs	r0, #22
  30111c:	bd70      	pop	{r4, r5, r6, pc}
  30111e:	2017      	movs	r0, #23
  301120:	e7fc      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  301122:	482a      	ldr	r0, [pc, #168]	@ (3011cc <_ZN10PlayerTest14getCarAnimNameEPKcb+0xcc>)
  301124:	1c29      	adds	r1, r5, #0
  301126:	1820      	adds	r0, r4, r0
  301128:	f6c3 ea96 	blx	1c4658 <strcmp@plt>
  30112c:	2800      	cmp	r0, #0
  30112e:	d105      	bne.n	30113c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x3c>
  301130:	2e00      	cmp	r6, #0
  301132:	d001      	beq.n	301138 <_ZN10PlayerTest14getCarAnimNameEPKcb+0x38>
  301134:	200b      	movs	r0, #11
  301136:	e7f1      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  301138:	200c      	movs	r0, #12
  30113a:	e7ef      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  30113c:	4824      	ldr	r0, [pc, #144]	@ (3011d0 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xd0>)
  30113e:	1c29      	adds	r1, r5, #0
  301140:	1820      	adds	r0, r4, r0
  301142:	f6c3 ea8a 	blx	1c4658 <strcmp@plt>
  301146:	2800      	cmp	r0, #0
  301148:	d103      	bne.n	301152 <_ZN10PlayerTest14getCarAnimNameEPKcb+0x52>
  30114a:	2e00      	cmp	r6, #0
  30114c:	d00c      	beq.n	301168 <_ZN10PlayerTest14getCarAnimNameEPKcb+0x68>
  30114e:	2009      	movs	r0, #9
  301150:	e7e4      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  301152:	4820      	ldr	r0, [pc, #128]	@ (3011d4 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xd4>)
  301154:	1c29      	adds	r1, r5, #0
  301156:	1820      	adds	r0, r4, r0
  301158:	f6c3 ea7e 	blx	1c4658 <strcmp@plt>
  30115c:	2800      	cmp	r0, #0
  30115e:	d107      	bne.n	301170 <_ZN10PlayerTest14getCarAnimNameEPKcb+0x70>
  301160:	2e00      	cmp	r6, #0
  301162:	d003      	beq.n	30116c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x6c>
  301164:	2003      	movs	r0, #3
  301166:	e7d9      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  301168:	200a      	movs	r0, #10
  30116a:	e7d7      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  30116c:	2004      	movs	r0, #4
  30116e:	e7d5      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  301170:	4819      	ldr	r0, [pc, #100]	@ (3011d8 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xd8>)
  301172:	1c29      	adds	r1, r5, #0
  301174:	1820      	adds	r0, r4, r0
  301176:	f6c3 ea70 	blx	1c4658 <strcmp@plt>
  30117a:	2800      	cmp	r0, #0
  30117c:	d103      	bne.n	301186 <_ZN10PlayerTest14getCarAnimNameEPKcb+0x86>
  30117e:	2e00      	cmp	r6, #0
  301180:	d00c      	beq.n	30119c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x9c>
  301182:	2001      	movs	r0, #1
  301184:	e7ca      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  301186:	4815      	ldr	r0, [pc, #84]	@ (3011dc <_ZN10PlayerTest14getCarAnimNameEPKcb+0xdc>)
  301188:	1c29      	adds	r1, r5, #0
  30118a:	1820      	adds	r0, r4, r0
  30118c:	f6c3 ea64 	blx	1c4658 <strcmp@plt>
  301190:	2800      	cmp	r0, #0
  301192:	d107      	bne.n	3011a4 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xa4>
  301194:	2e00      	cmp	r6, #0
  301196:	d003      	beq.n	3011a0 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xa0>
  301198:	200f      	movs	r0, #15
  30119a:	e7bf      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  30119c:	2002      	movs	r0, #2
  30119e:	e7bd      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  3011a0:	2010      	movs	r0, #16
  3011a2:	e7bb      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  3011a4:	480e      	ldr	r0, [pc, #56]	@ (3011e0 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xe0>)
  3011a6:	1c29      	adds	r1, r5, #0
  3011a8:	1820      	adds	r0, r4, r0
  3011aa:	f6c3 ea56 	blx	1c4658 <strcmp@plt>
  3011ae:	2800      	cmp	r0, #0
  3011b0:	d103      	bne.n	3011ba <_ZN10PlayerTest14getCarAnimNameEPKcb+0xba>
  3011b2:	2e00      	cmp	r6, #0
  3011b4:	d004      	beq.n	3011c0 <_ZN10PlayerTest14getCarAnimNameEPKcb+0xc0>
  3011b6:	200d      	movs	r0, #13
  3011b8:	e7b0      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  3011ba:	2001      	movs	r0, #1
  3011bc:	4240      	negs	r0, r0
  3011be:	e7ad      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  3011c0:	200e      	movs	r0, #14
  3011c2:	e7ab      	b.n	30111c <_ZN10PlayerTest14getCarAnimNameEPKcb+0x1c>
  3011c4:	001aef3c 	.word	0x001aef3c
  3011c8:	fff6dea0 	.word	0xfff6dea0
  3011cc:	fff6deb0 	.word	0xfff6deb0
  3011d0:	fff6dec4 	.word	0xfff6dec4
  3011d4:	fff6ded8 	.word	0xfff6ded8
  3011d8:	fff6def8 	.word	0xfff6def8
  3011dc:	fff6df18 	.word	0xfff6df18
  3011e0:	fff6df28 	.word	0xfff6df28
