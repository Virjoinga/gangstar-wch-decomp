/* _ZN9Character5debugEPN3irr5video12IVideoDriverE
 * Character::debug(irr::video::IVideoDriver*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2185  Size: 0x150
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2184 <_ZN9Character5debugEPN3irr5video12IVideoDriverE>:
  2f2184:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f2186:	465f      	mov	r7, fp
  2f2188:	4656      	mov	r6, sl
  2f218a:	464d      	mov	r5, r9
  2f218c:	4644      	mov	r4, r8
  2f218e:	b4f0      	push	{r4, r5, r6, r7}
  2f2190:	6803      	ldr	r3, [r0, #0]
  2f2192:	b097      	sub	sp, #92	@ 0x5c
  2f2194:	1c04      	adds	r4, r0, #0
  2f2196:	468b      	mov	fp, r1
  2f2198:	a810      	add	r0, sp, #64	@ 0x40
  2f219a:	1c21      	adds	r1, r4, #0
  2f219c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f219e:	4798      	blx	r3
  2f21a0:	6823      	ldr	r3, [r4, #0]
  2f21a2:	1c21      	adds	r1, r4, #0
  2f21a4:	a80d      	add	r0, sp, #52	@ 0x34
  2f21a6:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f21a8:	4798      	blx	r3
  2f21aa:	6920      	ldr	r0, [r4, #16]
  2f21ac:	27ac      	movs	r7, #172	@ 0xac
  2f21ae:	6803      	ldr	r3, [r0, #0]
  2f21b0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f21b2:	4798      	blx	r3
  2f21b4:	6a02      	ldr	r2, [r0, #32]
  2f21b6:	1c21      	adds	r1, r4, #0
  2f21b8:	9205      	str	r2, [sp, #20]
  2f21ba:	6a43      	ldr	r3, [r0, #36]	@ 0x24
  2f21bc:	466a      	mov	r2, sp
  2f21be:	3228      	adds	r2, #40	@ 0x28
  2f21c0:	9304      	str	r3, [sp, #16]
  2f21c2:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  2f21c4:	9202      	str	r2, [sp, #8]
  2f21c6:	9003      	str	r0, [sp, #12]
  2f21c8:	6823      	ldr	r3, [r4, #0]
  2f21ca:	1c10      	adds	r0, r2, #0
  2f21cc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f21ce:	4798      	blx	r3
  2f21d0:	4b3f      	ldr	r3, [pc, #252]	@ (2f22d0 <_ZN9Character5debugEPN3irr5video12IVideoDriverE+0x14c>)
  2f21d2:	9910      	ldr	r1, [sp, #64]	@ 0x40
  2f21d4:	1c18      	adds	r0, r3, #0
  2f21d6:	4698      	mov	r8, r3
  2f21d8:	f6d2 eaa4 	blx	1c4724 <__aeabi_fmul@plt>
  2f21dc:	4641      	mov	r1, r8
  2f21de:	1c06      	adds	r6, r0, #0
  2f21e0:	9811      	ldr	r0, [sp, #68]	@ 0x44
  2f21e2:	f6d2 eaa0 	blx	1c4724 <__aeabi_fmul@plt>
  2f21e6:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2f21e8:	f6d1 efb4 	blx	1c4154 <__aeabi_fadd@plt>
  2f21ec:	466a      	mov	r2, sp
  2f21ee:	990a      	ldr	r1, [sp, #40]	@ 0x28
  2f21f0:	1c04      	adds	r4, r0, #0
  2f21f2:	321c      	adds	r2, #28
  2f21f4:	1c30      	adds	r0, r6, #0
  2f21f6:	9201      	str	r2, [sp, #4]
  2f21f8:	f6d1 efac 	blx	1c4154 <__aeabi_fadd@plt>
  2f21fc:	9d0c      	ldr	r5, [sp, #48]	@ 0x30
  2f21fe:	9007      	str	r0, [sp, #28]
  2f2200:	9408      	str	r4, [sp, #32]
  2f2202:	9509      	str	r5, [sp, #36]	@ 0x24
  2f2204:	465a      	mov	r2, fp
  2f2206:	6813      	ldr	r3, [r2, #0]
  2f2208:	2401      	movs	r4, #1
  2f220a:	4264      	negs	r4, r4
  2f220c:	59dd      	ldr	r5, [r3, r7]
  2f220e:	2200      	movs	r2, #0
  2f2210:	ab15      	add	r3, sp, #84	@ 0x54
  2f2212:	701c      	strb	r4, [r3, #0]
  2f2214:	70dc      	strb	r4, [r3, #3]
  2f2216:	705a      	strb	r2, [r3, #1]
  2f2218:	709a      	strb	r2, [r3, #2]
  2f221a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  2f221c:	4692      	mov	sl, r2
  2f221e:	4658      	mov	r0, fp
  2f2220:	9a01      	ldr	r2, [sp, #4]
  2f2222:	9902      	ldr	r1, [sp, #8]
  2f2224:	47a8      	blx	r5
  2f2226:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2f2228:	4640      	mov	r0, r8
  2f222a:	f6d2 ea7c 	blx	1c4724 <__aeabi_fmul@plt>
  2f222e:	4641      	mov	r1, r8
  2f2230:	4681      	mov	r9, r0
  2f2232:	980e      	ldr	r0, [sp, #56]	@ 0x38
  2f2234:	f6d2 ea76 	blx	1c4724 <__aeabi_fmul@plt>
  2f2238:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2f223a:	f6d1 ef8c 	blx	1c4154 <__aeabi_fadd@plt>
  2f223e:	990a      	ldr	r1, [sp, #40]	@ 0x28
  2f2240:	1c05      	adds	r5, r0, #0
  2f2242:	4648      	mov	r0, r9
  2f2244:	f6d1 ef86 	blx	1c4154 <__aeabi_fadd@plt>
  2f2248:	9e0c      	ldr	r6, [sp, #48]	@ 0x30
  2f224a:	9007      	str	r0, [sp, #28]
  2f224c:	9508      	str	r5, [sp, #32]
  2f224e:	9609      	str	r6, [sp, #36]	@ 0x24
  2f2250:	465a      	mov	r2, fp
  2f2252:	6813      	ldr	r3, [r2, #0]
  2f2254:	4652      	mov	r2, sl
  2f2256:	4658      	mov	r0, fp
  2f2258:	59dd      	ldr	r5, [r3, r7]
  2f225a:	ab14      	add	r3, sp, #80	@ 0x50
  2f225c:	705c      	strb	r4, [r3, #1]
  2f225e:	70dc      	strb	r4, [r3, #3]
  2f2260:	701a      	strb	r2, [r3, #0]
  2f2262:	709a      	strb	r2, [r3, #2]
  2f2264:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  2f2266:	9a01      	ldr	r2, [sp, #4]
  2f2268:	9902      	ldr	r1, [sp, #8]
  2f226a:	47a8      	blx	r5
  2f226c:	9805      	ldr	r0, [sp, #20]
  2f226e:	4641      	mov	r1, r8
  2f2270:	f6d2 ea58 	blx	1c4724 <__aeabi_fmul@plt>
  2f2274:	4641      	mov	r1, r8
  2f2276:	4681      	mov	r9, r0
  2f2278:	9804      	ldr	r0, [sp, #16]
  2f227a:	f6d2 ea54 	blx	1c4724 <__aeabi_fmul@plt>
  2f227e:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2f2280:	f6d1 ef68 	blx	1c4154 <__aeabi_fadd@plt>
  2f2284:	4641      	mov	r1, r8
  2f2286:	1c06      	adds	r6, r0, #0
  2f2288:	9803      	ldr	r0, [sp, #12]
  2f228a:	f6d2 ea4c 	blx	1c4724 <__aeabi_fmul@plt>
  2f228e:	990c      	ldr	r1, [sp, #48]	@ 0x30
  2f2290:	f6d1 ef60 	blx	1c4154 <__aeabi_fadd@plt>
  2f2294:	990a      	ldr	r1, [sp, #40]	@ 0x28
  2f2296:	1c05      	adds	r5, r0, #0
  2f2298:	4648      	mov	r0, r9
  2f229a:	f6d1 ef5c 	blx	1c4154 <__aeabi_fadd@plt>
  2f229e:	9608      	str	r6, [sp, #32]
  2f22a0:	9007      	str	r0, [sp, #28]
  2f22a2:	9509      	str	r5, [sp, #36]	@ 0x24
  2f22a4:	465a      	mov	r2, fp
  2f22a6:	6813      	ldr	r3, [r2, #0]
  2f22a8:	4652      	mov	r2, sl
  2f22aa:	4658      	mov	r0, fp
  2f22ac:	59dd      	ldr	r5, [r3, r7]
  2f22ae:	ab13      	add	r3, sp, #76	@ 0x4c
  2f22b0:	709c      	strb	r4, [r3, #2]
  2f22b2:	70dc      	strb	r4, [r3, #3]
  2f22b4:	701a      	strb	r2, [r3, #0]
  2f22b6:	705a      	strb	r2, [r3, #1]
  2f22b8:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  2f22ba:	9902      	ldr	r1, [sp, #8]
  2f22bc:	9a01      	ldr	r2, [sp, #4]
  2f22be:	47a8      	blx	r5
  2f22c0:	b017      	add	sp, #92	@ 0x5c
  2f22c2:	bc3c      	pop	{r2, r3, r4, r5}
  2f22c4:	4690      	mov	r8, r2
  2f22c6:	4699      	mov	r9, r3
  2f22c8:	46a2      	mov	sl, r4
  2f22ca:	46ab      	mov	fp, r5
  2f22cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f22ce:	0000      	movs	r0, r0
  2f22d0:	43960000 	.word	0x43960000
