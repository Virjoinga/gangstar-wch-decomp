/* _ZN6Script10lockScriptEi
 * Script::lockScript(int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x0033993d  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033993c <_ZN6Script10lockScriptEi>:
  33993c:	b510      	push	{r4, lr}
  33993e:	1c0c      	adds	r4, r1, #0
  339940:	f003 fd0e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339944:	1c21      	adds	r1, r4, #0
  339946:	f003 fb6b 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  33994a:	2100      	movs	r1, #0
  33994c:	1c04      	adds	r4, r0, #0
  33994e:	f7ff fbc9 	bl	3390e4 <_ZNK6Script11peekCommandEi>
  339952:	6800      	ldr	r0, [r0, #0]
  339954:	2840      	cmp	r0, #64	@ 0x40
  339956:	d008      	beq.n	33996a <_ZN6Script10lockScriptEi+0x2e>
  339958:	2869      	cmp	r0, #105	@ 0x69
  33995a:	d006      	beq.n	33996a <_ZN6Script10lockScriptEi+0x2e>
  33995c:	2201      	movs	r2, #1
  33995e:	1c20      	adds	r0, r4, #0
  339960:	2100      	movs	r1, #0
  339962:	4252      	negs	r2, r2
  339964:	f7ff fc62 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  339968:	bd10      	pop	{r4, pc}
  33996a:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33996c:	2800      	cmp	r0, #0
  33996e:	d0f5      	beq.n	33995c <_ZN6Script10lockScriptEi+0x20>
  339970:	2100      	movs	r1, #0
  339972:	2201      	movs	r2, #1
  339974:	f004 fffe 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  339978:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33997a:	2204      	movs	r2, #4
  33997c:	1c20      	adds	r0, r4, #0
  33997e:	f7ff ff99 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  339982:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  339984:	6803      	ldr	r3, [r0, #0]
  339986:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  339988:	4798      	blx	r3
  33998a:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33998c:	1c20      	adds	r0, r4, #0
  33998e:	2201      	movs	r2, #1
  339990:	f7ff ff90 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  339994:	2300      	movs	r3, #0
  339996:	6463      	str	r3, [r4, #68]	@ 0x44
  339998:	64a3      	str	r3, [r4, #72]	@ 0x48
  33999a:	e7df      	b.n	33995c <_ZN6Script10lockScriptEi+0x20>
