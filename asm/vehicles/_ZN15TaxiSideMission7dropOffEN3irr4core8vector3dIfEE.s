/* _ZN15TaxiSideMission7dropOffEN3irr4core8vector3dIfEE
 * TaxiSideMission::dropOff(irr::core::vector3d<float>)
 *
 * Area:        vehicles
 * Source file: TaxiSideMission.cpp
 * Address:     0x00347f11  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347f10 <_ZN15TaxiSideMission7dropOffEN3irr4core8vector3dIfEE>:
  347f10:	b530      	push	{r4, r5, lr}
  347f12:	680b      	ldr	r3, [r1, #0]
  347f14:	b085      	sub	sp, #20
  347f16:	4d19      	ldr	r5, [pc, #100]	@ (347f7c <_ZN15TaxiSideMission7dropOffEN3irr4core8vector3dIfEE+0x6c>)
  347f18:	9301      	str	r3, [sp, #4]
  347f1a:	684b      	ldr	r3, [r1, #4]
  347f1c:	1c04      	adds	r4, r0, #0
  347f1e:	447d      	add	r5, pc
  347f20:	9302      	str	r3, [sp, #8]
  347f22:	688b      	ldr	r3, [r1, #8]
  347f24:	9303      	str	r3, [sp, #12]
  347f26:	69c1      	ldr	r1, [r0, #28]
  347f28:	a801      	add	r0, sp, #4
  347f2a:	f7fe ff07 	bl	346d3c <_ZN11SideMission19isInCheckpointRangeEN3irr4core8vector3dIfEEP10Checkpoint>
  347f2e:	2800      	cmp	r0, #0
  347f30:	d022      	beq.n	347f78 <_ZN15TaxiSideMission7dropOffEN3irr4core8vector3dIfEE+0x68>
  347f32:	f7b8 ff49 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  347f36:	6803      	ldr	r3, [r0, #0]
  347f38:	69db      	ldr	r3, [r3, #28]
  347f3a:	4798      	blx	r3
  347f3c:	f7c2 f978 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  347f40:	69a0      	ldr	r0, [r4, #24]
  347f42:	f7ac fb89 	bl	2f4658 <_ZN9Character4showEv>
  347f46:	69a0      	ldr	r0, [r4, #24]
  347f48:	f7ab f8a2 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  347f4c:	4b0c      	ldr	r3, [pc, #48]	@ (347f80 <_ZN15TaxiSideMission7dropOffEN3irr4core8vector3dIfEE+0x70>)
  347f4e:	58eb      	ldr	r3, [r5, r3]
  347f50:	4798      	blx	r3
  347f52:	69a1      	ldr	r1, [r4, #24]
  347f54:	2200      	movs	r2, #0
  347f56:	f7f8 fa7d 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  347f5a:	69a0      	ldr	r0, [r4, #24]
  347f5c:	2100      	movs	r1, #0
  347f5e:	2200      	movs	r2, #0
  347f60:	f7ac ffa4 	bl	2f4eac <_ZN9Character15getOutOfVehicleEbb>
  347f64:	69a1      	ldr	r1, [r4, #24]
  347f66:	2280      	movs	r2, #128	@ 0x80
  347f68:	1c20      	adds	r0, r4, #0
  347f6a:	684b      	ldr	r3, [r1, #4]
  347f6c:	301c      	adds	r0, #28
  347f6e:	4313      	orrs	r3, r2
  347f70:	604b      	str	r3, [r1, #4]
  347f72:	f7fe ffa7 	bl	346ec4 <_ZN11SideMission16removeCheckpointERP10Checkpoint>
  347f76:	2001      	movs	r0, #1
  347f78:	b005      	add	sp, #20
  347f7a:	bd30      	pop	{r4, r5, pc}
  347f7c:	00168126 	.word	0x00168126
  347f80:	00002730 	.word	0x00002730
