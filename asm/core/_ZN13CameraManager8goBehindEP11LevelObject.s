/* _ZN13CameraManager8goBehindEP11LevelObject
 * CameraManager::goBehind(LevelObject*)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332201  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332200 <_ZN13CameraManager8goBehindEP11LevelObject>:
  332200:	b5f0      	push	{r4, r5, r6, r7, lr}
  332202:	465f      	mov	r7, fp
  332204:	4656      	mov	r6, sl
  332206:	464d      	mov	r5, r9
  332208:	4644      	mov	r4, r8
  33220a:	b4f0      	push	{r4, r5, r6, r7}
  33220c:	1c04      	adds	r4, r0, #0
  33220e:	b081      	sub	sp, #4
  332210:	6980      	ldr	r0, [r0, #24]
  332212:	468a      	mov	sl, r1
  332214:	f7ff fd38 	bl	331c88 <_ZNK6Camera11getPositionEv>
  332218:	6805      	ldr	r5, [r0, #0]
  33221a:	6846      	ldr	r6, [r0, #4]
  33221c:	6880      	ldr	r0, [r0, #8]
  33221e:	4680      	mov	r8, r0
  332220:	69a0      	ldr	r0, [r4, #24]
  332222:	f7ff fd33 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  332226:	6802      	ldr	r2, [r0, #0]
  332228:	6843      	ldr	r3, [r0, #4]
  33222a:	6887      	ldr	r7, [r0, #8]
  33222c:	4651      	mov	r1, sl
  33222e:	69a0      	ldr	r0, [r4, #24]
  332230:	4691      	mov	r9, r2
  332232:	469b      	mov	fp, r3
  332234:	f001 fbc2 	bl	3339bc <_ZN12FollowCamera8goBehindEP11LevelObject>
  332238:	69a0      	ldr	r0, [r4, #24]
  33223a:	f7ff fd25 	bl	331c88 <_ZNK6Camera11getPositionEv>
  33223e:	6842      	ldr	r2, [r0, #4]
  332240:	6803      	ldr	r3, [r0, #0]
  332242:	6881      	ldr	r1, [r0, #8]
  332244:	6366      	str	r6, [r4, #52]	@ 0x34
  332246:	64e6      	str	r6, [r4, #76]	@ 0x4c
  332248:	6422      	str	r2, [r4, #64]	@ 0x40
  33224a:	4e1a      	ldr	r6, [pc, #104]	@ (3322b4 <_ZN13CameraManager8goBehindEP11LevelObject+0xb4>)
  33224c:	4a1a      	ldr	r2, [pc, #104]	@ (3322b8 <_ZN13CameraManager8goBehindEP11LevelObject+0xb8>)
  33224e:	4640      	mov	r0, r8
  332250:	6325      	str	r5, [r4, #48]	@ 0x30
  332252:	64a5      	str	r5, [r4, #72]	@ 0x48
  332254:	63e3      	str	r3, [r4, #60]	@ 0x3c
  332256:	2501      	movs	r5, #1
  332258:	235c      	movs	r3, #92	@ 0x5c
  33225a:	54e5      	strb	r5, [r4, r3]
  33225c:	63a0      	str	r0, [r4, #56]	@ 0x38
  33225e:	6520      	str	r0, [r4, #80]	@ 0x50
  332260:	6461      	str	r1, [r4, #68]	@ 0x44
  332262:	6566      	str	r6, [r4, #84]	@ 0x54
  332264:	65a5      	str	r5, [r4, #88]	@ 0x58
  332266:	6622      	str	r2, [r4, #96]	@ 0x60
  332268:	69a0      	ldr	r0, [r4, #24]
  33226a:	4690      	mov	r8, r2
  33226c:	f7ff fd0e 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  332270:	6803      	ldr	r3, [r0, #0]
  332272:	464a      	mov	r2, r9
  332274:	6662      	str	r2, [r4, #100]	@ 0x64
  332276:	469a      	mov	sl, r3
  332278:	67e2      	str	r2, [r4, #124]	@ 0x7c
  33227a:	465b      	mov	r3, fp
  33227c:	2280      	movs	r2, #128	@ 0x80
  33227e:	6841      	ldr	r1, [r0, #4]
  332280:	66a3      	str	r3, [r4, #104]	@ 0x68
  332282:	50a3      	str	r3, [r4, r2]
  332284:	2384      	movs	r3, #132	@ 0x84
  332286:	6880      	ldr	r0, [r0, #8]
  332288:	50e7      	str	r7, [r4, r3]
  33228a:	4653      	mov	r3, sl
  33228c:	6723      	str	r3, [r4, #112]	@ 0x70
  33228e:	2388      	movs	r3, #136	@ 0x88
  332290:	50e6      	str	r6, [r4, r3]
  332292:	238c      	movs	r3, #140	@ 0x8c
  332294:	50e5      	str	r5, [r4, r3]
  332296:	67a0      	str	r0, [r4, #120]	@ 0x78
  332298:	2394      	movs	r3, #148	@ 0x94
  33229a:	4640      	mov	r0, r8
  33229c:	50e0      	str	r0, [r4, r3]
  33229e:	b001      	add	sp, #4
  3322a0:	2390      	movs	r3, #144	@ 0x90
  3322a2:	66e7      	str	r7, [r4, #108]	@ 0x6c
  3322a4:	54e5      	strb	r5, [r4, r3]
  3322a6:	6761      	str	r1, [r4, #116]	@ 0x74
  3322a8:	bc3c      	pop	{r2, r3, r4, r5}
  3322aa:	4690      	mov	r8, r2
  3322ac:	4699      	mov	r9, r3
  3322ae:	46a2      	mov	sl, r4
  3322b0:	46ab      	mov	fp, r5
  3322b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3322b4:	00000000 	.word	0x00000000
  3322b8:	3e99999a 	.word	0x3e99999a
