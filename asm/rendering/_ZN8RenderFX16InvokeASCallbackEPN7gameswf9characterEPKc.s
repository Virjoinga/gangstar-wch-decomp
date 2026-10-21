/* _ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc
 * RenderFX::InvokeASCallback(gameswf::character*, char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eefad  Size: 0x170
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>:
  3eefac:	b5f0      	push	{r4, r5, r6, r7, lr}
  3eefae:	465f      	mov	r7, fp
  3eefb0:	4656      	mov	r6, sl
  3eefb2:	464d      	mov	r5, r9
  3eefb4:	4644      	mov	r4, r8
  3eefb6:	b4f0      	push	{r4, r5, r6, r7}
  3eefb8:	4f53      	ldr	r7, [pc, #332]	@ (3ef108 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x15c>)
  3eefba:	1c0e      	adds	r6, r1, #0
  3eefbc:	4953      	ldr	r1, [pc, #332]	@ (3ef10c <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x160>)
  3eefbe:	447f      	add	r7, pc
  3eefc0:	b0a7      	sub	sp, #156	@ 0x9c
  3eefc2:	587b      	ldr	r3, [r7, r1]
  3eefc4:	4692      	mov	sl, r2
  3eefc6:	468b      	mov	fp, r1
  3eefc8:	681b      	ldr	r3, [r3, #0]
  3eefca:	9325      	str	r3, [sp, #148]	@ 0x94
  3eefcc:	2e00      	cmp	r6, #0
  3eefce:	d100      	bne.n	3eefd2 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x26>
  3eefd0:	e089      	b.n	3ef0e6 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x13a>
  3eefd2:	6833      	ldr	r3, [r6, #0]
  3eefd4:	1c30      	adds	r0, r6, #0
  3eefd6:	2102      	movs	r1, #2
  3eefd8:	689b      	ldr	r3, [r3, #8]
  3eefda:	4798      	blx	r3
  3eefdc:	2800      	cmp	r0, #0
  3eefde:	d057      	beq.n	3ef090 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0xe4>
  3eefe0:	46b0      	mov	r8, r6
  3eefe2:	1c30      	adds	r0, r6, #0
  3eefe4:	f7c5 fe0e 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3eefe8:	4b49      	ldr	r3, [pc, #292]	@ (3ef110 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x164>)
  3eefea:	aa21      	add	r2, sp, #132	@ 0x84
  3eefec:	1c10      	adds	r0, r2, #0
  3eefee:	4651      	mov	r1, sl
  3eeff0:	58fb      	ldr	r3, [r7, r3]
  3eeff2:	ad16      	add	r5, sp, #88	@ 0x58
  3eeff4:	4691      	mov	r9, r2
  3eeff6:	4798      	blx	r3
  3eeff8:	1c28      	adds	r0, r5, #0
  3eeffa:	f7f1 fa61 	bl	3e04c0 <_ZN7gameswf8as_valueC1Ev>
  3eeffe:	6833      	ldr	r3, [r6, #0]
  3ef000:	1c30      	adds	r0, r6, #0
  3ef002:	4649      	mov	r1, r9
  3ef004:	6a1b      	ldr	r3, [r3, #32]
  3ef006:	1c2a      	adds	r2, r5, #0
  3ef008:	4798      	blx	r3
  3ef00a:	2800      	cmp	r0, #0
  3ef00c:	d118      	bne.n	3ef040 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x94>
  3ef00e:	4b41      	ldr	r3, [pc, #260]	@ (3ef114 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x168>)
  3ef010:	1c28      	adds	r0, r5, #0
  3ef012:	58fb      	ldr	r3, [r7, r3]
  3ef014:	4798      	blx	r3
  3ef016:	4649      	mov	r1, r9
  3ef018:	780b      	ldrb	r3, [r1, #0]
  3ef01a:	2bff      	cmp	r3, #255	@ 0xff
  3ef01c:	d069      	beq.n	3ef0f2 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x146>
  3ef01e:	1c30      	adds	r0, r6, #0
  3ef020:	f7c5 fdf4 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ef024:	2000      	movs	r0, #0
  3ef026:	465a      	mov	r2, fp
  3ef028:	58bb      	ldr	r3, [r7, r2]
  3ef02a:	9a25      	ldr	r2, [sp, #148]	@ 0x94
  3ef02c:	681b      	ldr	r3, [r3, #0]
  3ef02e:	429a      	cmp	r2, r3
  3ef030:	d165      	bne.n	3ef0fe <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x152>
  3ef032:	b027      	add	sp, #156	@ 0x9c
  3ef034:	bc3c      	pop	{r2, r3, r4, r5}
  3ef036:	4690      	mov	r8, r2
  3ef038:	4699      	mov	r9, r3
  3ef03a:	46a2      	mov	sl, r4
  3ef03c:	46ab      	mov	fp, r5
  3ef03e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ef040:	ab0c      	add	r3, sp, #48	@ 0x30
  3ef042:	1c18      	adds	r0, r3, #0
  3ef044:	1c31      	adds	r1, r6, #0
  3ef046:	469a      	mov	sl, r3
  3ef048:	f7f1 f92a 	bl	3e02a0 <_ZN7gameswf8as_valueC1EPNS_9as_objectE>
  3ef04c:	2300      	movs	r3, #0
  3ef04e:	9300      	str	r3, [sp, #0]
  3ef050:	23e2      	movs	r3, #226	@ 0xe2
  3ef052:	4641      	mov	r1, r8
  3ef054:	005b      	lsls	r3, r3, #1
  3ef056:	58cb      	ldr	r3, [r1, r3]
  3ef058:	22e0      	movs	r2, #224	@ 0xe0
  3ef05a:	ac02      	add	r4, sp, #8
  3ef05c:	3b01      	subs	r3, #1
  3ef05e:	0052      	lsls	r2, r2, #1
  3ef060:	4442      	add	r2, r8
  3ef062:	1c29      	adds	r1, r5, #0
  3ef064:	1c20      	adds	r0, r4, #0
  3ef066:	9301      	str	r3, [sp, #4]
  3ef068:	4653      	mov	r3, sl
  3ef06a:	f7af fb3d 	bl	39e6e8 <_ZN7gameswf11call_methodERKNS_8as_valueEPNS_14as_environmentES2_ii>
  3ef06e:	4b29      	ldr	r3, [pc, #164]	@ (3ef114 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x168>)
  3ef070:	1c20      	adds	r0, r4, #0
  3ef072:	58fc      	ldr	r4, [r7, r3]
  3ef074:	47a0      	blx	r4
  3ef076:	4650      	mov	r0, sl
  3ef078:	47a0      	blx	r4
  3ef07a:	1c28      	adds	r0, r5, #0
  3ef07c:	47a0      	blx	r4
  3ef07e:	464a      	mov	r2, r9
  3ef080:	7813      	ldrb	r3, [r2, #0]
  3ef082:	2bff      	cmp	r3, #255	@ 0xff
  3ef084:	d031      	beq.n	3ef0ea <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x13e>
  3ef086:	1c30      	adds	r0, r6, #0
  3ef088:	f7c5 fdc0 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ef08c:	2001      	movs	r0, #1
  3ef08e:	e7ca      	b.n	3ef026 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x7a>
  3ef090:	4b21      	ldr	r3, [pc, #132]	@ (3ef118 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x16c>)
  3ef092:	1c35      	adds	r5, r6, #0
  3ef094:	3580      	adds	r5, #128	@ 0x80
  3ef096:	58fc      	ldr	r4, [r7, r3]
  3ef098:	1c28      	adds	r0, r5, #0
  3ef09a:	47a0      	blx	r4
  3ef09c:	2284      	movs	r2, #132	@ 0x84
  3ef09e:	58b3      	ldr	r3, [r6, r2]
  3ef0a0:	4690      	mov	r8, r2
  3ef0a2:	2b00      	cmp	r3, #0
  3ef0a4:	d01f      	beq.n	3ef0e6 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x13a>
  3ef0a6:	1c28      	adds	r0, r5, #0
  3ef0a8:	47a0      	blx	r4
  3ef0aa:	4643      	mov	r3, r8
  3ef0ac:	58f0      	ldr	r0, [r6, r3]
  3ef0ae:	2102      	movs	r1, #2
  3ef0b0:	6803      	ldr	r3, [r0, #0]
  3ef0b2:	689b      	ldr	r3, [r3, #8]
  3ef0b4:	4798      	blx	r3
  3ef0b6:	2800      	cmp	r0, #0
  3ef0b8:	d015      	beq.n	3ef0e6 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x13a>
  3ef0ba:	4641      	mov	r1, r8
  3ef0bc:	5872      	ldr	r2, [r6, r1]
  3ef0be:	2a00      	cmp	r2, #0
  3ef0c0:	d011      	beq.n	3ef0e6 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x13a>
  3ef0c2:	6828      	ldr	r0, [r5, #0]
  3ef0c4:	7904      	ldrb	r4, [r0, #4]
  3ef0c6:	2c00      	cmp	r4, #0
  3ef0c8:	d117      	bne.n	3ef0fa <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x14e>
  3ef0ca:	2800      	cmp	r0, #0
  3ef0cc:	d006      	beq.n	3ef0dc <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x130>
  3ef0ce:	6803      	ldr	r3, [r0, #0]
  3ef0d0:	3b01      	subs	r3, #1
  3ef0d2:	6003      	str	r3, [r0, #0]
  3ef0d4:	2b00      	cmp	r3, #0
  3ef0d6:	d014      	beq.n	3ef102 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x156>
  3ef0d8:	2380      	movs	r3, #128	@ 0x80
  3ef0da:	50f4      	str	r4, [r6, r3]
  3ef0dc:	2200      	movs	r2, #0
  3ef0de:	2384      	movs	r3, #132	@ 0x84
  3ef0e0:	2000      	movs	r0, #0
  3ef0e2:	50f2      	str	r2, [r6, r3]
  3ef0e4:	e79f      	b.n	3ef026 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x7a>
  3ef0e6:	2000      	movs	r0, #0
  3ef0e8:	e79d      	b.n	3ef026 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x7a>
  3ef0ea:	9824      	ldr	r0, [sp, #144]	@ 0x90
  3ef0ec:	f6e4 f92c 	bl	2d3348 <_Z7SwfFreePv>
  3ef0f0:	e7c9      	b.n	3ef086 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0xda>
  3ef0f2:	9824      	ldr	r0, [sp, #144]	@ 0x90
  3ef0f4:	f6e4 f928 	bl	2d3348 <_Z7SwfFreePv>
  3ef0f8:	e791      	b.n	3ef01e <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x72>
  3ef0fa:	4690      	mov	r8, r2
  3ef0fc:	e771      	b.n	3eefe2 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x36>
  3ef0fe:	f5d5 e8f0 	blx	1c42e0 <__stack_chk_fail@plt>
  3ef102:	f5d5 e8d6 	blx	1c42b0 <_ZdlPv@plt>
  3ef106:	e7e7      	b.n	3ef0d8 <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc+0x12c>
  3ef108:	000c1086 	.word	0x000c1086
  3ef10c:	00000b08 	.word	0x00000b08
  3ef110:	00001820 	.word	0x00001820
  3ef114:	00001da4 	.word	0x00001da4
  3ef118:	00000ef0 	.word	0x00000ef0
