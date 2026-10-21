/* _ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE
 * SideMission::enableCheckpoints(irr::core::array<Checkpoint*, irr::core::irrAllocator<Checkpoint*> >&, irr::core::vector3d<float>)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x003470f9  Size: 0x14c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003470f8 <_ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE>:
  3470f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3470fa:	465f      	mov	r7, fp
  3470fc:	4656      	mov	r6, sl
  3470fe:	464d      	mov	r5, r9
  347100:	4644      	mov	r4, r8
  347102:	b4f0      	push	{r4, r5, r6, r7}
  347104:	6803      	ldr	r3, [r0, #0]
  347106:	4688      	mov	r8, r1
  347108:	b089      	sub	sp, #36	@ 0x24
  34710a:	6819      	ldr	r1, [r3, #0]
  34710c:	1c07      	adds	r7, r0, #0
  34710e:	a805      	add	r0, sp, #20
  347110:	680b      	ldr	r3, [r1, #0]
  347112:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  347114:	4798      	blx	r3
  347116:	4643      	mov	r3, r8
  347118:	6818      	ldr	r0, [r3, #0]
  34711a:	9905      	ldr	r1, [sp, #20]
  34711c:	f67d e904 	blx	1c4328 <__aeabi_fsub@plt>
  347120:	4643      	mov	r3, r8
  347122:	9906      	ldr	r1, [sp, #24]
  347124:	4682      	mov	sl, r0
  347126:	6858      	ldr	r0, [r3, #4]
  347128:	f67d e8fe 	blx	1c4328 <__aeabi_fsub@plt>
  34712c:	4643      	mov	r3, r8
  34712e:	689c      	ldr	r4, [r3, #8]
  347130:	683b      	ldr	r3, [r7, #0]
  347132:	1c06      	adds	r6, r0, #0
  347134:	9d07      	ldr	r5, [sp, #28]
  347136:	6818      	ldr	r0, [r3, #0]
  347138:	6803      	ldr	r3, [r0, #0]
  34713a:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  34713c:	4798      	blx	r3
  34713e:	683b      	ldr	r3, [r7, #0]
  347140:	2101      	movs	r1, #1
  347142:	2201      	movs	r2, #1
  347144:	6818      	ldr	r0, [r3, #0]
  347146:	f7f7 fc15 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  34714a:	68bb      	ldr	r3, [r7, #8]
  34714c:	2b00      	cmp	r3, #0
  34714e:	d100      	bne.n	347152 <_ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE+0x5a>
  347150:	e076      	b.n	347240 <_ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE+0x148>
  347152:	1c29      	adds	r1, r5, #0
  347154:	1c20      	adds	r0, r4, #0
  347156:	f67d e8e8 	blx	1c4328 <__aeabi_fsub@plt>
  34715a:	4651      	mov	r1, sl
  34715c:	1c05      	adds	r5, r0, #0
  34715e:	4650      	mov	r0, sl
  347160:	f67d eae0 	blx	1c4724 <__aeabi_fmul@plt>
  347164:	1c31      	adds	r1, r6, #0
  347166:	1c04      	adds	r4, r0, #0
  347168:	1c30      	adds	r0, r6, #0
  34716a:	f67d eadc 	blx	1c4724 <__aeabi_fmul@plt>
  34716e:	1c01      	adds	r1, r0, #0
  347170:	1c20      	adds	r0, r4, #0
  347172:	f67c eff0 	blx	1c4154 <__aeabi_fadd@plt>
  347176:	1c29      	adds	r1, r5, #0
  347178:	1c04      	adds	r4, r0, #0
  34717a:	1c28      	adds	r0, r5, #0
  34717c:	f67d ead2 	blx	1c4724 <__aeabi_fmul@plt>
  347180:	1c01      	adds	r1, r0, #0
  347182:	1c20      	adds	r0, r4, #0
  347184:	f67c efe6 	blx	1c4154 <__aeabi_fadd@plt>
  347188:	2300      	movs	r3, #0
  34718a:	469a      	mov	sl, r3
  34718c:	9301      	str	r3, [sp, #4]
  34718e:	ab02      	add	r3, sp, #8
  347190:	4681      	mov	r9, r0
  347192:	2400      	movs	r4, #0
  347194:	469b      	mov	fp, r3
  347196:	683b      	ldr	r3, [r7, #0]
  347198:	00a4      	lsls	r4, r4, #2
  34719a:	5918      	ldr	r0, [r3, r4]
  34719c:	6803      	ldr	r3, [r0, #0]
  34719e:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  3471a0:	4798      	blx	r3
  3471a2:	683b      	ldr	r3, [r7, #0]
  3471a4:	2201      	movs	r2, #1
  3471a6:	2101      	movs	r1, #1
  3471a8:	58e0      	ldr	r0, [r4, r3]
  3471aa:	f7f7 fbe3 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  3471ae:	683b      	ldr	r3, [r7, #0]
  3471b0:	4658      	mov	r0, fp
  3471b2:	58e1      	ldr	r1, [r4, r3]
  3471b4:	680b      	ldr	r3, [r1, #0]
  3471b6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3471b8:	4798      	blx	r3
  3471ba:	4643      	mov	r3, r8
  3471bc:	6818      	ldr	r0, [r3, #0]
  3471be:	9902      	ldr	r1, [sp, #8]
  3471c0:	f67d e8b2 	blx	1c4328 <__aeabi_fsub@plt>
  3471c4:	4643      	mov	r3, r8
  3471c6:	1c04      	adds	r4, r0, #0
  3471c8:	9903      	ldr	r1, [sp, #12]
  3471ca:	6858      	ldr	r0, [r3, #4]
  3471cc:	f67d e8ac 	blx	1c4328 <__aeabi_fsub@plt>
  3471d0:	4643      	mov	r3, r8
  3471d2:	1c05      	adds	r5, r0, #0
  3471d4:	9904      	ldr	r1, [sp, #16]
  3471d6:	6898      	ldr	r0, [r3, #8]
  3471d8:	f67d e8a6 	blx	1c4328 <__aeabi_fsub@plt>
  3471dc:	1c21      	adds	r1, r4, #0
  3471de:	1c06      	adds	r6, r0, #0
  3471e0:	1c20      	adds	r0, r4, #0
  3471e2:	f67d eaa0 	blx	1c4724 <__aeabi_fmul@plt>
  3471e6:	1c29      	adds	r1, r5, #0
  3471e8:	1c04      	adds	r4, r0, #0
  3471ea:	1c28      	adds	r0, r5, #0
  3471ec:	f67d ea9a 	blx	1c4724 <__aeabi_fmul@plt>
  3471f0:	1c01      	adds	r1, r0, #0
  3471f2:	1c20      	adds	r0, r4, #0
  3471f4:	f67c efae 	blx	1c4154 <__aeabi_fadd@plt>
  3471f8:	1c31      	adds	r1, r6, #0
  3471fa:	1c04      	adds	r4, r0, #0
  3471fc:	1c30      	adds	r0, r6, #0
  3471fe:	f67d ea92 	blx	1c4724 <__aeabi_fmul@plt>
  347202:	1c01      	adds	r1, r0, #0
  347204:	1c20      	adds	r0, r4, #0
  347206:	f67c efa6 	blx	1c4154 <__aeabi_fadd@plt>
  34720a:	1c04      	adds	r4, r0, #0
  34720c:	1c21      	adds	r1, r4, #0
  34720e:	4648      	mov	r0, r9
  347210:	f67c efc4 	blx	1c419c <__aeabi_fcmpgt@plt>
  347214:	2800      	cmp	r0, #0
  347216:	d002      	beq.n	34721e <_ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE+0x126>
  347218:	4653      	mov	r3, sl
  34721a:	9301      	str	r3, [sp, #4]
  34721c:	46a1      	mov	r9, r4
  34721e:	68bb      	ldr	r3, [r7, #8]
  347220:	4654      	mov	r4, sl
  347222:	3401      	adds	r4, #1
  347224:	46a2      	mov	sl, r4
  347226:	429c      	cmp	r4, r3
  347228:	d3b5      	bcc.n	347196 <_ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE+0x9e>
  34722a:	9b01      	ldr	r3, [sp, #4]
  34722c:	009a      	lsls	r2, r3, #2
  34722e:	683b      	ldr	r3, [r7, #0]
  347230:	b009      	add	sp, #36	@ 0x24
  347232:	58d0      	ldr	r0, [r2, r3]
  347234:	bc3c      	pop	{r2, r3, r4, r5}
  347236:	4690      	mov	r8, r2
  347238:	4699      	mov	r9, r3
  34723a:	46a2      	mov	sl, r4
  34723c:	46ab      	mov	fp, r5
  34723e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  347240:	2200      	movs	r2, #0
  347242:	e7f4      	b.n	34722e <_ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE+0x136>
