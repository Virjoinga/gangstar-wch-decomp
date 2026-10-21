/* _ZN13ScriptManager8loadGameEb
 * ScriptManager::loadGame(bool)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ef25  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ef24 <_ZN13ScriptManager8loadGameEb>:
  33ef24:	b570      	push	{r4, r5, r6, lr}
  33ef26:	b084      	sub	sp, #16
  33ef28:	1c0e      	adds	r6, r1, #0
  33ef2a:	f7c1 ff4d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33ef2e:	4c15      	ldr	r4, [pc, #84]	@ (33ef84 <_ZN13ScriptManager8loadGameEb+0x60>)
  33ef30:	4b15      	ldr	r3, [pc, #84]	@ (33ef88 <_ZN13ScriptManager8loadGameEb+0x64>)
  33ef32:	6842      	ldr	r2, [r0, #4]
  33ef34:	447c      	add	r4, pc
  33ef36:	18e4      	adds	r4, r4, r3
  33ef38:	2300      	movs	r3, #0
  33ef3a:	9300      	str	r3, [sp, #0]
  33ef3c:	9301      	str	r3, [sp, #4]
  33ef3e:	1d01      	adds	r1, r0, #4
  33ef40:	238c      	movs	r3, #140	@ 0x8c
  33ef42:	58d5      	ldr	r5, [r2, r3]
  33ef44:	1c08      	adds	r0, r1, #0
  33ef46:	2201      	movs	r2, #1
  33ef48:	1c21      	adds	r1, r4, #0
  33ef4a:	2300      	movs	r3, #0
  33ef4c:	ac02      	add	r4, sp, #8
  33ef4e:	47a8      	blx	r5
  33ef50:	1c20      	adds	r0, r4, #0
  33ef52:	f005 f84d 	bl	343ff0 <_ZN8SaveGameC1Ev>
  33ef56:	2e00      	cmp	r6, #0
  33ef58:	d107      	bne.n	33ef6a <_ZN13ScriptManager8loadGameEb+0x46>
  33ef5a:	f005 f803 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  33ef5e:	1c01      	adds	r1, r0, #0
  33ef60:	1c20      	adds	r0, r4, #0
  33ef62:	f005 f97b 	bl	34425c <_ZN8SaveGame12LoadAndApplyEPKc>
  33ef66:	2800      	cmp	r0, #0
  33ef68:	d106      	bne.n	33ef78 <_ZN13ScriptManager8loadGameEb+0x54>
  33ef6a:	f7fe f9f9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ef6e:	2201      	movs	r2, #1
  33ef70:	2100      	movs	r1, #0
  33ef72:	4252      	negs	r2, r2
  33ef74:	f7ff ff0e 	bl	33ed94 <_ZN13ScriptManager9resetGameEbi>
  33ef78:	1c20      	adds	r0, r4, #0
  33ef7a:	f005 f829 	bl	343fd0 <_ZN8SaveGameD1Ev>
  33ef7e:	b004      	add	sp, #16
  33ef80:	bd70      	pop	{r4, r5, r6, pc}
  33ef82:	0000      	movs	r0, r0
  33ef84:	00171110 	.word	0x00171110
  33ef88:	fff7f044 	.word	0xfff7f044
