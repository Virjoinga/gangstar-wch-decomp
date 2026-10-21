/* _ZN6Script11nextCommandEi
 * Script::nextCommand(int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x0033ce19  Size: 0xfc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ce18 <_ZN6Script11nextCommandEi>:
  33ce18:	b5f0      	push	{r4, r5, r6, r7, lr}
  33ce1a:	4647      	mov	r7, r8
  33ce1c:	b480      	push	{r7}
  33ce1e:	1c04      	adds	r4, r0, #0
  33ce20:	1c0d      	adds	r5, r1, #0
  33ce22:	1c4b      	adds	r3, r1, #1
  33ce24:	d050      	beq.n	33cec8 <_ZN6Script11nextCommandEi+0xb0>
  33ce26:	f000 fa9b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ce2a:	4680      	mov	r8, r0
  33ce2c:	f000 f902 	bl	33d034 <_ZN13ScriptManager20skipBlockingCommandsEv>
  33ce30:	f798 fa2c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33ce34:	6b87      	ldr	r7, [r0, #56]	@ 0x38
  33ce36:	2601      	movs	r6, #1
  33ce38:	4276      	negs	r6, r6
  33ce3a:	e016      	b.n	33ce6a <_ZN6Script11nextCommandEi+0x52>
  33ce3c:	6a21      	ldr	r1, [r4, #32]
  33ce3e:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  33ce40:	008b      	lsls	r3, r1, #2
  33ce42:	589b      	ldr	r3, [r3, r2]
  33ce44:	681b      	ldr	r3, [r3, #0]
  33ce46:	2b40      	cmp	r3, #64	@ 0x40
  33ce48:	d02a      	beq.n	33cea0 <_ZN6Script11nextCommandEi+0x88>
  33ce4a:	2b69      	cmp	r3, #105	@ 0x69
  33ce4c:	d028      	beq.n	33cea0 <_ZN6Script11nextCommandEi+0x88>
  33ce4e:	008b      	lsls	r3, r1, #2
  33ce50:	5899      	ldr	r1, [r3, r2]
  33ce52:	1c20      	adds	r0, r4, #0
  33ce54:	2200      	movs	r2, #0
  33ce56:	1c2b      	adds	r3, r5, #0
  33ce58:	f7fc ff2e 	bl	339cb8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii>
  33ce5c:	1c38      	adds	r0, r7, #0
  33ce5e:	f017 fd3b 	bl	3548d8 <_ZN12EventManager7refreshEv>
  33ce62:	1c20      	adds	r0, r4, #0
  33ce64:	1c31      	adds	r1, r6, #0
  33ce66:	f7ff ffd7 	bl	33ce18 <_ZN6Script11nextCommandEi>
  33ce6a:	1c20      	adds	r0, r4, #0
  33ce6c:	f7fc f92e 	bl	3390cc <_ZNK6Script7isEndedEv>
  33ce70:	2800      	cmp	r0, #0
  33ce72:	d115      	bne.n	33cea0 <_ZN6Script11nextCommandEi+0x88>
  33ce74:	1c20      	adds	r0, r4, #0
  33ce76:	f7fc f933 	bl	3390e0 <_ZNK6Script8getStateEv>
  33ce7a:	2802      	cmp	r0, #2
  33ce7c:	d110      	bne.n	33cea0 <_ZN6Script11nextCommandEi+0x88>
  33ce7e:	6a23      	ldr	r3, [r4, #32]
  33ce80:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  33ce82:	009b      	lsls	r3, r3, #2
  33ce84:	589b      	ldr	r3, [r3, r2]
  33ce86:	681b      	ldr	r3, [r3, #0]
  33ce88:	42ab      	cmp	r3, r5
  33ce8a:	d009      	beq.n	33cea0 <_ZN6Script11nextCommandEi+0x88>
  33ce8c:	4640      	mov	r0, r8
  33ce8e:	f000 f8fd 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33ce92:	f7f8 ff01 	bl	335c98 <_ZNK7Mission8getStateEv>
  33ce96:	2800      	cmp	r0, #0
  33ce98:	d0d0      	beq.n	33ce3c <_ZN6Script11nextCommandEi+0x24>
  33ce9a:	6a21      	ldr	r1, [r4, #32]
  33ce9c:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  33ce9e:	e7d6      	b.n	33ce4e <_ZN6Script11nextCommandEi+0x36>
  33cea0:	f000 fa5e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33cea4:	f000 fa94 	bl	33d3d0 <_ZN13ScriptManager22resumeBlockingCommandsEv>
  33cea8:	1c20      	adds	r0, r4, #0
  33ceaa:	f7fc f90f 	bl	3390cc <_ZNK6Script7isEndedEv>
  33ceae:	2800      	cmp	r0, #0
  33ceb0:	d113      	bne.n	33ceda <_ZN6Script11nextCommandEi+0xc2>
  33ceb2:	6a23      	ldr	r3, [r4, #32]
  33ceb4:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  33ceb6:	2000      	movs	r0, #0
  33ceb8:	009b      	lsls	r3, r3, #2
  33ceba:	589b      	ldr	r3, [r3, r2]
  33cebc:	681b      	ldr	r3, [r3, #0]
  33cebe:	42ab      	cmp	r3, r5
  33cec0:	d009      	beq.n	33ced6 <_ZN6Script11nextCommandEi+0xbe>
  33cec2:	bc04      	pop	{r2}
  33cec4:	4690      	mov	r8, r2
  33cec6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33cec8:	6a03      	ldr	r3, [r0, #32]
  33ceca:	69c2      	ldr	r2, [r0, #28]
  33cecc:	4293      	cmp	r3, r2
  33cece:	db10      	blt.n	33cef2 <_ZN6Script11nextCommandEi+0xda>
  33ced0:	2000      	movs	r0, #0
  33ced2:	4293      	cmp	r3, r2
  33ced4:	daf5      	bge.n	33cec2 <_ZN6Script11nextCommandEi+0xaa>
  33ced6:	2001      	movs	r0, #1
  33ced8:	e7f3      	b.n	33cec2 <_ZN6Script11nextCommandEi+0xaa>
  33ceda:	1c20      	adds	r0, r4, #0
  33cedc:	f7fc fed0 	bl	339c80 <_ZN6Script8finalizeEv>
  33cee0:	6a23      	ldr	r3, [r4, #32]
  33cee2:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  33cee4:	2000      	movs	r0, #0
  33cee6:	009b      	lsls	r3, r3, #2
  33cee8:	589b      	ldr	r3, [r3, r2]
  33ceea:	681b      	ldr	r3, [r3, #0]
  33ceec:	42ab      	cmp	r3, r5
  33ceee:	d1e8      	bne.n	33cec2 <_ZN6Script11nextCommandEi+0xaa>
  33cef0:	e7f1      	b.n	33ced6 <_ZN6Script11nextCommandEi+0xbe>
  33cef2:	f000 fa35 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33cef6:	6a23      	ldr	r3, [r4, #32]
  33cef8:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  33cefa:	009b      	lsls	r3, r3, #2
  33cefc:	5898      	ldr	r0, [r3, r2]
  33cefe:	f000 f881 	bl	33d004 <_ZN13ScriptManager12printCommandERKN7Structs13ScriptCommandE>
  33cf02:	6a23      	ldr	r3, [r4, #32]
  33cf04:	69e2      	ldr	r2, [r4, #28]
  33cf06:	1c59      	adds	r1, r3, #1
  33cf08:	2300      	movs	r3, #0
  33cf0a:	64a3      	str	r3, [r4, #72]	@ 0x48
  33cf0c:	6463      	str	r3, [r4, #68]	@ 0x44
  33cf0e:	1c0b      	adds	r3, r1, #0
  33cf10:	6221      	str	r1, [r4, #32]
  33cf12:	e7dd      	b.n	33ced0 <_ZN6Script11nextCommandEi+0xb8>
