/* _ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE
 * ScriptManager::freezeRunningScripts(Script const*, PlayerTest::eContext)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e9c1  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e9c0 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE>:
  33e9c0:	b5f0      	push	{r4, r5, r6, r7, lr}
  33e9c2:	4657      	mov	r7, sl
  33e9c4:	4646      	mov	r6, r8
  33e9c6:	b4c0      	push	{r6, r7}
  33e9c8:	1c13      	adds	r3, r2, #0
  33e9ca:	b081      	sub	sp, #4
  33e9cc:	1c05      	adds	r5, r0, #0
  33e9ce:	1c0f      	adds	r7, r1, #0
  33e9d0:	4690      	mov	r8, r2
  33e9d2:	3301      	adds	r3, #1
  33e9d4:	d051      	beq.n	33ea7a <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0xba>
  33e9d6:	68aa      	ldr	r2, [r5, #8]
  33e9d8:	2a00      	cmp	r2, #0
  33e9da:	dd10      	ble.n	33e9fe <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x3e>
  33e9dc:	2301      	movs	r3, #1
  33e9de:	425b      	negs	r3, r3
  33e9e0:	2600      	movs	r6, #0
  33e9e2:	469a      	mov	sl, r3
  33e9e4:	682b      	ldr	r3, [r5, #0]
  33e9e6:	00b4      	lsls	r4, r6, #2
  33e9e8:	5918      	ldr	r0, [r3, r4]
  33e9ea:	42b8      	cmp	r0, r7
  33e9ec:	d004      	beq.n	33e9f8 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x38>
  33e9ee:	f7fa fb77 	bl	3390e0 <_ZNK6Script8getStateEv>
  33e9f2:	2802      	cmp	r0, #2
  33e9f4:	d008      	beq.n	33ea08 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x48>
  33e9f6:	68aa      	ldr	r2, [r5, #8]
  33e9f8:	3601      	adds	r6, #1
  33e9fa:	42b2      	cmp	r2, r6
  33e9fc:	dcf2      	bgt.n	33e9e4 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x24>
  33e9fe:	b001      	add	sp, #4
  33ea00:	bc0c      	pop	{r2, r3}
  33ea02:	4690      	mov	r8, r2
  33ea04:	469a      	mov	sl, r3
  33ea06:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33ea08:	682b      	ldr	r3, [r5, #0]
  33ea0a:	5918      	ldr	r0, [r3, r4]
  33ea0c:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  33ea0e:	4543      	cmp	r3, r8
  33ea10:	d1f1      	bne.n	33e9f6 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x36>
  33ea12:	2100      	movs	r1, #0
  33ea14:	f7fa fb66 	bl	3390e4 <_ZNK6Script11peekCommandEi>
  33ea18:	6800      	ldr	r0, [r0, #0]
  33ea1a:	2840      	cmp	r0, #64	@ 0x40
  33ea1c:	d009      	beq.n	33ea32 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x72>
  33ea1e:	2869      	cmp	r0, #105	@ 0x69
  33ea20:	d007      	beq.n	33ea32 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x72>
  33ea22:	682a      	ldr	r2, [r5, #0]
  33ea24:	5910      	ldr	r0, [r2, r4]
  33ea26:	2101      	movs	r1, #1
  33ea28:	4652      	mov	r2, sl
  33ea2a:	f7fa fbff 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33ea2e:	68aa      	ldr	r2, [r5, #8]
  33ea30:	e7e2      	b.n	33e9f8 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x38>
  33ea32:	682a      	ldr	r2, [r5, #0]
  33ea34:	5913      	ldr	r3, [r2, r4]
  33ea36:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  33ea38:	2800      	cmp	r0, #0
  33ea3a:	d0f3      	beq.n	33ea24 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x64>
  33ea3c:	2100      	movs	r1, #0
  33ea3e:	2201      	movs	r2, #1
  33ea40:	f7ff ff98 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33ea44:	682b      	ldr	r3, [r5, #0]
  33ea46:	2204      	movs	r2, #4
  33ea48:	5918      	ldr	r0, [r3, r4]
  33ea4a:	6c41      	ldr	r1, [r0, #68]	@ 0x44
  33ea4c:	f7fa ff32 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33ea50:	682b      	ldr	r3, [r5, #0]
  33ea52:	591b      	ldr	r3, [r3, r4]
  33ea54:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  33ea56:	6803      	ldr	r3, [r0, #0]
  33ea58:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  33ea5a:	4798      	blx	r3
  33ea5c:	682b      	ldr	r3, [r5, #0]
  33ea5e:	2201      	movs	r2, #1
  33ea60:	5918      	ldr	r0, [r3, r4]
  33ea62:	6c41      	ldr	r1, [r0, #68]	@ 0x44
  33ea64:	f7fa ff26 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33ea68:	682b      	ldr	r3, [r5, #0]
  33ea6a:	2200      	movs	r2, #0
  33ea6c:	591b      	ldr	r3, [r3, r4]
  33ea6e:	645a      	str	r2, [r3, #68]	@ 0x44
  33ea70:	682b      	ldr	r3, [r5, #0]
  33ea72:	591b      	ldr	r3, [r3, r4]
  33ea74:	649a      	str	r2, [r3, #72]	@ 0x48
  33ea76:	682a      	ldr	r2, [r5, #0]
  33ea78:	e7d4      	b.n	33ea24 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x64>
  33ea7a:	f7c2 f9a5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33ea7e:	23d6      	movs	r3, #214	@ 0xd6
  33ea80:	005b      	lsls	r3, r3, #1
  33ea82:	58c0      	ldr	r0, [r0, r3]
  33ea84:	4680      	mov	r8, r0
  33ea86:	e7a6      	b.n	33e9d6 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE+0x16>
