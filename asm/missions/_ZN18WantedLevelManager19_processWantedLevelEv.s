/* _ZN18WantedLevelManager19_processWantedLevelEv
 * WantedLevelManager::_processWantedLevel()
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342e05  Size: 0x148
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>:
  342e04:	b5f0      	push	{r4, r5, r6, r7, lr}
  342e06:	234f      	movs	r3, #79	@ 0x4f
  342e08:	4f45      	ldr	r7, [pc, #276]	@ (342f20 <_ZN18WantedLevelManager19_processWantedLevelEv+0x11c>)
  342e0a:	5cc3      	ldrb	r3, [r0, r3]
  342e0c:	b085      	sub	sp, #20
  342e0e:	447f      	add	r7, pc
  342e10:	1c06      	adds	r6, r0, #0
  342e12:	2b00      	cmp	r3, #0
  342e14:	d003      	beq.n	342e1e <_ZN18WantedLevelManager19_processWantedLevelEv+0x1a>
  342e16:	68c1      	ldr	r1, [r0, #12]
  342e18:	6081      	str	r1, [r0, #8]
  342e1a:	b005      	add	sp, #20
  342e1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  342e1e:	6882      	ldr	r2, [r0, #8]
  342e20:	68c3      	ldr	r3, [r0, #12]
  342e22:	429a      	cmp	r2, r3
  342e24:	d0f9      	beq.n	342e1a <_ZN18WantedLevelManager19_processWantedLevelEv+0x16>
  342e26:	429a      	cmp	r2, r3
  342e28:	dd04      	ble.n	342e34 <_ZN18WantedLevelManager19_processWantedLevelEv+0x30>
  342e2a:	4b3e      	ldr	r3, [pc, #248]	@ (342f24 <_ZN18WantedLevelManager19_processWantedLevelEv+0x120>)
  342e2c:	58fc      	ldr	r4, [r7, r3]
  342e2e:	7823      	ldrb	r3, [r4, #0]
  342e30:	2b00      	cmp	r3, #0
  342e32:	d040      	beq.n	342eb6 <_ZN18WantedLevelManager19_processWantedLevelEv+0xb2>
  342e34:	f792 fa2a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342e38:	68b5      	ldr	r5, [r6, #8]
  342e3a:	68f3      	ldr	r3, [r6, #12]
  342e3c:	429d      	cmp	r5, r3
  342e3e:	dd02      	ble.n	342e46 <_ZN18WantedLevelManager19_processWantedLevelEv+0x42>
  342e40:	2201      	movs	r2, #1
  342e42:	234c      	movs	r3, #76	@ 0x4c
  342e44:	54f2      	strb	r2, [r6, r3]
  342e46:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  342e48:	23a4      	movs	r3, #164	@ 0xa4
  342e4a:	58d3      	ldr	r3, [r2, r3]
  342e4c:	2d05      	cmp	r5, #5
  342e4e:	d801      	bhi.n	342e54 <_ZN18WantedLevelManager19_processWantedLevelEv+0x50>
  342e50:	64dd      	str	r5, [r3, #76]	@ 0x4c
  342e52:	68b5      	ldr	r5, [r6, #8]
  342e54:	2d00      	cmp	r5, #0
  342e56:	d117      	bne.n	342e88 <_ZN18WantedLevelManager19_processWantedLevelEv+0x84>
  342e58:	4b33      	ldr	r3, [pc, #204]	@ (342f28 <_ZN18WantedLevelManager19_processWantedLevelEv+0x124>)
  342e5a:	ac02      	add	r4, sp, #8
  342e5c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  342e5e:	58fb      	ldr	r3, [r7, r3]
  342e60:	1c21      	adds	r1, r4, #0
  342e62:	3308      	adds	r3, #8
  342e64:	9302      	str	r3, [sp, #8]
  342e66:	2318      	movs	r3, #24
  342e68:	9303      	str	r3, [sp, #12]
  342e6a:	f011 fd6f 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  342e6e:	4b2f      	ldr	r3, [pc, #188]	@ (342f2c <_ZN18WantedLevelManager19_processWantedLevelEv+0x128>)
  342e70:	1c20      	adds	r0, r4, #0
  342e72:	58fb      	ldr	r3, [r7, r3]
  342e74:	4798      	blx	r3
  342e76:	68b1      	ldr	r1, [r6, #8]
  342e78:	6175      	str	r5, [r6, #20]
  342e7a:	6135      	str	r5, [r6, #16]
  342e7c:	4b2c      	ldr	r3, [pc, #176]	@ (342f30 <_ZN18WantedLevelManager19_processWantedLevelEv+0x12c>)
  342e7e:	58fb      	ldr	r3, [r7, r3]
  342e80:	6818      	ldr	r0, [r3, #0]
  342e82:	f002 fd81 	bl	345988 <_ZN18AchievementManager17recordWantedLevelEi>
  342e86:	e7c8      	b.n	342e1a <_ZN18WantedLevelManager19_processWantedLevelEv+0x16>
  342e88:	4b2a      	ldr	r3, [pc, #168]	@ (342f34 <_ZN18WantedLevelManager19_processWantedLevelEv+0x130>)
  342e8a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  342e8c:	4669      	mov	r1, sp
  342e8e:	58fb      	ldr	r3, [r7, r3]
  342e90:	3308      	adds	r3, #8
  342e92:	9300      	str	r3, [sp, #0]
  342e94:	2317      	movs	r3, #23
  342e96:	9301      	str	r3, [sp, #4]
  342e98:	f011 fd58 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  342e9c:	4b26      	ldr	r3, [pc, #152]	@ (342f38 <_ZN18WantedLevelManager19_processWantedLevelEv+0x134>)
  342e9e:	4668      	mov	r0, sp
  342ea0:	58fb      	ldr	r3, [r7, r3]
  342ea2:	4798      	blx	r3
  342ea4:	68b1      	ldr	r1, [r6, #8]
  342ea6:	2905      	cmp	r1, #5
  342ea8:	d8e8      	bhi.n	342e7c <_ZN18WantedLevelManager19_processWantedLevelEv+0x78>
  342eaa:	4a24      	ldr	r2, [pc, #144]	@ (342f3c <_ZN18WantedLevelManager19_processWantedLevelEv+0x138>)
  342eac:	008b      	lsls	r3, r1, #2
  342eae:	18ba      	adds	r2, r7, r2
  342eb0:	589b      	ldr	r3, [r3, r2]
  342eb2:	189b      	adds	r3, r3, r2
  342eb4:	469f      	mov	pc, r3
  342eb6:	f7fa fa53 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  342eba:	f7fa f8c7 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  342ebe:	2800      	cmp	r0, #0
  342ec0:	d1b8      	bne.n	342e34 <_ZN18WantedLevelManager19_processWantedLevelEv+0x30>
  342ec2:	f7fa fa4d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  342ec6:	234e      	movs	r3, #78	@ 0x4e
  342ec8:	5cc3      	ldrb	r3, [r0, r3]
  342eca:	2b00      	cmp	r3, #0
  342ecc:	d0b2      	beq.n	342e34 <_ZN18WantedLevelManager19_processWantedLevelEv+0x30>
  342ece:	2301      	movs	r3, #1
  342ed0:	7023      	strb	r3, [r4, #0]
  342ed2:	f7a1 fcdf 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  342ed6:	21c2      	movs	r1, #194	@ 0xc2
  342ed8:	0189      	lsls	r1, r1, #6
  342eda:	4a19      	ldr	r2, [pc, #100]	@ (342f40 <_ZN18WantedLevelManager19_processWantedLevelEv+0x13c>)
  342edc:	f7a0 ffd6 	bl	2e3e8c <_ZN11MenuManager14setTutorialIdsEii>
  342ee0:	4b18      	ldr	r3, [pc, #96]	@ (342f44 <_ZN18WantedLevelManager19_processWantedLevelEv+0x140>)
  342ee2:	58fb      	ldr	r3, [r7, r3]
  342ee4:	4798      	blx	r3
  342ee6:	4b18      	ldr	r3, [pc, #96]	@ (342f48 <_ZN18WantedLevelManager19_processWantedLevelEv+0x144>)
  342ee8:	58fb      	ldr	r3, [r7, r3]
  342eea:	4798      	blx	r3
  342eec:	e7a2      	b.n	342e34 <_ZN18WantedLevelManager19_processWantedLevelEv+0x30>
  342eee:	2314      	movs	r3, #20
  342ef0:	6133      	str	r3, [r6, #16]
  342ef2:	230a      	movs	r3, #10
  342ef4:	6173      	str	r3, [r6, #20]
  342ef6:	e7c1      	b.n	342e7c <_ZN18WantedLevelManager19_processWantedLevelEv+0x78>
  342ef8:	230e      	movs	r3, #14
  342efa:	6133      	str	r3, [r6, #16]
  342efc:	2306      	movs	r3, #6
  342efe:	6173      	str	r3, [r6, #20]
  342f00:	e7bc      	b.n	342e7c <_ZN18WantedLevelManager19_processWantedLevelEv+0x78>
  342f02:	2308      	movs	r3, #8
  342f04:	6133      	str	r3, [r6, #16]
  342f06:	2303      	movs	r3, #3
  342f08:	6173      	str	r3, [r6, #20]
  342f0a:	e7b7      	b.n	342e7c <_ZN18WantedLevelManager19_processWantedLevelEv+0x78>
  342f0c:	2303      	movs	r3, #3
  342f0e:	6133      	str	r3, [r6, #16]
  342f10:	2301      	movs	r3, #1
  342f12:	6173      	str	r3, [r6, #20]
  342f14:	e7b2      	b.n	342e7c <_ZN18WantedLevelManager19_processWantedLevelEv+0x78>
  342f16:	2300      	movs	r3, #0
  342f18:	6133      	str	r3, [r6, #16]
  342f1a:	6173      	str	r3, [r6, #20]
  342f1c:	e7ae      	b.n	342e7c <_ZN18WantedLevelManager19_processWantedLevelEv+0x78>
  342f1e:	0000      	movs	r0, r0
  342f20:	0016d236 	.word	0x0016d236
  342f24:	0000252c 	.word	0x0000252c
  342f28:	00000abc 	.word	0x00000abc
  342f2c:	00004128 	.word	0x00004128
  342f30:	000006fc 	.word	0x000006fc
  342f34:	000041dc 	.word	0x000041dc
  342f38:	00002720 	.word	0x00002720
  342f3c:	fff829f8 	.word	0xfff829f8
  342f40:	00003081 	.word	0x00003081
  342f44:	000043c8 	.word	0x000043c8
  342f48:	0000244c 	.word	0x0000244c
