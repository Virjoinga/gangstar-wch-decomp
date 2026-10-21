/* _ZN13VehicleCamera8goToSideEb
 * VehicleCamera::goToSide(bool)
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x003351dd  Size: 0x130
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003351dc <_ZN13VehicleCamera8goToSideEb>:
  3351dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3351de:	4657      	mov	r7, sl
  3351e0:	4646      	mov	r6, r8
  3351e2:	b4c0      	push	{r6, r7}
  3351e4:	4688      	mov	r8, r1
  3351e6:	69c1      	ldr	r1, [r0, #28]
  3351e8:	b097      	sub	sp, #92	@ 0x5c
  3351ea:	1c07      	adds	r7, r0, #0
  3351ec:	2900      	cmp	r1, #0
  3351ee:	d07b      	beq.n	3352e8 <_ZN13VehicleCamera8goToSideEb+0x10c>
  3351f0:	680b      	ldr	r3, [r1, #0]
  3351f2:	a813      	add	r0, sp, #76	@ 0x4c
  3351f4:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3351f6:	4798      	blx	r3
  3351f8:	69fe      	ldr	r6, [r7, #28]
  3351fa:	23ed      	movs	r3, #237	@ 0xed
  3351fc:	009b      	lsls	r3, r3, #2
  3351fe:	58f0      	ldr	r0, [r6, r3]
  335200:	f68e eff0 	blx	1c41e4 <__aeabi_i2f@plt>
  335204:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  335206:	1c04      	adds	r4, r0, #0
  335208:	f68f ea8c 	blx	1c4724 <__aeabi_fmul@plt>
  33520c:	9914      	ldr	r1, [sp, #80]	@ 0x50
  33520e:	1c05      	adds	r5, r0, #0
  335210:	1c20      	adds	r0, r4, #0
  335212:	f68f ea88 	blx	1c4724 <__aeabi_fmul@plt>
  335216:	9915      	ldr	r1, [sp, #84]	@ 0x54
  335218:	62bd      	str	r5, [r7, #40]	@ 0x28
  33521a:	62f8      	str	r0, [r7, #44]	@ 0x2c
  33521c:	1c20      	adds	r0, r4, #0
  33521e:	f68f ea82 	blx	1c4724 <__aeabi_fmul@plt>
  335222:	23ec      	movs	r3, #236	@ 0xec
  335224:	009b      	lsls	r3, r3, #2
  335226:	6338      	str	r0, [r7, #48]	@ 0x30
  335228:	58f0      	ldr	r0, [r6, r3]
  33522a:	f68e efdc 	blx	1c41e4 <__aeabi_i2f@plt>
  33522e:	6338      	str	r0, [r7, #48]	@ 0x30
  335230:	6833      	ldr	r3, [r6, #0]
  335232:	a810      	add	r0, sp, #64	@ 0x40
  335234:	1c31      	adds	r1, r6, #0
  335236:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335238:	4798      	blx	r3
  33523a:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  33523c:	9811      	ldr	r0, [sp, #68]	@ 0x44
  33523e:	f68e ef8a 	blx	1c4154 <__aeabi_fadd@plt>
  335242:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  335244:	1c05      	adds	r5, r0, #0
  335246:	9812      	ldr	r0, [sp, #72]	@ 0x48
  335248:	f68e ef84 	blx	1c4154 <__aeabi_fadd@plt>
  33524c:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
  33524e:	1c04      	adds	r4, r0, #0
  335250:	9810      	ldr	r0, [sp, #64]	@ 0x40
  335252:	f68e ef80 	blx	1c4154 <__aeabi_fadd@plt>
  335256:	a90d      	add	r1, sp, #52	@ 0x34
  335258:	900d      	str	r0, [sp, #52]	@ 0x34
  33525a:	1c38      	adds	r0, r7, #0
  33525c:	950e      	str	r5, [sp, #56]	@ 0x38
  33525e:	940f      	str	r4, [sp, #60]	@ 0x3c
  335260:	f7fc fd16 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  335264:	4642      	mov	r2, r8
  335266:	2a00      	cmp	r2, #0
  335268:	d143      	bne.n	3352f2 <_ZN13VehicleCamera8goToSideEb+0x116>
  33526a:	69f9      	ldr	r1, [r7, #28]
  33526c:	a80a      	add	r0, sp, #40	@ 0x28
  33526e:	680b      	ldr	r3, [r1, #0]
  335270:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  335272:	4798      	blx	r3
  335274:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  335276:	4a24      	ldr	r2, [pc, #144]	@ (335308 <_ZN13VehicleCamera8goToSideEb+0x12c>)
  335278:	189d      	adds	r5, r3, r2
  33527a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  33527c:	18d2      	adds	r2, r2, r3
  33527e:	4690      	mov	r8, r2
  335280:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  335282:	4a21      	ldr	r2, [pc, #132]	@ (335308 <_ZN13VehicleCamera8goToSideEb+0x12c>)
  335284:	18d2      	adds	r2, r2, r3
  335286:	4692      	mov	sl, r2
  335288:	69fe      	ldr	r6, [r7, #28]
  33528a:	23ea      	movs	r3, #234	@ 0xea
  33528c:	009b      	lsls	r3, r3, #2
  33528e:	58f0      	ldr	r0, [r6, r3]
  335290:	f68e efa8 	blx	1c41e4 <__aeabi_i2f@plt>
  335294:	1c29      	adds	r1, r5, #0
  335296:	1c04      	adds	r4, r0, #0
  335298:	f68f ea44 	blx	1c4724 <__aeabi_fmul@plt>
  33529c:	4641      	mov	r1, r8
  33529e:	1c05      	adds	r5, r0, #0
  3352a0:	1c20      	adds	r0, r4, #0
  3352a2:	f68f ea40 	blx	1c4724 <__aeabi_fmul@plt>
  3352a6:	637d      	str	r5, [r7, #52]	@ 0x34
  3352a8:	63b8      	str	r0, [r7, #56]	@ 0x38
  3352aa:	4651      	mov	r1, sl
  3352ac:	1c20      	adds	r0, r4, #0
  3352ae:	f68f ea3a 	blx	1c4724 <__aeabi_fmul@plt>
  3352b2:	63f8      	str	r0, [r7, #60]	@ 0x3c
  3352b4:	6833      	ldr	r3, [r6, #0]
  3352b6:	a804      	add	r0, sp, #16
  3352b8:	1c31      	adds	r1, r6, #0
  3352ba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3352bc:	4798      	blx	r3
  3352be:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  3352c0:	9805      	ldr	r0, [sp, #20]
  3352c2:	f68f e832 	blx	1c4328 <__aeabi_fsub@plt>
  3352c6:	6bf9      	ldr	r1, [r7, #60]	@ 0x3c
  3352c8:	1c05      	adds	r5, r0, #0
  3352ca:	9806      	ldr	r0, [sp, #24]
  3352cc:	f68f e82c 	blx	1c4328 <__aeabi_fsub@plt>
  3352d0:	6b79      	ldr	r1, [r7, #52]	@ 0x34
  3352d2:	1c04      	adds	r4, r0, #0
  3352d4:	9804      	ldr	r0, [sp, #16]
  3352d6:	f68f e828 	blx	1c4328 <__aeabi_fsub@plt>
  3352da:	a901      	add	r1, sp, #4
  3352dc:	9001      	str	r0, [sp, #4]
  3352de:	1c38      	adds	r0, r7, #0
  3352e0:	9502      	str	r5, [sp, #8]
  3352e2:	9403      	str	r4, [sp, #12]
  3352e4:	f7fc fd08 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  3352e8:	b017      	add	sp, #92	@ 0x5c
  3352ea:	bc0c      	pop	{r2, r3}
  3352ec:	4690      	mov	r8, r2
  3352ee:	469a      	mov	sl, r3
  3352f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3352f2:	69f9      	ldr	r1, [r7, #28]
  3352f4:	a807      	add	r0, sp, #28
  3352f6:	680b      	ldr	r3, [r1, #0]
  3352f8:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3352fa:	4798      	blx	r3
  3352fc:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  3352fe:	9a08      	ldr	r2, [sp, #32]
  335300:	9d07      	ldr	r5, [sp, #28]
  335302:	469a      	mov	sl, r3
  335304:	4690      	mov	r8, r2
  335306:	e7bf      	b.n	335288 <_ZN13VehicleCamera8goToSideEb+0xac>
  335308:	80000000 	.word	0x80000000
