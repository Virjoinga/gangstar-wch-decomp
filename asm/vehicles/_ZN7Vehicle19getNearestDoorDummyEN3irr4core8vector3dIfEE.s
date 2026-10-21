/* _ZN7Vehicle19getNearestDoorDummyEN3irr4core8vector3dIfEE
 * Vehicle::getNearestDoorDummy(irr::core::vector3d<float>)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b22d  Size: 0xe4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b22c <_ZN7Vehicle19getNearestDoorDummyEN3irr4core8vector3dIfEE>:
  30b22c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30b22e:	465f      	mov	r7, fp
  30b230:	4656      	mov	r6, sl
  30b232:	464d      	mov	r5, r9
  30b234:	4644      	mov	r4, r8
  30b236:	b4f0      	push	{r4, r5, r6, r7}
  30b238:	4b34      	ldr	r3, [pc, #208]	@ (30b30c <_ZN7Vehicle19getNearestDoorDummyEN3irr4core8vector3dIfEE+0xe0>)
  30b23a:	b089      	sub	sp, #36	@ 0x24
  30b23c:	1c0c      	adds	r4, r1, #0
  30b23e:	608b      	str	r3, [r1, #8]
  30b240:	239e      	movs	r3, #158	@ 0x9e
  30b242:	005b      	lsls	r3, r3, #1
  30b244:	9301      	str	r3, [sp, #4]
  30b246:	58c1      	ldr	r1, [r0, r3]
  30b248:	25b8      	movs	r5, #184	@ 0xb8
  30b24a:	1c07      	adds	r7, r0, #0
  30b24c:	680b      	ldr	r3, [r1, #0]
  30b24e:	a805      	add	r0, sp, #20
  30b250:	595b      	ldr	r3, [r3, r5]
  30b252:	4798      	blx	r3
  30b254:	23a0      	movs	r3, #160	@ 0xa0
  30b256:	005b      	lsls	r3, r3, #1
  30b258:	58f9      	ldr	r1, [r7, r3]
  30b25a:	469b      	mov	fp, r3
  30b25c:	a802      	add	r0, sp, #8
  30b25e:	680b      	ldr	r3, [r1, #0]
  30b260:	595b      	ldr	r3, [r3, r5]
  30b262:	4798      	blx	r3
  30b264:	6823      	ldr	r3, [r4, #0]
  30b266:	9905      	ldr	r1, [sp, #20]
  30b268:	9e06      	ldr	r6, [sp, #24]
  30b26a:	4698      	mov	r8, r3
  30b26c:	6863      	ldr	r3, [r4, #4]
  30b26e:	4640      	mov	r0, r8
  30b270:	68a4      	ldr	r4, [r4, #8]
  30b272:	469a      	mov	sl, r3
  30b274:	f6b9 e858 	blx	1c4328 <__aeabi_fsub@plt>
  30b278:	1c31      	adds	r1, r6, #0
  30b27a:	1c05      	adds	r5, r0, #0
  30b27c:	4650      	mov	r0, sl
  30b27e:	f6b9 e854 	blx	1c4328 <__aeabi_fsub@plt>
  30b282:	1c21      	adds	r1, r4, #0
  30b284:	1c06      	adds	r6, r0, #0
  30b286:	1c20      	adds	r0, r4, #0
  30b288:	f6b9 ea4c 	blx	1c4724 <__aeabi_fmul@plt>
  30b28c:	1c29      	adds	r1, r5, #0
  30b28e:	4681      	mov	r9, r0
  30b290:	1c28      	adds	r0, r5, #0
  30b292:	f6b9 ea48 	blx	1c4724 <__aeabi_fmul@plt>
  30b296:	1c31      	adds	r1, r6, #0
  30b298:	1c04      	adds	r4, r0, #0
  30b29a:	1c30      	adds	r0, r6, #0
  30b29c:	f6b9 ea42 	blx	1c4724 <__aeabi_fmul@plt>
  30b2a0:	1c01      	adds	r1, r0, #0
  30b2a2:	1c20      	adds	r0, r4, #0
  30b2a4:	f6b8 ef56 	blx	1c4154 <__aeabi_fadd@plt>
  30b2a8:	4649      	mov	r1, r9
  30b2aa:	f6b8 ef54 	blx	1c4154 <__aeabi_fadd@plt>
  30b2ae:	9902      	ldr	r1, [sp, #8]
  30b2b0:	1c06      	adds	r6, r0, #0
  30b2b2:	4640      	mov	r0, r8
  30b2b4:	f6b9 e838 	blx	1c4328 <__aeabi_fsub@plt>
  30b2b8:	9903      	ldr	r1, [sp, #12]
  30b2ba:	1c05      	adds	r5, r0, #0
  30b2bc:	4650      	mov	r0, sl
  30b2be:	f6b9 e834 	blx	1c4328 <__aeabi_fsub@plt>
  30b2c2:	1c29      	adds	r1, r5, #0
  30b2c4:	1c04      	adds	r4, r0, #0
  30b2c6:	1c28      	adds	r0, r5, #0
  30b2c8:	f6b9 ea2c 	blx	1c4724 <__aeabi_fmul@plt>
  30b2cc:	1c21      	adds	r1, r4, #0
  30b2ce:	1c05      	adds	r5, r0, #0
  30b2d0:	1c20      	adds	r0, r4, #0
  30b2d2:	f6b9 ea28 	blx	1c4724 <__aeabi_fmul@plt>
  30b2d6:	1c01      	adds	r1, r0, #0
  30b2d8:	1c28      	adds	r0, r5, #0
  30b2da:	f6b8 ef3c 	blx	1c4154 <__aeabi_fadd@plt>
  30b2de:	1c01      	adds	r1, r0, #0
  30b2e0:	4648      	mov	r0, r9
  30b2e2:	f6b8 ef38 	blx	1c4154 <__aeabi_fadd@plt>
  30b2e6:	1c01      	adds	r1, r0, #0
  30b2e8:	1c30      	adds	r0, r6, #0
  30b2ea:	f6b9 ea58 	blx	1c479c <__aeabi_fcmplt@plt>
  30b2ee:	2800      	cmp	r0, #0
  30b2f0:	d008      	beq.n	30b304 <_ZN7Vehicle19getNearestDoorDummyEN3irr4core8vector3dIfEE+0xd8>
  30b2f2:	9b01      	ldr	r3, [sp, #4]
  30b2f4:	58f8      	ldr	r0, [r7, r3]
  30b2f6:	b009      	add	sp, #36	@ 0x24
  30b2f8:	bc3c      	pop	{r2, r3, r4, r5}
  30b2fa:	4690      	mov	r8, r2
  30b2fc:	4699      	mov	r9, r3
  30b2fe:	46a2      	mov	sl, r4
  30b300:	46ab      	mov	fp, r5
  30b302:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30b304:	465b      	mov	r3, fp
  30b306:	58f8      	ldr	r0, [r7, r3]
  30b308:	e7f5      	b.n	30b2f6 <_ZN7Vehicle19getNearestDoorDummyEN3irr4core8vector3dIfEE+0xca>
  30b30a:	0000      	movs	r0, r0
  30b30c:	00000000 	.word	0x00000000
