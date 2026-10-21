/* _ZN10PlayerTest5debugEPN3irr5video12IVideoDriverE
 * PlayerTest::debug(irr::video::IVideoDriver*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003020f1  Size: 0x150
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003020f0 <_ZN10PlayerTest5debugEPN3irr5video12IVideoDriverE>:
  3020f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3020f2:	465f      	mov	r7, fp
  3020f4:	4656      	mov	r6, sl
  3020f6:	464d      	mov	r5, r9
  3020f8:	4644      	mov	r4, r8
  3020fa:	b4f0      	push	{r4, r5, r6, r7}
  3020fc:	6843      	ldr	r3, [r0, #4]
  3020fe:	b097      	sub	sp, #92	@ 0x5c
  302100:	1d05      	adds	r5, r0, #4
  302102:	468b      	mov	fp, r1
  302104:	1c04      	adds	r4, r0, #0
  302106:	1c29      	adds	r1, r5, #0
  302108:	a810      	add	r0, sp, #64	@ 0x40
  30210a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30210c:	4798      	blx	r3
  30210e:	6863      	ldr	r3, [r4, #4]
  302110:	1c29      	adds	r1, r5, #0
  302112:	a80d      	add	r0, sp, #52	@ 0x34
  302114:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  302116:	4798      	blx	r3
  302118:	6960      	ldr	r0, [r4, #20]
  30211a:	27ac      	movs	r7, #172	@ 0xac
  30211c:	6803      	ldr	r3, [r0, #0]
  30211e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  302120:	4798      	blx	r3
  302122:	6a02      	ldr	r2, [r0, #32]
  302124:	1c29      	adds	r1, r5, #0
  302126:	9205      	str	r2, [sp, #20]
  302128:	6a43      	ldr	r3, [r0, #36]	@ 0x24
  30212a:	466a      	mov	r2, sp
  30212c:	3228      	adds	r2, #40	@ 0x28
  30212e:	9304      	str	r3, [sp, #16]
  302130:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  302132:	9202      	str	r2, [sp, #8]
  302134:	9003      	str	r0, [sp, #12]
  302136:	6863      	ldr	r3, [r4, #4]
  302138:	1c10      	adds	r0, r2, #0
  30213a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30213c:	4798      	blx	r3
  30213e:	4b3f      	ldr	r3, [pc, #252]	@ (30223c <_ZN10PlayerTest5debugEPN3irr5video12IVideoDriverE+0x14c>)
  302140:	9910      	ldr	r1, [sp, #64]	@ 0x40
  302142:	1c18      	adds	r0, r3, #0
  302144:	4698      	mov	r8, r3
  302146:	f6c2 eaee 	blx	1c4724 <__aeabi_fmul@plt>
  30214a:	4641      	mov	r1, r8
  30214c:	1c06      	adds	r6, r0, #0
  30214e:	9811      	ldr	r0, [sp, #68]	@ 0x44
  302150:	f6c2 eae8 	blx	1c4724 <__aeabi_fmul@plt>
  302154:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  302156:	f6c1 effe 	blx	1c4154 <__aeabi_fadd@plt>
  30215a:	466a      	mov	r2, sp
  30215c:	990a      	ldr	r1, [sp, #40]	@ 0x28
  30215e:	1c04      	adds	r4, r0, #0
  302160:	321c      	adds	r2, #28
  302162:	1c30      	adds	r0, r6, #0
  302164:	9201      	str	r2, [sp, #4]
  302166:	f6c1 eff6 	blx	1c4154 <__aeabi_fadd@plt>
  30216a:	9d0c      	ldr	r5, [sp, #48]	@ 0x30
  30216c:	9007      	str	r0, [sp, #28]
  30216e:	9408      	str	r4, [sp, #32]
  302170:	9509      	str	r5, [sp, #36]	@ 0x24
  302172:	465a      	mov	r2, fp
  302174:	6813      	ldr	r3, [r2, #0]
  302176:	2401      	movs	r4, #1
  302178:	4264      	negs	r4, r4
  30217a:	59dd      	ldr	r5, [r3, r7]
  30217c:	2200      	movs	r2, #0
  30217e:	ab15      	add	r3, sp, #84	@ 0x54
  302180:	701c      	strb	r4, [r3, #0]
  302182:	70dc      	strb	r4, [r3, #3]
  302184:	705a      	strb	r2, [r3, #1]
  302186:	709a      	strb	r2, [r3, #2]
  302188:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  30218a:	4692      	mov	sl, r2
  30218c:	4658      	mov	r0, fp
  30218e:	9a01      	ldr	r2, [sp, #4]
  302190:	9902      	ldr	r1, [sp, #8]
  302192:	47a8      	blx	r5
  302194:	990d      	ldr	r1, [sp, #52]	@ 0x34
  302196:	4640      	mov	r0, r8
  302198:	f6c2 eac4 	blx	1c4724 <__aeabi_fmul@plt>
  30219c:	4641      	mov	r1, r8
  30219e:	4681      	mov	r9, r0
  3021a0:	980e      	ldr	r0, [sp, #56]	@ 0x38
  3021a2:	f6c2 eac0 	blx	1c4724 <__aeabi_fmul@plt>
  3021a6:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3021a8:	f6c1 efd4 	blx	1c4154 <__aeabi_fadd@plt>
  3021ac:	990a      	ldr	r1, [sp, #40]	@ 0x28
  3021ae:	1c05      	adds	r5, r0, #0
  3021b0:	4648      	mov	r0, r9
  3021b2:	f6c1 efd0 	blx	1c4154 <__aeabi_fadd@plt>
  3021b6:	9e0c      	ldr	r6, [sp, #48]	@ 0x30
  3021b8:	9007      	str	r0, [sp, #28]
  3021ba:	9508      	str	r5, [sp, #32]
  3021bc:	9609      	str	r6, [sp, #36]	@ 0x24
  3021be:	465a      	mov	r2, fp
  3021c0:	6813      	ldr	r3, [r2, #0]
  3021c2:	4652      	mov	r2, sl
  3021c4:	4658      	mov	r0, fp
  3021c6:	59dd      	ldr	r5, [r3, r7]
  3021c8:	ab14      	add	r3, sp, #80	@ 0x50
  3021ca:	705c      	strb	r4, [r3, #1]
  3021cc:	70dc      	strb	r4, [r3, #3]
  3021ce:	701a      	strb	r2, [r3, #0]
  3021d0:	709a      	strb	r2, [r3, #2]
  3021d2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  3021d4:	9a01      	ldr	r2, [sp, #4]
  3021d6:	9902      	ldr	r1, [sp, #8]
  3021d8:	47a8      	blx	r5
  3021da:	9805      	ldr	r0, [sp, #20]
  3021dc:	4641      	mov	r1, r8
  3021de:	f6c2 eaa2 	blx	1c4724 <__aeabi_fmul@plt>
  3021e2:	4641      	mov	r1, r8
  3021e4:	4681      	mov	r9, r0
  3021e6:	9804      	ldr	r0, [sp, #16]
  3021e8:	f6c2 ea9c 	blx	1c4724 <__aeabi_fmul@plt>
  3021ec:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3021ee:	f6c1 efb2 	blx	1c4154 <__aeabi_fadd@plt>
  3021f2:	4641      	mov	r1, r8
  3021f4:	1c06      	adds	r6, r0, #0
  3021f6:	9803      	ldr	r0, [sp, #12]
  3021f8:	f6c2 ea94 	blx	1c4724 <__aeabi_fmul@plt>
  3021fc:	990c      	ldr	r1, [sp, #48]	@ 0x30
  3021fe:	f6c1 efaa 	blx	1c4154 <__aeabi_fadd@plt>
  302202:	990a      	ldr	r1, [sp, #40]	@ 0x28
  302204:	1c05      	adds	r5, r0, #0
  302206:	4648      	mov	r0, r9
  302208:	f6c1 efa4 	blx	1c4154 <__aeabi_fadd@plt>
  30220c:	9608      	str	r6, [sp, #32]
  30220e:	9007      	str	r0, [sp, #28]
  302210:	9509      	str	r5, [sp, #36]	@ 0x24
  302212:	465a      	mov	r2, fp
  302214:	6813      	ldr	r3, [r2, #0]
  302216:	4652      	mov	r2, sl
  302218:	4658      	mov	r0, fp
  30221a:	59dd      	ldr	r5, [r3, r7]
  30221c:	ab13      	add	r3, sp, #76	@ 0x4c
  30221e:	709c      	strb	r4, [r3, #2]
  302220:	70dc      	strb	r4, [r3, #3]
  302222:	701a      	strb	r2, [r3, #0]
  302224:	705a      	strb	r2, [r3, #1]
  302226:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  302228:	9902      	ldr	r1, [sp, #8]
  30222a:	9a01      	ldr	r2, [sp, #4]
  30222c:	47a8      	blx	r5
  30222e:	b017      	add	sp, #92	@ 0x5c
  302230:	bc3c      	pop	{r2, r3, r4, r5}
  302232:	4690      	mov	r8, r2
  302234:	4699      	mov	r9, r3
  302236:	46a2      	mov	sl, r4
  302238:	46ab      	mov	fp, r5
  30223a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30223c:	43480000 	.word	0x43480000
