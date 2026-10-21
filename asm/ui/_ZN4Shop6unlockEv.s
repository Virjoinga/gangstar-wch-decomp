/* _ZN4Shop6unlockEv
 * Shop::unlock()
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x003060dd  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003060dc <_ZN4Shop6unlockEv>:
  3060dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3060de:	4657      	mov	r7, sl
  3060e0:	4646      	mov	r6, r8
  3060e2:	b4c0      	push	{r6, r7}
  3060e4:	6803      	ldr	r3, [r0, #0]
  3060e6:	4a31      	ldr	r2, [pc, #196]	@ (3061ac <_ZN4Shop6unlockEv+0xd0>)
  3060e8:	b085      	sub	sp, #20
  3060ea:	1c07      	adds	r7, r0, #0
  3060ec:	1c39      	adds	r1, r7, #0
  3060ee:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3060f0:	a801      	add	r0, sp, #4
  3060f2:	4692      	mov	sl, r2
  3060f4:	4798      	blx	r3
  3060f6:	f02c fa1f 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3060fa:	f02b fe6b 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  3060fe:	6802      	ldr	r2, [r0, #0]
  306100:	23b0      	movs	r3, #176	@ 0xb0
  306102:	44fa      	add	sl, pc
  306104:	58d3      	ldr	r3, [r2, r3]
  306106:	4798      	blx	r3
  306108:	1c04      	adds	r4, r0, #0
  30610a:	6821      	ldr	r1, [r4, #0]
  30610c:	9801      	ldr	r0, [sp, #4]
  30610e:	f6be e90c 	blx	1c4328 <__aeabi_fsub@plt>
  306112:	6861      	ldr	r1, [r4, #4]
  306114:	1c05      	adds	r5, r0, #0
  306116:	9802      	ldr	r0, [sp, #8]
  306118:	f6be e906 	blx	1c4328 <__aeabi_fsub@plt>
  30611c:	68a1      	ldr	r1, [r4, #8]
  30611e:	1c06      	adds	r6, r0, #0
  306120:	9803      	ldr	r0, [sp, #12]
  306122:	f6be e902 	blx	1c4328 <__aeabi_fsub@plt>
  306126:	1c29      	adds	r1, r5, #0
  306128:	4680      	mov	r8, r0
  30612a:	1c28      	adds	r0, r5, #0
  30612c:	f6be eafa 	blx	1c4724 <__aeabi_fmul@plt>
  306130:	1c31      	adds	r1, r6, #0
  306132:	1c04      	adds	r4, r0, #0
  306134:	1c30      	adds	r0, r6, #0
  306136:	f6be eaf6 	blx	1c4724 <__aeabi_fmul@plt>
  30613a:	1c01      	adds	r1, r0, #0
  30613c:	1c20      	adds	r0, r4, #0
  30613e:	f6be e80a 	blx	1c4154 <__aeabi_fadd@plt>
  306142:	4641      	mov	r1, r8
  306144:	1c04      	adds	r4, r0, #0
  306146:	4640      	mov	r0, r8
  306148:	f6be eaec 	blx	1c4724 <__aeabi_fmul@plt>
  30614c:	1c01      	adds	r1, r0, #0
  30614e:	1c20      	adds	r0, r4, #0
  306150:	f6be e800 	blx	1c4154 <__aeabi_fadd@plt>
  306154:	4916      	ldr	r1, [pc, #88]	@ (3061b0 <_ZN4Shop6unlockEv+0xd4>)
  306156:	f6be e822 	blx	1c419c <__aeabi_fcmpgt@plt>
  30615a:	2800      	cmp	r0, #0
  30615c:	d020      	beq.n	3061a0 <_ZN4Shop6unlockEv+0xc4>
  30615e:	687b      	ldr	r3, [r7, #4]
  306160:	2201      	movs	r2, #1
  306162:	1c39      	adds	r1, r7, #0
  306164:	4313      	orrs	r3, r2
  306166:	607b      	str	r3, [r7, #4]
  306168:	4b12      	ldr	r3, [pc, #72]	@ (3061b4 <_ZN4Shop6unlockEv+0xd8>)
  30616a:	4652      	mov	r2, sl
  30616c:	58d4      	ldr	r4, [r2, r3]
  30616e:	6820      	ldr	r0, [r4, #0]
  306170:	6803      	ldr	r3, [r0, #0]
  306172:	689b      	ldr	r3, [r3, #8]
  306174:	4798      	blx	r3
  306176:	6820      	ldr	r0, [r4, #0]
  306178:	1c39      	adds	r1, r7, #0
  30617a:	2201      	movs	r2, #1
  30617c:	f00e ff56 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  306180:	f7cf f884 	bl	2d528c <_ZN11Application11GetInstanceEv>
  306184:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  306186:	2388      	movs	r3, #136	@ 0x88
  306188:	58d0      	ldr	r0, [r2, r3]
  30618a:	2800      	cmp	r0, #0
  30618c:	d003      	beq.n	306196 <_ZN4Shop6unlockEv+0xba>
  30618e:	1c39      	adds	r1, r7, #0
  306190:	2200      	movs	r2, #0
  306192:	f023 fa71 	bl	329678 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb>
  306196:	b005      	add	sp, #20
  306198:	bc0c      	pop	{r2, r3}
  30619a:	4690      	mov	r8, r2
  30619c:	469a      	mov	sl, r3
  30619e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3061a0:	683b      	ldr	r3, [r7, #0]
  3061a2:	1c38      	adds	r0, r7, #0
  3061a4:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  3061a6:	4798      	blx	r3
  3061a8:	e7ea      	b.n	306180 <_ZN4Shop6unlockEv+0xa4>
  3061aa:	0000      	movs	r0, r0
  3061ac:	001a9f42 	.word	0x001a9f42
  3061b0:	4cbebc20 	.word	0x4cbebc20
  3061b4:	000039b4 	.word	0x000039b4
