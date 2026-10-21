/* _ZN11SideMission4stopEb
 * SideMission::stop(bool)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346fd1  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346fd0 <_ZN11SideMission4stopEb>:
  346fd0:	b570      	push	{r4, r5, r6, lr}
  346fd2:	4e37      	ldr	r6, [pc, #220]	@ (3470b0 <_ZN11SideMission4stopEb+0xe0>)
  346fd4:	b082      	sub	sp, #8
  346fd6:	1c05      	adds	r5, r0, #0
  346fd8:	447e      	add	r6, pc
  346fda:	1c0c      	adds	r4, r1, #0
  346fdc:	f7ff fdce 	bl	346b7c <_ZN11SideMission10inProgressEv>
  346fe0:	2800      	cmp	r0, #0
  346fe2:	d041      	beq.n	347068 <_ZN11SideMission4stopEb+0x98>
  346fe4:	2c00      	cmp	r4, #0
  346fe6:	d141      	bne.n	34706c <_ZN11SideMission4stopEb+0x9c>
  346fe8:	f7f6 f9ba 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  346fec:	f7f7 fe68 	bl	33ecc0 <_ZN13ScriptManager19unlockFrozenScriptsEv>
  346ff0:	69a9      	ldr	r1, [r5, #24]
  346ff2:	2900      	cmp	r1, #0
  346ff4:	d027      	beq.n	347046 <_ZN11SideMission4stopEb+0x76>
  346ff6:	684b      	ldr	r3, [r1, #4]
  346ff8:	2280      	movs	r2, #128	@ 0x80
  346ffa:	4313      	orrs	r3, r2
  346ffc:	604b      	str	r3, [r1, #4]
  346ffe:	4b2d      	ldr	r3, [pc, #180]	@ (3470b4 <_ZN11SideMission4stopEb+0xe4>)
  347000:	69a9      	ldr	r1, [r5, #24]
  347002:	58f4      	ldr	r4, [r6, r3]
  347004:	6820      	ldr	r0, [r4, #0]
  347006:	6803      	ldr	r3, [r0, #0]
  347008:	689b      	ldr	r3, [r3, #8]
  34700a:	4798      	blx	r3
  34700c:	6820      	ldr	r0, [r4, #0]
  34700e:	69a9      	ldr	r1, [r5, #24]
  347010:	2200      	movs	r2, #0
  347012:	f7ce f80b 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  347016:	69a8      	ldr	r0, [r5, #24]
  347018:	21a3      	movs	r1, #163	@ 0xa3
  34701a:	f7aa faa7 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  34701e:	2800      	cmp	r0, #0
  347020:	d036      	beq.n	347090 <_ZN11SideMission4stopEb+0xc0>
  347022:	69a8      	ldr	r0, [r5, #24]
  347024:	2300      	movs	r3, #0
  347026:	2101      	movs	r1, #1
  347028:	6802      	ldr	r2, [r0, #0]
  34702a:	9300      	str	r3, [sp, #0]
  34702c:	9301      	str	r3, [sp, #4]
  34702e:	23a0      	movs	r3, #160	@ 0xa0
  347030:	58d4      	ldr	r4, [r2, r3]
  347032:	4249      	negs	r1, r1
  347034:	4a20      	ldr	r2, [pc, #128]	@ (3470b8 <_ZN11SideMission4stopEb+0xe8>)
  347036:	2300      	movs	r3, #0
  347038:	47a0      	blx	r4
  34703a:	69a8      	ldr	r0, [r5, #24]
  34703c:	23a8      	movs	r3, #168	@ 0xa8
  34703e:	2100      	movs	r1, #0
  347040:	6802      	ldr	r2, [r0, #0]
  347042:	58d3      	ldr	r3, [r2, r3]
  347044:	4798      	blx	r3
  347046:	4b1d      	ldr	r3, [pc, #116]	@ (3470bc <_ZN11SideMission4stopEb+0xec>)
  347048:	1c28      	adds	r0, r5, #0
  34704a:	612b      	str	r3, [r5, #16]
  34704c:	4b1c      	ldr	r3, [pc, #112]	@ (3470c0 <_ZN11SideMission4stopEb+0xf0>)
  34704e:	60eb      	str	r3, [r5, #12]
  347050:	2300      	movs	r3, #0
  347052:	606b      	str	r3, [r5, #4]
  347054:	682b      	ldr	r3, [r5, #0]
  347056:	691b      	ldr	r3, [r3, #16]
  347058:	4798      	blx	r3
  34705a:	f79d fc1b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  34705e:	210f      	movs	r1, #15
  347060:	2200      	movs	r2, #0
  347062:	2300      	movs	r3, #0
  347064:	f79e f8ca 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  347068:	b002      	add	sp, #8
  34706a:	bd70      	pop	{r4, r5, r6, pc}
  34706c:	f78e f90e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  347070:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  347072:	23ac      	movs	r3, #172	@ 0xac
  347074:	4913      	ldr	r1, [pc, #76]	@ (3470c4 <_ZN11SideMission4stopEb+0xf4>)
  347076:	58d0      	ldr	r0, [r2, r3]
  347078:	4a13      	ldr	r2, [pc, #76]	@ (3470c8 <_ZN11SideMission4stopEb+0xf8>)
  34707a:	2309      	movs	r3, #9
  34707c:	f7e2 f884 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  347080:	f7f6 f96e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  347084:	f7f7 fe1c 	bl	33ecc0 <_ZN13ScriptManager19unlockFrozenScriptsEv>
  347088:	69a9      	ldr	r1, [r5, #24]
  34708a:	2900      	cmp	r1, #0
  34708c:	d1b3      	bne.n	346ff6 <_ZN11SideMission4stopEb+0x26>
  34708e:	e7da      	b.n	347046 <_ZN11SideMission4stopEb+0x76>
  347090:	69a8      	ldr	r0, [r5, #24]
  347092:	f7aa fe33 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  347096:	4b0d      	ldr	r3, [pc, #52]	@ (3470cc <_ZN11SideMission4stopEb+0xfc>)
  347098:	58f4      	ldr	r4, [r6, r3]
  34709a:	47a0      	blx	r4
  34709c:	69a9      	ldr	r1, [r5, #24]
  34709e:	f7f9 fba1 	bl	3407e4 <_ZN9AIManager8removeAIEP3NPC>
  3470a2:	47a0      	blx	r4
  3470a4:	69a9      	ldr	r1, [r5, #24]
  3470a6:	2201      	movs	r2, #1
  3470a8:	f7f9 f9d4 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  3470ac:	e7cb      	b.n	347046 <_ZN11SideMission4stopEb+0x76>
  3470ae:	0000      	movs	r0, r0
  3470b0:	0016906c 	.word	0x0016906c
  3470b4:	000039b4 	.word	0x000039b4
  3470b8:	3f800000 	.word	0x3f800000
  3470bc:	00000000 	.word	0x00000000
  3470c0:	ffffd8f1 	.word	0xffffd8f1
  3470c4:	0000304e 	.word	0x0000304e
  3470c8:	00000bb8 	.word	0x00000bb8
  3470cc:	00002730 	.word	0x00002730
