/* _ZN12GSBustedMenu6updateEP12StateMachine
 * GSBustedMenu::update(StateMachine*)
 *
 * Area:        ui
 * Source file: GSBustedMenu.cpp
 * Address:     0x002e11a5  Size: 0xd8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e11a4 <_ZN12GSBustedMenu6updateEP12StateMachine>:
  2e11a4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e11a6:	4647      	mov	r7, r8
  2e11a8:	b480      	push	{r7}
  2e11aa:	4f2f      	ldr	r7, [pc, #188]	@ (2e1268 <_ZN12GSBustedMenu6updateEP12StateMachine+0xc4>)
  2e11ac:	b086      	sub	sp, #24
  2e11ae:	6884      	ldr	r4, [r0, #8]
  2e11b0:	447f      	add	r7, pc
  2e11b2:	4680      	mov	r8, r0
  2e11b4:	f003 fb6e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e11b8:	f003 fa50 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e11bc:	4284      	cmp	r4, r0
  2e11be:	da03      	bge.n	2e11c8 <_ZN12GSBustedMenu6updateEP12StateMachine+0x24>
  2e11c0:	b006      	add	sp, #24
  2e11c2:	bc04      	pop	{r2}
  2e11c4:	4690      	mov	r8, r2
  2e11c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e11c8:	f003 fb64 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e11cc:	4927      	ldr	r1, [pc, #156]	@ (2e126c <_ZN12GSBustedMenu6updateEP12StateMachine+0xc8>)
  2e11ce:	1879      	adds	r1, r7, r1
  2e11d0:	f003 f82a 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e11d4:	f006 f8d6 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2e11d8:	1c06      	adds	r6, r0, #0
  2e11da:	2800      	cmp	r0, #0
  2e11dc:	d01f      	beq.n	2e121e <_ZN12GSBustedMenu6updateEP12StateMachine+0x7a>
  2e11de:	4b24      	ldr	r3, [pc, #144]	@ (2e1270 <_ZN12GSBustedMenu6updateEP12StateMachine+0xcc>)
  2e11e0:	268c      	movs	r6, #140	@ 0x8c
  2e11e2:	2400      	movs	r4, #0
  2e11e4:	58fb      	ldr	r3, [r7, r3]
  2e11e6:	4798      	blx	r3
  2e11e8:	4b22      	ldr	r3, [pc, #136]	@ (2e1274 <_ZN12GSBustedMenu6updateEP12StateMachine+0xd0>)
  2e11ea:	2201      	movs	r2, #1
  2e11ec:	5582      	strb	r2, [r0, r6]
  2e11ee:	21d6      	movs	r1, #214	@ 0xd6
  2e11f0:	1c05      	adds	r5, r0, #0
  2e11f2:	9300      	str	r3, [sp, #0]
  2e11f4:	9202      	str	r2, [sp, #8]
  2e11f6:	9303      	str	r3, [sp, #12]
  2e11f8:	2200      	movs	r2, #0
  2e11fa:	2300      	movs	r3, #0
  2e11fc:	9401      	str	r4, [sp, #4]
  2e11fe:	9404      	str	r4, [sp, #16]
  2e1200:	f071 fcb2 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e1204:	55ac      	strb	r4, [r5, r6]
  2e1206:	f01f fddf 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e120a:	4642      	mov	r2, r8
  2e120c:	6851      	ldr	r1, [r2, #4]
  2e120e:	f020 fb45 	bl	30189c <_ZN10PlayerTest7subCashEi>
  2e1212:	4b19      	ldr	r3, [pc, #100]	@ (2e1278 <_ZN12GSBustedMenu6updateEP12StateMachine+0xd4>)
  2e1214:	58fb      	ldr	r3, [r7, r3]
  2e1216:	4798      	blx	r3
  2e1218:	f7f5 f8ee 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e121c:	e7d0      	b.n	2e11c0 <_ZN12GSBustedMenu6updateEP12StateMachine+0x1c>
  2e121e:	4b14      	ldr	r3, [pc, #80]	@ (2e1270 <_ZN12GSBustedMenu6updateEP12StateMachine+0xcc>)
  2e1220:	258c      	movs	r5, #140	@ 0x8c
  2e1222:	58fb      	ldr	r3, [r7, r3]
  2e1224:	4798      	blx	r3
  2e1226:	4b13      	ldr	r3, [pc, #76]	@ (2e1274 <_ZN12GSBustedMenu6updateEP12StateMachine+0xd0>)
  2e1228:	2201      	movs	r2, #1
  2e122a:	5542      	strb	r2, [r0, r5]
  2e122c:	21db      	movs	r1, #219	@ 0xdb
  2e122e:	1c04      	adds	r4, r0, #0
  2e1230:	9300      	str	r3, [sp, #0]
  2e1232:	9202      	str	r2, [sp, #8]
  2e1234:	9303      	str	r3, [sp, #12]
  2e1236:	2200      	movs	r2, #0
  2e1238:	2300      	movs	r3, #0
  2e123a:	9601      	str	r6, [sp, #4]
  2e123c:	9604      	str	r6, [sp, #16]
  2e123e:	f071 fc93 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e1242:	5566      	strb	r6, [r4, r5]
  2e1244:	f7f4 f822 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1248:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2e124a:	f050 fba9 	bl	3319a0 <_ZN13WeaponManager14lockAllWeaponsEv>
  2e124e:	f01f fdbb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e1252:	23d6      	movs	r3, #214	@ 0xd6
  2e1254:	005b      	lsls	r3, r3, #1
  2e1256:	58c3      	ldr	r3, [r0, r3]
  2e1258:	22fe      	movs	r2, #254	@ 0xfe
  2e125a:	0052      	lsls	r2, r2, #1
  2e125c:	009b      	lsls	r3, r3, #2
  2e125e:	181b      	adds	r3, r3, r0
  2e1260:	189b      	adds	r3, r3, r2
  2e1262:	601e      	str	r6, [r3, #0]
  2e1264:	e7d5      	b.n	2e1212 <_ZN12GSBustedMenu6updateEP12StateMachine+0x6e>
  2e1266:	0000      	movs	r0, r0
  2e1268:	001cee94 	.word	0x001cee94
  2e126c:	fff65220 	.word	0xfff65220
  2e1270:	0000494c 	.word	0x0000494c
  2e1274:	3f800000 	.word	0x3f800000
  2e1278:	000043c8 	.word	0x000043c8
