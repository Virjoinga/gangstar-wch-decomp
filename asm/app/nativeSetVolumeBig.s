/* nativeSetVolumeBig
 * nativeSetVolumeBig
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d21fd  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d21fc <nativeSetVolumeBig>:
  2d21fc:	b570      	push	{r4, r5, r6, lr}
  2d21fe:	4656      	mov	r6, sl
  2d2200:	464d      	mov	r5, r9
  2d2202:	4644      	mov	r4, r8
  2d2204:	b470      	push	{r4, r5, r6}
  2d2206:	4a11      	ldr	r2, [pc, #68]	@ (2d224c <nativeSetVolumeBig+0x50>)
  2d2208:	4b11      	ldr	r3, [pc, #68]	@ (2d2250 <nativeSetVolumeBig+0x54>)
  2d220a:	b083      	sub	sp, #12
  2d220c:	447a      	add	r2, pc
  2d220e:	58d3      	ldr	r3, [r2, r3]
  2d2210:	4681      	mov	r9, r0
  2d2212:	1c08      	adds	r0, r1, #0
  2d2214:	681e      	ldr	r6, [r3, #0]
  2d2216:	248d      	movs	r4, #141	@ 0x8d
  2d2218:	00a4      	lsls	r4, r4, #2
  2d221a:	6833      	ldr	r3, [r6, #0]
  2d221c:	469a      	mov	sl, r3
  2d221e:	4b0d      	ldr	r3, [pc, #52]	@ (2d2254 <nativeSetVolumeBig+0x58>)
  2d2220:	58d3      	ldr	r3, [r2, r3]
  2d2222:	4698      	mov	r8, r3
  2d2224:	4b0c      	ldr	r3, [pc, #48]	@ (2d2258 <nativeSetVolumeBig+0x5c>)
  2d2226:	58d5      	ldr	r5, [r2, r3]
  2d2228:	f6f2 eb66 	blx	1c48f8 <__aeabi_f2d@plt>
  2d222c:	9000      	str	r0, [sp, #0]
  2d222e:	9101      	str	r1, [sp, #4]
  2d2230:	4653      	mov	r3, sl
  2d2232:	591c      	ldr	r4, [r3, r4]
  2d2234:	1c30      	adds	r0, r6, #0
  2d2236:	4641      	mov	r1, r8
  2d2238:	1c2a      	adds	r2, r5, #0
  2d223a:	464b      	mov	r3, r9
  2d223c:	47a0      	blx	r4
  2d223e:	b003      	add	sp, #12
  2d2240:	bc1c      	pop	{r2, r3, r4}
  2d2242:	4690      	mov	r8, r2
  2d2244:	4699      	mov	r9, r3
  2d2246:	46a2      	mov	sl, r4
  2d2248:	bd70      	pop	{r4, r5, r6, pc}
  2d224a:	0000      	movs	r0, r0
  2d224c:	001dde38 	.word	0x001dde38
  2d2250:	000014b4 	.word	0x000014b4
  2d2254:	000065d0 	.word	0x000065d0
  2d2258:	00006614 	.word	0x00006614
