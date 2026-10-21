/* _ZN3NPC6UpdateEi
 * NPC::Update(int)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002ffe0d  Size: 0xbc4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ffe0c <_ZN3NPC6UpdateEi>:
  2ffe0c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ffe0e:	465f      	mov	r7, fp
  2ffe10:	4656      	mov	r6, sl
  2ffe12:	464d      	mov	r5, r9
  2ffe14:	4644      	mov	r4, r8
  2ffe16:	b4f0      	push	{r4, r5, r6, r7}
  2ffe18:	4a8b      	ldr	r2, [pc, #556]	@ (300048 <_ZN3NPC6UpdateEi+0x23c>)
  2ffe1a:	2394      	movs	r3, #148	@ 0x94
  2ffe1c:	005b      	lsls	r3, r3, #1
  2ffe1e:	4692      	mov	sl, r2
  2ffe20:	4a8a      	ldr	r2, [pc, #552]	@ (30004c <_ZN3NPC6UpdateEi+0x240>)
  2ffe22:	44fa      	add	sl, pc
  2ffe24:	b0c7      	sub	sp, #284	@ 0x11c
  2ffe26:	50c2      	str	r2, [r0, r3]
  2ffe28:	2396      	movs	r3, #150	@ 0x96
  2ffe2a:	005b      	lsls	r3, r3, #1
  2ffe2c:	50c2      	str	r2, [r0, r3]
  2ffe2e:	2398      	movs	r3, #152	@ 0x98
  2ffe30:	005b      	lsls	r3, r3, #1
  2ffe32:	50c2      	str	r2, [r0, r3]
  2ffe34:	23b2      	movs	r3, #178	@ 0xb2
  2ffe36:	005b      	lsls	r3, r3, #1
  2ffe38:	58c3      	ldr	r3, [r0, r3]
  2ffe3a:	1c07      	adds	r7, r0, #0
  2ffe3c:	468b      	mov	fp, r1
  2ffe3e:	0498      	lsls	r0, r3, #18
  2ffe40:	d51e      	bpl.n	2ffe80 <_ZN3NPC6UpdateEi+0x74>
  2ffe42:	2382      	movs	r3, #130	@ 0x82
  2ffe44:	005b      	lsls	r3, r3, #1
  2ffe46:	58fc      	ldr	r4, [r7, r3]
  2ffe48:	2c00      	cmp	r4, #0
  2ffe4a:	d100      	bne.n	2ffe4e <_ZN3NPC6UpdateEi+0x42>
  2ffe4c:	e272      	b.n	300334 <_ZN3NPC6UpdateEi+0x528>
  2ffe4e:	f000 ffbb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2ffe52:	2800      	cmp	r0, #0
  2ffe54:	d004      	beq.n	2ffe60 <_ZN3NPC6UpdateEi+0x54>
  2ffe56:	1d03      	adds	r3, r0, #4
  2ffe58:	429c      	cmp	r4, r3
  2ffe5a:	d101      	bne.n	2ffe60 <_ZN3NPC6UpdateEi+0x54>
  2ffe5c:	f000 fc9f 	bl	30079e <_ZN3NPC6UpdateEi+0x992>
  2ffe60:	2482      	movs	r4, #130	@ 0x82
  2ffe62:	0064      	lsls	r4, r4, #1
  2ffe64:	4b7a      	ldr	r3, [pc, #488]	@ (300050 <_ZN3NPC6UpdateEi+0x244>)
  2ffe66:	5938      	ldr	r0, [r7, r4]
  2ffe68:	4652      	mov	r2, sl
  2ffe6a:	2624      	movs	r6, #36	@ 0x24
  2ffe6c:	58d5      	ldr	r5, [r2, r3]
  2ffe6e:	5d83      	ldrb	r3, [r0, r6]
  2ffe70:	009b      	lsls	r3, r3, #2
  2ffe72:	595b      	ldr	r3, [r3, r5]
  2ffe74:	2b05      	cmp	r3, #5
  2ffe76:	d100      	bne.n	2ffe7a <_ZN3NPC6UpdateEi+0x6e>
  2ffe78:	e257      	b.n	30032a <_ZN3NPC6UpdateEi+0x51e>
  2ffe7a:	2b03      	cmp	r3, #3
  2ffe7c:	d100      	bne.n	2ffe80 <_ZN3NPC6UpdateEi+0x74>
  2ffe7e:	e325      	b.n	3004cc <_ZN3NPC6UpdateEi+0x6c0>
  2ffe80:	f03d fa6e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2ffe84:	f03d f8e2 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  2ffe88:	2800      	cmp	r0, #0
  2ffe8a:	d003      	beq.n	2ffe94 <_ZN3NPC6UpdateEi+0x88>
  2ffe8c:	69fb      	ldr	r3, [r7, #28]
  2ffe8e:	2b00      	cmp	r3, #0
  2ffe90:	d100      	bne.n	2ffe94 <_ZN3NPC6UpdateEi+0x88>
  2ffe92:	e2f1      	b.n	300478 <_ZN3NPC6UpdateEi+0x66c>
  2ffe94:	1c38      	adds	r0, r7, #0
  2ffe96:	f7fd fb65 	bl	2fd564 <_ZN3NPC21isOutsideSearchRadiusEv>
  2ffe9a:	2800      	cmp	r0, #0
  2ffe9c:	d000      	beq.n	2ffea0 <_ZN3NPC6UpdateEi+0x94>
  2ffe9e:	e26a      	b.n	300376 <_ZN3NPC6UpdateEi+0x56a>
  2ffea0:	f03d fa5e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2ffea4:	f03d f8d2 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  2ffea8:	2800      	cmp	r0, #0
  2ffeaa:	d007      	beq.n	2ffebc <_ZN3NPC6UpdateEi+0xb0>
  2ffeac:	23b2      	movs	r3, #178	@ 0xb2
  2ffeae:	005b      	lsls	r3, r3, #1
  2ffeb0:	58fb      	ldr	r3, [r7, r3]
  2ffeb2:	22a0      	movs	r2, #160	@ 0xa0
  2ffeb4:	0192      	lsls	r2, r2, #6
  2ffeb6:	4213      	tst	r3, r2
  2ffeb8:	d100      	bne.n	2ffebc <_ZN3NPC6UpdateEi+0xb0>
  2ffeba:	e0be      	b.n	30003a <_ZN3NPC6UpdateEi+0x22e>
  2ffebc:	1c38      	adds	r0, r7, #0
  2ffebe:	f7f2 f939 	bl	2f2134 <_ZN9Character16CheckDestinationEv>
  2ffec2:	4659      	mov	r1, fp
  2ffec4:	1c38      	adds	r0, r7, #0
  2ffec6:	f7f4 f8c9 	bl	2f405c <_ZN9Character6UpdateEi>
  2ffeca:	f000 ff7d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2ffece:	683b      	ldr	r3, [r7, #0]
  2ffed0:	4681      	mov	r9, r0
  2ffed2:	1c38      	adds	r0, r7, #0
  2ffed4:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2ffed6:	4798      	blx	r3
  2ffed8:	1c05      	adds	r5, r0, #0
  2ffeda:	2800      	cmp	r0, #0
  2ffedc:	d000      	beq.n	2ffee0 <_ZN3NPC6UpdateEi+0xd4>
  2ffede:	e07f      	b.n	2fffe0 <_ZN3NPC6UpdateEi+0x1d4>
  2ffee0:	23b2      	movs	r3, #178	@ 0xb2
  2ffee2:	005b      	lsls	r3, r3, #1
  2ffee4:	58fb      	ldr	r3, [r7, r3]
  2ffee6:	061a      	lsls	r2, r3, #24
  2ffee8:	d500      	bpl.n	2ffeec <_ZN3NPC6UpdateEi+0xe0>
  2ffeea:	e2c1      	b.n	300470 <_ZN3NPC6UpdateEi+0x664>
  2ffeec:	21b4      	movs	r1, #180	@ 0xb4
  2ffeee:	587a      	ldr	r2, [r7, r1]
  2ffef0:	4b56      	ldr	r3, [pc, #344]	@ (30004c <_ZN3NPC6UpdateEi+0x240>)
  2ffef2:	1c38      	adds	r0, r7, #0
  2ffef4:	6493      	str	r3, [r2, #72]	@ 0x48
  2ffef6:	587a      	ldr	r2, [r7, r1]
  2ffef8:	4651      	mov	r1, sl
  2ffefa:	6453      	str	r3, [r2, #68]	@ 0x44
  2ffefc:	6413      	str	r3, [r2, #64]	@ 0x40
  2ffefe:	4b55      	ldr	r3, [pc, #340]	@ (300054 <_ZN3NPC6UpdateEi+0x248>)
  2fff00:	9302      	str	r3, [sp, #8]
  2fff02:	58cb      	ldr	r3, [r1, r3]
  2fff04:	4798      	blx	r3
  2fff06:	2800      	cmp	r0, #0
  2fff08:	d000      	beq.n	2fff0c <_ZN3NPC6UpdateEi+0x100>
  2fff0a:	e1e0      	b.n	3002ce <_ZN3NPC6UpdateEi+0x4c2>
  2fff0c:	6ffb      	ldr	r3, [r7, #124]	@ 0x7c
  2fff0e:	3301      	adds	r3, #1
  2fff10:	d010      	beq.n	2fff34 <_ZN3NPC6UpdateEi+0x128>
  2fff12:	23a4      	movs	r3, #164	@ 0xa4
  2fff14:	58fb      	ldr	r3, [r7, r3]
  2fff16:	2b00      	cmp	r3, #0
  2fff18:	d00c      	beq.n	2fff34 <_ZN3NPC6UpdateEi+0x128>
  2fff1a:	4658      	mov	r0, fp
  2fff1c:	f6c4 e962 	blx	1c41e4 <__aeabi_i2f@plt>
  2fff20:	1c01      	adds	r1, r0, #0
  2fff22:	1c38      	adds	r0, r7, #0
  2fff24:	f7f3 fab0 	bl	2f3488 <_ZN9Character15updateAnimationEf>
  2fff28:	2800      	cmp	r0, #0
  2fff2a:	d000      	beq.n	2fff2e <_ZN3NPC6UpdateEi+0x122>
  2fff2c:	e338      	b.n	3005a0 <_ZN3NPC6UpdateEi+0x794>
  2fff2e:	687b      	ldr	r3, [r7, #4]
  2fff30:	0799      	lsls	r1, r3, #30
  2fff32:	d54e      	bpl.n	2fffd2 <_ZN3NPC6UpdateEi+0x1c6>
  2fff34:	69fc      	ldr	r4, [r7, #28]
  2fff36:	2c00      	cmp	r4, #0
  2fff38:	d100      	bne.n	2fff3c <_ZN3NPC6UpdateEi+0x130>
  2fff3a:	e335      	b.n	3005a8 <_ZN3NPC6UpdateEi+0x79c>
  2fff3c:	4a45      	ldr	r2, [pc, #276]	@ (300054 <_ZN3NPC6UpdateEi+0x248>)
  2fff3e:	9202      	str	r2, [sp, #8]
  2fff40:	9a02      	ldr	r2, [sp, #8]
  2fff42:	4651      	mov	r1, sl
  2fff44:	1c38      	adds	r0, r7, #0
  2fff46:	588b      	ldr	r3, [r1, r2]
  2fff48:	4798      	blx	r3
  2fff4a:	2800      	cmp	r0, #0
  2fff4c:	d000      	beq.n	2fff50 <_ZN3NPC6UpdateEi+0x144>
  2fff4e:	e26b      	b.n	300428 <_ZN3NPC6UpdateEi+0x61c>
  2fff50:	69bb      	ldr	r3, [r7, #24]
  2fff52:	4650      	mov	r0, sl
  2fff54:	6899      	ldr	r1, [r3, #8]
  2fff56:	4b40      	ldr	r3, [pc, #256]	@ (300058 <_ZN3NPC6UpdateEi+0x24c>)
  2fff58:	880a      	ldrh	r2, [r1, #0]
  2fff5a:	58c3      	ldr	r3, [r0, r3]
  2fff5c:	681b      	ldr	r3, [r3, #0]
  2fff5e:	429a      	cmp	r2, r3
  2fff60:	d100      	bne.n	2fff64 <_ZN3NPC6UpdateEi+0x158>
  2fff62:	e26e      	b.n	300442 <_ZN3NPC6UpdateEi+0x636>
  2fff64:	683b      	ldr	r3, [r7, #0]
  2fff66:	a841      	add	r0, sp, #260	@ 0x104
  2fff68:	1c39      	adds	r1, r7, #0
  2fff6a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fff6c:	4798      	blx	r3
  2fff6e:	9a42      	ldr	r2, [sp, #264]	@ 0x108
  2fff70:	9b41      	ldr	r3, [sp, #260]	@ 0x104
  2fff72:	ac3e      	add	r4, sp, #248	@ 0xf8
  2fff74:	9204      	str	r2, [sp, #16]
  2fff76:	9305      	str	r3, [sp, #20]
  2fff78:	683b      	ldr	r3, [r7, #0]
  2fff7a:	69bd      	ldr	r5, [r7, #24]
  2fff7c:	1c20      	adds	r0, r4, #0
  2fff7e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fff80:	1c39      	adds	r1, r7, #0
  2fff82:	4798      	blx	r3
  2fff84:	1c21      	adds	r1, r4, #0
  2fff86:	1c28      	adds	r0, r5, #0
  2fff88:	2200      	movs	r2, #0
  2fff8a:	2300      	movs	r3, #0
  2fff8c:	f01f ffdc 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  2fff90:	693c      	ldr	r4, [r7, #16]
  2fff92:	23a0      	movs	r3, #160	@ 0xa0
  2fff94:	50f8      	str	r0, [r7, r3]
  2fff96:	6822      	ldr	r2, [r4, #0]
  2fff98:	23b4      	movs	r3, #180	@ 0xb4
  2fff9a:	58d5      	ldr	r5, [r2, r3]
  2fff9c:	239c      	movs	r3, #156	@ 0x9c
  2fff9e:	58f9      	ldr	r1, [r7, r3]
  2fffa0:	f6c4 e8d8 	blx	1c4154 <__aeabi_fadd@plt>
  2fffa4:	9905      	ldr	r1, [sp, #20]
  2fffa6:	9a04      	ldr	r2, [sp, #16]
  2fffa8:	903d      	str	r0, [sp, #244]	@ 0xf4
  2fffaa:	913b      	str	r1, [sp, #236]	@ 0xec
  2fffac:	923c      	str	r2, [sp, #240]	@ 0xf0
  2fffae:	1c20      	adds	r0, r4, #0
  2fffb0:	a93b      	add	r1, sp, #236	@ 0xec
  2fffb2:	47a8      	blx	r5
  2fffb4:	6938      	ldr	r0, [r7, #16]
  2fffb6:	23d0      	movs	r3, #208	@ 0xd0
  2fffb8:	2100      	movs	r1, #0
  2fffba:	6802      	ldr	r2, [r0, #0]
  2fffbc:	58d3      	ldr	r3, [r2, r3]
  2fffbe:	4798      	blx	r3
  2fffc0:	683b      	ldr	r3, [r7, #0]
  2fffc2:	1c38      	adds	r0, r7, #0
  2fffc4:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fffc6:	4798      	blx	r3
  2fffc8:	2800      	cmp	r0, #0
  2fffca:	d049      	beq.n	300060 <_ZN3NPC6UpdateEi+0x254>
  2fffcc:	1c38      	adds	r0, r7, #0
  2fffce:	f7fd fc17 	bl	2fd800 <_ZN3NPC15UpdateSceneNodeEv>
  2fffd2:	b047      	add	sp, #284	@ 0x11c
  2fffd4:	bc3c      	pop	{r2, r3, r4, r5}
  2fffd6:	4690      	mov	r8, r2
  2fffd8:	4699      	mov	r9, r3
  2fffda:	46a2      	mov	sl, r4
  2fffdc:	46ab      	mov	fp, r5
  2fffde:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fffe0:	24b4      	movs	r4, #180	@ 0xb4
  2fffe2:	593b      	ldr	r3, [r7, r4]
  2fffe4:	2b00      	cmp	r3, #0
  2fffe6:	d019      	beq.n	30001c <_ZN3NPC6UpdateEi+0x210>
  2fffe8:	2101      	movs	r1, #1
  2fffea:	1c38      	adds	r0, r7, #0
  2fffec:	4249      	negs	r1, r1
  2fffee:	f7f1 fabd 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2ffff2:	2800      	cmp	r0, #0
  2ffff4:	d012      	beq.n	30001c <_ZN3NPC6UpdateEi+0x210>
  2ffff6:	593b      	ldr	r3, [r7, r4]
  2ffff8:	2590      	movs	r5, #144	@ 0x90
  2ffffa:	5958      	ldr	r0, [r3, r5]
  2ffffc:	2800      	cmp	r0, #0
  2ffffe:	d004      	beq.n	30000a <_ZN3NPC6UpdateEi+0x1fe>
  300000:	f6c4 e956 	blx	1c42b0 <_ZdlPv@plt>
  300004:	593a      	ldr	r2, [r7, r4]
  300006:	2300      	movs	r3, #0
  300008:	5153      	str	r3, [r2, r5]
  30000a:	4b14      	ldr	r3, [pc, #80]	@ (30005c <_ZN3NPC6UpdateEi+0x250>)
  30000c:	4652      	mov	r2, sl
  30000e:	5939      	ldr	r1, [r7, r4]
  300010:	58d3      	ldr	r3, [r2, r3]
  300012:	6818      	ldr	r0, [r3, #0]
  300014:	f0ff ff2e 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  300018:	2300      	movs	r3, #0
  30001a:	513b      	str	r3, [r7, r4]
  30001c:	23b2      	movs	r3, #178	@ 0xb2
  30001e:	005b      	lsls	r3, r3, #1
  300020:	58fb      	ldr	r3, [r7, r3]
  300022:	02d8      	lsls	r0, r3, #11
  300024:	d400      	bmi.n	300028 <_ZN3NPC6UpdateEi+0x21c>
  300026:	e771      	b.n	2fff0c <_ZN3NPC6UpdateEi+0x100>
  300028:	2100      	movs	r1, #0
  30002a:	1c38      	adds	r0, r7, #0
  30002c:	f7fd fb18 	bl	2fd660 <_ZN3NPC10tagForKillEb>
  300030:	f03d f996 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  300034:	f03c ffda 	bl	33cfec <_ZN13ScriptManager12taggedKilledEv>
  300038:	e768      	b.n	2fff0c <_ZN3NPC6UpdateEi+0x100>
  30003a:	6dfb      	ldr	r3, [r7, #92]	@ 0x5c
  30003c:	66bb      	str	r3, [r7, #104]	@ 0x68
  30003e:	6e3b      	ldr	r3, [r7, #96]	@ 0x60
  300040:	66fb      	str	r3, [r7, #108]	@ 0x6c
  300042:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  300044:	673b      	str	r3, [r7, #112]	@ 0x70
  300046:	e73c      	b.n	2ffec2 <_ZN3NPC6UpdateEi+0xb6>
  300048:	001b0222 	.word	0x001b0222
  30004c:	00000000 	.word	0x00000000
  300050:	000015dc 	.word	0x000015dc
  300054:	000047c8 	.word	0x000047c8
  300058:	00002058 	.word	0x00002058
  30005c:	00003aa0 	.word	0x00003aa0
  300060:	23a0      	movs	r3, #160	@ 0xa0
  300062:	0058      	lsls	r0, r3, #1
  300064:	4680      	mov	r8, r0
  300066:	5838      	ldr	r0, [r7, r0]
  300068:	2800      	cmp	r0, #0
  30006a:	d06b      	beq.n	300144 <_ZN3NPC6UpdateEi+0x338>
  30006c:	f016 fbe6 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  300070:	2800      	cmp	r0, #0
  300072:	d067      	beq.n	300144 <_ZN3NPC6UpdateEi+0x338>
  300074:	4641      	mov	r1, r8
  300076:	587a      	ldr	r2, [r7, r1]
  300078:	4bdf      	ldr	r3, [pc, #892]	@ (3003f8 <_ZN3NPC6UpdateEi+0x5ec>)
  30007a:	5cd3      	ldrb	r3, [r2, r3]
  30007c:	2b00      	cmp	r3, #0
  30007e:	d000      	beq.n	300082 <_ZN3NPC6UpdateEi+0x276>
  300080:	e239      	b.n	3004f6 <_ZN3NPC6UpdateEi+0x6ea>
  300082:	4bde      	ldr	r3, [pc, #888]	@ (3003fc <_ZN3NPC6UpdateEi+0x5f0>)
  300084:	5cd3      	ldrb	r3, [r2, r3]
  300086:	2b00      	cmp	r3, #0
  300088:	d000      	beq.n	30008c <_ZN3NPC6UpdateEi+0x280>
  30008a:	e234      	b.n	3004f6 <_ZN3NPC6UpdateEi+0x6ea>
  30008c:	23ec      	movs	r3, #236	@ 0xec
  30008e:	58fb      	ldr	r3, [r7, r3]
  300090:	03da      	lsls	r2, r3, #15
  300092:	d457      	bmi.n	300144 <_ZN3NPC6UpdateEi+0x338>
  300094:	23b2      	movs	r3, #178	@ 0xb2
  300096:	005b      	lsls	r3, r3, #1
  300098:	58fb      	ldr	r3, [r7, r3]
  30009a:	2280      	movs	r2, #128	@ 0x80
  30009c:	0112      	lsls	r2, r2, #4
  30009e:	1c18      	adds	r0, r3, #0
  3000a0:	4010      	ands	r0, r2
  3000a2:	9003      	str	r0, [sp, #12]
  3000a4:	d14e      	bne.n	300144 <_ZN3NPC6UpdateEi+0x338>
  3000a6:	683b      	ldr	r3, [r7, #0]
  3000a8:	a838      	add	r0, sp, #224	@ 0xe0
  3000aa:	1c39      	adds	r1, r7, #0
  3000ac:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3000ae:	4798      	blx	r3
  3000b0:	4642      	mov	r2, r8
  3000b2:	58b9      	ldr	r1, [r7, r2]
  3000b4:	a835      	add	r0, sp, #212	@ 0xd4
  3000b6:	680b      	ldr	r3, [r1, #0]
  3000b8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3000ba:	4798      	blx	r3
  3000bc:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  3000be:	9838      	ldr	r0, [sp, #224]	@ 0xe0
  3000c0:	f6c4 e932 	blx	1c4328 <__aeabi_fsub@plt>
  3000c4:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  3000c6:	1c04      	adds	r4, r0, #0
  3000c8:	9839      	ldr	r0, [sp, #228]	@ 0xe4
  3000ca:	f6c4 e92e 	blx	1c4328 <__aeabi_fsub@plt>
  3000ce:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  3000d0:	1c05      	adds	r5, r0, #0
  3000d2:	983a      	ldr	r0, [sp, #232]	@ 0xe8
  3000d4:	f6c4 e928 	blx	1c4328 <__aeabi_fsub@plt>
  3000d8:	1c21      	adds	r1, r4, #0
  3000da:	1c06      	adds	r6, r0, #0
  3000dc:	1c20      	adds	r0, r4, #0
  3000de:	f6c4 eb22 	blx	1c4724 <__aeabi_fmul@plt>
  3000e2:	1c29      	adds	r1, r5, #0
  3000e4:	1c04      	adds	r4, r0, #0
  3000e6:	1c28      	adds	r0, r5, #0
  3000e8:	f6c4 eb1c 	blx	1c4724 <__aeabi_fmul@plt>
  3000ec:	1c01      	adds	r1, r0, #0
  3000ee:	1c20      	adds	r0, r4, #0
  3000f0:	f6c4 e830 	blx	1c4154 <__aeabi_fadd@plt>
  3000f4:	1c31      	adds	r1, r6, #0
  3000f6:	1c04      	adds	r4, r0, #0
  3000f8:	1c30      	adds	r0, r6, #0
  3000fa:	f6c4 eb14 	blx	1c4724 <__aeabi_fmul@plt>
  3000fe:	1c01      	adds	r1, r0, #0
  300100:	1c20      	adds	r0, r4, #0
  300102:	f6c4 e828 	blx	1c4154 <__aeabi_fadd@plt>
  300106:	49be      	ldr	r1, [pc, #760]	@ (300400 <_ZN3NPC6UpdateEi+0x5f4>)
  300108:	f6c4 e92c 	blx	1c4364 <__aeabi_fcmpge@plt>
  30010c:	2800      	cmp	r0, #0
  30010e:	d10c      	bne.n	30012a <_ZN3NPC6UpdateEi+0x31e>
  300110:	2382      	movs	r3, #130	@ 0x82
  300112:	005b      	lsls	r3, r3, #1
  300114:	58f8      	ldr	r0, [r7, r3]
  300116:	2800      	cmp	r0, #0
  300118:	d014      	beq.n	300144 <_ZN3NPC6UpdateEi+0x338>
  30011a:	6803      	ldr	r3, [r0, #0]
  30011c:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  30011e:	4798      	blx	r3
  300120:	49b8      	ldr	r1, [pc, #736]	@ (300404 <_ZN3NPC6UpdateEi+0x5f8>)
  300122:	f6c4 e83c 	blx	1c419c <__aeabi_fcmpgt@plt>
  300126:	2800      	cmp	r0, #0
  300128:	d00c      	beq.n	300144 <_ZN3NPC6UpdateEi+0x338>
  30012a:	9803      	ldr	r0, [sp, #12]
  30012c:	683a      	ldr	r2, [r7, #0]
  30012e:	4643      	mov	r3, r8
  300130:	58f9      	ldr	r1, [r7, r3]
  300132:	2301      	movs	r3, #1
  300134:	9300      	str	r3, [sp, #0]
  300136:	9001      	str	r0, [sp, #4]
  300138:	23e0      	movs	r3, #224	@ 0xe0
  30013a:	58d4      	ldr	r4, [r2, r3]
  30013c:	1c38      	adds	r0, r7, #0
  30013e:	2201      	movs	r2, #1
  300140:	2301      	movs	r3, #1
  300142:	47a0      	blx	r4
  300144:	2384      	movs	r3, #132	@ 0x84
  300146:	005b      	lsls	r3, r3, #1
  300148:	58f9      	ldr	r1, [r7, r3]
  30014a:	2900      	cmp	r1, #0
  30014c:	d014      	beq.n	300178 <_ZN3NPC6UpdateEi+0x36c>
  30014e:	464a      	mov	r2, r9
  300150:	2a00      	cmp	r2, #0
  300152:	d004      	beq.n	30015e <_ZN3NPC6UpdateEi+0x352>
  300154:	464b      	mov	r3, r9
  300156:	3304      	adds	r3, #4
  300158:	4299      	cmp	r1, r3
  30015a:	d100      	bne.n	30015e <_ZN3NPC6UpdateEi+0x352>
  30015c:	e1bd      	b.n	3004da <_ZN3NPC6UpdateEi+0x6ce>
  30015e:	4baa      	ldr	r3, [pc, #680]	@ (300408 <_ZN3NPC6UpdateEi+0x5fc>)
  300160:	4650      	mov	r0, sl
  300162:	58c2      	ldr	r2, [r0, r3]
  300164:	2324      	movs	r3, #36	@ 0x24
  300166:	5ccb      	ldrb	r3, [r1, r3]
  300168:	009b      	lsls	r3, r3, #2
  30016a:	589b      	ldr	r3, [r3, r2]
  30016c:	2b01      	cmp	r3, #1
  30016e:	d100      	bne.n	300172 <_ZN3NPC6UpdateEi+0x366>
  300170:	e1b3      	b.n	3004da <_ZN3NPC6UpdateEi+0x6ce>
  300172:	2b05      	cmp	r3, #5
  300174:	d100      	bne.n	300178 <_ZN3NPC6UpdateEi+0x36c>
  300176:	e1b0      	b.n	3004da <_ZN3NPC6UpdateEi+0x6ce>
  300178:	26b2      	movs	r6, #178	@ 0xb2
  30017a:	0076      	lsls	r6, r6, #1
  30017c:	59b9      	ldr	r1, [r7, r6]
  30017e:	050a      	lsls	r2, r1, #20
  300180:	d51e      	bpl.n	3001c0 <_ZN3NPC6UpdateEi+0x3b4>
  300182:	23bc      	movs	r3, #188	@ 0xbc
  300184:	58fd      	ldr	r5, [r7, r3]
  300186:	2d00      	cmp	r5, #0
  300188:	d100      	bne.n	30018c <_ZN3NPC6UpdateEi+0x380>
  30018a:	e262      	b.n	300652 <_ZN3NPC6UpdateEi+0x846>
  30018c:	2000      	movs	r0, #0
  30018e:	50f8      	str	r0, [r7, r3]
  300190:	239e      	movs	r3, #158	@ 0x9e
  300192:	005b      	lsls	r3, r3, #1
  300194:	22c0      	movs	r2, #192	@ 0xc0
  300196:	58ba      	ldr	r2, [r7, r2]
  300198:	58eb      	ldr	r3, [r5, r3]
  30019a:	4684      	mov	ip, r0
  30019c:	683c      	ldr	r4, [r7, #0]
  30019e:	429a      	cmp	r2, r3
  3001a0:	d100      	bne.n	3001a4 <_ZN3NPC6UpdateEi+0x398>
  3001a2:	e2f8      	b.n	300796 <_ZN3NPC6UpdateEi+0x98a>
  3001a4:	084b      	lsrs	r3, r1, #1
  3001a6:	2101      	movs	r1, #1
  3001a8:	9100      	str	r1, [sp, #0]
  3001aa:	400b      	ands	r3, r1
  3001ac:	4661      	mov	r1, ip
  3001ae:	9101      	str	r1, [sp, #4]
  3001b0:	0602      	lsls	r2, r0, #24
  3001b2:	21e0      	movs	r1, #224	@ 0xe0
  3001b4:	5864      	ldr	r4, [r4, r1]
  3001b6:	0e12      	lsrs	r2, r2, #24
  3001b8:	1c29      	adds	r1, r5, #0
  3001ba:	1c38      	adds	r0, r7, #0
  3001bc:	47a0      	blx	r4
  3001be:	59b9      	ldr	r1, [r7, r6]
  3001c0:	048a      	lsls	r2, r1, #18
  3001c2:	d520      	bpl.n	300206 <_ZN3NPC6UpdateEi+0x3fa>
  3001c4:	23bc      	movs	r3, #188	@ 0xbc
  3001c6:	58fe      	ldr	r6, [r7, r3]
  3001c8:	2e00      	cmp	r6, #0
  3001ca:	d100      	bne.n	3001ce <_ZN3NPC6UpdateEi+0x3c2>
  3001cc:	e23b      	b.n	300646 <_ZN3NPC6UpdateEi+0x83a>
  3001ce:	2500      	movs	r5, #0
  3001d0:	50fd      	str	r5, [r7, r3]
  3001d2:	239e      	movs	r3, #158	@ 0x9e
  3001d4:	005b      	lsls	r3, r3, #1
  3001d6:	22c0      	movs	r2, #192	@ 0xc0
  3001d8:	58ba      	ldr	r2, [r7, r2]
  3001da:	58f3      	ldr	r3, [r6, r3]
  3001dc:	6838      	ldr	r0, [r7, #0]
  3001de:	2100      	movs	r1, #0
  3001e0:	429a      	cmp	r2, r3
  3001e2:	d100      	bne.n	3001e6 <_ZN3NPC6UpdateEi+0x3da>
  3001e4:	e2d9      	b.n	30079a <_ZN3NPC6UpdateEi+0x98e>
  3001e6:	24b2      	movs	r4, #178	@ 0xb2
  3001e8:	0064      	lsls	r4, r4, #1
  3001ea:	593b      	ldr	r3, [r7, r4]
  3001ec:	060a      	lsls	r2, r1, #24
  3001ee:	2101      	movs	r1, #1
  3001f0:	085b      	lsrs	r3, r3, #1
  3001f2:	9101      	str	r1, [sp, #4]
  3001f4:	400b      	ands	r3, r1
  3001f6:	9500      	str	r5, [sp, #0]
  3001f8:	21e0      	movs	r1, #224	@ 0xe0
  3001fa:	5845      	ldr	r5, [r0, r1]
  3001fc:	0e12      	lsrs	r2, r2, #24
  3001fe:	1c31      	adds	r1, r6, #0
  300200:	1c38      	adds	r0, r7, #0
  300202:	47a8      	blx	r5
  300204:	5939      	ldr	r1, [r7, r4]
  300206:	054b      	lsls	r3, r1, #21
  300208:	d447      	bmi.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  30020a:	23b2      	movs	r3, #178	@ 0xb2
  30020c:	005b      	lsls	r3, r3, #1
  30020e:	58fb      	ldr	r3, [r7, r3]
  300210:	2284      	movs	r2, #132	@ 0x84
  300212:	0112      	lsls	r2, r2, #4
  300214:	4013      	ands	r3, r2
  300216:	2b40      	cmp	r3, #64	@ 0x40
  300218:	d100      	bne.n	30021c <_ZN3NPC6UpdateEi+0x410>
  30021a:	e2a5      	b.n	300768 <_ZN3NPC6UpdateEi+0x95c>
  30021c:	2601      	movs	r6, #1
  30021e:	4231      	tst	r1, r6
  300220:	d000      	beq.n	300224 <_ZN3NPC6UpdateEi+0x418>
  300222:	e16f      	b.n	300504 <_ZN3NPC6UpdateEi+0x6f8>
  300224:	078b      	lsls	r3, r1, #30
  300226:	d500      	bpl.n	30022a <_ZN3NPC6UpdateEi+0x41e>
  300228:	e16c      	b.n	300504 <_ZN3NPC6UpdateEi+0x6f8>
  30022a:	2508      	movs	r5, #8
  30022c:	4229      	tst	r1, r5
  30022e:	d100      	bne.n	300232 <_ZN3NPC6UpdateEi+0x426>
  300230:	e1fd      	b.n	30062e <_ZN3NPC6UpdateEi+0x822>
  300232:	23b4      	movs	r3, #180	@ 0xb4
  300234:	58fa      	ldr	r2, [r7, r3]
  300236:	4b75      	ldr	r3, [pc, #468]	@ (30040c <_ZN3NPC6UpdateEi+0x600>)
  300238:	21fa      	movs	r1, #250	@ 0xfa
  30023a:	0089      	lsls	r1, r1, #2
  30023c:	6453      	str	r3, [r2, #68]	@ 0x44
  30023e:	6413      	str	r3, [r2, #64]	@ 0x40
  300240:	23b0      	movs	r3, #176	@ 0xb0
  300242:	005b      	lsls	r3, r3, #1
  300244:	58f8      	ldr	r0, [r7, r3]
  300246:	4458      	add	r0, fp
  300248:	50f8      	str	r0, [r7, r3]
  30024a:	f6c4 e8c8 	blx	1c43dc <__aeabi_idiv@plt>
  30024e:	23ae      	movs	r3, #174	@ 0xae
  300250:	005b      	lsls	r3, r3, #1
  300252:	58fb      	ldr	r3, [r7, r3]
  300254:	4298      	cmp	r0, r3
  300256:	dc00      	bgt.n	30025a <_ZN3NPC6UpdateEi+0x44e>
  300258:	e1f1      	b.n	30063e <_ZN3NPC6UpdateEi+0x832>
  30025a:	f7d5 f817 	bl	2d528c <_ZN11Application11GetInstanceEv>
  30025e:	4b6c      	ldr	r3, [pc, #432]	@ (300410 <_ZN3NPC6UpdateEi+0x604>)
  300260:	4651      	mov	r1, sl
  300262:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  300264:	58cb      	ldr	r3, [r1, r3]
  300266:	ac06      	add	r4, sp, #24
  300268:	9709      	str	r7, [sp, #36]	@ 0x24
  30026a:	3308      	adds	r3, #8
  30026c:	9306      	str	r3, [sp, #24]
  30026e:	2310      	movs	r3, #16
  300270:	9307      	str	r3, [sp, #28]
  300272:	4b68      	ldr	r3, [pc, #416]	@ (300414 <_ZN3NPC6UpdateEi+0x608>)
  300274:	58cb      	ldr	r3, [r1, r3]
  300276:	1c21      	adds	r1, r4, #0
  300278:	3308      	adds	r3, #8
  30027a:	9306      	str	r3, [sp, #24]
  30027c:	2305      	movs	r3, #5
  30027e:	9308      	str	r3, [sp, #32]
  300280:	f054 fb64 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  300284:	4b64      	ldr	r3, [pc, #400]	@ (300418 <_ZN3NPC6UpdateEi+0x60c>)
  300286:	4652      	mov	r2, sl
  300288:	1c20      	adds	r0, r4, #0
  30028a:	58d3      	ldr	r3, [r2, r3]
  30028c:	4798      	blx	r3
  30028e:	23b2      	movs	r3, #178	@ 0xb2
  300290:	005b      	lsls	r3, r3, #1
  300292:	58fa      	ldr	r2, [r7, r3]
  300294:	1c11      	adds	r1, r2, #0
  300296:	43a9      	bics	r1, r5
  300298:	50f9      	str	r1, [r7, r3]
  30029a:	0748      	lsls	r0, r1, #29
  30029c:	d400      	bmi.n	3002a0 <_ZN3NPC6UpdateEi+0x494>
  30029e:	e695      	b.n	2fffcc <_ZN3NPC6UpdateEi+0x1c0>
  3002a0:	21a5      	movs	r1, #165	@ 0xa5
  3002a2:	1c38      	adds	r0, r7, #0
  3002a4:	f7f1 fbc4 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  3002a8:	1c01      	adds	r1, r0, #0
  3002aa:	1c38      	adds	r0, r7, #0
  3002ac:	f7f1 f95e 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  3002b0:	2800      	cmp	r0, #0
  3002b2:	d100      	bne.n	3002b6 <_ZN3NPC6UpdateEi+0x4aa>
  3002b4:	e68a      	b.n	2fffcc <_ZN3NPC6UpdateEi+0x1c0>
  3002b6:	21b2      	movs	r1, #178	@ 0xb2
  3002b8:	0049      	lsls	r1, r1, #1
  3002ba:	587b      	ldr	r3, [r7, r1]
  3002bc:	2280      	movs	r2, #128	@ 0x80
  3002be:	0212      	lsls	r2, r2, #8
  3002c0:	4313      	orrs	r3, r2
  3002c2:	507b      	str	r3, [r7, r1]
  3002c4:	1c38      	adds	r0, r7, #0
  3002c6:	2100      	movs	r1, #0
  3002c8:	f7fd fedc 	bl	2fe084 <_ZN3NPC13goToNextPointEb>
  3002cc:	e67e      	b.n	2fffcc <_ZN3NPC6UpdateEi+0x1c0>
  3002ce:	23dc      	movs	r3, #220	@ 0xdc
  3002d0:	58fb      	ldr	r3, [r7, r3]
  3002d2:	2b00      	cmp	r3, #0
  3002d4:	dc00      	bgt.n	3002d8 <_ZN3NPC6UpdateEi+0x4cc>
  3002d6:	e619      	b.n	2fff0c <_ZN3NPC6UpdateEi+0x100>
  3002d8:	26e0      	movs	r6, #224	@ 0xe0
  3002da:	1c38      	adds	r0, r7, #0
  3002dc:	0076      	lsls	r6, r6, #1
  3002de:	f7fe fa51 	bl	2fe784 <_ZN3NPC24UpdateCarPosIfUnderWheelEv>
  3002e2:	59bb      	ldr	r3, [r7, r6]
  3002e4:	1c38      	adds	r0, r7, #0
  3002e6:	445b      	add	r3, fp
  3002e8:	51bb      	str	r3, [r7, r6]
  3002ea:	f7fd fdb1 	bl	2fde50 <_ZN3NPC10isUnderCarEv>
  3002ee:	2800      	cmp	r0, #0
  3002f0:	d100      	bne.n	3002f4 <_ZN3NPC6UpdateEi+0x4e8>
  3002f2:	e21b      	b.n	30072c <_ZN3NPC6UpdateEi+0x920>
  3002f4:	59ba      	ldr	r2, [r7, r6]
  3002f6:	4b49      	ldr	r3, [pc, #292]	@ (30041c <_ZN3NPC6UpdateEi+0x610>)
  3002f8:	429a      	cmp	r2, r3
  3002fa:	dc00      	bgt.n	3002fe <_ZN3NPC6UpdateEi+0x4f2>
  3002fc:	e606      	b.n	2fff0c <_ZN3NPC6UpdateEi+0x100>
  3002fe:	683b      	ldr	r3, [r7, #0]
  300300:	1c38      	adds	r0, r7, #0
  300302:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  300304:	4798      	blx	r3
  300306:	f6c3 ef6e 	blx	1c41e4 <__aeabi_i2f@plt>
  30030a:	4945      	ldr	r1, [pc, #276]	@ (300420 <_ZN3NPC6UpdateEi+0x614>)
  30030c:	f6c4 ea0a 	blx	1c4724 <__aeabi_fmul@plt>
  300310:	f6c4 e8dc 	blx	1c44cc <__aeabi_f2iz@plt>
  300314:	683c      	ldr	r4, [r7, #0]
  300316:	23c4      	movs	r3, #196	@ 0xc4
  300318:	58fa      	ldr	r2, [r7, r3]
  30031a:	2384      	movs	r3, #132	@ 0x84
  30031c:	1c01      	adds	r1, r0, #0
  30031e:	58e4      	ldr	r4, [r4, r3]
  300320:	1c38      	adds	r0, r7, #0
  300322:	2301      	movs	r3, #1
  300324:	47a0      	blx	r4
  300326:	51bd      	str	r5, [r7, r6]
  300328:	e5f0      	b.n	2fff0c <_ZN3NPC6UpdateEi+0x100>
  30032a:	23ec      	movs	r3, #236	@ 0xec
  30032c:	58c3      	ldr	r3, [r0, r3]
  30032e:	0559      	lsls	r1, r3, #21
  300330:	d500      	bpl.n	300334 <_ZN3NPC6UpdateEi+0x528>
  300332:	e192      	b.n	30065a <_ZN3NPC6UpdateEi+0x84e>
  300334:	22b2      	movs	r2, #178	@ 0xb2
  300336:	0052      	lsls	r2, r2, #1
  300338:	58bb      	ldr	r3, [r7, r2]
  30033a:	493a      	ldr	r1, [pc, #232]	@ (300424 <_ZN3NPC6UpdateEi+0x618>)
  30033c:	ac16      	add	r4, sp, #88	@ 0x58
  30033e:	400b      	ands	r3, r1
  300340:	50bb      	str	r3, [r7, r2]
  300342:	f7d4 ffa3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  300346:	4b32      	ldr	r3, [pc, #200]	@ (300410 <_ZN3NPC6UpdateEi+0x604>)
  300348:	4652      	mov	r2, sl
  30034a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  30034c:	58d3      	ldr	r3, [r2, r3]
  30034e:	1c21      	adds	r1, r4, #0
  300350:	9719      	str	r7, [sp, #100]	@ 0x64
  300352:	3308      	adds	r3, #8
  300354:	9316      	str	r3, [sp, #88]	@ 0x58
  300356:	2310      	movs	r3, #16
  300358:	9317      	str	r3, [sp, #92]	@ 0x5c
  30035a:	4b2e      	ldr	r3, [pc, #184]	@ (300414 <_ZN3NPC6UpdateEi+0x608>)
  30035c:	58d3      	ldr	r3, [r2, r3]
  30035e:	3308      	adds	r3, #8
  300360:	9316      	str	r3, [sp, #88]	@ 0x58
  300362:	230d      	movs	r3, #13
  300364:	9318      	str	r3, [sp, #96]	@ 0x60
  300366:	f054 faf1 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  30036a:	4b2b      	ldr	r3, [pc, #172]	@ (300418 <_ZN3NPC6UpdateEi+0x60c>)
  30036c:	4651      	mov	r1, sl
  30036e:	1c20      	adds	r0, r4, #0
  300370:	58cb      	ldr	r3, [r1, r3]
  300372:	4798      	blx	r3
  300374:	e584      	b.n	2ffe80 <_ZN3NPC6UpdateEi+0x74>
  300376:	683b      	ldr	r3, [r7, #0]
  300378:	22d8      	movs	r2, #216	@ 0xd8
  30037a:	1c38      	adds	r0, r7, #0
  30037c:	589b      	ldr	r3, [r3, r2]
  30037e:	4798      	blx	r3
  300380:	1c05      	adds	r5, r0, #0
  300382:	2800      	cmp	r0, #0
  300384:	d100      	bne.n	300388 <_ZN3NPC6UpdateEi+0x57c>
  300386:	e58b      	b.n	2ffea0 <_ZN3NPC6UpdateEi+0x94>
  300388:	f02f ffe4 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  30038c:	2800      	cmp	r0, #0
  30038e:	d100      	bne.n	300392 <_ZN3NPC6UpdateEi+0x586>
  300390:	e586      	b.n	2ffea0 <_ZN3NPC6UpdateEi+0x94>
  300392:	1c28      	adds	r0, r5, #0
  300394:	f02f ffe6 	bl	330364 <_ZNK6Weapon8getRangeEv>
  300398:	1c04      	adds	r4, r0, #0
  30039a:	1c28      	adds	r0, r5, #0
  30039c:	f02f ffe4 	bl	330368 <_ZNK6Weapon7getConeEv>
  3003a0:	0064      	lsls	r4, r4, #1
  3003a2:	1c05      	adds	r5, r0, #0
  3003a4:	1c20      	adds	r0, r4, #0
  3003a6:	f6c3 ef1e 	blx	1c41e4 <__aeabi_i2f@plt>
  3003aa:	1c04      	adds	r4, r0, #0
  3003ac:	1c28      	adds	r0, r5, #0
  3003ae:	f6c3 ef1a 	blx	1c41e4 <__aeabi_i2f@plt>
  3003b2:	1c21      	adds	r1, r4, #0
  3003b4:	1c02      	adds	r2, r0, #0
  3003b6:	1c38      	adds	r0, r7, #0
  3003b8:	f7f3 fcc2 	bl	2f3d40 <_ZN9Character15isTargetInRangeEff>
  3003bc:	2800      	cmp	r0, #0
  3003be:	d000      	beq.n	3003c2 <_ZN3NPC6UpdateEi+0x5b6>
  3003c0:	e56e      	b.n	2ffea0 <_ZN3NPC6UpdateEi+0x94>
  3003c2:	f7d4 ff63 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3003c6:	4b12      	ldr	r3, [pc, #72]	@ (300410 <_ZN3NPC6UpdateEi+0x604>)
  3003c8:	4652      	mov	r2, sl
  3003ca:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3003cc:	58d3      	ldr	r3, [r2, r3]
  3003ce:	ac0e      	add	r4, sp, #56	@ 0x38
  3003d0:	1c21      	adds	r1, r4, #0
  3003d2:	3308      	adds	r3, #8
  3003d4:	930e      	str	r3, [sp, #56]	@ 0x38
  3003d6:	2310      	movs	r3, #16
  3003d8:	930f      	str	r3, [sp, #60]	@ 0x3c
  3003da:	4b0e      	ldr	r3, [pc, #56]	@ (300414 <_ZN3NPC6UpdateEi+0x608>)
  3003dc:	9711      	str	r7, [sp, #68]	@ 0x44
  3003de:	58d3      	ldr	r3, [r2, r3]
  3003e0:	3308      	adds	r3, #8
  3003e2:	930e      	str	r3, [sp, #56]	@ 0x38
  3003e4:	231a      	movs	r3, #26
  3003e6:	9310      	str	r3, [sp, #64]	@ 0x40
  3003e8:	f054 fab0 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3003ec:	4b0a      	ldr	r3, [pc, #40]	@ (300418 <_ZN3NPC6UpdateEi+0x60c>)
  3003ee:	4651      	mov	r1, sl
  3003f0:	1c20      	adds	r0, r4, #0
  3003f2:	58cb      	ldr	r3, [r1, r3]
  3003f4:	4798      	blx	r3
  3003f6:	e553      	b.n	2ffea0 <_ZN3NPC6UpdateEi+0x94>
  3003f8:	000001a5 	.word	0x000001a5
  3003fc:	00000385 	.word	0x00000385
  300400:	4a095440 	.word	0x4a095440
  300404:	41f00000 	.word	0x41f00000
  300408:	000015dc 	.word	0x000015dc
  30040c:	00000000 	.word	0x00000000
  300410:	000026e4 	.word	0x000026e4
  300414:	000006b0 	.word	0x000006b0
  300418:	00003c30 	.word	0x00003c30
  30041c:	000003e7 	.word	0x000003e7
  300420:	3e999999 	.word	0x3e999999
  300424:	ffffdfff 	.word	0xffffdfff
  300428:	1c38      	adds	r0, r7, #0
  30042a:	f7fd f9e9 	bl	2fd800 <_ZN3NPC15UpdateSceneNodeEv>
  30042e:	23c4      	movs	r3, #196	@ 0xc4
  300430:	58fb      	ldr	r3, [r7, r3]
  300432:	2b00      	cmp	r3, #0
  300434:	d100      	bne.n	300438 <_ZN3NPC6UpdateEi+0x62c>
  300436:	e5cc      	b.n	2fffd2 <_ZN3NPC6UpdateEi+0x1c6>
  300438:	23e0      	movs	r3, #224	@ 0xe0
  30043a:	005b      	lsls	r3, r3, #1
  30043c:	2200      	movs	r2, #0
  30043e:	50fa      	str	r2, [r7, r3]
  300440:	e5c7      	b.n	2fffd2 <_ZN3NPC6UpdateEi+0x1c6>
  300442:	23b4      	movs	r3, #180	@ 0xb4
  300444:	58fc      	ldr	r4, [r7, r3]
  300446:	6b0e      	ldr	r6, [r1, #48]	@ 0x30
  300448:	6b48      	ldr	r0, [r1, #52]	@ 0x34
  30044a:	6c21      	ldr	r1, [r4, #64]	@ 0x40
  30044c:	6c65      	ldr	r5, [r4, #68]	@ 0x44
  30044e:	4688      	mov	r8, r1
  300450:	49dc      	ldr	r1, [pc, #880]	@ (3007c4 <_ZN3NPC6UpdateEi+0x9b8>)
  300452:	f6c4 e968 	blx	1c4724 <__aeabi_fmul@plt>
  300456:	1c29      	adds	r1, r5, #0
  300458:	f6c3 ee7c 	blx	1c4154 <__aeabi_fadd@plt>
  30045c:	49d9      	ldr	r1, [pc, #868]	@ (3007c4 <_ZN3NPC6UpdateEi+0x9b8>)
  30045e:	6460      	str	r0, [r4, #68]	@ 0x44
  300460:	1c30      	adds	r0, r6, #0
  300462:	f6c4 e960 	blx	1c4724 <__aeabi_fmul@plt>
  300466:	4641      	mov	r1, r8
  300468:	f6c3 ee74 	blx	1c4154 <__aeabi_fadd@plt>
  30046c:	6420      	str	r0, [r4, #64]	@ 0x40
  30046e:	e579      	b.n	2fff64 <_ZN3NPC6UpdateEi+0x158>
  300470:	1c38      	adds	r0, r7, #0
  300472:	f7fe fe85 	bl	2ff180 <_ZN3NPC7_detectEv>
  300476:	e539      	b.n	2ffeec <_ZN3NPC6UpdateEi+0xe0>
  300478:	23d6      	movs	r3, #214	@ 0xd6
  30047a:	005b      	lsls	r3, r3, #1
  30047c:	58fb      	ldr	r3, [r7, r3]
  30047e:	2b03      	cmp	r3, #3
  300480:	d100      	bne.n	300484 <_ZN3NPC6UpdateEi+0x678>
  300482:	e507      	b.n	2ffe94 <_ZN3NPC6UpdateEi+0x88>
  300484:	22b2      	movs	r2, #178	@ 0xb2
  300486:	0052      	lsls	r2, r2, #1
  300488:	58bb      	ldr	r3, [r7, r2]
  30048a:	2140      	movs	r1, #64	@ 0x40
  30048c:	420b      	tst	r3, r1
  30048e:	d100      	bne.n	300492 <_ZN3NPC6UpdateEi+0x686>
  300490:	e500      	b.n	2ffe94 <_ZN3NPC6UpdateEi+0x88>
  300492:	438b      	bics	r3, r1
  300494:	50bb      	str	r3, [r7, r2]
  300496:	f7d4 fef9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  30049a:	4bcb      	ldr	r3, [pc, #812]	@ (3007c8 <_ZN3NPC6UpdateEi+0x9bc>)
  30049c:	4652      	mov	r2, sl
  30049e:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3004a0:	58d3      	ldr	r3, [r2, r3]
  3004a2:	ac12      	add	r4, sp, #72	@ 0x48
  3004a4:	1c21      	adds	r1, r4, #0
  3004a6:	3308      	adds	r3, #8
  3004a8:	9312      	str	r3, [sp, #72]	@ 0x48
  3004aa:	2310      	movs	r3, #16
  3004ac:	9313      	str	r3, [sp, #76]	@ 0x4c
  3004ae:	4bc7      	ldr	r3, [pc, #796]	@ (3007cc <_ZN3NPC6UpdateEi+0x9c0>)
  3004b0:	9715      	str	r7, [sp, #84]	@ 0x54
  3004b2:	58d3      	ldr	r3, [r2, r3]
  3004b4:	3308      	adds	r3, #8
  3004b6:	9312      	str	r3, [sp, #72]	@ 0x48
  3004b8:	230d      	movs	r3, #13
  3004ba:	9314      	str	r3, [sp, #80]	@ 0x50
  3004bc:	f054 fa46 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3004c0:	4bc3      	ldr	r3, [pc, #780]	@ (3007d0 <_ZN3NPC6UpdateEi+0x9c4>)
  3004c2:	4651      	mov	r1, sl
  3004c4:	1c20      	adds	r0, r4, #0
  3004c6:	58cb      	ldr	r3, [r1, r3]
  3004c8:	4798      	blx	r3
  3004ca:	e4e3      	b.n	2ffe94 <_ZN3NPC6UpdateEi+0x88>
  3004cc:	23ae      	movs	r3, #174	@ 0xae
  3004ce:	009b      	lsls	r3, r3, #2
  3004d0:	58c3      	ldr	r3, [r0, r3]
  3004d2:	2b00      	cmp	r3, #0
  3004d4:	d000      	beq.n	3004d8 <_ZN3NPC6UpdateEi+0x6cc>
  3004d6:	e4d3      	b.n	2ffe80 <_ZN3NPC6UpdateEi+0x74>
  3004d8:	e72c      	b.n	300334 <_ZN3NPC6UpdateEi+0x528>
  3004da:	23ec      	movs	r3, #236	@ 0xec
  3004dc:	58cb      	ldr	r3, [r1, r3]
  3004de:	00da      	lsls	r2, r3, #3
  3004e0:	d56c      	bpl.n	3005bc <_ZN3NPC6UpdateEi+0x7b0>
  3004e2:	2382      	movs	r3, #130	@ 0x82
  3004e4:	005b      	lsls	r3, r3, #1
  3004e6:	58c9      	ldr	r1, [r1, r3]
  3004e8:	58fb      	ldr	r3, [r7, r3]
  3004ea:	4299      	cmp	r1, r3
  3004ec:	d066      	beq.n	3005bc <_ZN3NPC6UpdateEi+0x7b0>
  3004ee:	1c38      	adds	r0, r7, #0
  3004f0:	f7fd ff22 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  3004f4:	e640      	b.n	300178 <_ZN3NPC6UpdateEi+0x36c>
  3004f6:	23b2      	movs	r3, #178	@ 0xb2
  3004f8:	005b      	lsls	r3, r3, #1
  3004fa:	58fa      	ldr	r2, [r7, r3]
  3004fc:	2102      	movs	r1, #2
  3004fe:	430a      	orrs	r2, r1
  300500:	50fa      	str	r2, [r7, r3]
  300502:	e61f      	b.n	300144 <_ZN3NPC6UpdateEi+0x338>
  300504:	6ebb      	ldr	r3, [r7, #104]	@ 0x68
  300506:	1c38      	adds	r0, r7, #0
  300508:	a932      	add	r1, sp, #200	@ 0xc8
  30050a:	9332      	str	r3, [sp, #200]	@ 0xc8
  30050c:	6efb      	ldr	r3, [r7, #108]	@ 0x6c
  30050e:	9333      	str	r3, [sp, #204]	@ 0xcc
  300510:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
  300512:	9334      	str	r3, [sp, #208]	@ 0xd0
  300514:	f7f3 fcc0 	bl	2f3e98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE>
  300518:	2395      	movs	r3, #149	@ 0x95
  30051a:	54fe      	strb	r6, [r7, r3]
  30051c:	9905      	ldr	r1, [sp, #20]
  30051e:	6df8      	ldr	r0, [r7, #92]	@ 0x5c
  300520:	f6c3 ef02 	blx	1c4328 <__aeabi_fsub@plt>
  300524:	6e3d      	ldr	r5, [r7, #96]	@ 0x60
  300526:	1c04      	adds	r4, r0, #0
  300528:	9904      	ldr	r1, [sp, #16]
  30052a:	1c28      	adds	r0, r5, #0
  30052c:	f6c3 eefc 	blx	1c4328 <__aeabi_fsub@plt>
  300530:	1c21      	adds	r1, r4, #0
  300532:	1c05      	adds	r5, r0, #0
  300534:	1c20      	adds	r0, r4, #0
  300536:	f6c4 e8f6 	blx	1c4724 <__aeabi_fmul@plt>
  30053a:	1c29      	adds	r1, r5, #0
  30053c:	1c04      	adds	r4, r0, #0
  30053e:	1c28      	adds	r0, r5, #0
  300540:	f6c4 e8f0 	blx	1c4724 <__aeabi_fmul@plt>
  300544:	1c01      	adds	r1, r0, #0
  300546:	1c20      	adds	r0, r4, #0
  300548:	f6c3 ee04 	blx	1c4154 <__aeabi_fadd@plt>
  30054c:	1c04      	adds	r4, r0, #0
  30054e:	6fb8      	ldr	r0, [r7, #120]	@ 0x78
  300550:	f6c3 ee48 	blx	1c41e4 <__aeabi_i2f@plt>
  300554:	1c01      	adds	r1, r0, #0
  300556:	1c20      	adds	r0, r4, #0
  300558:	f6c4 e920 	blx	1c479c <__aeabi_fcmplt@plt>
  30055c:	2800      	cmp	r0, #0
  30055e:	d06e      	beq.n	30063e <_ZN3NPC6UpdateEi+0x832>
  300560:	25b2      	movs	r5, #178	@ 0xb2
  300562:	006d      	lsls	r5, r5, #1
  300564:	597b      	ldr	r3, [r7, r5]
  300566:	2203      	movs	r2, #3
  300568:	4393      	bics	r3, r2
  30056a:	517b      	str	r3, [r7, r5]
  30056c:	0258      	lsls	r0, r3, #9
  30056e:	d400      	bmi.n	300572 <_ZN3NPC6UpdateEi+0x766>
  300570:	e096      	b.n	3006a0 <_ZN3NPC6UpdateEi+0x894>
  300572:	5979      	ldr	r1, [r7, r5]
  300574:	050a      	lsls	r2, r1, #20
  300576:	d57d      	bpl.n	300674 <_ZN3NPC6UpdateEi+0x868>
  300578:	23bc      	movs	r3, #188	@ 0xbc
  30057a:	58f8      	ldr	r0, [r7, r3]
  30057c:	4698      	mov	r8, r3
  30057e:	2800      	cmp	r0, #0
  300580:	d008      	beq.n	300594 <_ZN3NPC6UpdateEi+0x788>
  300582:	33e9      	adds	r3, #233	@ 0xe9
  300584:	5cc3      	ldrb	r3, [r0, r3]
  300586:	2b00      	cmp	r3, #0
  300588:	d104      	bne.n	300594 <_ZN3NPC6UpdateEi+0x788>
  30058a:	4b92      	ldr	r3, [pc, #584]	@ (3007d4 <_ZN3NPC6UpdateEi+0x9c8>)
  30058c:	5cc3      	ldrb	r3, [r0, r3]
  30058e:	2b00      	cmp	r3, #0
  300590:	d100      	bne.n	300594 <_ZN3NPC6UpdateEi+0x788>
  300592:	e1a2      	b.n	3008da <_ZN3NPC6UpdateEi+0xace>
  300594:	4b90      	ldr	r3, [pc, #576]	@ (3007d8 <_ZN3NPC6UpdateEi+0x9cc>)
  300596:	4019      	ands	r1, r3
  300598:	23b2      	movs	r3, #178	@ 0xb2
  30059a:	005b      	lsls	r3, r3, #1
  30059c:	50f9      	str	r1, [r7, r3]
  30059e:	e67c      	b.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  3005a0:	1c38      	adds	r0, r7, #0
  3005a2:	f7fd f9f7 	bl	2fd994 <_ZN3NPC10switchAnimEv>
  3005a6:	e4c2      	b.n	2fff2e <_ZN3NPC6UpdateEi+0x122>
  3005a8:	683b      	ldr	r3, [r7, #0]
  3005aa:	1c38      	adds	r0, r7, #0
  3005ac:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  3005ae:	4798      	blx	r3
  3005b0:	2800      	cmp	r0, #0
  3005b2:	d000      	beq.n	3005b6 <_ZN3NPC6UpdateEi+0x7aa>
  3005b4:	e11e      	b.n	3007f4 <_ZN3NPC6UpdateEi+0x9e8>
  3005b6:	4b89      	ldr	r3, [pc, #548]	@ (3007dc <_ZN3NPC6UpdateEi+0x9d0>)
  3005b8:	9302      	str	r3, [sp, #8]
  3005ba:	e4c1      	b.n	2fff40 <_ZN3NPC6UpdateEi+0x134>
  3005bc:	683b      	ldr	r3, [r7, #0]
  3005be:	22dc      	movs	r2, #220	@ 0xdc
  3005c0:	2100      	movs	r1, #0
  3005c2:	589b      	ldr	r3, [r3, r2]
  3005c4:	1c38      	adds	r0, r7, #0
  3005c6:	4798      	blx	r3
  3005c8:	4649      	mov	r1, r9
  3005ca:	2900      	cmp	r1, #0
  3005cc:	d100      	bne.n	3005d0 <_ZN3NPC6UpdateEi+0x7c4>
  3005ce:	e139      	b.n	300844 <_ZN3NPC6UpdateEi+0xa38>
  3005d0:	464a      	mov	r2, r9
  3005d2:	3204      	adds	r2, #4
  3005d4:	2384      	movs	r3, #132	@ 0x84
  3005d6:	005b      	lsls	r3, r3, #1
  3005d8:	58fb      	ldr	r3, [r7, r3]
  3005da:	429a      	cmp	r2, r3
  3005dc:	d000      	beq.n	3005e0 <_ZN3NPC6UpdateEi+0x7d4>
  3005de:	e5cb      	b.n	300178 <_ZN3NPC6UpdateEi+0x36c>
  3005e0:	4648      	mov	r0, r9
  3005e2:	6803      	ldr	r3, [r0, #0]
  3005e4:	69db      	ldr	r3, [r3, #28]
  3005e6:	4798      	blx	r3
  3005e8:	2800      	cmp	r0, #0
  3005ea:	d100      	bne.n	3005ee <_ZN3NPC6UpdateEi+0x7e2>
  3005ec:	e1c5      	b.n	30097a <_ZN3NPC6UpdateEi+0xb6e>
  3005ee:	23f0      	movs	r3, #240	@ 0xf0
  3005f0:	4649      	mov	r1, r9
  3005f2:	58cb      	ldr	r3, [r1, r3]
  3005f4:	055a      	lsls	r2, r3, #21
  3005f6:	d400      	bmi.n	3005fa <_ZN3NPC6UpdateEi+0x7ee>
  3005f8:	e5be      	b.n	300178 <_ZN3NPC6UpdateEi+0x36c>
  3005fa:	684a      	ldr	r2, [r1, #4]
  3005fc:	4648      	mov	r0, r9
  3005fe:	23bc      	movs	r3, #188	@ 0xbc
  300600:	3004      	adds	r0, #4
  300602:	58d3      	ldr	r3, [r2, r3]
  300604:	4798      	blx	r3
  300606:	2800      	cmp	r0, #0
  300608:	d100      	bne.n	30060c <_ZN3NPC6UpdateEi+0x800>
  30060a:	e5b5      	b.n	300178 <_ZN3NPC6UpdateEi+0x36c>
  30060c:	683a      	ldr	r2, [r7, #0]
  30060e:	4648      	mov	r0, r9
  300610:	23e0      	movs	r3, #224	@ 0xe0
  300612:	58d4      	ldr	r4, [r2, r3]
  300614:	6803      	ldr	r3, [r0, #0]
  300616:	69db      	ldr	r3, [r3, #28]
  300618:	4798      	blx	r3
  30061a:	2301      	movs	r3, #1
  30061c:	9300      	str	r3, [sp, #0]
  30061e:	2300      	movs	r3, #0
  300620:	1c01      	adds	r1, r0, #0
  300622:	9301      	str	r3, [sp, #4]
  300624:	1c38      	adds	r0, r7, #0
  300626:	2200      	movs	r2, #0
  300628:	2301      	movs	r3, #1
  30062a:	47a0      	blx	r4
  30062c:	e5a4      	b.n	300178 <_ZN3NPC6UpdateEi+0x36c>
  30062e:	06cb      	lsls	r3, r1, #27
  300630:	d400      	bmi.n	300634 <_ZN3NPC6UpdateEi+0x828>
  300632:	e632      	b.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  300634:	23b4      	movs	r3, #180	@ 0xb4
  300636:	58fa      	ldr	r2, [r7, r3]
  300638:	4b69      	ldr	r3, [pc, #420]	@ (3007e0 <_ZN3NPC6UpdateEi+0x9d4>)
  30063a:	6453      	str	r3, [r2, #68]	@ 0x44
  30063c:	6413      	str	r3, [r2, #64]	@ 0x40
  30063e:	23b2      	movs	r3, #178	@ 0xb2
  300640:	005b      	lsls	r3, r3, #1
  300642:	58f9      	ldr	r1, [r7, r3]
  300644:	e629      	b.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  300646:	4b67      	ldr	r3, [pc, #412]	@ (3007e4 <_ZN3NPC6UpdateEi+0x9d8>)
  300648:	4019      	ands	r1, r3
  30064a:	23b2      	movs	r3, #178	@ 0xb2
  30064c:	005b      	lsls	r3, r3, #1
  30064e:	50f9      	str	r1, [r7, r3]
  300650:	e5d9      	b.n	300206 <_ZN3NPC6UpdateEi+0x3fa>
  300652:	4b61      	ldr	r3, [pc, #388]	@ (3007d8 <_ZN3NPC6UpdateEi+0x9cc>)
  300654:	4019      	ands	r1, r3
  300656:	51b9      	str	r1, [r7, r6]
  300658:	e5b2      	b.n	3001c0 <_ZN3NPC6UpdateEi+0x3b4>
  30065a:	6802      	ldr	r2, [r0, #0]
  30065c:	23bc      	movs	r3, #188	@ 0xbc
  30065e:	58d3      	ldr	r3, [r2, r3]
  300660:	4798      	blx	r3
  300662:	2800      	cmp	r0, #0
  300664:	d100      	bne.n	300668 <_ZN3NPC6UpdateEi+0x85c>
  300666:	e665      	b.n	300334 <_ZN3NPC6UpdateEi+0x528>
  300668:	5938      	ldr	r0, [r7, r4]
  30066a:	5d83      	ldrb	r3, [r0, r6]
  30066c:	009b      	lsls	r3, r3, #2
  30066e:	595b      	ldr	r3, [r3, r5]
  300670:	f7ff fc03 	bl	2ffe7a <_ZN3NPC6UpdateEi+0x6e>
  300674:	0488      	lsls	r0, r1, #18
  300676:	d400      	bmi.n	30067a <_ZN3NPC6UpdateEi+0x86e>
  300678:	e0e6      	b.n	300848 <_ZN3NPC6UpdateEi+0xa3c>
  30067a:	21bc      	movs	r1, #188	@ 0xbc
  30067c:	5878      	ldr	r0, [r7, r1]
  30067e:	4688      	mov	r8, r1
  300680:	2800      	cmp	r0, #0
  300682:	d04c      	beq.n	30071e <_ZN3NPC6UpdateEi+0x912>
  300684:	6803      	ldr	r3, [r0, #0]
  300686:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  300688:	4798      	blx	r3
  30068a:	4957      	ldr	r1, [pc, #348]	@ (3007e8 <_ZN3NPC6UpdateEi+0x9dc>)
  30068c:	f6c3 ee8e 	blx	1c43ac <__aeabi_fcmple@plt>
  300690:	2800      	cmp	r0, #0
  300692:	d10a      	bne.n	3006aa <_ZN3NPC6UpdateEi+0x89e>
  300694:	4642      	mov	r2, r8
  300696:	58bb      	ldr	r3, [r7, r2]
  300698:	2b00      	cmp	r3, #0
  30069a:	d040      	beq.n	30071e <_ZN3NPC6UpdateEi+0x912>
  30069c:	5979      	ldr	r1, [r7, r5]
  30069e:	e5fc      	b.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  3006a0:	683b      	ldr	r3, [r7, #0]
  3006a2:	1c38      	adds	r0, r7, #0
  3006a4:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  3006a6:	4798      	blx	r3
  3006a8:	e763      	b.n	300572 <_ZN3NPC6UpdateEi+0x766>
  3006aa:	4643      	mov	r3, r8
  3006ac:	58fd      	ldr	r5, [r7, r3]
  3006ae:	2d00      	cmp	r5, #0
  3006b0:	d035      	beq.n	30071e <_ZN3NPC6UpdateEi+0x912>
  3006b2:	683b      	ldr	r3, [r7, #0]
  3006b4:	ac23      	add	r4, sp, #140	@ 0x8c
  3006b6:	1c20      	adds	r0, r4, #0
  3006b8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3006ba:	1c39      	adds	r1, r7, #0
  3006bc:	4798      	blx	r3
  3006be:	1c21      	adds	r1, r4, #0
  3006c0:	1c28      	adds	r0, r5, #0
  3006c2:	f00a fdb3 	bl	30b22c <_ZN7Vehicle19getNearestDoorDummyEN3irr4core8vector3dIfEE>
  3006c6:	6803      	ldr	r3, [r0, #0]
  3006c8:	1c05      	adds	r5, r0, #0
  3006ca:	24b8      	movs	r4, #184	@ 0xb8
  3006cc:	591b      	ldr	r3, [r3, r4]
  3006ce:	a820      	add	r0, sp, #128	@ 0x80
  3006d0:	1c29      	adds	r1, r5, #0
  3006d2:	4798      	blx	r3
  3006d4:	682b      	ldr	r3, [r5, #0]
  3006d6:	a81d      	add	r0, sp, #116	@ 0x74
  3006d8:	1c29      	adds	r1, r5, #0
  3006da:	591b      	ldr	r3, [r3, r4]
  3006dc:	9e20      	ldr	r6, [sp, #128]	@ 0x80
  3006de:	4798      	blx	r3
  3006e0:	683b      	ldr	r3, [r7, #0]
  3006e2:	a81a      	add	r0, sp, #104	@ 0x68
  3006e4:	1c39      	adds	r1, r7, #0
  3006e6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3006e8:	9c1e      	ldr	r4, [sp, #120]	@ 0x78
  3006ea:	4798      	blx	r3
  3006ec:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  3006ee:	960a      	str	r6, [sp, #40]	@ 0x28
  3006f0:	940b      	str	r4, [sp, #44]	@ 0x2c
  3006f2:	930c      	str	r3, [sp, #48]	@ 0x30
  3006f4:	683b      	ldr	r3, [r7, #0]
  3006f6:	1c38      	adds	r0, r7, #0
  3006f8:	a90a      	add	r1, sp, #40	@ 0x28
  3006fa:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3006fc:	4798      	blx	r3
  3006fe:	4640      	mov	r0, r8
  300700:	583a      	ldr	r2, [r7, r0]
  300702:	239e      	movs	r3, #158	@ 0x9e
  300704:	005b      	lsls	r3, r3, #1
  300706:	58d3      	ldr	r3, [r2, r3]
  300708:	2100      	movs	r1, #0
  30070a:	429d      	cmp	r5, r3
  30070c:	d100      	bne.n	300710 <_ZN3NPC6UpdateEi+0x904>
  30070e:	e132      	b.n	300976 <_ZN3NPC6UpdateEi+0xb6a>
  300710:	0609      	lsls	r1, r1, #24
  300712:	0e09      	lsrs	r1, r1, #24
  300714:	1c38      	adds	r0, r7, #0
  300716:	2200      	movs	r2, #0
  300718:	2301      	movs	r3, #1
  30071a:	f7f4 fcd5 	bl	2f50c8 <_ZN9Character12enterVehicleEbbb>
  30071e:	23b2      	movs	r3, #178	@ 0xb2
  300720:	005b      	lsls	r3, r3, #1
  300722:	58f9      	ldr	r1, [r7, r3]
  300724:	4a2f      	ldr	r2, [pc, #188]	@ (3007e4 <_ZN3NPC6UpdateEi+0x9d8>)
  300726:	4011      	ands	r1, r2
  300728:	50f9      	str	r1, [r7, r3]
  30072a:	e5b6      	b.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  30072c:	1c38      	adds	r0, r7, #0
  30072e:	21a4      	movs	r1, #164	@ 0xa4
  300730:	f7f0 ff1c 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  300734:	1c05      	adds	r5, r0, #0
  300736:	2800      	cmp	r0, #0
  300738:	d001      	beq.n	30073e <_ZN3NPC6UpdateEi+0x932>
  30073a:	f7ff fbe7 	bl	2fff0c <_ZN3NPC6UpdateEi+0x100>
  30073e:	23c4      	movs	r3, #196	@ 0xc4
  300740:	50f8      	str	r0, [r7, r3]
  300742:	59ba      	ldr	r2, [r7, r6]
  300744:	4b29      	ldr	r3, [pc, #164]	@ (3007ec <_ZN3NPC6UpdateEi+0x9e0>)
  300746:	429a      	cmp	r2, r3
  300748:	dc01      	bgt.n	30074e <_ZN3NPC6UpdateEi+0x942>
  30074a:	f7ff fbdf 	bl	2fff0c <_ZN3NPC6UpdateEi+0x100>
  30074e:	683b      	ldr	r3, [r7, #0]
  300750:	22a0      	movs	r2, #160	@ 0xa0
  300752:	9000      	str	r0, [sp, #0]
  300754:	9001      	str	r0, [sp, #4]
  300756:	589c      	ldr	r4, [r3, r2]
  300758:	1c38      	adds	r0, r7, #0
  30075a:	21a4      	movs	r1, #164	@ 0xa4
  30075c:	4a24      	ldr	r2, [pc, #144]	@ (3007f0 <_ZN3NPC6UpdateEi+0x9e4>)
  30075e:	2300      	movs	r3, #0
  300760:	47a0      	blx	r4
  300762:	51bd      	str	r5, [r7, r6]
  300764:	f7ff fbd2 	bl	2fff0c <_ZN3NPC6UpdateEi+0x100>
  300768:	22ec      	movs	r2, #236	@ 0xec
  30076a:	58ba      	ldr	r2, [r7, r2]
  30076c:	23c0      	movs	r3, #192	@ 0xc0
  30076e:	029b      	lsls	r3, r3, #10
  300770:	421a      	tst	r2, r3
  300772:	d000      	beq.n	300776 <_ZN3NPC6UpdateEi+0x96a>
  300774:	e552      	b.n	30021c <_ZN3NPC6UpdateEi+0x410>
  300776:	0488      	lsls	r0, r1, #18
  300778:	d500      	bpl.n	30077c <_ZN3NPC6UpdateEi+0x970>
  30077a:	e54f      	b.n	30021c <_ZN3NPC6UpdateEi+0x410>
  30077c:	23e2      	movs	r3, #226	@ 0xe2
  30077e:	005b      	lsls	r3, r3, #1
  300780:	5cfb      	ldrb	r3, [r7, r3]
  300782:	2b00      	cmp	r3, #0
  300784:	d100      	bne.n	300788 <_ZN3NPC6UpdateEi+0x97c>
  300786:	e09a      	b.n	3008be <_ZN3NPC6UpdateEi+0xab2>
  300788:	1c38      	adds	r0, r7, #0
  30078a:	f7fe ff21 	bl	2ff5d0 <_ZN3NPC12attackTargetEv>
  30078e:	23b2      	movs	r3, #178	@ 0xb2
  300790:	005b      	lsls	r3, r3, #1
  300792:	58f9      	ldr	r1, [r7, r3]
  300794:	e581      	b.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  300796:	2001      	movs	r0, #1
  300798:	e504      	b.n	3001a4 <_ZN3NPC6UpdateEi+0x398>
  30079a:	2101      	movs	r1, #1
  30079c:	e523      	b.n	3001e6 <_ZN3NPC6UpdateEi+0x3da>
  30079e:	f000 fb13 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3007a2:	23f0      	movs	r3, #240	@ 0xf0
  3007a4:	58c3      	ldr	r3, [r0, r3]
  3007a6:	1c02      	adds	r2, r0, #0
  3007a8:	0559      	lsls	r1, r3, #21
  3007aa:	d400      	bmi.n	3007ae <_ZN3NPC6UpdateEi+0x9a2>
  3007ac:	e5c2      	b.n	300334 <_ZN3NPC6UpdateEi+0x528>
  3007ae:	6852      	ldr	r2, [r2, #4]
  3007b0:	23bc      	movs	r3, #188	@ 0xbc
  3007b2:	3004      	adds	r0, #4
  3007b4:	58d3      	ldr	r3, [r2, r3]
  3007b6:	4798      	blx	r3
  3007b8:	2800      	cmp	r0, #0
  3007ba:	d001      	beq.n	3007c0 <_ZN3NPC6UpdateEi+0x9b4>
  3007bc:	f7ff fb50 	bl	2ffe60 <_ZN3NPC6UpdateEi+0x54>
  3007c0:	e5b8      	b.n	300334 <_ZN3NPC6UpdateEi+0x528>
  3007c2:	0000      	movs	r0, r0
  3007c4:	40a00000 	.word	0x40a00000
  3007c8:	000026e4 	.word	0x000026e4
  3007cc:	000006b0 	.word	0x000006b0
  3007d0:	00003c30 	.word	0x00003c30
  3007d4:	00000385 	.word	0x00000385
  3007d8:	fffff7ff 	.word	0xfffff7ff
  3007dc:	000047c8 	.word	0x000047c8
  3007e0:	00000000 	.word	0x00000000
  3007e4:	ffffdfff 	.word	0xffffdfff
  3007e8:	41200000 	.word	0x41200000
  3007ec:	00000bb7 	.word	0x00000bb7
  3007f0:	3f800000 	.word	0x3f800000
  3007f4:	4a6c      	ldr	r2, [pc, #432]	@ (3009a8 <_ZN3NPC6UpdateEi+0xb9c>)
  3007f6:	4651      	mov	r1, sl
  3007f8:	1c38      	adds	r0, r7, #0
  3007fa:	9202      	str	r2, [sp, #8]
  3007fc:	588b      	ldr	r3, [r1, r2]
  3007fe:	4798      	blx	r3
  300800:	2800      	cmp	r0, #0
  300802:	d101      	bne.n	300808 <_ZN3NPC6UpdateEi+0x9fc>
  300804:	f7ff fb9c 	bl	2fff40 <_ZN3NPC6UpdateEi+0x134>
  300808:	23d2      	movs	r3, #210	@ 0xd2
  30080a:	005b      	lsls	r3, r3, #1
  30080c:	58f8      	ldr	r0, [r7, r3]
  30080e:	4458      	add	r0, fp
  300810:	50f8      	str	r0, [r7, r3]
  300812:	f6c3 ece8 	blx	1c41e4 <__aeabi_i2f@plt>
  300816:	4965      	ldr	r1, [pc, #404]	@ (3009ac <_ZN3NPC6UpdateEi+0xba0>)
  300818:	f6c3 ee82 	blx	1c4520 <__aeabi_fdiv@plt>
  30081c:	4964      	ldr	r1, [pc, #400]	@ (3009b0 <_ZN3NPC6UpdateEi+0xba4>)
  30081e:	f6c3 ef82 	blx	1c4724 <__aeabi_fmul@plt>
  300822:	4964      	ldr	r1, [pc, #400]	@ (3009b4 <_ZN3NPC6UpdateEi+0xba8>)
  300824:	f6c3 ec96 	blx	1c4154 <__aeabi_fadd@plt>
  300828:	f6c3 ee50 	blx	1c44cc <__aeabi_f2iz@plt>
  30082c:	9444      	str	r4, [sp, #272]	@ 0x110
  30082e:	9045      	str	r0, [sp, #276]	@ 0x114
  300830:	2800      	cmp	r0, #0
  300832:	da42      	bge.n	3008ba <_ZN3NPC6UpdateEi+0xaae>
  300834:	ab44      	add	r3, sp, #272	@ 0x110
  300836:	681b      	ldr	r3, [r3, #0]
  300838:	2bfe      	cmp	r3, #254	@ 0xfe
  30083a:	dd28      	ble.n	30088e <_ZN3NPC6UpdateEi+0xa82>
  30083c:	23ff      	movs	r3, #255	@ 0xff
  30083e:	9345      	str	r3, [sp, #276]	@ 0x114
  300840:	f7ff fb7e 	bl	2fff40 <_ZN3NPC6UpdateEi+0x134>
  300844:	2200      	movs	r2, #0
  300846:	e6c5      	b.n	3005d4 <_ZN3NPC6UpdateEi+0x7c8>
  300848:	2380      	movs	r3, #128	@ 0x80
  30084a:	01db      	lsls	r3, r3, #7
  30084c:	430b      	orrs	r3, r1
  30084e:	517b      	str	r3, [r7, r5]
  300850:	4b59      	ldr	r3, [pc, #356]	@ (3009b8 <_ZN3NPC6UpdateEi+0xbac>)
  300852:	4651      	mov	r1, sl
  300854:	960c      	str	r6, [sp, #48]	@ 0x30
  300856:	58cb      	ldr	r3, [r1, r3]
  300858:	970d      	str	r7, [sp, #52]	@ 0x34
  30085a:	ac0a      	add	r4, sp, #40	@ 0x28
  30085c:	3308      	adds	r3, #8
  30085e:	930a      	str	r3, [sp, #40]	@ 0x28
  300860:	2310      	movs	r3, #16
  300862:	930b      	str	r3, [sp, #44]	@ 0x2c
  300864:	4b55      	ldr	r3, [pc, #340]	@ (3009bc <_ZN3NPC6UpdateEi+0xbb0>)
  300866:	58cb      	ldr	r3, [r1, r3]
  300868:	3308      	adds	r3, #8
  30086a:	930a      	str	r3, [sp, #40]	@ 0x28
  30086c:	f7d4 fd0e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  300870:	1c21      	adds	r1, r4, #0
  300872:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  300874:	f054 f86a 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  300878:	4951      	ldr	r1, [pc, #324]	@ (3009c0 <_ZN3NPC6UpdateEi+0xbb4>)
  30087a:	1c38      	adds	r0, r7, #0
  30087c:	f7f0 ff80 	bl	2f1780 <_ZN9Character9startTurnEf>
  300880:	4b50      	ldr	r3, [pc, #320]	@ (3009c4 <_ZN3NPC6UpdateEi+0xbb8>)
  300882:	4652      	mov	r2, sl
  300884:	1c20      	adds	r0, r4, #0
  300886:	58d3      	ldr	r3, [r2, r3]
  300888:	4798      	blx	r3
  30088a:	5979      	ldr	r1, [r7, r5]
  30088c:	e505      	b.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  30088e:	9345      	str	r3, [sp, #276]	@ 0x114
  300890:	6938      	ldr	r0, [r7, #16]
  300892:	2119      	movs	r1, #25
  300894:	f7db fc06 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  300898:	9945      	ldr	r1, [sp, #276]	@ 0x114
  30089a:	6938      	ldr	r0, [r7, #16]
  30089c:	2200      	movs	r2, #0
  30089e:	0609      	lsls	r1, r1, #24
  3008a0:	0e09      	lsrs	r1, r1, #24
  3008a2:	f7de fd53 	bl	2df34c <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE>
  3008a6:	9b45      	ldr	r3, [sp, #276]	@ 0x114
  3008a8:	2b00      	cmp	r3, #0
  3008aa:	d001      	beq.n	3008b0 <_ZN3NPC6UpdateEi+0xaa4>
  3008ac:	f7ff fb48 	bl	2fff40 <_ZN3NPC6UpdateEi+0x134>
  3008b0:	1c38      	adds	r0, r7, #0
  3008b2:	f7da ff35 	bl	2db720 <_ZN9GS3DStuff12forceDespawnEP11LevelObject>
  3008b6:	f7ff fb8c 	bl	2fffd2 <_ZN3NPC6UpdateEi+0x1c6>
  3008ba:	ab45      	add	r3, sp, #276	@ 0x114
  3008bc:	e7bb      	b.n	300836 <_ZN3NPC6UpdateEi+0xa2a>
  3008be:	9a02      	ldr	r2, [sp, #8]
  3008c0:	4651      	mov	r1, sl
  3008c2:	1c38      	adds	r0, r7, #0
  3008c4:	588b      	ldr	r3, [r1, r2]
  3008c6:	4798      	blx	r3
  3008c8:	2800      	cmp	r0, #0
  3008ca:	d000      	beq.n	3008ce <_ZN3NPC6UpdateEi+0xac2>
  3008cc:	e75c      	b.n	300788 <_ZN3NPC6UpdateEi+0x97c>
  3008ce:	23ce      	movs	r3, #206	@ 0xce
  3008d0:	005b      	lsls	r3, r3, #1
  3008d2:	58f8      	ldr	r0, [r7, r3]
  3008d4:	f7fd fe9e 	bl	2fe614 <_ZN3NPC16triggerCombatSFXEi>
  3008d8:	e756      	b.n	300788 <_ZN3NPC6UpdateEi+0x97c>
  3008da:	6803      	ldr	r3, [r0, #0]
  3008dc:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  3008de:	4798      	blx	r3
  3008e0:	4939      	ldr	r1, [pc, #228]	@ (3009c8 <_ZN3NPC6UpdateEi+0xbbc>)
  3008e2:	f6c3 ed64 	blx	1c43ac <__aeabi_fcmple@plt>
  3008e6:	2800      	cmp	r0, #0
  3008e8:	d10b      	bne.n	300902 <_ZN3NPC6UpdateEi+0xaf6>
  3008ea:	4640      	mov	r0, r8
  3008ec:	583b      	ldr	r3, [r7, r0]
  3008ee:	2b00      	cmp	r3, #0
  3008f0:	d000      	beq.n	3008f4 <_ZN3NPC6UpdateEi+0xae8>
  3008f2:	e6d3      	b.n	30069c <_ZN3NPC6UpdateEi+0x890>
  3008f4:	23b2      	movs	r3, #178	@ 0xb2
  3008f6:	005b      	lsls	r3, r3, #1
  3008f8:	58f9      	ldr	r1, [r7, r3]
  3008fa:	4a34      	ldr	r2, [pc, #208]	@ (3009cc <_ZN3NPC6UpdateEi+0xbc0>)
  3008fc:	4011      	ands	r1, r2
  3008fe:	50f9      	str	r1, [r7, r3]
  300900:	e4cb      	b.n	30029a <_ZN3NPC6UpdateEi+0x48e>
  300902:	4641      	mov	r1, r8
  300904:	587d      	ldr	r5, [r7, r1]
  300906:	2d00      	cmp	r5, #0
  300908:	d0f4      	beq.n	3008f4 <_ZN3NPC6UpdateEi+0xae8>
  30090a:	683b      	ldr	r3, [r7, #0]
  30090c:	ac2f      	add	r4, sp, #188	@ 0xbc
  30090e:	1c20      	adds	r0, r4, #0
  300910:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  300912:	1c39      	adds	r1, r7, #0
  300914:	4798      	blx	r3
  300916:	1c21      	adds	r1, r4, #0
  300918:	1c28      	adds	r0, r5, #0
  30091a:	f00a fc87 	bl	30b22c <_ZN7Vehicle19getNearestDoorDummyEN3irr4core8vector3dIfEE>
  30091e:	6803      	ldr	r3, [r0, #0]
  300920:	1c05      	adds	r5, r0, #0
  300922:	24b8      	movs	r4, #184	@ 0xb8
  300924:	591b      	ldr	r3, [r3, r4]
  300926:	a82c      	add	r0, sp, #176	@ 0xb0
  300928:	1c29      	adds	r1, r5, #0
  30092a:	4798      	blx	r3
  30092c:	682b      	ldr	r3, [r5, #0]
  30092e:	a829      	add	r0, sp, #164	@ 0xa4
  300930:	1c29      	adds	r1, r5, #0
  300932:	591b      	ldr	r3, [r3, r4]
  300934:	9e2c      	ldr	r6, [sp, #176]	@ 0xb0
  300936:	4798      	blx	r3
  300938:	683b      	ldr	r3, [r7, #0]
  30093a:	a826      	add	r0, sp, #152	@ 0x98
  30093c:	1c39      	adds	r1, r7, #0
  30093e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  300940:	9c2a      	ldr	r4, [sp, #168]	@ 0xa8
  300942:	4798      	blx	r3
  300944:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
  300946:	960a      	str	r6, [sp, #40]	@ 0x28
  300948:	940b      	str	r4, [sp, #44]	@ 0x2c
  30094a:	930c      	str	r3, [sp, #48]	@ 0x30
  30094c:	683b      	ldr	r3, [r7, #0]
  30094e:	a90a      	add	r1, sp, #40	@ 0x28
  300950:	1c38      	adds	r0, r7, #0
  300952:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  300954:	4798      	blx	r3
  300956:	4643      	mov	r3, r8
  300958:	58fa      	ldr	r2, [r7, r3]
  30095a:	239e      	movs	r3, #158	@ 0x9e
  30095c:	005b      	lsls	r3, r3, #1
  30095e:	58d3      	ldr	r3, [r2, r3]
  300960:	2100      	movs	r1, #0
  300962:	429d      	cmp	r5, r3
  300964:	d01e      	beq.n	3009a4 <_ZN3NPC6UpdateEi+0xb98>
  300966:	0609      	lsls	r1, r1, #24
  300968:	0e09      	lsrs	r1, r1, #24
  30096a:	1c38      	adds	r0, r7, #0
  30096c:	2201      	movs	r2, #1
  30096e:	2300      	movs	r3, #0
  300970:	f7f4 fbaa 	bl	2f50c8 <_ZN9Character12enterVehicleEbbb>
  300974:	e7be      	b.n	3008f4 <_ZN3NPC6UpdateEi+0xae8>
  300976:	2101      	movs	r1, #1
  300978:	e6ca      	b.n	300710 <_ZN3NPC6UpdateEi+0x904>
  30097a:	683a      	ldr	r2, [r7, #0]
  30097c:	23bc      	movs	r3, #188	@ 0xbc
  30097e:	1c38      	adds	r0, r7, #0
  300980:	58d3      	ldr	r3, [r2, r3]
  300982:	4798      	blx	r3
  300984:	2800      	cmp	r0, #0
  300986:	d101      	bne.n	30098c <_ZN3NPC6UpdateEi+0xb80>
  300988:	f7ff fbf6 	bl	300178 <_ZN3NPC6UpdateEi+0x36c>
  30098c:	687b      	ldr	r3, [r7, #4]
  30098e:	0799      	lsls	r1, r3, #30
  300990:	d501      	bpl.n	300996 <_ZN3NPC6UpdateEi+0xb8a>
  300992:	f7ff fbf1 	bl	300178 <_ZN3NPC6UpdateEi+0x36c>
  300996:	1c38      	adds	r0, r7, #0
  300998:	2101      	movs	r1, #1
  30099a:	2200      	movs	r2, #0
  30099c:	f7f4 fa86 	bl	2f4eac <_ZN9Character15getOutOfVehicleEbb>
  3009a0:	f7ff fbea 	bl	300178 <_ZN3NPC6UpdateEi+0x36c>
  3009a4:	2101      	movs	r1, #1
  3009a6:	e7de      	b.n	300966 <_ZN3NPC6UpdateEi+0xb5a>
  3009a8:	000047c8 	.word	0x000047c8
  3009ac:	453b8000 	.word	0x453b8000
  3009b0:	c37f0000 	.word	0xc37f0000
  3009b4:	437f0000 	.word	0x437f0000
  3009b8:	000026e4 	.word	0x000026e4
  3009bc:	000006b0 	.word	0x000006b0
  3009c0:	41000000 	.word	0x41000000
  3009c4:	00003c30 	.word	0x00003c30
  3009c8:	41200000 	.word	0x41200000
  3009cc:	fffff7ff 	.word	0xfffff7ff
