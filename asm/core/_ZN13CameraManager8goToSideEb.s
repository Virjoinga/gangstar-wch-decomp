/* _ZN13CameraManager8goToSideEb
 * CameraManager::goToSide(bool)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332145  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332144 <_ZN13CameraManager8goToSideEb>:
  332144:	b5f0      	push	{r4, r5, r6, r7, lr}
  332146:	465f      	mov	r7, fp
  332148:	4656      	mov	r6, sl
  33214a:	464d      	mov	r5, r9
  33214c:	4644      	mov	r4, r8
  33214e:	b4f0      	push	{r4, r5, r6, r7}
  332150:	1c04      	adds	r4, r0, #0
  332152:	b081      	sub	sp, #4
  332154:	6a00      	ldr	r0, [r0, #32]
  332156:	468a      	mov	sl, r1
  332158:	f7ff fd96 	bl	331c88 <_ZNK6Camera11getPositionEv>
  33215c:	6805      	ldr	r5, [r0, #0]
  33215e:	6846      	ldr	r6, [r0, #4]
  332160:	6880      	ldr	r0, [r0, #8]
  332162:	4680      	mov	r8, r0
  332164:	6a20      	ldr	r0, [r4, #32]
  332166:	f7ff fd91 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  33216a:	6802      	ldr	r2, [r0, #0]
  33216c:	6843      	ldr	r3, [r0, #4]
  33216e:	6887      	ldr	r7, [r0, #8]
  332170:	4651      	mov	r1, sl
  332172:	6a20      	ldr	r0, [r4, #32]
  332174:	4691      	mov	r9, r2
  332176:	469b      	mov	fp, r3
  332178:	f003 f830 	bl	3351dc <_ZN13VehicleCamera8goToSideEb>
  33217c:	6a20      	ldr	r0, [r4, #32]
  33217e:	f7ff fd83 	bl	331c88 <_ZNK6Camera11getPositionEv>
  332182:	6842      	ldr	r2, [r0, #4]
  332184:	6803      	ldr	r3, [r0, #0]
  332186:	6881      	ldr	r1, [r0, #8]
  332188:	6366      	str	r6, [r4, #52]	@ 0x34
  33218a:	64e6      	str	r6, [r4, #76]	@ 0x4c
  33218c:	6422      	str	r2, [r4, #64]	@ 0x40
  33218e:	4e1a      	ldr	r6, [pc, #104]	@ (3321f8 <_ZN13CameraManager8goToSideEb+0xb4>)
  332190:	4a1a      	ldr	r2, [pc, #104]	@ (3321fc <_ZN13CameraManager8goToSideEb+0xb8>)
  332192:	4640      	mov	r0, r8
  332194:	6325      	str	r5, [r4, #48]	@ 0x30
  332196:	64a5      	str	r5, [r4, #72]	@ 0x48
  332198:	63e3      	str	r3, [r4, #60]	@ 0x3c
  33219a:	2501      	movs	r5, #1
  33219c:	235c      	movs	r3, #92	@ 0x5c
  33219e:	54e5      	strb	r5, [r4, r3]
  3321a0:	63a0      	str	r0, [r4, #56]	@ 0x38
  3321a2:	6520      	str	r0, [r4, #80]	@ 0x50
  3321a4:	6461      	str	r1, [r4, #68]	@ 0x44
  3321a6:	6566      	str	r6, [r4, #84]	@ 0x54
  3321a8:	65a5      	str	r5, [r4, #88]	@ 0x58
  3321aa:	6622      	str	r2, [r4, #96]	@ 0x60
  3321ac:	6a20      	ldr	r0, [r4, #32]
  3321ae:	4690      	mov	r8, r2
  3321b0:	f7ff fd6c 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  3321b4:	6803      	ldr	r3, [r0, #0]
  3321b6:	464a      	mov	r2, r9
  3321b8:	6662      	str	r2, [r4, #100]	@ 0x64
  3321ba:	469a      	mov	sl, r3
  3321bc:	67e2      	str	r2, [r4, #124]	@ 0x7c
  3321be:	465b      	mov	r3, fp
  3321c0:	2280      	movs	r2, #128	@ 0x80
  3321c2:	6841      	ldr	r1, [r0, #4]
  3321c4:	66a3      	str	r3, [r4, #104]	@ 0x68
  3321c6:	50a3      	str	r3, [r4, r2]
  3321c8:	2384      	movs	r3, #132	@ 0x84
  3321ca:	6880      	ldr	r0, [r0, #8]
  3321cc:	50e7      	str	r7, [r4, r3]
  3321ce:	4653      	mov	r3, sl
  3321d0:	6723      	str	r3, [r4, #112]	@ 0x70
  3321d2:	2388      	movs	r3, #136	@ 0x88
  3321d4:	50e6      	str	r6, [r4, r3]
  3321d6:	238c      	movs	r3, #140	@ 0x8c
  3321d8:	50e5      	str	r5, [r4, r3]
  3321da:	67a0      	str	r0, [r4, #120]	@ 0x78
  3321dc:	2394      	movs	r3, #148	@ 0x94
  3321de:	4640      	mov	r0, r8
  3321e0:	50e0      	str	r0, [r4, r3]
  3321e2:	b001      	add	sp, #4
  3321e4:	2390      	movs	r3, #144	@ 0x90
  3321e6:	66e7      	str	r7, [r4, #108]	@ 0x6c
  3321e8:	54e5      	strb	r5, [r4, r3]
  3321ea:	6761      	str	r1, [r4, #116]	@ 0x74
  3321ec:	bc3c      	pop	{r2, r3, r4, r5}
  3321ee:	4690      	mov	r8, r2
  3321f0:	4699      	mov	r9, r3
  3321f2:	46a2      	mov	sl, r4
  3321f4:	46ab      	mov	fp, r5
  3321f6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3321f8:	00000000 	.word	0x00000000
  3321fc:	3e99999a 	.word	0x3e99999a
