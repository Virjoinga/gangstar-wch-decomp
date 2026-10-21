/* _ZN13ScriptManager22respawnFromBustedOrDieEb
 * ScriptManager::respawnFromBustedOrDie(bool)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e7ed  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e7ec <_ZN13ScriptManager22respawnFromBustedOrDieEb>:
  33e7ec:	b570      	push	{r4, r5, r6, lr}
  33e7ee:	4a08      	ldr	r2, [pc, #32]	@ (33e810 <_ZN13ScriptManager22respawnFromBustedOrDieEb+0x24>)
  33e7f0:	4b08      	ldr	r3, [pc, #32]	@ (33e814 <_ZN13ScriptManager22respawnFromBustedOrDieEb+0x28>)
  33e7f2:	1c05      	adds	r5, r0, #0
  33e7f4:	447a      	add	r2, pc
  33e7f6:	58d3      	ldr	r3, [r2, r3]
  33e7f8:	3040      	adds	r0, #64	@ 0x40
  33e7fa:	1c0e      	adds	r6, r1, #0
  33e7fc:	4798      	blx	r3
  33e7fe:	201c      	movs	r0, #28
  33e800:	f686 e808 	blx	1c4814 <_Znwj@plt>
  33e804:	1c31      	adds	r1, r6, #0
  33e806:	1c04      	adds	r4, r0, #0
  33e808:	f7fa fb36 	bl	338e78 <_ZN6ReviveC1Eb>
  33e80c:	642c      	str	r4, [r5, #64]	@ 0x40
  33e80e:	bd70      	pop	{r4, r5, r6, pc}
  33e810:	00171850 	.word	0x00171850
  33e814:	00002f00 	.word	0x00002f00
