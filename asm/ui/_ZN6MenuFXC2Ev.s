/* _ZN6MenuFXC2Ev
 * MenuFX::MenuFX()
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ed159  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed158 <_ZN6MenuFXC2Ev>:
  3ed158:	b530      	push	{r4, r5, lr}
  3ed15a:	b081      	sub	sp, #4
  3ed15c:	4d14      	ldr	r5, [pc, #80]	@ (3ed1b0 <_ZN6MenuFXC1Ev+0x58>)
  3ed15e:	1c04      	adds	r4, r0, #0
  3ed160:	f7ff ffb4 	bl	3ed0cc <_ZN8RenderFXC1Ev>
  3ed164:	4b13      	ldr	r3, [pc, #76]	@ (3ed1b4 <_ZN6MenuFXC1Ev+0x5c>)
  3ed166:	447d      	add	r5, pc
  3ed168:	21cc      	movs	r1, #204	@ 0xcc
  3ed16a:	58eb      	ldr	r3, [r5, r3]
  3ed16c:	1c20      	adds	r0, r4, #0
  3ed16e:	3308      	adds	r3, #8
  3ed170:	5063      	str	r3, [r4, r1]
  3ed172:	4b11      	ldr	r3, [pc, #68]	@ (3ed1b8 <_ZN6MenuFXC1Ev+0x60>)
  3ed174:	58eb      	ldr	r3, [r5, r3]
  3ed176:	1c1a      	adds	r2, r3, #0
  3ed178:	3208      	adds	r2, #8
  3ed17a:	3340      	adds	r3, #64	@ 0x40
  3ed17c:	5063      	str	r3, [r4, r1]
  3ed17e:	6022      	str	r2, [r4, #0]
  3ed180:	23d0      	movs	r3, #208	@ 0xd0
  3ed182:	2200      	movs	r2, #0
  3ed184:	50e2      	str	r2, [r4, r3]
  3ed186:	23d4      	movs	r3, #212	@ 0xd4
  3ed188:	50e2      	str	r2, [r4, r3]
  3ed18a:	23d8      	movs	r3, #216	@ 0xd8
  3ed18c:	50e2      	str	r2, [r4, r3]
  3ed18e:	23dc      	movs	r3, #220	@ 0xdc
  3ed190:	54e2      	strb	r2, [r4, r3]
  3ed192:	23e0      	movs	r3, #224	@ 0xe0
  3ed194:	50e2      	str	r2, [r4, r3]
  3ed196:	23e4      	movs	r3, #228	@ 0xe4
  3ed198:	50e2      	str	r2, [r4, r3]
  3ed19a:	23e8      	movs	r3, #232	@ 0xe8
  3ed19c:	50e2      	str	r2, [r4, r3]
  3ed19e:	1c21      	adds	r1, r4, #0
  3ed1a0:	23ec      	movs	r3, #236	@ 0xec
  3ed1a2:	54e2      	strb	r2, [r4, r3]
  3ed1a4:	31cc      	adds	r1, #204	@ 0xcc
  3ed1a6:	f7ff f827 	bl	3ec1f8 <_ZN8RenderFX16SetEventListenerEPNS_13EventListenerE>
  3ed1aa:	1c20      	adds	r0, r4, #0
  3ed1ac:	b001      	add	sp, #4
  3ed1ae:	bd30      	pop	{r4, r5, pc}
  3ed1b0:	000c2ede 	.word	0x000c2ede
  3ed1b4:	00003e2c 	.word	0x00003e2c
  3ed1b8:	00003f74 	.word	0x00003f74
