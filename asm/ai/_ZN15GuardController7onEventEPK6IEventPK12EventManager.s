/* _ZN15GuardController7onEventEPK6IEventPK12EventManager
 * GuardController::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        ai
 * Source file: GuardController.cpp
 * Address:     0x00341f31  Size: 0x19c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341f30 <_ZN15GuardController7onEventEPK6IEventPK12EventManager>:
  341f30:	b570      	push	{r4, r5, r6, lr}
  341f32:	1c0e      	adds	r6, r1, #0
  341f34:	b084      	sub	sp, #16
  341f36:	1c05      	adds	r5, r0, #0
  341f38:	f000 f9a8 	bl	34228c <_ZN13NPCController7onEventEPK6IEventPK12EventManager>
  341f3c:	6833      	ldr	r3, [r6, #0]
  341f3e:	1c30      	adds	r0, r6, #0
  341f40:	689b      	ldr	r3, [r3, #8]
  341f42:	4798      	blx	r3
  341f44:	2816      	cmp	r0, #22
  341f46:	d005      	beq.n	341f54 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x24>
  341f48:	68f4      	ldr	r4, [r6, #12]
  341f4a:	68ab      	ldr	r3, [r5, #8]
  341f4c:	429c      	cmp	r4, r3
  341f4e:	d020      	beq.n	341f92 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x62>
  341f50:	b004      	add	sp, #16
  341f52:	bd70      	pop	{r4, r5, r6, pc}
  341f54:	68b3      	ldr	r3, [r6, #8]
  341f56:	2b09      	cmp	r3, #9
  341f58:	d035      	beq.n	341fc6 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x96>
  341f5a:	2b0a      	cmp	r3, #10
  341f5c:	d1f4      	bne.n	341f48 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x18>
  341f5e:	4b58      	ldr	r3, [pc, #352]	@ (3420c0 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x190>)
  341f60:	9301      	str	r3, [sp, #4]
  341f62:	9302      	str	r3, [sp, #8]
  341f64:	9303      	str	r3, [sp, #12]
  341f66:	68ac      	ldr	r4, [r5, #8]
  341f68:	f7be ff2e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341f6c:	6803      	ldr	r3, [r0, #0]
  341f6e:	69db      	ldr	r3, [r3, #28]
  341f70:	4798      	blx	r3
  341f72:	aa01      	add	r2, sp, #4
  341f74:	1c01      	adds	r1, r0, #0
  341f76:	1c20      	adds	r0, r4, #0
  341f78:	f7d5 fa02 	bl	317380 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE>
  341f7c:	2800      	cmp	r0, #0
  341f7e:	d100      	bne.n	341f82 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x52>
  341f80:	e086      	b.n	342090 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x160>
  341f82:	68ac      	ldr	r4, [r5, #8]
  341f84:	f7be ff20 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341f88:	2800      	cmp	r0, #0
  341f8a:	d100      	bne.n	341f8e <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x5e>
  341f8c:	e094      	b.n	3420b8 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x188>
  341f8e:	1d01      	adds	r1, r0, #4
  341f90:	e031      	b.n	341ff6 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0xc6>
  341f92:	68b0      	ldr	r0, [r6, #8]
  341f94:	2805      	cmp	r0, #5
  341f96:	d100      	bne.n	341f9a <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x6a>
  341f98:	e081      	b.n	34209e <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x16e>
  341f9a:	2815      	cmp	r0, #21
  341f9c:	d037      	beq.n	34200e <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0xde>
  341f9e:	2801      	cmp	r0, #1
  341fa0:	d1d6      	bne.n	341f50 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x20>
  341fa2:	686b      	ldr	r3, [r5, #4]
  341fa4:	2b01      	cmp	r3, #1
  341fa6:	d1d3      	bne.n	341f50 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x20>
  341fa8:	6823      	ldr	r3, [r4, #0]
  341faa:	22ba      	movs	r2, #186	@ 0xba
  341fac:	0052      	lsls	r2, r2, #1
  341fae:	18a1      	adds	r1, r4, r2
  341fb0:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  341fb2:	1c20      	adds	r0, r4, #0
  341fb4:	4798      	blx	r3
  341fb6:	68a8      	ldr	r0, [r5, #8]
  341fb8:	22b2      	movs	r2, #178	@ 0xb2
  341fba:	0052      	lsls	r2, r2, #1
  341fbc:	5883      	ldr	r3, [r0, r2]
  341fbe:	4941      	ldr	r1, [pc, #260]	@ (3420c4 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x194>)
  341fc0:	400b      	ands	r3, r1
  341fc2:	5083      	str	r3, [r0, r2]
  341fc4:	e7c4      	b.n	341f50 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x20>
  341fc6:	4b3e      	ldr	r3, [pc, #248]	@ (3420c0 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x190>)
  341fc8:	9301      	str	r3, [sp, #4]
  341fca:	9302      	str	r3, [sp, #8]
  341fcc:	9303      	str	r3, [sp, #12]
  341fce:	68ac      	ldr	r4, [r5, #8]
  341fd0:	f7be fefa 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341fd4:	6803      	ldr	r3, [r0, #0]
  341fd6:	69db      	ldr	r3, [r3, #28]
  341fd8:	4798      	blx	r3
  341fda:	aa01      	add	r2, sp, #4
  341fdc:	1c01      	adds	r1, r0, #0
  341fde:	1c20      	adds	r0, r4, #0
  341fe0:	f7d5 f9ce 	bl	317380 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE>
  341fe4:	2800      	cmp	r0, #0
  341fe6:	d039      	beq.n	34205c <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x12c>
  341fe8:	68ac      	ldr	r4, [r5, #8]
  341fea:	f7be feed 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  341fee:	6803      	ldr	r3, [r0, #0]
  341ff0:	69db      	ldr	r3, [r3, #28]
  341ff2:	4798      	blx	r3
  341ff4:	1c01      	adds	r1, r0, #0
  341ff6:	6822      	ldr	r2, [r4, #0]
  341ff8:	23dc      	movs	r3, #220	@ 0xdc
  341ffa:	1c20      	adds	r0, r4, #0
  341ffc:	58d3      	ldr	r3, [r2, r3]
  341ffe:	4798      	blx	r3
  342000:	22b2      	movs	r2, #178	@ 0xb2
  342002:	0052      	lsls	r2, r2, #1
  342004:	58a3      	ldr	r3, [r4, r2]
  342006:	2180      	movs	r1, #128	@ 0x80
  342008:	430b      	orrs	r3, r1
  34200a:	50a3      	str	r3, [r4, r2]
  34200c:	e79c      	b.n	341f48 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x18>
  34200e:	f7be fedb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  342012:	23f0      	movs	r3, #240	@ 0xf0
  342014:	58c3      	ldr	r3, [r0, r3]
  342016:	1c02      	adds	r2, r0, #0
  342018:	0559      	lsls	r1, r3, #21
  34201a:	d513      	bpl.n	342044 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x114>
  34201c:	6852      	ldr	r2, [r2, #4]
  34201e:	23bc      	movs	r3, #188	@ 0xbc
  342020:	3004      	adds	r0, #4
  342022:	58d3      	ldr	r3, [r2, r3]
  342024:	4798      	blx	r3
  342026:	2800      	cmp	r0, #0
  342028:	d00c      	beq.n	342044 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x114>
  34202a:	68ac      	ldr	r4, [r5, #8]
  34202c:	23dc      	movs	r3, #220	@ 0xdc
  34202e:	6822      	ldr	r2, [r4, #0]
  342030:	58d5      	ldr	r5, [r2, r3]
  342032:	f7be fec9 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  342036:	6803      	ldr	r3, [r0, #0]
  342038:	69db      	ldr	r3, [r3, #28]
  34203a:	4798      	blx	r3
  34203c:	1c01      	adds	r1, r0, #0
  34203e:	1c20      	adds	r0, r4, #0
  342040:	47a8      	blx	r5
  342042:	e785      	b.n	341f50 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x20>
  342044:	68ac      	ldr	r4, [r5, #8]
  342046:	23dc      	movs	r3, #220	@ 0xdc
  342048:	6822      	ldr	r2, [r4, #0]
  34204a:	58d5      	ldr	r5, [r2, r3]
  34204c:	f7be febc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  342050:	2800      	cmp	r0, #0
  342052:	d02f      	beq.n	3420b4 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x184>
  342054:	1d01      	adds	r1, r0, #4
  342056:	1c20      	adds	r0, r4, #0
  342058:	47a8      	blx	r5
  34205a:	e779      	b.n	341f50 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x20>
  34205c:	68ac      	ldr	r4, [r5, #8]
  34205e:	f7be feb3 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  342062:	6803      	ldr	r3, [r0, #0]
  342064:	69db      	ldr	r3, [r3, #28]
  342066:	4798      	blx	r3
  342068:	1c01      	adds	r1, r0, #0
  34206a:	6822      	ldr	r2, [r4, #0]
  34206c:	23dc      	movs	r3, #220	@ 0xdc
  34206e:	1c20      	adds	r0, r4, #0
  342070:	58d3      	ldr	r3, [r2, r3]
  342072:	4798      	blx	r3
  342074:	21b2      	movs	r1, #178	@ 0xb2
  342076:	0049      	lsls	r1, r1, #1
  342078:	5863      	ldr	r3, [r4, r1]
  34207a:	22c0      	movs	r2, #192	@ 0xc0
  34207c:	0052      	lsls	r2, r2, #1
  34207e:	4313      	orrs	r3, r2
  342080:	5063      	str	r3, [r4, r1]
  342082:	682b      	ldr	r3, [r5, #0]
  342084:	1c28      	adds	r0, r5, #0
  342086:	2103      	movs	r1, #3
  342088:	68db      	ldr	r3, [r3, #12]
  34208a:	2213      	movs	r2, #19
  34208c:	4798      	blx	r3
  34208e:	e75b      	b.n	341f48 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x18>
  342090:	68ac      	ldr	r4, [r5, #8]
  342092:	f7be fe99 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  342096:	2800      	cmp	r0, #0
  342098:	d010      	beq.n	3420bc <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x18c>
  34209a:	1d01      	adds	r1, r0, #4
  34209c:	e7e5      	b.n	34206a <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x13a>
  34209e:	686b      	ldr	r3, [r5, #4]
  3420a0:	2b01      	cmp	r3, #1
  3420a2:	d000      	beq.n	3420a6 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x176>
  3420a4:	e754      	b.n	341f50 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x20>
  3420a6:	23b2      	movs	r3, #178	@ 0xb2
  3420a8:	005b      	lsls	r3, r3, #1
  3420aa:	58e2      	ldr	r2, [r4, r3]
  3420ac:	4906      	ldr	r1, [pc, #24]	@ (3420c8 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x198>)
  3420ae:	400a      	ands	r2, r1
  3420b0:	50e2      	str	r2, [r4, r3]
  3420b2:	e74d      	b.n	341f50 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x20>
  3420b4:	2100      	movs	r1, #0
  3420b6:	e7ce      	b.n	342056 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x126>
  3420b8:	2100      	movs	r1, #0
  3420ba:	e79c      	b.n	341ff6 <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0xc6>
  3420bc:	2100      	movs	r1, #0
  3420be:	e7d4      	b.n	34206a <_ZN15GuardController7onEventEPK6IEventPK12EventManager+0x13a>
  3420c0:	00000000 	.word	0x00000000
  3420c4:	fff7ffff 	.word	0xfff7ffff
  3420c8:	fffeffff 	.word	0xfffeffff
