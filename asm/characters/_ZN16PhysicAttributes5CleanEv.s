/* _ZN16PhysicAttributes5CleanEv
 * PhysicAttributes::Clean()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031e0c9  Size: 0x1bc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031e0c8 <_ZN16PhysicAttributes5CleanEv>:
  31e0c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  31e0ca:	465f      	mov	r7, fp
  31e0cc:	4656      	mov	r6, sl
  31e0ce:	464d      	mov	r5, r9
  31e0d0:	4644      	mov	r4, r8
  31e0d2:	b4f0      	push	{r4, r5, r6, r7}
  31e0d4:	4960      	ldr	r1, [pc, #384]	@ (31e258 <_ZN16PhysicAttributes5CleanEv+0x190>)
  31e0d6:	4a61      	ldr	r2, [pc, #388]	@ (31e25c <_ZN16PhysicAttributes5CleanEv+0x194>)
  31e0d8:	b087      	sub	sp, #28
  31e0da:	468a      	mov	sl, r1
  31e0dc:	44fa      	add	sl, pc
  31e0de:	4651      	mov	r1, sl
  31e0e0:	588b      	ldr	r3, [r1, r2]
  31e0e2:	9204      	str	r2, [sp, #16]
  31e0e4:	6818      	ldr	r0, [r3, #0]
  31e0e6:	2800      	cmp	r0, #0
  31e0e8:	d100      	bne.n	31e0ec <_ZN16PhysicAttributes5CleanEv+0x24>
  31e0ea:	e0a6      	b.n	31e23a <_ZN16PhysicAttributes5CleanEv+0x172>
  31e0ec:	6802      	ldr	r2, [r0, #0]
  31e0ee:	2386      	movs	r3, #134	@ 0x86
  31e0f0:	005b      	lsls	r3, r3, #1
  31e0f2:	58d3      	ldr	r3, [r2, r3]
  31e0f4:	4798      	blx	r3
  31e0f6:	6803      	ldr	r3, [r0, #0]
  31e0f8:	681b      	ldr	r3, [r3, #0]
  31e0fa:	4798      	blx	r3
  31e0fc:	9005      	str	r0, [sp, #20]
  31e0fe:	2800      	cmp	r0, #0
  31e100:	dc00      	bgt.n	31e104 <_ZN16PhysicAttributes5CleanEv+0x3c>
  31e102:	e0a1      	b.n	31e248 <_ZN16PhysicAttributes5CleanEv+0x180>
  31e104:	4b56      	ldr	r3, [pc, #344]	@ (31e260 <_ZN16PhysicAttributes5CleanEv+0x198>)
  31e106:	2200      	movs	r2, #0
  31e108:	4693      	mov	fp, r2
  31e10a:	4690      	mov	r8, r2
  31e10c:	4699      	mov	r9, r3
  31e10e:	4955      	ldr	r1, [pc, #340]	@ (31e264 <_ZN16PhysicAttributes5CleanEv+0x19c>)
  31e110:	4a55      	ldr	r2, [pc, #340]	@ (31e268 <_ZN16PhysicAttributes5CleanEv+0x1a0>)
  31e112:	4b56      	ldr	r3, [pc, #344]	@ (31e26c <_ZN16PhysicAttributes5CleanEv+0x1a4>)
  31e114:	9101      	str	r1, [sp, #4]
  31e116:	9203      	str	r2, [sp, #12]
  31e118:	9302      	str	r3, [sp, #8]
  31e11a:	2500      	movs	r5, #0
  31e11c:	4651      	mov	r1, sl
  31e11e:	4449      	add	r1, r9
  31e120:	680e      	ldr	r6, [r1, #0]
  31e122:	4642      	mov	r2, r8
  31e124:	6833      	ldr	r3, [r6, #0]
  31e126:	589b      	ldr	r3, [r3, r2]
  31e128:	18ec      	adds	r4, r5, r3
  31e12a:	6820      	ldr	r0, [r4, #0]
  31e12c:	2800      	cmp	r0, #0
  31e12e:	d001      	beq.n	31e134 <_ZN16PhysicAttributes5CleanEv+0x6c>
  31e130:	f6a6 ea74 	blx	1c461c <_ZdaPv@plt>
  31e134:	2700      	movs	r7, #0
  31e136:	3504      	adds	r5, #4
  31e138:	6027      	str	r7, [r4, #0]
  31e13a:	2d20      	cmp	r5, #32
  31e13c:	d1ee      	bne.n	31e11c <_ZN16PhysicAttributes5CleanEv+0x54>
  31e13e:	6833      	ldr	r3, [r6, #0]
  31e140:	4641      	mov	r1, r8
  31e142:	18cc      	adds	r4, r1, r3
  31e144:	6820      	ldr	r0, [r4, #0]
  31e146:	2800      	cmp	r0, #0
  31e148:	d001      	beq.n	31e14e <_ZN16PhysicAttributes5CleanEv+0x86>
  31e14a:	f6a6 ea68 	blx	1c461c <_ZdaPv@plt>
  31e14e:	6027      	str	r7, [r4, #0]
  31e150:	9901      	ldr	r1, [sp, #4]
  31e152:	4652      	mov	r2, sl
  31e154:	5853      	ldr	r3, [r2, r1]
  31e156:	4642      	mov	r2, r8
  31e158:	681b      	ldr	r3, [r3, #0]
  31e15a:	18d4      	adds	r4, r2, r3
  31e15c:	6820      	ldr	r0, [r4, #0]
  31e15e:	2800      	cmp	r0, #0
  31e160:	d001      	beq.n	31e166 <_ZN16PhysicAttributes5CleanEv+0x9e>
  31e162:	f6a6 ea5c 	blx	1c461c <_ZdaPv@plt>
  31e166:	6027      	str	r7, [r4, #0]
  31e168:	9a03      	ldr	r2, [sp, #12]
  31e16a:	4651      	mov	r1, sl
  31e16c:	588b      	ldr	r3, [r1, r2]
  31e16e:	9a02      	ldr	r2, [sp, #8]
  31e170:	6818      	ldr	r0, [r3, #0]
  31e172:	588b      	ldr	r3, [r1, r2]
  31e174:	4440      	add	r0, r8
  31e176:	4798      	blx	r3
  31e178:	9a05      	ldr	r2, [sp, #20]
  31e17a:	2301      	movs	r3, #1
  31e17c:	2104      	movs	r1, #4
  31e17e:	449b      	add	fp, r3
  31e180:	4488      	add	r8, r1
  31e182:	455a      	cmp	r2, fp
  31e184:	d1c9      	bne.n	31e11a <_ZN16PhysicAttributes5CleanEv+0x52>
  31e186:	4653      	mov	r3, sl
  31e188:	444b      	add	r3, r9
  31e18a:	681c      	ldr	r4, [r3, #0]
  31e18c:	6820      	ldr	r0, [r4, #0]
  31e18e:	2800      	cmp	r0, #0
  31e190:	d001      	beq.n	31e196 <_ZN16PhysicAttributes5CleanEv+0xce>
  31e192:	f6a6 ea44 	blx	1c461c <_ZdaPv@plt>
  31e196:	2500      	movs	r5, #0
  31e198:	6025      	str	r5, [r4, #0]
  31e19a:	9a01      	ldr	r2, [sp, #4]
  31e19c:	4651      	mov	r1, sl
  31e19e:	588c      	ldr	r4, [r1, r2]
  31e1a0:	6820      	ldr	r0, [r4, #0]
  31e1a2:	2800      	cmp	r0, #0
  31e1a4:	d001      	beq.n	31e1aa <_ZN16PhysicAttributes5CleanEv+0xe2>
  31e1a6:	f6a6 ea3a 	blx	1c461c <_ZdaPv@plt>
  31e1aa:	4b31      	ldr	r3, [pc, #196]	@ (31e270 <_ZN16PhysicAttributes5CleanEv+0x1a8>)
  31e1ac:	4651      	mov	r1, sl
  31e1ae:	6025      	str	r5, [r4, #0]
  31e1b0:	58cc      	ldr	r4, [r1, r3]
  31e1b2:	6820      	ldr	r0, [r4, #0]
  31e1b4:	2800      	cmp	r0, #0
  31e1b6:	d001      	beq.n	31e1bc <_ZN16PhysicAttributes5CleanEv+0xf4>
  31e1b8:	f6a6 ea30 	blx	1c461c <_ZdaPv@plt>
  31e1bc:	4b2d      	ldr	r3, [pc, #180]	@ (31e274 <_ZN16PhysicAttributes5CleanEv+0x1ac>)
  31e1be:	4652      	mov	r2, sl
  31e1c0:	6025      	str	r5, [r4, #0]
  31e1c2:	58d4      	ldr	r4, [r2, r3]
  31e1c4:	6820      	ldr	r0, [r4, #0]
  31e1c6:	2800      	cmp	r0, #0
  31e1c8:	d001      	beq.n	31e1ce <_ZN16PhysicAttributes5CleanEv+0x106>
  31e1ca:	f6a6 ea28 	blx	1c461c <_ZdaPv@plt>
  31e1ce:	4b2a      	ldr	r3, [pc, #168]	@ (31e278 <_ZN16PhysicAttributes5CleanEv+0x1b0>)
  31e1d0:	4651      	mov	r1, sl
  31e1d2:	6025      	str	r5, [r4, #0]
  31e1d4:	58cc      	ldr	r4, [r1, r3]
  31e1d6:	6820      	ldr	r0, [r4, #0]
  31e1d8:	2800      	cmp	r0, #0
  31e1da:	d001      	beq.n	31e1e0 <_ZN16PhysicAttributes5CleanEv+0x118>
  31e1dc:	f6a6 ea1e 	blx	1c461c <_ZdaPv@plt>
  31e1e0:	6025      	str	r5, [r4, #0]
  31e1e2:	9b03      	ldr	r3, [sp, #12]
  31e1e4:	4652      	mov	r2, sl
  31e1e6:	58d4      	ldr	r4, [r2, r3]
  31e1e8:	6820      	ldr	r0, [r4, #0]
  31e1ea:	2800      	cmp	r0, #0
  31e1ec:	d001      	beq.n	31e1f2 <_ZN16PhysicAttributes5CleanEv+0x12a>
  31e1ee:	f6a6 ea16 	blx	1c461c <_ZdaPv@plt>
  31e1f2:	4922      	ldr	r1, [pc, #136]	@ (31e27c <_ZN16PhysicAttributes5CleanEv+0x1b4>)
  31e1f4:	6025      	str	r5, [r4, #0]
  31e1f6:	2600      	movs	r6, #0
  31e1f8:	4688      	mov	r8, r1
  31e1fa:	4652      	mov	r2, sl
  31e1fc:	4442      	add	r2, r8
  31e1fe:	6815      	ldr	r5, [r2, #0]
  31e200:	682b      	ldr	r3, [r5, #0]
  31e202:	18f4      	adds	r4, r6, r3
  31e204:	6820      	ldr	r0, [r4, #0]
  31e206:	2800      	cmp	r0, #0
  31e208:	d001      	beq.n	31e20e <_ZN16PhysicAttributes5CleanEv+0x146>
  31e20a:	f6a6 ea08 	blx	1c461c <_ZdaPv@plt>
  31e20e:	2700      	movs	r7, #0
  31e210:	3604      	adds	r6, #4
  31e212:	6027      	str	r7, [r4, #0]
  31e214:	2e08      	cmp	r6, #8
  31e216:	d1f0      	bne.n	31e1fa <_ZN16PhysicAttributes5CleanEv+0x132>
  31e218:	6828      	ldr	r0, [r5, #0]
  31e21a:	2800      	cmp	r0, #0
  31e21c:	d001      	beq.n	31e222 <_ZN16PhysicAttributes5CleanEv+0x15a>
  31e21e:	f6a6 e9fe 	blx	1c461c <_ZdaPv@plt>
  31e222:	602f      	str	r7, [r5, #0]
  31e224:	9a04      	ldr	r2, [sp, #16]
  31e226:	4651      	mov	r1, sl
  31e228:	588b      	ldr	r3, [r1, r2]
  31e22a:	6818      	ldr	r0, [r3, #0]
  31e22c:	6803      	ldr	r3, [r0, #0]
  31e22e:	3b0c      	subs	r3, #12
  31e230:	681b      	ldr	r3, [r3, #0]
  31e232:	18c0      	adds	r0, r0, r3
  31e234:	4b12      	ldr	r3, [pc, #72]	@ (31e280 <_ZN16PhysicAttributes5CleanEv+0x1b8>)
  31e236:	58cb      	ldr	r3, [r1, r3]
  31e238:	4798      	blx	r3
  31e23a:	b007      	add	sp, #28
  31e23c:	bc3c      	pop	{r2, r3, r4, r5}
  31e23e:	4690      	mov	r8, r2
  31e240:	4699      	mov	r9, r3
  31e242:	46a2      	mov	sl, r4
  31e244:	46ab      	mov	fp, r5
  31e246:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31e248:	4b05      	ldr	r3, [pc, #20]	@ (31e260 <_ZN16PhysicAttributes5CleanEv+0x198>)
  31e24a:	4906      	ldr	r1, [pc, #24]	@ (31e264 <_ZN16PhysicAttributes5CleanEv+0x19c>)
  31e24c:	4a06      	ldr	r2, [pc, #24]	@ (31e268 <_ZN16PhysicAttributes5CleanEv+0x1a0>)
  31e24e:	4699      	mov	r9, r3
  31e250:	9101      	str	r1, [sp, #4]
  31e252:	9203      	str	r2, [sp, #12]
  31e254:	e797      	b.n	31e186 <_ZN16PhysicAttributes5CleanEv+0xbe>
  31e256:	0000      	movs	r0, r0
  31e258:	00191f68 	.word	0x00191f68
  31e25c:	00002738 	.word	0x00002738
  31e260:	0000272c 	.word	0x0000272c
  31e264:	000023e4 	.word	0x000023e4
  31e268:	00003ee4 	.word	0x00003ee4
  31e26c:	00004698 	.word	0x00004698
  31e270:	00001920 	.word	0x00001920
  31e274:	0000488c 	.word	0x0000488c
  31e278:	00000c6c 	.word	0x00000c6c
  31e27c:	000043ac 	.word	0x000043ac
  31e280:	0000113c 	.word	0x0000113c
