/* _ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti
 * Menus::ServiceMissions::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eb9dd  Size: 0x154
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eb9dc <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti>:
  2eb9dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eb9de:	465f      	mov	r7, fp
  2eb9e0:	4656      	mov	r6, sl
  2eb9e2:	464d      	mov	r5, r9
  2eb9e4:	4644      	mov	r4, r8
  2eb9e6:	b4f0      	push	{r4, r5, r6, r7}
  2eb9e8:	4e4e      	ldr	r6, [pc, #312]	@ (2ebb24 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x148>)
  2eb9ea:	b087      	sub	sp, #28
  2eb9ec:	1c0c      	adds	r4, r1, #0
  2eb9ee:	447e      	add	r6, pc
  2eb9f0:	1c15      	adds	r5, r2, #0
  2eb9f2:	f7ff fdf1 	bl	2eb5d8 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti>
  2eb9f6:	2800      	cmp	r0, #0
  2eb9f8:	d007      	beq.n	2eba0a <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x2e>
  2eb9fa:	2001      	movs	r0, #1
  2eb9fc:	b007      	add	sp, #28
  2eb9fe:	bc3c      	pop	{r2, r3, r4, r5}
  2eba00:	4690      	mov	r8, r2
  2eba02:	4699      	mov	r9, r3
  2eba04:	46a2      	mov	sl, r4
  2eba06:	46ab      	mov	fp, r5
  2eba08:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eba0a:	f7f8 ff43 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eba0e:	23d4      	movs	r3, #212	@ 0xd4
  2eba10:	005b      	lsls	r3, r3, #1
  2eba12:	58c3      	ldr	r3, [r0, r3]
  2eba14:	1c07      	adds	r7, r0, #0
  2eba16:	2b12      	cmp	r3, #18
  2eba18:	dc05      	bgt.n	2eba26 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x4a>
  2eba1a:	2300      	movs	r3, #0
  2eba1c:	4699      	mov	r9, r3
  2eba1e:	429c      	cmp	r4, r3
  2eba20:	d008      	beq.n	2eba34 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x58>
  2eba22:	2000      	movs	r0, #0
  2eba24:	e7ea      	b.n	2eb9fc <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x20>
  2eba26:	23d2      	movs	r3, #210	@ 0xd2
  2eba28:	005b      	lsls	r3, r3, #1
  2eba2a:	58c3      	ldr	r3, [r0, r3]
  2eba2c:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2eba2e:	4699      	mov	r9, r3
  2eba30:	429c      	cmp	r4, r3
  2eba32:	d1f6      	bne.n	2eba22 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x46>
  2eba34:	1e6b      	subs	r3, r5, #1
  2eba36:	2b01      	cmp	r3, #1
  2eba38:	d8f3      	bhi.n	2eba22 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x46>
  2eba3a:	f051 fc91 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2eba3e:	466a      	mov	r2, sp
  2eba40:	320c      	adds	r2, #12
  2eba42:	2300      	movs	r3, #0
  2eba44:	1c11      	adds	r1, r2, #0
  2eba46:	9200      	str	r2, [sp, #0]
  2eba48:	9303      	str	r3, [sp, #12]
  2eba4a:	9305      	str	r3, [sp, #20]
  2eba4c:	9304      	str	r3, [sp, #16]
  2eba4e:	f054 f8d7 	bl	33fc00 <_ZNK13ScriptManager26getAvailableMissionScriptsERSt6vectorIP6ScriptSaIS2_EE>
  2eba52:	f051 fc85 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2eba56:	f051 fb19 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2eba5a:	4683      	mov	fp, r0
  2eba5c:	f7e9 fc16 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2eba60:	9b04      	ldr	r3, [sp, #16]
  2eba62:	9a03      	ldr	r2, [sp, #12]
  2eba64:	1a9b      	subs	r3, r3, r2
  2eba66:	109b      	asrs	r3, r3, #2
  2eba68:	2b00      	cmp	r3, #0
  2eba6a:	d025      	beq.n	2ebab8 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0xdc>
  2eba6c:	2300      	movs	r3, #0
  2eba6e:	2500      	movs	r5, #0
  2eba70:	4698      	mov	r8, r3
  2eba72:	46aa      	mov	sl, r5
  2eba74:	2400      	movs	r4, #0
  2eba76:	9301      	str	r3, [sp, #4]
  2eba78:	e00b      	b.n	2eba92 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0xb6>
  2eba7a:	9a03      	ldr	r2, [sp, #12]
  2eba7c:	3501      	adds	r5, #1
  2eba7e:	58a4      	ldr	r4, [r4, r2]
  2eba80:	9401      	str	r4, [sp, #4]
  2eba82:	9b04      	ldr	r3, [sp, #16]
  2eba84:	4654      	mov	r4, sl
  2eba86:	3401      	adds	r4, #1
  2eba88:	1a9b      	subs	r3, r3, r2
  2eba8a:	109b      	asrs	r3, r3, #2
  2eba8c:	46a2      	mov	sl, r4
  2eba8e:	42a3      	cmp	r3, r4
  2eba90:	d915      	bls.n	2ebabe <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0xe2>
  2eba92:	4648      	mov	r0, r9
  2eba94:	f000 fa34 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eba98:	42a8      	cmp	r0, r5
  2eba9a:	db10      	blt.n	2ebabe <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0xe2>
  2eba9c:	9b03      	ldr	r3, [sp, #12]
  2eba9e:	00a4      	lsls	r4, r4, #2
  2ebaa0:	5918      	ldr	r0, [r3, r4]
  2ebaa2:	f04d fb11 	bl	3390c8 <_ZNK6Script12getMissionIdEv>
  2ebaa6:	1c01      	adds	r1, r0, #0
  2ebaa8:	4658      	mov	r0, fp
  2ebaaa:	f04a f8b5 	bl	335c18 <_ZNK7Mission7missionEi>
  2ebaae:	4680      	mov	r8, r0
  2ebab0:	2800      	cmp	r0, #0
  2ebab2:	d1e2      	bne.n	2eba7a <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x9e>
  2ebab4:	9a03      	ldr	r2, [sp, #12]
  2ebab6:	e7e4      	b.n	2eba82 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0xa6>
  2ebab8:	2300      	movs	r3, #0
  2ebaba:	9301      	str	r3, [sp, #4]
  2ebabc:	4698      	mov	r8, r3
  2ebabe:	23d4      	movs	r3, #212	@ 0xd4
  2ebac0:	005b      	lsls	r3, r3, #1
  2ebac2:	58fb      	ldr	r3, [r7, r3]
  2ebac4:	2b06      	cmp	r3, #6
  2ebac6:	dd21      	ble.n	2ebb0c <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x130>
  2ebac8:	23d2      	movs	r3, #210	@ 0xd2
  2ebaca:	005b      	lsls	r3, r3, #1
  2ebacc:	58fb      	ldr	r3, [r7, r3]
  2ebace:	699c      	ldr	r4, [r3, #24]
  2ebad0:	1c20      	adds	r0, r4, #0
  2ebad2:	9901      	ldr	r1, [sp, #4]
  2ebad4:	f000 fa16 	bl	2ebf04 <_ZN7Widgets7Mission9SetScriptEPK6Script>
  2ebad8:	6823      	ldr	r3, [r4, #0]
  2ebada:	1c20      	adds	r0, r4, #0
  2ebadc:	699b      	ldr	r3, [r3, #24]
  2ebade:	4798      	blx	r3
  2ebae0:	23d4      	movs	r3, #212	@ 0xd4
  2ebae2:	005b      	lsls	r3, r3, #1
  2ebae4:	58fb      	ldr	r3, [r7, r3]
  2ebae6:	2b0f      	cmp	r3, #15
  2ebae8:	dc12      	bgt.n	2ebb10 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x134>
  2ebaea:	2400      	movs	r4, #0
  2ebaec:	4642      	mov	r2, r8
  2ebaee:	2a00      	cmp	r2, #0
  2ebaf0:	d013      	beq.n	2ebb1a <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x13e>
  2ebaf2:	6911      	ldr	r1, [r2, #16]
  2ebaf4:	1c20      	adds	r0, r4, #0
  2ebaf6:	f000 f9b9 	bl	2ebe6c <_ZN7Widgets5Title9SetTextIdEi>
  2ebafa:	6823      	ldr	r3, [r4, #0]
  2ebafc:	1c20      	adds	r0, r4, #0
  2ebafe:	699b      	ldr	r3, [r3, #24]
  2ebb00:	4798      	blx	r3
  2ebb02:	4b09      	ldr	r3, [pc, #36]	@ (2ebb28 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x14c>)
  2ebb04:	9800      	ldr	r0, [sp, #0]
  2ebb06:	58f3      	ldr	r3, [r6, r3]
  2ebb08:	4798      	blx	r3
  2ebb0a:	e776      	b.n	2eb9fa <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x1e>
  2ebb0c:	2400      	movs	r4, #0
  2ebb0e:	e7df      	b.n	2ebad0 <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0xf4>
  2ebb10:	23d2      	movs	r3, #210	@ 0xd2
  2ebb12:	005b      	lsls	r3, r3, #1
  2ebb14:	58fb      	ldr	r3, [r7, r3]
  2ebb16:	6bdc      	ldr	r4, [r3, #60]	@ 0x3c
  2ebb18:	e7e8      	b.n	2ebaec <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x110>
  2ebb1a:	1c20      	adds	r0, r4, #0
  2ebb1c:	4903      	ldr	r1, [pc, #12]	@ (2ebb2c <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x150>)
  2ebb1e:	f000 f9a5 	bl	2ebe6c <_ZN7Widgets5Title9SetTextIdEi>
  2ebb22:	e7ea      	b.n	2ebafa <_ZN5Menus15ServiceMissions6NotifyEPK10MenuWidgeti+0x11e>
  2ebb24:	001c4656 	.word	0x001c4656
  2ebb28:	00003bb8 	.word	0x00003bb8
  2ebb2c:	0000104a 	.word	0x0000104a
