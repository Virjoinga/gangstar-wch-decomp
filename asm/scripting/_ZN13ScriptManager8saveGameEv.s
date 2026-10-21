/* _ZN13ScriptManager8saveGameEv
 * ScriptManager::saveGame()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e8fd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e8fc <_ZN13ScriptManager8saveGameEv>:
  33e8fc:	b510      	push	{r4, lr}
  33e8fe:	b082      	sub	sp, #8
  33e900:	4668      	mov	r0, sp
  33e902:	f005 fb75 	bl	343ff0 <_ZN8SaveGameC1Ev>
  33e906:	f005 fb2d 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  33e90a:	1c01      	adds	r1, r0, #0
  33e90c:	4668      	mov	r0, sp
  33e90e:	f005 ff87 	bl	344820 <_ZN8SaveGame13SampleAndSaveEPKc>
  33e912:	4668      	mov	r0, sp
  33e914:	f005 fb5c 	bl	343fd0 <_ZN8SaveGameD1Ev>
  33e918:	b002      	add	sp, #8
  33e91a:	bd10      	pop	{r4, pc}
