/* _ZN3NPC7disableEv
 * NPC::disable()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fec29  Size: 0x11c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fec28 <_ZN3NPC7disableEv>:
  2fec28:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fec2a:	4e3f      	ldr	r6, [pc, #252]	@ (2fed28 <_ZN3NPC7disableEv+0x100>)
  2fec2c:	b085      	sub	sp, #20
  2fec2e:	1c05      	adds	r5, r0, #0
  2fec30:	447e      	add	r6, pc
  2fec32:	f017 fe03 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  2fec36:	2800      	cmp	r0, #0
  2fec38:	d045      	beq.n	2fecc6 <_ZN3NPC7disableEv+0x9e>
  2fec3a:	27b2      	movs	r7, #178	@ 0xb2
  2fec3c:	007f      	lsls	r7, r7, #1
  2fec3e:	59ea      	ldr	r2, [r5, r7]
  2fec40:	0593      	lsls	r3, r2, #22
  2fec42:	d44b      	bmi.n	2fecdc <_ZN3NPC7disableEv+0xb4>
  2fec44:	02d3      	lsls	r3, r2, #11
  2fec46:	d440      	bmi.n	2fecca <_ZN3NPC7disableEv+0xa2>
  2fec48:	4b38      	ldr	r3, [pc, #224]	@ (2fed2c <_ZN3NPC7disableEv+0x104>)
  2fec4a:	58f3      	ldr	r3, [r6, r3]
  2fec4c:	4798      	blx	r3
  2fec4e:	1c29      	adds	r1, r5, #0
  2fec50:	f041 fdc8 	bl	3407e4 <_ZN9AIManager8removeAIEP3NPC>
  2fec54:	2100      	movs	r1, #0
  2fec56:	1c28      	adds	r0, r5, #0
  2fec58:	f7fe fc6e 	bl	2fd538 <_ZN3NPC15setPathToFollowEPK4Path>
  2fec5c:	23a6      	movs	r3, #166	@ 0xa6
  2fec5e:	2200      	movs	r2, #0
  2fec60:	005b      	lsls	r3, r3, #1
  2fec62:	50ea      	str	r2, [r5, r3]
  2fec64:	23a8      	movs	r3, #168	@ 0xa8
  2fec66:	005b      	lsls	r3, r3, #1
  2fec68:	50ea      	str	r2, [r5, r3]
  2fec6a:	1c28      	adds	r0, r5, #0
  2fec6c:	f7f2 fea4 	bl	2f19b8 <_ZN9Character7disableEv>
  2fec70:	4b2f      	ldr	r3, [pc, #188]	@ (2fed30 <_ZN3NPC7disableEv+0x108>)
  2fec72:	2100      	movs	r1, #0
  2fec74:	58f3      	ldr	r3, [r6, r3]
  2fec76:	6818      	ldr	r0, [r3, #0]
  2fec78:	f016 f9bc 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2fec7c:	1c04      	adds	r4, r0, #0
  2fec7e:	2800      	cmp	r0, #0
  2fec80:	d019      	beq.n	2fecb6 <_ZN3NPC7disableEv+0x8e>
  2fec82:	4f2c      	ldr	r7, [pc, #176]	@ (2fed34 <_ZN3NPC7disableEv+0x10c>)
  2fec84:	e002      	b.n	2fec8c <_ZN3NPC7disableEv+0x64>
  2fec86:	68e4      	ldr	r4, [r4, #12]
  2fec88:	2c00      	cmp	r4, #0
  2fec8a:	d014      	beq.n	2fecb6 <_ZN3NPC7disableEv+0x8e>
  2fec8c:	2324      	movs	r3, #36	@ 0x24
  2fec8e:	5ce3      	ldrb	r3, [r4, r3]
  2fec90:	59f2      	ldr	r2, [r6, r7]
  2fec92:	009b      	lsls	r3, r3, #2
  2fec94:	589b      	ldr	r3, [r3, r2]
  2fec96:	2b05      	cmp	r3, #5
  2fec98:	d1f5      	bne.n	2fec86 <_ZN3NPC7disableEv+0x5e>
  2fec9a:	2382      	movs	r3, #130	@ 0x82
  2fec9c:	005b      	lsls	r3, r3, #1
  2fec9e:	58e3      	ldr	r3, [r4, r3]
  2feca0:	429d      	cmp	r5, r3
  2feca2:	d1f0      	bne.n	2fec86 <_ZN3NPC7disableEv+0x5e>
  2feca4:	6823      	ldr	r3, [r4, #0]
  2feca6:	22dc      	movs	r2, #220	@ 0xdc
  2feca8:	1c20      	adds	r0, r4, #0
  2fecaa:	589b      	ldr	r3, [r3, r2]
  2fecac:	2100      	movs	r1, #0
  2fecae:	4798      	blx	r3
  2fecb0:	68e4      	ldr	r4, [r4, #12]
  2fecb2:	2c00      	cmp	r4, #0
  2fecb4:	d1ea      	bne.n	2fec8c <_ZN3NPC7disableEv+0x64>
  2fecb6:	f002 f887 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fecba:	2384      	movs	r3, #132	@ 0x84
  2fecbc:	005b      	lsls	r3, r3, #1
  2fecbe:	58c3      	ldr	r3, [r0, r3]
  2fecc0:	1c04      	adds	r4, r0, #0
  2fecc2:	429d      	cmp	r5, r3
  2fecc4:	d024      	beq.n	2fed10 <_ZN3NPC7disableEv+0xe8>
  2fecc6:	b005      	add	sp, #20
  2fecc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fecca:	2100      	movs	r1, #0
  2feccc:	1c28      	adds	r0, r5, #0
  2fecce:	f7fe fcc7 	bl	2fd660 <_ZN3NPC10tagForKillEb>
  2fecd2:	f03e fb45 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2fecd6:	f03e f989 	bl	33cfec <_ZN13ScriptManager12taggedKilledEv>
  2fecda:	e7b5      	b.n	2fec48 <_ZN3NPC7disableEv+0x20>
  2fecdc:	f7d6 fad6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fece0:	4b15      	ldr	r3, [pc, #84]	@ (2fed38 <_ZN3NPC7disableEv+0x110>)
  2fece2:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2fece4:	4669      	mov	r1, sp
  2fece6:	58f3      	ldr	r3, [r6, r3]
  2fece8:	9503      	str	r5, [sp, #12]
  2fecea:	3308      	adds	r3, #8
  2fecec:	9300      	str	r3, [sp, #0]
  2fecee:	2313      	movs	r3, #19
  2fecf0:	9302      	str	r3, [sp, #8]
  2fecf2:	2310      	movs	r3, #16
  2fecf4:	9301      	str	r3, [sp, #4]
  2fecf6:	f055 fe29 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2fecfa:	4b10      	ldr	r3, [pc, #64]	@ (2fed3c <_ZN3NPC7disableEv+0x114>)
  2fecfc:	4668      	mov	r0, sp
  2fecfe:	58f3      	ldr	r3, [r6, r3]
  2fed00:	4798      	blx	r3
  2fed02:	59ea      	ldr	r2, [r5, r7]
  2fed04:	4b0e      	ldr	r3, [pc, #56]	@ (2fed40 <_ZN3NPC7disableEv+0x118>)
  2fed06:	401a      	ands	r2, r3
  2fed08:	51ea      	str	r2, [r5, r7]
  2fed0a:	02d3      	lsls	r3, r2, #11
  2fed0c:	d59c      	bpl.n	2fec48 <_ZN3NPC7disableEv+0x20>
  2fed0e:	e7dc      	b.n	2fecca <_ZN3NPC7disableEv+0xa2>
  2fed10:	6862      	ldr	r2, [r4, #4]
  2fed12:	23dc      	movs	r3, #220	@ 0xdc
  2fed14:	3004      	adds	r0, #4
  2fed16:	58d3      	ldr	r3, [r2, r3]
  2fed18:	2100      	movs	r1, #0
  2fed1a:	4798      	blx	r3
  2fed1c:	1c20      	adds	r0, r4, #0
  2fed1e:	2100      	movs	r1, #0
  2fed20:	2201      	movs	r2, #1
  2fed22:	f002 fa9d 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  2fed26:	e7ce      	b.n	2fecc6 <_ZN3NPC7disableEv+0x9e>
  2fed28:	001b1414 	.word	0x001b1414
  2fed2c:	00002730 	.word	0x00002730
  2fed30:	000039b4 	.word	0x000039b4
  2fed34:	000015dc 	.word	0x000015dc
  2fed38:	000006b0 	.word	0x000006b0
  2fed3c:	00003c30 	.word	0x00003c30
  2fed40:	fffffdff 	.word	0xfffffdff
