/* _ZN13ScriptManager12loadMissionsEPKc
 * ScriptManager::loadMissions(char const*)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e91d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e91c <_ZN13ScriptManager12loadMissionsEPKc>:
  33e91c:	b570      	push	{r4, r5, r6, lr}
  33e91e:	6bc3      	ldr	r3, [r0, #60]	@ 0x3c
  33e920:	1c05      	adds	r5, r0, #0
  33e922:	1c0e      	adds	r6, r1, #0
  33e924:	2b00      	cmp	r3, #0
  33e926:	d001      	beq.n	33e92c <_ZN13ScriptManager12loadMissionsEPKc+0x10>
  33e928:	2000      	movs	r0, #0
  33e92a:	bd70      	pop	{r4, r5, r6, pc}
  33e92c:	2028      	movs	r0, #40	@ 0x28
  33e92e:	f685 ef72 	blx	1c4814 <_Znwj@plt>
  33e932:	1c04      	adds	r4, r0, #0
  33e934:	f7f9 ff48 	bl	3387c8 <_ZN4RaceC1Ev>
  33e938:	646c      	str	r4, [r5, #68]	@ 0x44
  33e93a:	20f4      	movs	r0, #244	@ 0xf4
  33e93c:	f685 ef6a 	blx	1c4814 <_Znwj@plt>
  33e940:	1c04      	adds	r4, r0, #0
  33e942:	f7f7 fbbd 	bl	3360c0 <_ZN7MissionC1Ev>
  33e946:	1c20      	adds	r0, r4, #0
  33e948:	63ec      	str	r4, [r5, #60]	@ 0x3c
  33e94a:	1c31      	adds	r1, r6, #0
  33e94c:	f7f7 fa88 	bl	335e60 <_ZN7Mission4loadEPKc>
  33e950:	2001      	movs	r0, #1
  33e952:	e7ea      	b.n	33e92a <_ZN13ScriptManager12loadMissionsEPKc+0xe>
