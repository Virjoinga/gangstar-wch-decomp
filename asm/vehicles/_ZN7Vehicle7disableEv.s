/* _ZN7Vehicle7disableEv
 * Vehicle::disable()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00310fa9  Size: 0x1a0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00310fa8 <_ZN7Vehicle7disableEv>:
  310fa8:	b5f0      	push	{r4, r5, r6, r7, lr}
  310faa:	4647      	mov	r7, r8
  310fac:	b480      	push	{r7}
  310fae:	4f60      	ldr	r7, [pc, #384]	@ (311130 <_ZN7Vehicle7disableEv+0x188>)
  310fb0:	b086      	sub	sp, #24
  310fb2:	1c05      	adds	r5, r0, #0
  310fb4:	447f      	add	r7, pc
  310fb6:	f005 fc41 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  310fba:	2800      	cmp	r0, #0
  310fbc:	d058      	beq.n	311070 <_ZN7Vehicle7disableEv+0xc8>
  310fbe:	23ac      	movs	r3, #172	@ 0xac
  310fc0:	005b      	lsls	r3, r3, #1
  310fc2:	58eb      	ldr	r3, [r5, r3]
  310fc4:	019a      	lsls	r2, r3, #6
  310fc6:	d457      	bmi.n	311078 <_ZN7Vehicle7disableEv+0xd0>
  310fc8:	f7ef fefe 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  310fcc:	6803      	ldr	r3, [r0, #0]
  310fce:	1c06      	adds	r6, r0, #0
  310fd0:	69db      	ldr	r3, [r3, #28]
  310fd2:	4798      	blx	r3
  310fd4:	42a8      	cmp	r0, r5
  310fd6:	d05d      	beq.n	311094 <_ZN7Vehicle7disableEv+0xec>
  310fd8:	22c8      	movs	r2, #200	@ 0xc8
  310fda:	58b3      	ldr	r3, [r6, r2]
  310fdc:	429d      	cmp	r5, r3
  310fde:	d053      	beq.n	311088 <_ZN7Vehicle7disableEv+0xe0>
  310fe0:	2384      	movs	r3, #132	@ 0x84
  310fe2:	005b      	lsls	r3, r3, #1
  310fe4:	58f3      	ldr	r3, [r6, r3]
  310fe6:	429d      	cmp	r5, r3
  310fe8:	d100      	bne.n	310fec <_ZN7Vehicle7disableEv+0x44>
  310fea:	e071      	b.n	3110d0 <_ZN7Vehicle7disableEv+0x128>
  310fec:	22b8      	movs	r2, #184	@ 0xb8
  310fee:	0052      	lsls	r2, r2, #1
  310ff0:	58b3      	ldr	r3, [r6, r2]
  310ff2:	42ab      	cmp	r3, r5
  310ff4:	d04b      	beq.n	31108e <_ZN7Vehicle7disableEv+0xe6>
  310ff6:	229c      	movs	r2, #156	@ 0x9c
  310ff8:	0052      	lsls	r2, r2, #1
  310ffa:	58b3      	ldr	r3, [r6, r2]
  310ffc:	42ab      	cmp	r3, r5
  310ffe:	d040      	beq.n	311082 <_ZN7Vehicle7disableEv+0xda>
  311000:	4b4c      	ldr	r3, [pc, #304]	@ (311134 <_ZN7Vehicle7disableEv+0x18c>)
  311002:	1c28      	adds	r0, r5, #0
  311004:	ac03      	add	r4, sp, #12
  311006:	58fb      	ldr	r3, [r7, r3]
  311008:	4798      	blx	r3
  31100a:	1c28      	adds	r0, r5, #0
  31100c:	f7f8 f86c 	bl	3090e8 <_ZN7Vehicle14_cleanupSoundsEv>
  311010:	1c28      	adds	r0, r5, #0
  311012:	f7ff fc35 	bl	310880 <_ZN7Vehicle22cleanupTargetDetectionEv>
  311016:	1c28      	adds	r0, r5, #0
  311018:	f7fa fcc4 	bl	30b9a4 <_ZN7Vehicle6repairEv>
  31101c:	682b      	ldr	r3, [r5, #0]
  31101e:	1c28      	adds	r0, r5, #0
  311020:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  311022:	4798      	blx	r3
  311024:	682a      	ldr	r2, [r5, #0]
  311026:	2380      	movs	r3, #128	@ 0x80
  311028:	1c28      	adds	r0, r5, #0
  31102a:	58d3      	ldr	r3, [r2, r3]
  31102c:	4798      	blx	r3
  31102e:	682a      	ldr	r2, [r5, #0]
  311030:	23a0      	movs	r3, #160	@ 0xa0
  311032:	1c28      	adds	r0, r5, #0
  311034:	58d3      	ldr	r3, [r2, r3]
  311036:	4798      	blx	r3
  311038:	2200      	movs	r2, #0
  31103a:	238c      	movs	r3, #140	@ 0x8c
  31103c:	50ea      	str	r2, [r5, r3]
  31103e:	f7c4 f925 	bl	2d528c <_ZN11Application11GetInstanceEv>
  311042:	4b3d      	ldr	r3, [pc, #244]	@ (311138 <_ZN7Vehicle7disableEv+0x190>)
  311044:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  311046:	1c21      	adds	r1, r4, #0
  311048:	58fb      	ldr	r3, [r7, r3]
  31104a:	9505      	str	r5, [sp, #20]
  31104c:	3308      	adds	r3, #8
  31104e:	9303      	str	r3, [sp, #12]
  311050:	2315      	movs	r3, #21
  311052:	9304      	str	r3, [sp, #16]
  311054:	f043 fc7a 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  311058:	22ac      	movs	r2, #172	@ 0xac
  31105a:	2380      	movs	r3, #128	@ 0x80
  31105c:	041b      	lsls	r3, r3, #16
  31105e:	0052      	lsls	r2, r2, #1
  311060:	50ab      	str	r3, [r5, r2]
  311062:	1c28      	adds	r0, r5, #0
  311064:	f005 ff0c 	bl	316e80 <_ZN11LevelObject7disableEv>
  311068:	4b34      	ldr	r3, [pc, #208]	@ (31113c <_ZN7Vehicle7disableEv+0x194>)
  31106a:	1c20      	adds	r0, r4, #0
  31106c:	58fb      	ldr	r3, [r7, r3]
  31106e:	4798      	blx	r3
  311070:	b006      	add	sp, #24
  311072:	bc04      	pop	{r2}
  311074:	4690      	mov	r8, r2
  311076:	bdf0      	pop	{r4, r5, r6, r7, pc}
  311078:	1c28      	adds	r0, r5, #0
  31107a:	2100      	movs	r1, #0
  31107c:	f7f9 fc3a 	bl	30a8f4 <_ZN7Vehicle10tagForKillEb>
  311080:	e7a2      	b.n	310fc8 <_ZN7Vehicle7disableEv+0x20>
  311082:	2300      	movs	r3, #0
  311084:	50b3      	str	r3, [r6, r2]
  311086:	e7bb      	b.n	311000 <_ZN7Vehicle7disableEv+0x58>
  311088:	2300      	movs	r3, #0
  31108a:	50b3      	str	r3, [r6, r2]
  31108c:	e7a8      	b.n	310fe0 <_ZN7Vehicle7disableEv+0x38>
  31108e:	2300      	movs	r3, #0
  311090:	50b3      	str	r3, [r6, r2]
  311092:	e7b0      	b.n	310ff6 <_ZN7Vehicle7disableEv+0x4e>
  311094:	f7c4 f8fa 	bl	2d528c <_ZN11Application11GetInstanceEv>
  311098:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  31109a:	1d33      	adds	r3, r6, #4
  31109c:	4698      	mov	r8, r3
  31109e:	2388      	movs	r3, #136	@ 0x88
  3110a0:	58d3      	ldr	r3, [r2, r3]
  3110a2:	2b00      	cmp	r3, #0
  3110a4:	d001      	beq.n	3110aa <_ZN7Vehicle7disableEv+0x102>
  3110a6:	4642      	mov	r2, r8
  3110a8:	645a      	str	r2, [r3, #68]	@ 0x44
  3110aa:	23f0      	movs	r3, #240	@ 0xf0
  3110ac:	58f3      	ldr	r3, [r6, r3]
  3110ae:	055a      	lsls	r2, r3, #21
  3110b0:	d41a      	bmi.n	3110e8 <_ZN7Vehicle7disableEv+0x140>
  3110b2:	f021 fa41 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3110b6:	2300      	movs	r3, #0
  3110b8:	9300      	str	r3, [sp, #0]
  3110ba:	2100      	movs	r1, #0
  3110bc:	4642      	mov	r2, r8
  3110be:	4b20      	ldr	r3, [pc, #128]	@ (311140 <_ZN7Vehicle7disableEv+0x198>)
  3110c0:	f021 f8fc 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  3110c4:	6833      	ldr	r3, [r6, #0]
  3110c6:	1c30      	adds	r0, r6, #0
  3110c8:	2100      	movs	r1, #0
  3110ca:	691b      	ldr	r3, [r3, #16]
  3110cc:	4798      	blx	r3
  3110ce:	e783      	b.n	310fd8 <_ZN7Vehicle7disableEv+0x30>
  3110d0:	6872      	ldr	r2, [r6, #4]
  3110d2:	23dc      	movs	r3, #220	@ 0xdc
  3110d4:	1d30      	adds	r0, r6, #4
  3110d6:	58d3      	ldr	r3, [r2, r3]
  3110d8:	2100      	movs	r1, #0
  3110da:	4798      	blx	r3
  3110dc:	1c30      	adds	r0, r6, #0
  3110de:	2100      	movs	r1, #0
  3110e0:	2201      	movs	r2, #1
  3110e2:	f7f0 f8bd 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  3110e6:	e781      	b.n	310fec <_ZN7Vehicle7disableEv+0x44>
  3110e8:	6872      	ldr	r2, [r6, #4]
  3110ea:	23bc      	movs	r3, #188	@ 0xbc
  3110ec:	4640      	mov	r0, r8
  3110ee:	58d3      	ldr	r3, [r2, r3]
  3110f0:	4798      	blx	r3
  3110f2:	2800      	cmp	r0, #0
  3110f4:	d0dd      	beq.n	3110b2 <_ZN7Vehicle7disableEv+0x10a>
  3110f6:	1c30      	adds	r0, r6, #0
  3110f8:	2107      	movs	r1, #7
  3110fa:	2201      	movs	r2, #1
  3110fc:	f7f3 fb00 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  311100:	6872      	ldr	r2, [r6, #4]
  311102:	2300      	movs	r3, #0
  311104:	9300      	str	r3, [sp, #0]
  311106:	9301      	str	r3, [sp, #4]
  311108:	23a0      	movs	r3, #160	@ 0xa0
  31110a:	21a5      	movs	r1, #165	@ 0xa5
  31110c:	58d4      	ldr	r4, [r2, r3]
  31110e:	4640      	mov	r0, r8
  311110:	4a0c      	ldr	r2, [pc, #48]	@ (311144 <_ZN7Vehicle7disableEv+0x19c>)
  311112:	2300      	movs	r3, #0
  311114:	47a0      	blx	r4
  311116:	f7c4 f8b9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  31111a:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  31111c:	f012 fcf0 	bl	323b00 <_ZN11CHudManager7walkingEv>
  311120:	f7c4 f8b4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  311124:	2101      	movs	r1, #1
  311126:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  311128:	f01c f9ea 	bl	32d500 <_ZN15CControlManager7exitCarEb>
  31112c:	e7ca      	b.n	3110c4 <_ZN7Vehicle7disableEv+0x11c>
  31112e:	0000      	movs	r0, r0
  311130:	0019f090 	.word	0x0019f090
  311134:	000026cc 	.word	0x000026cc
  311138:	0000076c 	.word	0x0000076c
  31113c:	000005f0 	.word	0x000005f0
  311140:	3e99999a 	.word	0x3e99999a
  311144:	3f800000 	.word	0x3f800000
