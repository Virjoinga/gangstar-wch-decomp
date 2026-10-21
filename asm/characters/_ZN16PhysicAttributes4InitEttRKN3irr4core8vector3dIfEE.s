/* _ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE
 * PhysicAttributes::Init(unsigned short, unsigned short, irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x003200f9  Size: 0x208
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003200f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE>:
  3200f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3200fa:	465f      	mov	r7, fp
  3200fc:	4656      	mov	r6, sl
  3200fe:	464d      	mov	r5, r9
  320100:	4644      	mov	r4, r8
  320102:	b4f0      	push	{r4, r5, r6, r7}
  320104:	b08b      	sub	sp, #44	@ 0x2c
  320106:	4c7a      	ldr	r4, [pc, #488]	@ (3202f0 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE+0x1f8>)
  320108:	9302      	str	r3, [sp, #8]
  32010a:	4b7a      	ldr	r3, [pc, #488]	@ (3202f4 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE+0x1fc>)
  32010c:	447c      	add	r4, pc
  32010e:	9401      	str	r4, [sp, #4]
  320110:	58e3      	ldr	r3, [r4, r3]
  320112:	4683      	mov	fp, r0
  320114:	6880      	ldr	r0, [r0, #8]
  320116:	681b      	ldr	r3, [r3, #0]
  320118:	465c      	mov	r4, fp
  32011a:	6043      	str	r3, [r0, #4]
  32011c:	4658      	mov	r0, fp
  32011e:	6883      	ldr	r3, [r0, #8]
  320120:	8019      	strh	r1, [r3, #0]
  320122:	6883      	ldr	r3, [r0, #8]
  320124:	811a      	strh	r2, [r3, #8]
  320126:	6883      	ldr	r3, [r0, #8]
  320128:	a807      	add	r0, sp, #28
  32012a:	6859      	ldr	r1, [r3, #4]
  32012c:	23b8      	movs	r3, #184	@ 0xb8
  32012e:	680a      	ldr	r2, [r1, #0]
  320130:	58d3      	ldr	r3, [r2, r3]
  320132:	4798      	blx	r3
  320134:	9909      	ldr	r1, [sp, #36]	@ 0x24
  320136:	9a07      	ldr	r2, [sp, #28]
  320138:	9f08      	ldr	r7, [sp, #32]
  32013a:	9103      	str	r1, [sp, #12]
  32013c:	68a3      	ldr	r3, [r4, #8]
  32013e:	4691      	mov	r9, r2
  320140:	6858      	ldr	r0, [r3, #4]
  320142:	2386      	movs	r3, #134	@ 0x86
  320144:	005b      	lsls	r3, r3, #1
  320146:	6802      	ldr	r2, [r0, #0]
  320148:	58d3      	ldr	r3, [r2, r3]
  32014a:	4798      	blx	r3
  32014c:	68a3      	ldr	r3, [r4, #8]
  32014e:	6802      	ldr	r2, [r0, #0]
  320150:	8819      	ldrh	r1, [r3, #0]
  320152:	6853      	ldr	r3, [r2, #4]
  320154:	4798      	blx	r3
  320156:	6803      	ldr	r3, [r0, #0]
  320158:	1c05      	adds	r5, r0, #0
  32015a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32015c:	4798      	blx	r3
  32015e:	68a6      	ldr	r6, [r4, #8]
  320160:	682a      	ldr	r2, [r5, #0]
  320162:	4682      	mov	sl, r0
  320164:	8933      	ldrh	r3, [r6, #8]
  320166:	005b      	lsls	r3, r3, #1
  320168:	5a19      	ldrh	r1, [r3, r0]
  32016a:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  32016c:	1c28      	adds	r0, r5, #0
  32016e:	4798      	blx	r3
  320170:	1c04      	adds	r4, r0, #0
  320172:	6821      	ldr	r1, [r4, #0]
  320174:	4648      	mov	r0, r9
  320176:	f6a3 efee 	blx	1c4154 <__aeabi_fadd@plt>
  32017a:	6861      	ldr	r1, [r4, #4]
  32017c:	4680      	mov	r8, r0
  32017e:	1c38      	adds	r0, r7, #0
  320180:	f6a3 efe8 	blx	1c4154 <__aeabi_fadd@plt>
  320184:	68a3      	ldr	r3, [r4, #8]
  320186:	4641      	mov	r1, r8
  320188:	6130      	str	r0, [r6, #16]
  32018a:	60f1      	str	r1, [r6, #12]
  32018c:	9903      	ldr	r1, [sp, #12]
  32018e:	1c18      	adds	r0, r3, #0
  320190:	f6a3 efe0 	blx	1c4154 <__aeabi_fadd@plt>
  320194:	465a      	mov	r2, fp
  320196:	6170      	str	r0, [r6, #20]
  320198:	6896      	ldr	r6, [r2, #8]
  32019a:	682a      	ldr	r2, [r5, #0]
  32019c:	1c28      	adds	r0, r5, #0
  32019e:	8933      	ldrh	r3, [r6, #8]
  3201a0:	005b      	lsls	r3, r3, #1
  3201a2:	4453      	add	r3, sl
  3201a4:	8859      	ldrh	r1, [r3, #2]
  3201a6:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  3201a8:	4798      	blx	r3
  3201aa:	1c04      	adds	r4, r0, #0
  3201ac:	6821      	ldr	r1, [r4, #0]
  3201ae:	4648      	mov	r0, r9
  3201b0:	f6a3 efd0 	blx	1c4154 <__aeabi_fadd@plt>
  3201b4:	6861      	ldr	r1, [r4, #4]
  3201b6:	4680      	mov	r8, r0
  3201b8:	1c38      	adds	r0, r7, #0
  3201ba:	f6a3 efcc 	blx	1c4154 <__aeabi_fadd@plt>
  3201be:	68a3      	ldr	r3, [r4, #8]
  3201c0:	4644      	mov	r4, r8
  3201c2:	61b4      	str	r4, [r6, #24]
  3201c4:	61f0      	str	r0, [r6, #28]
  3201c6:	9903      	ldr	r1, [sp, #12]
  3201c8:	1c18      	adds	r0, r3, #0
  3201ca:	f6a3 efc4 	blx	1c4154 <__aeabi_fadd@plt>
  3201ce:	6230      	str	r0, [r6, #32]
  3201d0:	4658      	mov	r0, fp
  3201d2:	6886      	ldr	r6, [r0, #8]
  3201d4:	682a      	ldr	r2, [r5, #0]
  3201d6:	1c28      	adds	r0, r5, #0
  3201d8:	8933      	ldrh	r3, [r6, #8]
  3201da:	005b      	lsls	r3, r3, #1
  3201dc:	4453      	add	r3, sl
  3201de:	8899      	ldrh	r1, [r3, #4]
  3201e0:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  3201e2:	4798      	blx	r3
  3201e4:	1c04      	adds	r4, r0, #0
  3201e6:	6821      	ldr	r1, [r4, #0]
  3201e8:	4648      	mov	r0, r9
  3201ea:	f6a3 efb4 	blx	1c4154 <__aeabi_fadd@plt>
  3201ee:	6861      	ldr	r1, [r4, #4]
  3201f0:	1c05      	adds	r5, r0, #0
  3201f2:	1c38      	adds	r0, r7, #0
  3201f4:	f6a3 efae 	blx	1c4154 <__aeabi_fadd@plt>
  3201f8:	68a3      	ldr	r3, [r4, #8]
  3201fa:	6275      	str	r5, [r6, #36]	@ 0x24
  3201fc:	62b0      	str	r0, [r6, #40]	@ 0x28
  3201fe:	9903      	ldr	r1, [sp, #12]
  320200:	1c18      	adds	r0, r3, #0
  320202:	f6a3 efa8 	blx	1c4154 <__aeabi_fadd@plt>
  320206:	4659      	mov	r1, fp
  320208:	62f0      	str	r0, [r6, #44]	@ 0x2c
  32020a:	688c      	ldr	r4, [r1, #8]
  32020c:	69a2      	ldr	r2, [r4, #24]
  32020e:	68e0      	ldr	r0, [r4, #12]
  320210:	1c11      	adds	r1, r2, #0
  320212:	4691      	mov	r9, r2
  320214:	f6a4 e888 	blx	1c4328 <__aeabi_fsub@plt>
  320218:	69e3      	ldr	r3, [r4, #28]
  32021a:	4682      	mov	sl, r0
  32021c:	6920      	ldr	r0, [r4, #16]
  32021e:	1c19      	adds	r1, r3, #0
  320220:	4698      	mov	r8, r3
  320222:	f6a4 e882 	blx	1c4328 <__aeabi_fsub@plt>
  320226:	9000      	str	r0, [sp, #0]
  320228:	6a25      	ldr	r5, [r4, #32]
  32022a:	6960      	ldr	r0, [r4, #20]
  32022c:	1c29      	adds	r1, r5, #0
  32022e:	f6a4 e87c 	blx	1c4328 <__aeabi_fsub@plt>
  320232:	4649      	mov	r1, r9
  320234:	1c06      	adds	r6, r0, #0
  320236:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  320238:	f6a4 e876 	blx	1c4328 <__aeabi_fsub@plt>
  32023c:	4641      	mov	r1, r8
  32023e:	1c07      	adds	r7, r0, #0
  320240:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  320242:	f6a4 e872 	blx	1c4328 <__aeabi_fsub@plt>
  320246:	1c29      	adds	r1, r5, #0
  320248:	4681      	mov	r9, r0
  32024a:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  32024c:	f6a4 e86c 	blx	1c4328 <__aeabi_fsub@plt>
  320250:	4a29      	ldr	r2, [pc, #164]	@ (3202f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE+0x200>)
  320252:	4680      	mov	r8, r0
  320254:	9800      	ldr	r0, [sp, #0]
  320256:	1881      	adds	r1, r0, r2
  320258:	4640      	mov	r0, r8
  32025a:	f6a4 ea64 	blx	1c4724 <__aeabi_fmul@plt>
  32025e:	4649      	mov	r1, r9
  320260:	1c05      	adds	r5, r0, #0
  320262:	1c30      	adds	r0, r6, #0
  320264:	f6a4 ea5e 	blx	1c4724 <__aeabi_fmul@plt>
  320268:	1c01      	adds	r1, r0, #0
  32026a:	1c28      	adds	r0, r5, #0
  32026c:	f6a3 ef72 	blx	1c4154 <__aeabi_fadd@plt>
  320270:	4b21      	ldr	r3, [pc, #132]	@ (3202f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE+0x200>)
  320272:	9004      	str	r0, [sp, #16]
  320274:	1c38      	adds	r0, r7, #0
  320276:	18f6      	adds	r6, r6, r3
  320278:	1c31      	adds	r1, r6, #0
  32027a:	f6a4 ea54 	blx	1c4724 <__aeabi_fmul@plt>
  32027e:	4641      	mov	r1, r8
  320280:	1c05      	adds	r5, r0, #0
  320282:	4650      	mov	r0, sl
  320284:	f6a4 ea4e 	blx	1c4724 <__aeabi_fmul@plt>
  320288:	1c01      	adds	r1, r0, #0
  32028a:	1c28      	adds	r0, r5, #0
  32028c:	f6a3 ef62 	blx	1c4154 <__aeabi_fadd@plt>
  320290:	9005      	str	r0, [sp, #20]
  320292:	4819      	ldr	r0, [pc, #100]	@ (3202f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE+0x200>)
  320294:	4482      	add	sl, r0
  320296:	4651      	mov	r1, sl
  320298:	4648      	mov	r0, r9
  32029a:	f6a4 ea44 	blx	1c4724 <__aeabi_fmul@plt>
  32029e:	1c39      	adds	r1, r7, #0
  3202a0:	1c05      	adds	r5, r0, #0
  3202a2:	9800      	ldr	r0, [sp, #0]
  3202a4:	f6a4 ea3e 	blx	1c4724 <__aeabi_fmul@plt>
  3202a8:	1c01      	adds	r1, r0, #0
  3202aa:	1c28      	adds	r0, r5, #0
  3202ac:	f6a3 ef52 	blx	1c4154 <__aeabi_fadd@plt>
  3202b0:	9901      	ldr	r1, [sp, #4]
  3202b2:	4b12      	ldr	r3, [pc, #72]	@ (3202fc <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE+0x204>)
  3202b4:	9006      	str	r0, [sp, #24]
  3202b6:	a804      	add	r0, sp, #16
  3202b8:	58cb      	ldr	r3, [r1, r3]
  3202ba:	4798      	blx	r3
  3202bc:	6803      	ldr	r3, [r0, #0]
  3202be:	2100      	movs	r1, #0
  3202c0:	6323      	str	r3, [r4, #48]	@ 0x30
  3202c2:	6843      	ldr	r3, [r0, #4]
  3202c4:	6363      	str	r3, [r4, #52]	@ 0x34
  3202c6:	6883      	ldr	r3, [r0, #8]
  3202c8:	4658      	mov	r0, fp
  3202ca:	63a3      	str	r3, [r4, #56]	@ 0x38
  3202cc:	9c02      	ldr	r4, [sp, #8]
  3202ce:	465b      	mov	r3, fp
  3202d0:	689a      	ldr	r2, [r3, #8]
  3202d2:	6823      	ldr	r3, [r4, #0]
  3202d4:	6413      	str	r3, [r2, #64]	@ 0x40
  3202d6:	6863      	ldr	r3, [r4, #4]
  3202d8:	6453      	str	r3, [r2, #68]	@ 0x44
  3202da:	68a3      	ldr	r3, [r4, #8]
  3202dc:	6493      	str	r3, [r2, #72]	@ 0x48
  3202de:	f7fe fb5d 	bl	31e99c <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi>
  3202e2:	b00b      	add	sp, #44	@ 0x2c
  3202e4:	bc3c      	pop	{r2, r3, r4, r5}
  3202e6:	4690      	mov	r8, r2
  3202e8:	4699      	mov	r9, r3
  3202ea:	46a2      	mov	sl, r4
  3202ec:	46ab      	mov	fp, r5
  3202ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3202f0:	0018ff38 	.word	0x0018ff38
  3202f4:	00002738 	.word	0x00002738
  3202f8:	80000000 	.word	0x80000000
  3202fc:	00002278 	.word	0x00002278
