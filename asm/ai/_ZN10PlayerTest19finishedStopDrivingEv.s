/* _ZN10PlayerTest19finishedStopDrivingEv
 * PlayerTest::finishedStopDriving()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301df9  Size: 0xc4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301df8 <_ZN10PlayerTest19finishedStopDrivingEv>:
  301df8:	b530      	push	{r4, r5, lr}
  301dfa:	b083      	sub	sp, #12
  301dfc:	1c04      	adds	r4, r0, #0
  301dfe:	f7d3 fa45 	bl	2d528c <_ZN11Application11GetInstanceEv>
  301e02:	23a2      	movs	r3, #162	@ 0xa2
  301e04:	005b      	lsls	r3, r3, #1
  301e06:	2200      	movs	r2, #0
  301e08:	6c85      	ldr	r5, [r0, #72]	@ 0x48
  301e0a:	50e2      	str	r2, [r4, r3]
  301e0c:	f03b faa8 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301e10:	f03b f91c 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  301e14:	2800      	cmp	r0, #0
  301e16:	d109      	bne.n	301e2c <_ZN10PlayerTest19finishedStopDrivingEv+0x34>
  301e18:	23ba      	movs	r3, #186	@ 0xba
  301e1a:	005b      	lsls	r3, r3, #1
  301e1c:	58e3      	ldr	r3, [r4, r3]
  301e1e:	2b10      	cmp	r3, #16
  301e20:	d03e      	beq.n	301ea0 <_ZN10PlayerTest19finishedStopDrivingEv+0xa8>
  301e22:	f030 fb89 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  301e26:	2101      	movs	r1, #1
  301e28:	f02f ffdc 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  301e2c:	23f0      	movs	r3, #240	@ 0xf0
  301e2e:	58e3      	ldr	r3, [r4, r3]
  301e30:	055a      	lsls	r2, r3, #21
  301e32:	d529      	bpl.n	301e88 <_ZN10PlayerTest19finishedStopDrivingEv+0x90>
  301e34:	2100      	movs	r1, #0
  301e36:	1c28      	adds	r0, r5, #0
  301e38:	f02b fb62 	bl	32d500 <_ZN15CControlManager7exitCarEb>
  301e3c:	f03b fa90 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301e40:	f03b f904 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  301e44:	2800      	cmp	r0, #0
  301e46:	d027      	beq.n	301e98 <_ZN10PlayerTest19finishedStopDrivingEv+0xa0>
  301e48:	6823      	ldr	r3, [r4, #0]
  301e4a:	1c20      	adds	r0, r4, #0
  301e4c:	6a1b      	ldr	r3, [r3, #32]
  301e4e:	4798      	blx	r3
  301e50:	f02e fabe 	bl	3303d0 <_ZN6Weapon4showEv>
  301e54:	23c0      	movs	r3, #192	@ 0xc0
  301e56:	58e0      	ldr	r0, [r4, r3]
  301e58:	2800      	cmp	r0, #0
  301e5a:	d003      	beq.n	301e64 <_ZN10PlayerTest19finishedStopDrivingEv+0x6c>
  301e5c:	4b15      	ldr	r3, [pc, #84]	@ (301eb4 <_ZN10PlayerTest19finishedStopDrivingEv+0xbc>)
  301e5e:	5cc3      	ldrb	r3, [r0, r3]
  301e60:	2b00      	cmp	r3, #0
  301e62:	d10e      	bne.n	301e82 <_ZN10PlayerTest19finishedStopDrivingEv+0x8a>
  301e64:	6823      	ldr	r3, [r4, #0]
  301e66:	1c20      	adds	r0, r4, #0
  301e68:	2100      	movs	r1, #0
  301e6a:	691b      	ldr	r3, [r3, #16]
  301e6c:	4798      	blx	r3
  301e6e:	23bc      	movs	r3, #188	@ 0xbc
  301e70:	005b      	lsls	r3, r3, #1
  301e72:	2201      	movs	r2, #1
  301e74:	54e2      	strb	r2, [r4, r3]
  301e76:	23ba      	movs	r3, #186	@ 0xba
  301e78:	005b      	lsls	r3, r3, #1
  301e7a:	2200      	movs	r2, #0
  301e7c:	b003      	add	sp, #12
  301e7e:	50e2      	str	r2, [r4, r3]
  301e80:	bd30      	pop	{r4, r5, pc}
  301e82:	f008 faaf 	bl	30a3e4 <_ZN7Vehicle8mobilizeEv>
  301e86:	e7ed      	b.n	301e64 <_ZN10PlayerTest19finishedStopDrivingEv+0x6c>
  301e88:	f03b fa6a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301e8c:	f03b f8de 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  301e90:	2800      	cmp	r0, #0
  301e92:	d1cf      	bne.n	301e34 <_ZN10PlayerTest19finishedStopDrivingEv+0x3c>
  301e94:	2101      	movs	r1, #1
  301e96:	e7ce      	b.n	301e36 <_ZN10PlayerTest19finishedStopDrivingEv+0x3e>
  301e98:	1c28      	adds	r0, r5, #0
  301e9a:	f02b fad3 	bl	32d444 <_ZN15CControlManager6unlockEv>
  301e9e:	e7d3      	b.n	301e48 <_ZN10PlayerTest19finishedStopDrivingEv+0x50>
  301ea0:	f030 fb4a 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  301ea4:	2301      	movs	r3, #1
  301ea6:	9300      	str	r3, [sp, #0]
  301ea8:	1d22      	adds	r2, r4, #4
  301eaa:	2100      	movs	r1, #0
  301eac:	4b02      	ldr	r3, [pc, #8]	@ (301eb8 <_ZN10PlayerTest19finishedStopDrivingEv+0xc0>)
  301eae:	f030 fa05 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  301eb2:	e7b6      	b.n	301e22 <_ZN10PlayerTest19finishedStopDrivingEv+0x2a>
  301eb4:	000003ee 	.word	0x000003ee
  301eb8:	00000000 	.word	0x00000000
