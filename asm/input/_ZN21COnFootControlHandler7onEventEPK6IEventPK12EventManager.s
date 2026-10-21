/* _ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager
 * COnFootControlHandler::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032ed5d  Size: 0x194
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ed5c <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager>:
  32ed5c:	b570      	push	{r4, r5, r6, lr}
  32ed5e:	4e5e      	ldr	r6, [pc, #376]	@ (32eed8 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x17c>)
  32ed60:	1c05      	adds	r5, r0, #0
  32ed62:	b086      	sub	sp, #24
  32ed64:	6880      	ldr	r0, [r0, #8]
  32ed66:	447e      	add	r6, pc
  32ed68:	1c0c      	adds	r4, r1, #0
  32ed6a:	f7fe fa3d 	bl	32d1e8 <_ZNK15CControlManager8isLockedEv>
  32ed6e:	2800      	cmp	r0, #0
  32ed70:	d105      	bne.n	32ed7e <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x22>
  32ed72:	f00e faf5 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32ed76:	f00e f969 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  32ed7a:	2800      	cmp	r0, #0
  32ed7c:	d029      	beq.n	32edd2 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x76>
  32ed7e:	6823      	ldr	r3, [r4, #0]
  32ed80:	1c20      	adds	r0, r4, #0
  32ed82:	689b      	ldr	r3, [r3, #8]
  32ed84:	4798      	blx	r3
  32ed86:	280d      	cmp	r0, #13
  32ed88:	d001      	beq.n	32ed8e <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x32>
  32ed8a:	b006      	add	sp, #24
  32ed8c:	bd70      	pop	{r4, r5, r6, pc}
  32ed8e:	68e3      	ldr	r3, [r4, #12]
  32ed90:	2b12      	cmp	r3, #18
  32ed92:	d1fa      	bne.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ed94:	68a3      	ldr	r3, [r4, #8]
  32ed96:	2b02      	cmp	r3, #2
  32ed98:	d1f7      	bne.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ed9a:	4b50      	ldr	r3, [pc, #320]	@ (32eedc <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x180>)
  32ed9c:	2400      	movs	r4, #0
  32ed9e:	58f3      	ldr	r3, [r6, r3]
  32eda0:	4798      	blx	r3
  32eda2:	4b4f      	ldr	r3, [pc, #316]	@ (32eee0 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x184>)
  32eda4:	2201      	movs	r2, #1
  32eda6:	268c      	movs	r6, #140	@ 0x8c
  32eda8:	5582      	strb	r2, [r0, r6]
  32edaa:	21d6      	movs	r1, #214	@ 0xd6
  32edac:	1c05      	adds	r5, r0, #0
  32edae:	9300      	str	r3, [sp, #0]
  32edb0:	9202      	str	r2, [sp, #8]
  32edb2:	9303      	str	r3, [sp, #12]
  32edb4:	2200      	movs	r2, #0
  32edb6:	2300      	movs	r3, #0
  32edb8:	9401      	str	r4, [sp, #4]
  32edba:	9404      	str	r4, [sp, #16]
  32edbc:	f023 fed4 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  32edc0:	55ac      	strb	r4, [r5, r6]
  32edc2:	f00e facd 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32edc6:	f00e fb13 	bl	33d3f0 <_ZN13ScriptManager12skipCutsceneEv>
  32edca:	f00e fac9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32edce:	7604      	strb	r4, [r0, #24]
  32edd0:	e7db      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32edd2:	6823      	ldr	r3, [r4, #0]
  32edd4:	1c20      	adds	r0, r4, #0
  32edd6:	689b      	ldr	r3, [r3, #8]
  32edd8:	4798      	blx	r3
  32edda:	2807      	cmp	r0, #7
  32eddc:	d056      	beq.n	32ee8c <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x130>
  32edde:	2807      	cmp	r0, #7
  32ede0:	dc06      	bgt.n	32edf0 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x94>
  32ede2:	2800      	cmp	r0, #0
  32ede4:	d1d1      	bne.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ede6:	1c28      	adds	r0, r5, #0
  32ede8:	1c21      	adds	r1, r4, #0
  32edea:	f7ff fd23 	bl	32e834 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent>
  32edee:	e7cc      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32edf0:	2808      	cmp	r0, #8
  32edf2:	d00a      	beq.n	32ee0a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0xae>
  32edf4:	280d      	cmp	r0, #13
  32edf6:	d1c8      	bne.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32edf8:	68e3      	ldr	r3, [r4, #12]
  32edfa:	2b07      	cmp	r3, #7
  32edfc:	d8c5      	bhi.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32edfe:	4a39      	ldr	r2, [pc, #228]	@ (32eee4 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x188>)
  32ee00:	009b      	lsls	r3, r3, #2
  32ee02:	18b2      	adds	r2, r6, r2
  32ee04:	589b      	ldr	r3, [r3, r2]
  32ee06:	189b      	adds	r3, r3, r2
  32ee08:	469f      	mov	pc, r3
  32ee0a:	7b2b      	ldrb	r3, [r5, #12]
  32ee0c:	2b00      	cmp	r3, #0
  32ee0e:	d0bc      	beq.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee10:	1c28      	adds	r0, r5, #0
  32ee12:	2100      	movs	r1, #0
  32ee14:	f7ff fbea 	bl	32e5ec <_ZN21COnFootControlHandler19handleStickReleasedEb>
  32ee18:	e7b7      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee1a:	68a3      	ldr	r3, [r4, #8]
  32ee1c:	2b02      	cmp	r3, #2
  32ee1e:	d1b4      	bne.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee20:	4b2e      	ldr	r3, [pc, #184]	@ (32eedc <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x180>)
  32ee22:	58f3      	ldr	r3, [r6, r3]
  32ee24:	4798      	blx	r3
  32ee26:	f024 fa8f 	bl	353348 <_ZN12SoundManager14pauseAllSoundsEv>
  32ee2a:	4b2f      	ldr	r3, [pc, #188]	@ (32eee8 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x18c>)
  32ee2c:	58f3      	ldr	r3, [r6, r3]
  32ee2e:	4798      	blx	r3
  32ee30:	4b2e      	ldr	r3, [pc, #184]	@ (32eeec <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x190>)
  32ee32:	58f3      	ldr	r3, [r6, r3]
  32ee34:	4798      	blx	r3
  32ee36:	e7a8      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee38:	68a3      	ldr	r3, [r4, #8]
  32ee3a:	2b02      	cmp	r3, #2
  32ee3c:	d1a5      	bne.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee3e:	1c28      	adds	r0, r5, #0
  32ee40:	f7ff fba2 	bl	32e588 <_ZN21COnFootControlHandler20handleWeaponSwitchedEv>
  32ee44:	e7a1      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee46:	68a3      	ldr	r3, [r4, #8]
  32ee48:	2b02      	cmp	r3, #2
  32ee4a:	d19e      	bne.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee4c:	1c28      	adds	r0, r5, #0
  32ee4e:	f7ff fbb5 	bl	32e5bc <_ZN21COnFootControlHandler22handleEnterShopPressedEv>
  32ee52:	e79a      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee54:	68a3      	ldr	r3, [r4, #8]
  32ee56:	2b02      	cmp	r3, #2
  32ee58:	d000      	beq.n	32ee5c <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x100>
  32ee5a:	e796      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee5c:	1c28      	adds	r0, r5, #0
  32ee5e:	f7ff fbbb 	bl	32e5d8 <_ZN21COnFootControlHandler21handleEnterCarPressedEv>
  32ee62:	e792      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee64:	68a3      	ldr	r3, [r4, #8]
  32ee66:	2b00      	cmp	r3, #0
  32ee68:	d000      	beq.n	32ee6c <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x110>
  32ee6a:	e78e      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee6c:	1c28      	adds	r0, r5, #0
  32ee6e:	f7ff fb95 	bl	32e59c <_ZN21COnFootControlHandler17handleLockPressedEv>
  32ee72:	e78a      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee74:	68a0      	ldr	r0, [r4, #8]
  32ee76:	2801      	cmp	r0, #1
  32ee78:	d011      	beq.n	32ee9e <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x142>
  32ee7a:	2801      	cmp	r0, #1
  32ee7c:	dd13      	ble.n	32eea6 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x14a>
  32ee7e:	2803      	cmp	r0, #3
  32ee80:	dd00      	ble.n	32ee84 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x128>
  32ee82:	e782      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee84:	1c28      	adds	r0, r5, #0
  32ee86:	f7ff fc09 	bl	32e69c <_ZN21COnFootControlHandler20handleAttackReleasedEv>
  32ee8a:	e77e      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee8c:	7b2b      	ldrb	r3, [r5, #12]
  32ee8e:	2b00      	cmp	r3, #0
  32ee90:	d100      	bne.n	32ee94 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x138>
  32ee92:	e77a      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee94:	1c28      	adds	r0, r5, #0
  32ee96:	1c21      	adds	r1, r4, #0
  32ee98:	f7ff fbbc 	bl	32e614 <_ZN21COnFootControlHandler15handleStickMoveEP11EvStickMove>
  32ee9c:	e775      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32ee9e:	1c28      	adds	r0, r5, #0
  32eea0:	f7ff fc2a 	bl	32e6f8 <_ZN21COnFootControlHandler16handleAttackHeldEv>
  32eea4:	e771      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32eea6:	2800      	cmp	r0, #0
  32eea8:	d000      	beq.n	32eeac <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x150>
  32eeaa:	e76e      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32eeac:	f7a6 f9ee 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32eeb0:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  32eeb2:	f002 fb01 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  32eeb6:	f001 fa4d 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  32eeba:	3808      	subs	r0, #8
  32eebc:	2801      	cmp	r0, #1
  32eebe:	d903      	bls.n	32eec8 <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x16c>
  32eec0:	1c28      	adds	r0, r5, #0
  32eec2:	f7ff fc53 	bl	32e76c <_ZN21COnFootControlHandler19handleAttackPressedEv>
  32eec6:	e760      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32eec8:	68a8      	ldr	r0, [r5, #8]
  32eeca:	f7fe f977 	bl	32d1bc <_ZN15CControlManager4lockEv>
  32eece:	68a8      	ldr	r0, [r5, #8]
  32eed0:	2101      	movs	r1, #1
  32eed2:	f7fe f9e1 	bl	32d298 <_ZN15CControlManager12enterSnipingEb>
  32eed6:	e758      	b.n	32ed8a <_ZN21COnFootControlHandler7onEventEPK6IEventPK12EventManager+0x2e>
  32eed8:	001812de 	.word	0x001812de
  32eedc:	0000494c 	.word	0x0000494c
  32eee0:	3f800000 	.word	0x3f800000
  32eee4:	fff7643c 	.word	0xfff7643c
  32eee8:	000043c8 	.word	0x000043c8
  32eeec:	0000380c 	.word	0x0000380c
