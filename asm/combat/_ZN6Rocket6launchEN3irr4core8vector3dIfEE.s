/* _ZN6Rocket6launchEN3irr4core8vector3dIfEE
 * Rocket::launch(irr::core::vector3d<float>)
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x00330015  Size: 0x2e8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330014 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE>:
  330014:	b5f0      	push	{r4, r5, r6, r7, lr}
  330016:	465f      	mov	r7, fp
  330018:	4656      	mov	r6, sl
  33001a:	464d      	mov	r5, r9
  33001c:	4644      	mov	r4, r8
  33001e:	b4f0      	push	{r4, r5, r6, r7}
  330020:	4aa8      	ldr	r2, [pc, #672]	@ (3302c4 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2b0>)
  330022:	b0bd      	sub	sp, #244	@ 0xf4
  330024:	1c07      	adds	r7, r0, #0
  330026:	447a      	add	r2, pc
  330028:	9201      	str	r2, [sp, #4]
  33002a:	680b      	ldr	r3, [r1, #0]
  33002c:	2200      	movs	r2, #0
  33002e:	468b      	mov	fp, r1
  330030:	6603      	str	r3, [r0, #96]	@ 0x60
  330032:	684b      	ldr	r3, [r1, #4]
  330034:	ac02      	add	r4, sp, #8
  330036:	6643      	str	r3, [r0, #100]	@ 0x64
  330038:	688b      	ldr	r3, [r1, #8]
  33003a:	6683      	str	r3, [r0, #104]	@ 0x68
  33003c:	6bfb      	ldr	r3, [r7, #60]	@ 0x3c
  33003e:	6980      	ldr	r0, [r0, #24]
  330040:	699b      	ldr	r3, [r3, #24]
  330042:	6899      	ldr	r1, [r3, #8]
  330044:	f7ee fd66 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  330048:	683b      	ldr	r3, [r7, #0]
  33004a:	1c39      	adds	r1, r7, #0
  33004c:	a839      	add	r0, sp, #228	@ 0xe4
  33004e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  330050:	4798      	blx	r3
  330052:	9b39      	ldr	r3, [sp, #228]	@ 0xe4
  330054:	2201      	movs	r2, #1
  330056:	6938      	ldr	r0, [r7, #16]
  330058:	66fb      	str	r3, [r7, #108]	@ 0x6c
  33005a:	9b3a      	ldr	r3, [sp, #232]	@ 0xe8
  33005c:	673b      	str	r3, [r7, #112]	@ 0x70
  33005e:	9b3b      	ldr	r3, [sp, #236]	@ 0xec
  330060:	677b      	str	r3, [r7, #116]	@ 0x74
  330062:	235d      	movs	r3, #93	@ 0x5d
  330064:	54fa      	strb	r2, [r7, r3]
  330066:	2300      	movs	r3, #0
  330068:	65bb      	str	r3, [r7, #88]	@ 0x58
  33006a:	6803      	ldr	r3, [r0, #0]
  33006c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  33006e:	4798      	blx	r3
  330070:	9d01      	ldr	r5, [sp, #4]
  330072:	4b95      	ldr	r3, [pc, #596]	@ (3302c8 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2b4>)
  330074:	1c01      	adds	r1, r0, #0
  330076:	2201      	movs	r2, #1
  330078:	58eb      	ldr	r3, [r5, r3]
  33007a:	1c20      	adds	r0, r4, #0
  33007c:	4798      	blx	r3
  33007e:	f7a5 f905 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330082:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  330084:	6803      	ldr	r3, [r0, #0]
  330086:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  330088:	4798      	blx	r3
  33008a:	6802      	ldr	r2, [r0, #0]
  33008c:	2394      	movs	r3, #148	@ 0x94
  33008e:	58d3      	ldr	r3, [r2, r3]
  330090:	4798      	blx	r3
  330092:	6803      	ldr	r3, [r0, #0]
  330094:	6939      	ldr	r1, [r7, #16]
  330096:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  330098:	4798      	blx	r3
  33009a:	6938      	ldr	r0, [r7, #16]
  33009c:	1c21      	adds	r1, r4, #0
  33009e:	6803      	ldr	r3, [r0, #0]
  3300a0:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3300a2:	4798      	blx	r3
  3300a4:	4658      	mov	r0, fp
  3300a6:	6801      	ldr	r1, [r0, #0]
  3300a8:	6844      	ldr	r4, [r0, #4]
  3300aa:	6886      	ldr	r6, [r0, #8]
  3300ac:	1c08      	adds	r0, r1, #0
  3300ae:	f694 eb3a 	blx	1c4724 <__aeabi_fmul@plt>
  3300b2:	1c21      	adds	r1, r4, #0
  3300b4:	1c05      	adds	r5, r0, #0
  3300b6:	1c20      	adds	r0, r4, #0
  3300b8:	f694 eb34 	blx	1c4724 <__aeabi_fmul@plt>
  3300bc:	1c01      	adds	r1, r0, #0
  3300be:	1c28      	adds	r0, r5, #0
  3300c0:	f694 e848 	blx	1c4154 <__aeabi_fadd@plt>
  3300c4:	1c31      	adds	r1, r6, #0
  3300c6:	1c04      	adds	r4, r0, #0
  3300c8:	1c30      	adds	r0, r6, #0
  3300ca:	f694 eb2c 	blx	1c4724 <__aeabi_fmul@plt>
  3300ce:	4d7f      	ldr	r5, [pc, #508]	@ (3302cc <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2b8>)
  3300d0:	1c01      	adds	r1, r0, #0
  3300d2:	1c20      	adds	r0, r4, #0
  3300d4:	f694 e83e 	blx	1c4154 <__aeabi_fadd@plt>
  3300d8:	1c29      	adds	r1, r5, #0
  3300da:	f694 eb18 	blx	1c470c <__aeabi_fcmpeq@plt>
  3300de:	2800      	cmp	r0, #0
  3300e0:	d000      	beq.n	3300e4 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0xd0>
  3300e2:	e0dc      	b.n	33029e <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x28a>
  3300e4:	4b7a      	ldr	r3, [pc, #488]	@ (3302d0 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2bc>)
  3300e6:	9529      	str	r5, [sp, #164]	@ 0xa4
  3300e8:	952a      	str	r5, [sp, #168]	@ 0xa8
  3300ea:	952b      	str	r5, [sp, #172]	@ 0xac
  3300ec:	932c      	str	r3, [sp, #176]	@ 0xb0
  3300ee:	9333      	str	r3, [sp, #204]	@ 0xcc
  3300f0:	9534      	str	r5, [sp, #208]	@ 0xd0
  3300f2:	9535      	str	r5, [sp, #212]	@ 0xd4
  3300f4:	4b77      	ldr	r3, [pc, #476]	@ (3302d4 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2c0>)
  3300f6:	9d01      	ldr	r5, [sp, #4]
  3300f8:	ac29      	add	r4, sp, #164	@ 0xa4
  3300fa:	4659      	mov	r1, fp
  3300fc:	aa33      	add	r2, sp, #204	@ 0xcc
  3300fe:	58eb      	ldr	r3, [r5, r3]
  330100:	1c20      	adds	r0, r4, #0
  330102:	4798      	blx	r3
  330104:	6938      	ldr	r0, [r7, #16]
  330106:	23ac      	movs	r3, #172	@ 0xac
  330108:	1c21      	adds	r1, r4, #0
  33010a:	6802      	ldr	r2, [r0, #0]
  33010c:	58d3      	ldr	r3, [r2, r3]
  33010e:	4798      	blx	r3
  330110:	6938      	ldr	r0, [r7, #16]
  330112:	23d0      	movs	r3, #208	@ 0xd0
  330114:	2100      	movs	r1, #0
  330116:	6802      	ldr	r2, [r0, #0]
  330118:	4c6c      	ldr	r4, [pc, #432]	@ (3302cc <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2b8>)
  33011a:	ae1e      	add	r6, sp, #120	@ 0x78
  33011c:	58d3      	ldr	r3, [r2, r3]
  33011e:	4798      	blx	r3
  330120:	6938      	ldr	r0, [r7, #16]
  330122:	2101      	movs	r1, #1
  330124:	2500      	movs	r5, #0
  330126:	6803      	ldr	r3, [r0, #0]
  330128:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33012a:	4798      	blx	r3
  33012c:	2329      	movs	r3, #41	@ 0x29
  33012e:	54f5      	strb	r5, [r6, r3]
  330130:	232a      	movs	r3, #42	@ 0x2a
  330132:	54f5      	strb	r5, [r6, r3]
  330134:	2028      	movs	r0, #40	@ 0x28
  330136:	2101      	movs	r1, #1
  330138:	232b      	movs	r3, #43	@ 0x2b
  33013a:	5431      	strb	r1, [r6, r0]
  33013c:	941f      	str	r4, [sp, #124]	@ 0x7c
  33013e:	9420      	str	r4, [sp, #128]	@ 0x80
  330140:	941e      	str	r4, [sp, #120]	@ 0x78
  330142:	9421      	str	r4, [sp, #132]	@ 0x84
  330144:	9522      	str	r5, [sp, #136]	@ 0x88
  330146:	9423      	str	r4, [sp, #140]	@ 0x8c
  330148:	9424      	str	r4, [sp, #144]	@ 0x90
  33014a:	9425      	str	r4, [sp, #148]	@ 0x94
  33014c:	9426      	str	r4, [sp, #152]	@ 0x98
  33014e:	9427      	str	r4, [sp, #156]	@ 0x9c
  330150:	54f5      	strb	r5, [r6, r3]
  330152:	683b      	ldr	r3, [r7, #0]
  330154:	468a      	mov	sl, r1
  330156:	4681      	mov	r9, r0
  330158:	1c39      	adds	r1, r7, #0
  33015a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33015c:	a830      	add	r0, sp, #192	@ 0xc0
  33015e:	4798      	blx	r3
  330160:	9830      	ldr	r0, [sp, #192]	@ 0xc0
  330162:	495d      	ldr	r1, [pc, #372]	@ (3302d8 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2c4>)
  330164:	f694 e9dc 	blx	1c4520 <__aeabi_fdiv@plt>
  330168:	683b      	ldr	r3, [r7, #0]
  33016a:	1c39      	adds	r1, r7, #0
  33016c:	4680      	mov	r8, r0
  33016e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  330170:	a82d      	add	r0, sp, #180	@ 0xb4
  330172:	4798      	blx	r3
  330174:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  330176:	4958      	ldr	r1, [pc, #352]	@ (3302d8 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2c4>)
  330178:	f694 e9d2 	blx	1c4520 <__aeabi_fdiv@plt>
  33017c:	4651      	mov	r1, sl
  33017e:	9024      	str	r0, [sp, #144]	@ 0x90
  330180:	4648      	mov	r0, r9
  330182:	5431      	strb	r1, [r6, r0]
  330184:	4643      	mov	r3, r8
  330186:	9a01      	ldr	r2, [sp, #4]
  330188:	9323      	str	r3, [sp, #140]	@ 0x8c
  33018a:	4b54      	ldr	r3, [pc, #336]	@ (3302dc <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2c8>)
  33018c:	1c31      	adds	r1, r6, #0
  33018e:	2601      	movs	r6, #1
  330190:	58d3      	ldr	r3, [r2, r3]
  330192:	4276      	negs	r6, r6
  330194:	6818      	ldr	r0, [r3, #0]
  330196:	f0cf fdd1 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  33019a:	ab13      	add	r3, sp, #76	@ 0x4c
  33019c:	6378      	str	r0, [r7, #52]	@ 0x34
  33019e:	4698      	mov	r8, r3
  3301a0:	4681      	mov	r9, r0
  3301a2:	4b4f      	ldr	r3, [pc, #316]	@ (3302e0 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2cc>)
  3301a4:	9801      	ldr	r0, [sp, #4]
  3301a6:	4652      	mov	r2, sl
  3301a8:	4641      	mov	r1, r8
  3301aa:	58c3      	ldr	r3, [r0, r3]
  3301ac:	2000      	movs	r0, #0
  3301ae:	834a      	strh	r2, [r1, #26]
  3301b0:	3308      	adds	r3, #8
  3301b2:	9313      	str	r3, [sp, #76]	@ 0x4c
  3301b4:	4b4b      	ldr	r3, [pc, #300]	@ (3302e4 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2d0>)
  3301b6:	83cd      	strh	r5, [r1, #30]
  3301b8:	7608      	strb	r0, [r1, #24]
  3301ba:	9316      	str	r3, [sp, #88]	@ 0x58
  3301bc:	4643      	mov	r3, r8
  3301be:	839e      	strh	r6, [r3, #28]
  3301c0:	4682      	mov	sl, r0
  3301c2:	4b49      	ldr	r3, [pc, #292]	@ (3302e8 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2d4>)
  3301c4:	9801      	ldr	r0, [sp, #4]
  3301c6:	9614      	str	r6, [sp, #80]	@ 0x50
  3301c8:	9515      	str	r5, [sp, #84]	@ 0x54
  3301ca:	58c3      	ldr	r3, [r0, r3]
  3301cc:	9417      	str	r4, [sp, #92]	@ 0x5c
  3301ce:	9418      	str	r4, [sp, #96]	@ 0x60
  3301d0:	3308      	adds	r3, #8
  3301d2:	9313      	str	r3, [sp, #76]	@ 0x4c
  3301d4:	9514      	str	r5, [sp, #80]	@ 0x50
  3301d6:	941b      	str	r4, [sp, #108]	@ 0x6c
  3301d8:	941c      	str	r4, [sp, #112]	@ 0x70
  3301da:	6cf8      	ldr	r0, [r7, #76]	@ 0x4c
  3301dc:	f694 e802 	blx	1c41e4 <__aeabi_i2f@plt>
  3301e0:	493d      	ldr	r1, [pc, #244]	@ (3302d8 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2c4>)
  3301e2:	f694 e99e 	blx	1c4520 <__aeabi_fdiv@plt>
  3301e6:	4b3a      	ldr	r3, [pc, #232]	@ (3302d0 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2bc>)
  3301e8:	4641      	mov	r1, r8
  3301ea:	901d      	str	r0, [sp, #116]	@ 0x74
  3301ec:	9318      	str	r3, [sp, #96]	@ 0x60
  3301ee:	4b3f      	ldr	r3, [pc, #252]	@ (3302ec <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2d8>)
  3301f0:	9417      	str	r4, [sp, #92]	@ 0x5c
  3301f2:	4645      	mov	r5, r8
  3301f4:	9316      	str	r3, [sp, #88]	@ 0x58
  3301f6:	2302      	movs	r3, #2
  3301f8:	834b      	strh	r3, [r1, #26]
  3301fa:	69bb      	ldr	r3, [r7, #24]
  3301fc:	4648      	mov	r0, r9
  3301fe:	681b      	ldr	r3, [r3, #0]
  330200:	3301      	adds	r3, #1
  330202:	83eb      	strh	r3, [r5, #30]
  330204:	2301      	movs	r3, #1
  330206:	762b      	strb	r3, [r5, #24]
  330208:	f0c0 fc02 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  33020c:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  33020e:	f0c0 fded 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  330212:	6938      	ldr	r0, [r7, #16]
  330214:	6b7e      	ldr	r6, [r7, #52]	@ 0x34
  330216:	f7ab ffad 	bl	2dc174 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE>
  33021a:	1c05      	adds	r5, r0, #0
  33021c:	201c      	movs	r0, #28
  33021e:	f694 eafa 	blx	1c4814 <_Znwj@plt>
  330222:	4651      	mov	r1, sl
  330224:	2390      	movs	r3, #144	@ 0x90
  330226:	6007      	str	r7, [r0, #0]
  330228:	6045      	str	r5, [r0, #4]
  33022a:	6084      	str	r4, [r0, #8]
  33022c:	60c4      	str	r4, [r0, #12]
  33022e:	6104      	str	r4, [r0, #16]
  330230:	6144      	str	r4, [r0, #20]
  330232:	7601      	strb	r1, [r0, #24]
  330234:	7641      	strb	r1, [r0, #25]
  330236:	50f0      	str	r0, [r6, r3]
  330238:	9a01      	ldr	r2, [sp, #4]
  33023a:	4b2d      	ldr	r3, [pc, #180]	@ (3302f0 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2dc>)
  33023c:	1c39      	adds	r1, r7, #0
  33023e:	58d3      	ldr	r3, [r2, r3]
  330240:	2200      	movs	r2, #0
  330242:	6818      	ldr	r0, [r3, #0]
  330244:	f7e4 fef2 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  330248:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
  33024a:	6cb8      	ldr	r0, [r7, #72]	@ 0x48
  33024c:	469a      	mov	sl, r3
  33024e:	f693 efca 	blx	1c41e4 <__aeabi_i2f@plt>
  330252:	465a      	mov	r2, fp
  330254:	6811      	ldr	r1, [r2, #0]
  330256:	1c05      	adds	r5, r0, #0
  330258:	f694 ea64 	blx	1c4724 <__aeabi_fmul@plt>
  33025c:	465b      	mov	r3, fp
  33025e:	6859      	ldr	r1, [r3, #4]
  330260:	1c06      	adds	r6, r0, #0
  330262:	1c28      	adds	r0, r5, #0
  330264:	f694 ea5e 	blx	1c4724 <__aeabi_fmul@plt>
  330268:	4655      	mov	r5, sl
  33026a:	642e      	str	r6, [r5, #64]	@ 0x40
  33026c:	6468      	str	r0, [r5, #68]	@ 0x44
  33026e:	6b79      	ldr	r1, [r7, #52]	@ 0x34
  330270:	2208      	movs	r2, #8
  330272:	880b      	ldrh	r3, [r1, #0]
  330274:	4393      	bics	r3, r2
  330276:	800b      	strh	r3, [r1, #0]
  330278:	238c      	movs	r3, #140	@ 0x8c
  33027a:	50cc      	str	r4, [r1, r3]
  33027c:	69b8      	ldr	r0, [r7, #24]
  33027e:	2200      	movs	r2, #0
  330280:	2100      	movs	r1, #0
  330282:	f7e9 fb01 	bl	319888 <_ZN16PhysicAttributes13SetIsOnGroundEib>
  330286:	9901      	ldr	r1, [sp, #4]
  330288:	4b1a      	ldr	r3, [pc, #104]	@ (3302f4 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2e0>)
  33028a:	4640      	mov	r0, r8
  33028c:	58cb      	ldr	r3, [r1, r3]
  33028e:	4798      	blx	r3
  330290:	b03d      	add	sp, #244	@ 0xf4
  330292:	bc3c      	pop	{r2, r3, r4, r5}
  330294:	4690      	mov	r8, r2
  330296:	4699      	mov	r9, r3
  330298:	46a2      	mov	sl, r4
  33029a:	46ab      	mov	fp, r5
  33029c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33029e:	683b      	ldr	r3, [r7, #0]
  3302a0:	a836      	add	r0, sp, #216	@ 0xd8
  3302a2:	1c39      	adds	r1, r7, #0
  3302a4:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3302a6:	4798      	blx	r3
  3302a8:	9b36      	ldr	r3, [sp, #216]	@ 0xd8
  3302aa:	4a13      	ldr	r2, [pc, #76]	@ (3302f8 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2e4>)
  3302ac:	4812      	ldr	r0, [pc, #72]	@ (3302f8 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0x2e4>)
  3302ae:	465d      	mov	r5, fp
  3302b0:	1899      	adds	r1, r3, r2
  3302b2:	9b37      	ldr	r3, [sp, #220]	@ 0xdc
  3302b4:	6029      	str	r1, [r5, #0]
  3302b6:	189a      	adds	r2, r3, r2
  3302b8:	9b38      	ldr	r3, [sp, #224]	@ 0xe0
  3302ba:	606a      	str	r2, [r5, #4]
  3302bc:	181b      	adds	r3, r3, r0
  3302be:	60ab      	str	r3, [r5, #8]
  3302c0:	e726      	b.n	330110 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE+0xfc>
  3302c2:	0000      	movs	r0, r0
  3302c4:	0018001e 	.word	0x0018001e
  3302c8:	00002974 	.word	0x00002974
  3302cc:	00000000 	.word	0x00000000
  3302d0:	3f800000 	.word	0x3f800000
  3302d4:	00001250 	.word	0x00001250
  3302d8:	42c80000 	.word	0x42c80000
  3302dc:	00003aa0 	.word	0x00003aa0
  3302e0:	00003a08 	.word	0x00003a08
  3302e4:	3e4ccccd 	.word	0x3e4ccccd
  3302e8:	000040b8 	.word	0x000040b8
  3302ec:	3e99999a 	.word	0x3e99999a
  3302f0:	000039b4 	.word	0x000039b4
  3302f4:	00002d44 	.word	0x00002d44
  3302f8:	80000000 	.word	0x80000000
