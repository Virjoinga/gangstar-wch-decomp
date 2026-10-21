/* _ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb
 * ScriptManager::displayOnMinimap(LevelObject*, bool, bool)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e975  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>:
  33e974:	b570      	push	{r4, r5, r6, lr}
  33e976:	1c05      	adds	r5, r0, #0
  33e978:	1c0c      	adds	r4, r1, #0
  33e97a:	1c16      	adds	r6, r2, #0
  33e97c:	f796 fc86 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33e980:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33e982:	2c00      	cmp	r4, #0
  33e984:	d00f      	beq.n	33e9a6 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb+0x32>
  33e986:	686a      	ldr	r2, [r5, #4]
  33e988:	2420      	movs	r4, #32
  33e98a:	4222      	tst	r2, r4
  33e98c:	d10a      	bne.n	33e9a4 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb+0x30>
  33e98e:	2388      	movs	r3, #136	@ 0x88
  33e990:	58c0      	ldr	r0, [r0, r3]
  33e992:	2800      	cmp	r0, #0
  33e994:	d004      	beq.n	33e9a0 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb+0x2c>
  33e996:	1c32      	adds	r2, r6, #0
  33e998:	1c29      	adds	r1, r5, #0
  33e99a:	f7ea fe6d 	bl	329678 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb>
  33e99e:	686a      	ldr	r2, [r5, #4]
  33e9a0:	4322      	orrs	r2, r4
  33e9a2:	606a      	str	r2, [r5, #4]
  33e9a4:	bd70      	pop	{r4, r5, r6, pc}
  33e9a6:	686b      	ldr	r3, [r5, #4]
  33e9a8:	2220      	movs	r2, #32
  33e9aa:	4393      	bics	r3, r2
  33e9ac:	606b      	str	r3, [r5, #4]
  33e9ae:	2388      	movs	r3, #136	@ 0x88
  33e9b0:	58c0      	ldr	r0, [r0, r3]
  33e9b2:	2800      	cmp	r0, #0
  33e9b4:	d0f6      	beq.n	33e9a4 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb+0x30>
  33e9b6:	1c29      	adds	r1, r5, #0
  33e9b8:	f7ea fe9e 	bl	3296f8 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject>
  33e9bc:	e7f2      	b.n	33e9a4 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb+0x30>
