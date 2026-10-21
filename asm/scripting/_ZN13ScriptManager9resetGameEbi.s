/* _ZN13ScriptManager9resetGameEbi
 * ScriptManager::resetGame(bool, int)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ed95  Size: 0x190
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ed94 <_ZN13ScriptManager9resetGameEbi>:
  33ed94:	b5f0      	push	{r4, r5, r6, r7, lr}
  33ed96:	4657      	mov	r7, sl
  33ed98:	4646      	mov	r6, r8
  33ed9a:	b4c0      	push	{r6, r7}
  33ed9c:	b081      	sub	sp, #4
  33ed9e:	4d55      	ldr	r5, [pc, #340]	@ (33eef4 <_ZN13ScriptManager9resetGameEbi+0x160>)
  33eda0:	1c06      	adds	r6, r0, #0
  33eda2:	468a      	mov	sl, r1
  33eda4:	4690      	mov	r8, r2
  33eda6:	f7fe fa9b 	bl	33d2e0 <_ZN13ScriptManager11missionIdleEv>
  33edaa:	4b53      	ldr	r3, [pc, #332]	@ (33eef8 <_ZN13ScriptManager9resetGameEbi+0x164>)
  33edac:	447d      	add	r5, pc
  33edae:	2100      	movs	r1, #0
  33edb0:	58eb      	ldr	r3, [r5, r3]
  33edb2:	6818      	ldr	r0, [r3, #0]
  33edb4:	f7d6 f91e 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  33edb8:	1c04      	adds	r4, r0, #0
  33edba:	2800      	cmp	r0, #0
  33edbc:	d01d      	beq.n	33edfa <_ZN13ScriptManager9resetGameEbi+0x66>
  33edbe:	4f4f      	ldr	r7, [pc, #316]	@ (33eefc <_ZN13ScriptManager9resetGameEbi+0x168>)
  33edc0:	e007      	b.n	33edd2 <_ZN13ScriptManager9resetGameEbi+0x3e>
  33edc2:	2b0d      	cmp	r3, #13
  33edc4:	d102      	bne.n	33edcc <_ZN13ScriptManager9resetGameEbi+0x38>
  33edc6:	1c20      	adds	r0, r4, #0
  33edc8:	f7c7 faba 	bl	306340 <_ZN4Shop4lockEv>
  33edcc:	68e4      	ldr	r4, [r4, #12]
  33edce:	2c00      	cmp	r4, #0
  33edd0:	d013      	beq.n	33edfa <_ZN13ScriptManager9resetGameEbi+0x66>
  33edd2:	2324      	movs	r3, #36	@ 0x24
  33edd4:	5ce3      	ldrb	r3, [r4, r3]
  33edd6:	59ea      	ldr	r2, [r5, r7]
  33edd8:	009b      	lsls	r3, r3, #2
  33edda:	589b      	ldr	r3, [r3, r2]
  33eddc:	2b06      	cmp	r3, #6
  33edde:	d1f0      	bne.n	33edc2 <_ZN13ScriptManager9resetGameEbi+0x2e>
  33ede0:	1c20      	adds	r0, r4, #0
  33ede2:	2100      	movs	r1, #0
  33ede4:	2201      	movs	r2, #1
  33ede6:	f7ff fdc5 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33edea:	6920      	ldr	r0, [r4, #16]
  33edec:	2100      	movs	r1, #0
  33edee:	6803      	ldr	r3, [r0, #0]
  33edf0:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33edf2:	4798      	blx	r3
  33edf4:	68e4      	ldr	r4, [r4, #12]
  33edf6:	2c00      	cmp	r4, #0
  33edf8:	d1eb      	bne.n	33edd2 <_ZN13ScriptManager9resetGameEbi+0x3e>
  33edfa:	f7c1 ffe5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33edfe:	1c04      	adds	r4, r0, #0
  33ee00:	6863      	ldr	r3, [r4, #4]
  33ee02:	3004      	adds	r0, #4
  33ee04:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  33ee06:	4798      	blx	r3
  33ee08:	23e0      	movs	r3, #224	@ 0xe0
  33ee0a:	50e0      	str	r0, [r4, r3]
  33ee0c:	2100      	movs	r1, #0
  33ee0e:	1c20      	adds	r0, r4, #0
  33ee10:	f7c1 ffec 	bl	300dec <_ZN10PlayerTest7setCashEi>
  33ee14:	2101      	movs	r1, #1
  33ee16:	1c20      	adds	r0, r4, #0
  33ee18:	f7c2 fc4c 	bl	3016b4 <_ZN10PlayerTest12switchWeaponEb>
  33ee1c:	23d6      	movs	r3, #214	@ 0xd6
  33ee1e:	005b      	lsls	r3, r3, #1
  33ee20:	58e3      	ldr	r3, [r4, r3]
  33ee22:	22fe      	movs	r2, #254	@ 0xfe
  33ee24:	0052      	lsls	r2, r2, #1
  33ee26:	009b      	lsls	r3, r3, #2
  33ee28:	191b      	adds	r3, r3, r4
  33ee2a:	189b      	adds	r3, r3, r2
  33ee2c:	2400      	movs	r4, #0
  33ee2e:	601c      	str	r4, [r3, #0]
  33ee30:	4b33      	ldr	r3, [pc, #204]	@ (33ef00 <_ZN13ScriptManager9resetGameEbi+0x16c>)
  33ee32:	58eb      	ldr	r3, [r5, r3]
  33ee34:	4798      	blx	r3
  33ee36:	6084      	str	r4, [r0, #8]
  33ee38:	f003 ffe4 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  33ee3c:	4b31      	ldr	r3, [pc, #196]	@ (33ef04 <_ZN13ScriptManager9resetGameEbi+0x170>)
  33ee3e:	58eb      	ldr	r3, [r5, r3]
  33ee40:	701c      	strb	r4, [r3, #0]
  33ee42:	f796 fa23 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33ee46:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  33ee48:	f7f2 fdaa 	bl	3319a0 <_ZN13WeaponManager14lockAllWeaponsEv>
  33ee4c:	4b2e      	ldr	r3, [pc, #184]	@ (33ef08 <_ZN13ScriptManager9resetGameEbi+0x174>)
  33ee4e:	58eb      	ldr	r3, [r5, r3]
  33ee50:	701c      	strb	r4, [r3, #0]
  33ee52:	4b2e      	ldr	r3, [pc, #184]	@ (33ef0c <_ZN13ScriptManager9resetGameEbi+0x178>)
  33ee54:	58eb      	ldr	r3, [r5, r3]
  33ee56:	701c      	strb	r4, [r3, #0]
  33ee58:	4b2d      	ldr	r3, [pc, #180]	@ (33ef10 <_ZN13ScriptManager9resetGameEbi+0x17c>)
  33ee5a:	58eb      	ldr	r3, [r5, r3]
  33ee5c:	701c      	strb	r4, [r3, #0]
  33ee5e:	4b2d      	ldr	r3, [pc, #180]	@ (33ef14 <_ZN13ScriptManager9resetGameEbi+0x180>)
  33ee60:	58eb      	ldr	r3, [r5, r3]
  33ee62:	6818      	ldr	r0, [r3, #0]
  33ee64:	f006 f8c4 	bl	344ff0 <_ZN18AchievementManager19resetNumMissionStatEv>
  33ee68:	4b2b      	ldr	r3, [pc, #172]	@ (33ef18 <_ZN13ScriptManager9resetGameEbi+0x184>)
  33ee6a:	58eb      	ldr	r3, [r5, r3]
  33ee6c:	701c      	strb	r4, [r3, #0]
  33ee6e:	4b2b      	ldr	r3, [pc, #172]	@ (33ef1c <_ZN13ScriptManager9resetGameEbi+0x188>)
  33ee70:	58eb      	ldr	r3, [r5, r3]
  33ee72:	701c      	strb	r4, [r3, #0]
  33ee74:	4b2a      	ldr	r3, [pc, #168]	@ (33ef20 <_ZN13ScriptManager9resetGameEbi+0x18c>)
  33ee76:	58eb      	ldr	r3, [r5, r3]
  33ee78:	701c      	strb	r4, [r3, #0]
  33ee7a:	68b3      	ldr	r3, [r6, #8]
  33ee7c:	65f4      	str	r4, [r6, #92]	@ 0x5c
  33ee7e:	2b00      	cmp	r3, #0
  33ee80:	dd2d      	ble.n	33eede <_ZN13ScriptManager9resetGameEbi+0x14a>
  33ee82:	2701      	movs	r7, #1
  33ee84:	2500      	movs	r5, #0
  33ee86:	427f      	negs	r7, r7
  33ee88:	e003      	b.n	33ee92 <_ZN13ScriptManager9resetGameEbi+0xfe>
  33ee8a:	68b3      	ldr	r3, [r6, #8]
  33ee8c:	3501      	adds	r5, #1
  33ee8e:	42ab      	cmp	r3, r5
  33ee90:	dd25      	ble.n	33eede <_ZN13ScriptManager9resetGameEbi+0x14a>
  33ee92:	1c30      	adds	r0, r6, #0
  33ee94:	1c29      	adds	r1, r5, #0
  33ee96:	f7fe f8c3 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  33ee9a:	1c04      	adds	r4, r0, #0
  33ee9c:	2800      	cmp	r0, #0
  33ee9e:	d0f4      	beq.n	33ee8a <_ZN13ScriptManager9resetGameEbi+0xf6>
  33eea0:	f7fa fda6 	bl	3399f0 <_ZN6Script6rewindEv>
  33eea4:	1c20      	adds	r0, r4, #0
  33eea6:	2100      	movs	r1, #0
  33eea8:	1c3a      	adds	r2, r7, #0
  33eeaa:	f7fa f9bf 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33eeae:	4545      	cmp	r5, r8
  33eeb0:	d01a      	beq.n	33eee8 <_ZN13ScriptManager9resetGameEbi+0x154>
  33eeb2:	4653      	mov	r3, sl
  33eeb4:	2b00      	cmp	r3, #0
  33eeb6:	d1e8      	bne.n	33ee8a <_ZN13ScriptManager9resetGameEbi+0xf6>
  33eeb8:	1c20      	adds	r0, r4, #0
  33eeba:	2100      	movs	r1, #0
  33eebc:	f7fa f912 	bl	3390e4 <_ZNK6Script11peekCommandEi>
  33eec0:	6803      	ldr	r3, [r0, #0]
  33eec2:	2b04      	cmp	r3, #4
  33eec4:	d1e1      	bne.n	33ee8a <_ZN13ScriptManager9resetGameEbi+0xf6>
  33eec6:	4642      	mov	r2, r8
  33eec8:	3201      	adds	r2, #1
  33eeca:	d1de      	bne.n	33ee8a <_ZN13ScriptManager9resetGameEbi+0xf6>
  33eecc:	1c20      	adds	r0, r4, #0
  33eece:	2102      	movs	r1, #2
  33eed0:	1c3a      	adds	r2, r7, #0
  33eed2:	f7fa f9ab 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33eed6:	6df3      	ldr	r3, [r6, #92]	@ 0x5c
  33eed8:	3301      	adds	r3, #1
  33eeda:	65f3      	str	r3, [r6, #92]	@ 0x5c
  33eedc:	e7d5      	b.n	33ee8a <_ZN13ScriptManager9resetGameEbi+0xf6>
  33eede:	b001      	add	sp, #4
  33eee0:	bc0c      	pop	{r2, r3}
  33eee2:	4690      	mov	r8, r2
  33eee4:	469a      	mov	sl, r3
  33eee6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33eee8:	1c20      	adds	r0, r4, #0
  33eeea:	2102      	movs	r1, #2
  33eeec:	1c3a      	adds	r2, r7, #0
  33eeee:	f7fa f99d 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33eef2:	e7ca      	b.n	33ee8a <_ZN13ScriptManager9resetGameEbi+0xf6>
  33eef4:	00171298 	.word	0x00171298
  33eef8:	000039b4 	.word	0x000039b4
  33eefc:	000015dc 	.word	0x000015dc
  33ef00:	00002d1c 	.word	0x00002d1c
  33ef04:	0000252c 	.word	0x0000252c
  33ef08:	000034cc 	.word	0x000034cc
  33ef0c:	0000465c 	.word	0x0000465c
  33ef10:	0000125c 	.word	0x0000125c
  33ef14:	000006fc 	.word	0x000006fc
  33ef18:	00001448 	.word	0x00001448
  33ef1c:	0000251c 	.word	0x0000251c
  33ef20:	00000388 	.word	0x00000388
