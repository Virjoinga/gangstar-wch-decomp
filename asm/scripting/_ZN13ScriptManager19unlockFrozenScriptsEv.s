/* _ZN13ScriptManager19unlockFrozenScriptsEv
 * ScriptManager::unlockFrozenScripts()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ecc1  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ecc0 <_ZN13ScriptManager19unlockFrozenScriptsEv>:
  33ecc0:	b5f0      	push	{r4, r5, r6, r7, lr}
  33ecc2:	4647      	mov	r7, r8
  33ecc4:	b480      	push	{r7}
  33ecc6:	1c06      	adds	r6, r0, #0
  33ecc8:	f7c2 f87e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33eccc:	23d6      	movs	r3, #214	@ 0xd6
  33ecce:	005b      	lsls	r3, r3, #1
  33ecd0:	58c7      	ldr	r7, [r0, r3]
  33ecd2:	68b3      	ldr	r3, [r6, #8]
  33ecd4:	2b00      	cmp	r3, #0
  33ecd6:	dd1c      	ble.n	33ed12 <_ZN13ScriptManager19unlockFrozenScriptsEv+0x52>
  33ecd8:	2301      	movs	r3, #1
  33ecda:	425b      	negs	r3, r3
  33ecdc:	2500      	movs	r5, #0
  33ecde:	4698      	mov	r8, r3
  33ece0:	e003      	b.n	33ecea <_ZN13ScriptManager19unlockFrozenScriptsEv+0x2a>
  33ece2:	68b3      	ldr	r3, [r6, #8]
  33ece4:	3501      	adds	r5, #1
  33ece6:	42ab      	cmp	r3, r5
  33ece8:	dd13      	ble.n	33ed12 <_ZN13ScriptManager19unlockFrozenScriptsEv+0x52>
  33ecea:	6833      	ldr	r3, [r6, #0]
  33ecec:	00ac      	lsls	r4, r5, #2
  33ecee:	5918      	ldr	r0, [r3, r4]
  33ecf0:	f7fa f9f6 	bl	3390e0 <_ZNK6Script8getStateEv>
  33ecf4:	2801      	cmp	r0, #1
  33ecf6:	d1f4      	bne.n	33ece2 <_ZN13ScriptManager19unlockFrozenScriptsEv+0x22>
  33ecf8:	6833      	ldr	r3, [r6, #0]
  33ecfa:	5918      	ldr	r0, [r3, r4]
  33ecfc:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  33ecfe:	42bb      	cmp	r3, r7
  33ed00:	d1ef      	bne.n	33ece2 <_ZN13ScriptManager19unlockFrozenScriptsEv+0x22>
  33ed02:	2102      	movs	r1, #2
  33ed04:	4642      	mov	r2, r8
  33ed06:	f7fa fa91 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33ed0a:	68b3      	ldr	r3, [r6, #8]
  33ed0c:	3501      	adds	r5, #1
  33ed0e:	42ab      	cmp	r3, r5
  33ed10:	dceb      	bgt.n	33ecea <_ZN13ScriptManager19unlockFrozenScriptsEv+0x2a>
  33ed12:	bc04      	pop	{r2}
  33ed14:	4690      	mov	r8, r2
  33ed16:	bdf0      	pop	{r4, r5, r6, r7, pc}
