/* _ZN7Mission4failEv
 * Mission::fail()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335d8d  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335d8c <_ZN7Mission4failEv>:
  335d8c:	b530      	push	{r4, r5, lr}
  335d8e:	4d15      	ldr	r5, [pc, #84]	@ (335de4 <_ZN7Mission4failEv+0x58>)
  335d90:	4b15      	ldr	r3, [pc, #84]	@ (335de8 <_ZN7Mission4failEv+0x5c>)
  335d92:	2100      	movs	r1, #0
  335d94:	447d      	add	r5, pc
  335d96:	58eb      	ldr	r3, [r5, r3]
  335d98:	b081      	sub	sp, #4
  335d9a:	1c04      	adds	r4, r0, #0
  335d9c:	7019      	strb	r1, [r3, #0]
  335d9e:	6843      	ldr	r3, [r0, #4]
  335da0:	2b00      	cmp	r3, #0
  335da2:	db02      	blt.n	335daa <_ZN7Mission4failEv+0x1e>
  335da4:	69c3      	ldr	r3, [r0, #28]
  335da6:	2b04      	cmp	r3, #4
  335da8:	d003      	beq.n	335db2 <_ZN7Mission4failEv+0x26>
  335daa:	f79c fabf 	bl	2d232c <nativeUnloadAllSounds>
  335dae:	b001      	add	sp, #4
  335db0:	bd30      	pop	{r4, r5, pc}
  335db2:	22ec      	movs	r2, #236	@ 0xec
  335db4:	5883      	ldr	r3, [r0, r2]
  335db6:	6081      	str	r1, [r0, #8]
  335db8:	60c1      	str	r1, [r0, #12]
  335dba:	3301      	adds	r3, #1
  335dbc:	5083      	str	r3, [r0, r2]
  335dbe:	2101      	movs	r1, #1
  335dc0:	2306      	movs	r3, #6
  335dc2:	4249      	negs	r1, r1
  335dc4:	61c3      	str	r3, [r0, #28]
  335dc6:	f7ff ff23 	bl	335c10 <_ZN7Mission14setTextToPrintEi>
  335dca:	1c20      	adds	r0, r4, #0
  335dcc:	f7ff ff4a 	bl	335c64 <_ZN7Mission15clearConditionsEv>
  335dd0:	f7ca fffa 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  335dd4:	f7cb f944 	bl	301060 <_ZN10PlayerTest17clearPhotoTargetsEv>
  335dd8:	4b04      	ldr	r3, [pc, #16]	@ (335dec <_ZN7Mission4failEv+0x60>)
  335dda:	58eb      	ldr	r3, [r5, r3]
  335ddc:	4798      	blx	r3
  335dde:	f00d f8cd 	bl	342f7c <_ZN18WantedLevelManager16resetWantedLevelEv>
  335de2:	e7e2      	b.n	335daa <_ZN7Mission4failEv+0x1e>
  335de4:	0017a2b0 	.word	0x0017a2b0
  335de8:	00004544 	.word	0x00004544
  335dec:	00002d1c 	.word	0x00002d1c
