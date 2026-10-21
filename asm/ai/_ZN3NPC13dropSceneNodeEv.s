/* _ZN3NPC13dropSceneNodeEv
 * NPC::dropSceneNode()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fdbc5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fdbc4 <_ZN3NPC13dropSceneNodeEv>:
  2fdbc4:	b510      	push	{r4, lr}
  2fdbc6:	1c04      	adds	r4, r0, #0
  2fdbc8:	f019 f928 	bl	316e1c <_ZN11LevelObject13dropSceneNodeEv>
  2fdbcc:	2200      	movs	r2, #0
  2fdbce:	23a4      	movs	r3, #164	@ 0xa4
  2fdbd0:	50e2      	str	r2, [r4, r3]
  2fdbd2:	23a8      	movs	r3, #168	@ 0xa8
  2fdbd4:	50e2      	str	r2, [r4, r3]
  2fdbd6:	23ac      	movs	r3, #172	@ 0xac
  2fdbd8:	50e2      	str	r2, [r4, r3]
  2fdbda:	23b0      	movs	r3, #176	@ 0xb0
  2fdbdc:	50e2      	str	r2, [r4, r3]
  2fdbde:	23a4      	movs	r3, #164	@ 0xa4
  2fdbe0:	005b      	lsls	r3, r3, #1
  2fdbe2:	50e2      	str	r2, [r4, r3]
  2fdbe4:	23a2      	movs	r3, #162	@ 0xa2
  2fdbe6:	005b      	lsls	r3, r3, #1
  2fdbe8:	50e2      	str	r2, [r4, r3]
  2fdbea:	bd10      	pop	{r4, pc}
