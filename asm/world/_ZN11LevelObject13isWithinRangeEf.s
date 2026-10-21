/* _ZN11LevelObject13isWithinRangeEf
 * LevelObject::isWithinRange(float)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x003169b5  Size: 0x9a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003169b4 <_ZN11LevelObject13isWithinRangeEf>:
  3169b4:	b570      	push	{r4, r5, r6, lr}
  3169b6:	4656      	mov	r6, sl
  3169b8:	4645      	mov	r5, r8
  3169ba:	b460      	push	{r5, r6}
  3169bc:	b084      	sub	sp, #16
  3169be:	468a      	mov	sl, r1
  3169c0:	1c05      	adds	r5, r0, #0
  3169c2:	f01b fdb9 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3169c6:	f01b fa05 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  3169ca:	6802      	ldr	r2, [r0, #0]
  3169cc:	23b0      	movs	r3, #176	@ 0xb0
  3169ce:	58d3      	ldr	r3, [r2, r3]
  3169d0:	4798      	blx	r3
  3169d2:	682b      	ldr	r3, [r5, #0]
  3169d4:	1c04      	adds	r4, r0, #0
  3169d6:	1c29      	adds	r1, r5, #0
  3169d8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3169da:	a801      	add	r0, sp, #4
  3169dc:	4798      	blx	r3
  3169de:	6820      	ldr	r0, [r4, #0]
  3169e0:	9901      	ldr	r1, [sp, #4]
  3169e2:	f6ad eca2 	blx	1c4328 <__aeabi_fsub@plt>
  3169e6:	9902      	ldr	r1, [sp, #8]
  3169e8:	1c05      	adds	r5, r0, #0
  3169ea:	6860      	ldr	r0, [r4, #4]
  3169ec:	f6ad ec9c 	blx	1c4328 <__aeabi_fsub@plt>
  3169f0:	9903      	ldr	r1, [sp, #12]
  3169f2:	1c06      	adds	r6, r0, #0
  3169f4:	68a0      	ldr	r0, [r4, #8]
  3169f6:	f6ad ec98 	blx	1c4328 <__aeabi_fsub@plt>
  3169fa:	1c29      	adds	r1, r5, #0
  3169fc:	4680      	mov	r8, r0
  3169fe:	1c28      	adds	r0, r5, #0
  316a00:	f6ad ee90 	blx	1c4724 <__aeabi_fmul@plt>
  316a04:	1c31      	adds	r1, r6, #0
  316a06:	1c04      	adds	r4, r0, #0
  316a08:	1c30      	adds	r0, r6, #0
  316a0a:	f6ad ee8c 	blx	1c4724 <__aeabi_fmul@plt>
  316a0e:	1c01      	adds	r1, r0, #0
  316a10:	1c20      	adds	r0, r4, #0
  316a12:	f6ad eba0 	blx	1c4154 <__aeabi_fadd@plt>
  316a16:	4641      	mov	r1, r8
  316a18:	1c04      	adds	r4, r0, #0
  316a1a:	4640      	mov	r0, r8
  316a1c:	f6ad ee82 	blx	1c4724 <__aeabi_fmul@plt>
  316a20:	1c01      	adds	r1, r0, #0
  316a22:	1c20      	adds	r0, r4, #0
  316a24:	f6ad eb96 	blx	1c4154 <__aeabi_fadd@plt>
  316a28:	f6ad ef66 	blx	1c48f8 <__aeabi_f2d@plt>
  316a2c:	f6ad eaf6 	blx	1c401c <sqrt@plt>
  316a30:	f6ad ec6e 	blx	1c4310 <__aeabi_d2f@plt>
  316a34:	4651      	mov	r1, sl
  316a36:	2400      	movs	r4, #0
  316a38:	f6ad ecb8 	blx	1c43ac <__aeabi_fcmple@plt>
  316a3c:	2800      	cmp	r0, #0
  316a3e:	d000      	beq.n	316a42 <_ZN11LevelObject13isWithinRangeEf+0x8e>
  316a40:	2401      	movs	r4, #1
  316a42:	1c20      	adds	r0, r4, #0
  316a44:	b004      	add	sp, #16
  316a46:	bc0c      	pop	{r2, r3}
  316a48:	4690      	mov	r8, r2
  316a4a:	469a      	mov	sl, r3
  316a4c:	bd70      	pop	{r4, r5, r6, pc}
