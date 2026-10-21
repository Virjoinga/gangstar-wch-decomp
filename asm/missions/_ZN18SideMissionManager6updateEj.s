/* _ZN18SideMissionManager6updateEj
 * SideMissionManager::update(unsigned int)
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347bad  Size: 0x13c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347bac <_ZN18SideMissionManager6updateEj>:
  347bac:	b5f0      	push	{r4, r5, r6, r7, lr}
  347bae:	4647      	mov	r7, r8
  347bb0:	b480      	push	{r7}
  347bb2:	4f44      	ldr	r7, [pc, #272]	@ (347cc4 <_ZN18SideMissionManager6updateEj+0x118>)
  347bb4:	4e44      	ldr	r6, [pc, #272]	@ (347cc8 <_ZN18SideMissionManager6updateEj+0x11c>)
  347bb6:	b086      	sub	sp, #24
  347bb8:	447f      	add	r7, pc
  347bba:	59bb      	ldr	r3, [r7, r6]
  347bbc:	1c01      	adds	r1, r0, #0
  347bbe:	681b      	ldr	r3, [r3, #0]
  347bc0:	2b06      	cmp	r3, #6
  347bc2:	d811      	bhi.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347bc4:	4a41      	ldr	r2, [pc, #260]	@ (347ccc <_ZN18SideMissionManager6updateEj+0x120>)
  347bc6:	009b      	lsls	r3, r3, #2
  347bc8:	18ba      	adds	r2, r7, r2
  347bca:	589b      	ldr	r3, [r3, r2]
  347bcc:	189b      	adds	r3, r3, r2
  347bce:	469f      	mov	pc, r3
  347bd0:	4b3f      	ldr	r3, [pc, #252]	@ (347cd0 <_ZN18SideMissionManager6updateEj+0x124>)
  347bd2:	58fb      	ldr	r3, [r7, r3]
  347bd4:	6818      	ldr	r0, [r3, #0]
  347bd6:	f7ff fb35 	bl	347244 <_ZN11SideMission6updateEi>
  347bda:	f7ff fe1b 	bl	347814 <_ZN18SideMissionManager15isInSideMissionEv>
  347bde:	2800      	cmp	r0, #0
  347be0:	d102      	bne.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347be2:	59ba      	ldr	r2, [r7, r6]
  347be4:	2306      	movs	r3, #6
  347be6:	6013      	str	r3, [r2, #0]
  347be8:	b006      	add	sp, #24
  347bea:	bc04      	pop	{r2}
  347bec:	4690      	mov	r8, r2
  347bee:	bdf0      	pop	{r4, r5, r6, r7, pc}
  347bf0:	4b37      	ldr	r3, [pc, #220]	@ (347cd0 <_ZN18SideMissionManager6updateEj+0x124>)
  347bf2:	58fd      	ldr	r5, [r7, r3]
  347bf4:	6828      	ldr	r0, [r5, #0]
  347bf6:	f7fe ffd3 	bl	346ba0 <_ZN11SideMission9getRewardEv>
  347bfa:	1c04      	adds	r4, r0, #0
  347bfc:	f7b9 f8e4 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  347c00:	1c21      	adds	r1, r4, #0
  347c02:	4a34      	ldr	r2, [pc, #208]	@ (347cd4 <_ZN18SideMissionManager6updateEj+0x128>)
  347c04:	f7b9 fbc0 	bl	301388 <_ZN10PlayerTest7addCashEii>
  347c08:	4b33      	ldr	r3, [pc, #204]	@ (347cd8 <_ZN18SideMissionManager6updateEj+0x12c>)
  347c0a:	1c21      	adds	r1, r4, #0
  347c0c:	58fb      	ldr	r3, [r7, r3]
  347c0e:	6818      	ldr	r0, [r3, #0]
  347c10:	f7fd ffa8 	bl	345b64 <_ZN18AchievementManager17recordMissionCashEi>
  347c14:	6828      	ldr	r0, [r5, #0]
  347c16:	f7fe ffb9 	bl	346b8c <_ZN11SideMission8finishedEv>
  347c1a:	2800      	cmp	r0, #0
  347c1c:	d04b      	beq.n	347cb6 <_ZN18SideMissionManager6updateEj+0x10a>
  347c1e:	59ba      	ldr	r2, [r7, r6]
  347c20:	2300      	movs	r3, #0
  347c22:	6013      	str	r3, [r2, #0]
  347c24:	e7e0      	b.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347c26:	f7ff fe9b 	bl	347960 <_ZN18SideMissionManager11initMissionEv>
  347c2a:	4b29      	ldr	r3, [pc, #164]	@ (347cd0 <_ZN18SideMissionManager6updateEj+0x124>)
  347c2c:	58fb      	ldr	r3, [r7, r3]
  347c2e:	681b      	ldr	r3, [r3, #0]
  347c30:	2b00      	cmp	r3, #0
  347c32:	d0d9      	beq.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347c34:	f7ff fdda 	bl	3477ec <_ZN18SideMissionManager19setNextMissionTimerEv>
  347c38:	59ba      	ldr	r2, [r7, r6]
  347c3a:	2301      	movs	r3, #1
  347c3c:	6013      	str	r3, [r2, #0]
  347c3e:	e7d3      	b.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347c40:	4b26      	ldr	r3, [pc, #152]	@ (347cdc <_ZN18SideMissionManager6updateEj+0x130>)
  347c42:	58fa      	ldr	r2, [r7, r3]
  347c44:	6813      	ldr	r3, [r2, #0]
  347c46:	1a1b      	subs	r3, r3, r0
  347c48:	6013      	str	r3, [r2, #0]
  347c4a:	f7ff fe6b 	bl	347924 <_ZN18SideMissionManager18isMissionAvailableEv>
  347c4e:	2800      	cmp	r0, #0
  347c50:	d0ca      	beq.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347c52:	4b23      	ldr	r3, [pc, #140]	@ (347ce0 <_ZN18SideMissionManager6updateEj+0x134>)
  347c54:	2400      	movs	r4, #0
  347c56:	58fb      	ldr	r3, [r7, r3]
  347c58:	4798      	blx	r3
  347c5a:	238c      	movs	r3, #140	@ 0x8c
  347c5c:	2201      	movs	r2, #1
  347c5e:	54c2      	strb	r2, [r0, r3]
  347c60:	4698      	mov	r8, r3
  347c62:	4b20      	ldr	r3, [pc, #128]	@ (347ce4 <_ZN18SideMissionManager6updateEj+0x138>)
  347c64:	2174      	movs	r1, #116	@ 0x74
  347c66:	9202      	str	r2, [sp, #8]
  347c68:	9300      	str	r3, [sp, #0]
  347c6a:	2200      	movs	r2, #0
  347c6c:	9303      	str	r3, [sp, #12]
  347c6e:	2300      	movs	r3, #0
  347c70:	1c05      	adds	r5, r0, #0
  347c72:	9401      	str	r4, [sp, #4]
  347c74:	9404      	str	r4, [sp, #16]
  347c76:	f00a ff77 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  347c7a:	4643      	mov	r3, r8
  347c7c:	54ec      	strb	r4, [r5, r3]
  347c7e:	f78d fb05 	bl	2d528c <_ZN11Application11GetInstanceEv>
  347c82:	2101      	movs	r1, #1
  347c84:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  347c86:	f7db fd99 	bl	3237bc <_ZN11CHudManager13toggleRadioCBEb>
  347c8a:	4b11      	ldr	r3, [pc, #68]	@ (347cd0 <_ZN18SideMissionManager6updateEj+0x124>)
  347c8c:	58fb      	ldr	r3, [r7, r3]
  347c8e:	6818      	ldr	r0, [r3, #0]
  347c90:	f7fe ff64 	bl	346b5c <_ZN11SideMission4initEv>
  347c94:	59ba      	ldr	r2, [r7, r6]
  347c96:	2302      	movs	r3, #2
  347c98:	6013      	str	r3, [r2, #0]
  347c9a:	e7a5      	b.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347c9c:	59ba      	ldr	r2, [r7, r6]
  347c9e:	2304      	movs	r3, #4
  347ca0:	6013      	str	r3, [r2, #0]
  347ca2:	e7a1      	b.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347ca4:	4b0a      	ldr	r3, [pc, #40]	@ (347cd0 <_ZN18SideMissionManager6updateEj+0x124>)
  347ca6:	58fb      	ldr	r3, [r7, r3]
  347ca8:	6818      	ldr	r0, [r3, #0]
  347caa:	f7ff f837 	bl	346d1c <_ZN11SideMission5startEv>
  347cae:	59ba      	ldr	r2, [r7, r6]
  347cb0:	2305      	movs	r3, #5
  347cb2:	6013      	str	r3, [r2, #0]
  347cb4:	e798      	b.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347cb6:	f7ff fd99 	bl	3477ec <_ZN18SideMissionManager19setNextMissionTimerEv>
  347cba:	59ba      	ldr	r2, [r7, r6]
  347cbc:	2303      	movs	r3, #3
  347cbe:	6013      	str	r3, [r2, #0]
  347cc0:	e792      	b.n	347be8 <_ZN18SideMissionManager6updateEj+0x3c>
  347cc2:	0000      	movs	r0, r0
  347cc4:	0016848c 	.word	0x0016848c
  347cc8:	000040d8 	.word	0x000040d8
  347ccc:	fff84e2c 	.word	0xfff84e2c
  347cd0:	000019dc 	.word	0x000019dc
  347cd4:	00000bb8 	.word	0x00000bb8
  347cd8:	000006fc 	.word	0x000006fc
  347cdc:	00003648 	.word	0x00003648
  347ce0:	0000494c 	.word	0x0000494c
  347ce4:	3f800000 	.word	0x3f800000
