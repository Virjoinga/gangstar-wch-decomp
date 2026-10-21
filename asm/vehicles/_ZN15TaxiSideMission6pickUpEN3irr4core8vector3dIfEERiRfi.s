/* _ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi
 * TaxiSideMission::pickUp(irr::core::vector3d<float>, int&, float&, int)
 *
 * Area:        vehicles
 * Source file: TaxiSideMission.cpp
 * Address:     0x00347f85  Size: 0x188
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347f84 <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi>:
  347f84:	b5f0      	push	{r4, r5, r6, r7, lr}
  347f86:	465f      	mov	r7, fp
  347f88:	4656      	mov	r6, sl
  347f8a:	464d      	mov	r5, r9
  347f8c:	4644      	mov	r4, r8
  347f8e:	b4f0      	push	{r4, r5, r6, r7}
  347f90:	469b      	mov	fp, r3
  347f92:	680b      	ldr	r3, [r1, #0]
  347f94:	b09b      	sub	sp, #108	@ 0x6c
  347f96:	4c5a      	ldr	r4, [pc, #360]	@ (348100 <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x17c>)
  347f98:	9314      	str	r3, [sp, #80]	@ 0x50
  347f9a:	684b      	ldr	r3, [r1, #4]
  347f9c:	46a0      	mov	r8, r4
  347f9e:	1c06      	adds	r6, r0, #0
  347fa0:	9315      	str	r3, [sp, #84]	@ 0x54
  347fa2:	688b      	ldr	r3, [r1, #8]
  347fa4:	1c0f      	adds	r7, r1, #0
  347fa6:	44f8      	add	r8, pc
  347fa8:	9316      	str	r3, [sp, #88]	@ 0x58
  347faa:	69c1      	ldr	r1, [r0, #28]
  347fac:	a814      	add	r0, sp, #80	@ 0x50
  347fae:	4691      	mov	r9, r2
  347fb0:	f7fe fec4 	bl	346d3c <_ZN11SideMission19isInCheckpointRangeEN3irr4core8vector3dIfEEP10Checkpoint>
  347fb4:	2800      	cmp	r0, #0
  347fb6:	d102      	bne.n	347fbe <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x3a>
  347fb8:	6a33      	ldr	r3, [r6, #32]
  347fba:	2b00      	cmp	r3, #0
  347fbc:	dd0f      	ble.n	347fde <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x5a>
  347fbe:	f7b8 ff03 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  347fc2:	6803      	ldr	r3, [r0, #0]
  347fc4:	69db      	ldr	r3, [r3, #28]
  347fc6:	4798      	blx	r3
  347fc8:	4b4e      	ldr	r3, [pc, #312]	@ (348104 <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x180>)
  347fca:	5cc5      	ldrb	r5, [r0, r3]
  347fcc:	2d00      	cmp	r5, #0
  347fce:	d00e      	beq.n	347fee <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x6a>
  347fd0:	6a33      	ldr	r3, [r6, #32]
  347fd2:	9824      	ldr	r0, [sp, #144]	@ 0x90
  347fd4:	1a1b      	subs	r3, r3, r0
  347fd6:	6233      	str	r3, [r6, #32]
  347fd8:	2b00      	cmp	r3, #0
  347fda:	dc00      	bgt.n	347fde <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x5a>
  347fdc:	e07d      	b.n	3480da <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x156>
  347fde:	2000      	movs	r0, #0
  347fe0:	b01b      	add	sp, #108	@ 0x6c
  347fe2:	bc3c      	pop	{r2, r3, r4, r5}
  347fe4:	4690      	mov	r8, r2
  347fe6:	4699      	mov	r9, r3
  347fe8:	46a2      	mov	sl, r4
  347fea:	46ab      	mov	fp, r5
  347fec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  347fee:	f7b8 feeb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  347ff2:	6803      	ldr	r3, [r0, #0]
  347ff4:	69db      	ldr	r3, [r3, #28]
  347ff6:	4798      	blx	r3
  347ff8:	f7c2 f91a 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  347ffc:	69b4      	ldr	r4, [r6, #24]
  347ffe:	23fa      	movs	r3, #250	@ 0xfa
  348000:	005b      	lsls	r3, r3, #1
  348002:	6233      	str	r3, [r6, #32]
  348004:	6822      	ldr	r2, [r4, #0]
  348006:	23e0      	movs	r3, #224	@ 0xe0
  348008:	58d2      	ldr	r2, [r2, r3]
  34800a:	4692      	mov	sl, r2
  34800c:	f7b8 fedc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  348010:	6803      	ldr	r3, [r0, #0]
  348012:	69db      	ldr	r3, [r3, #28]
  348014:	4798      	blx	r3
  348016:	2301      	movs	r3, #1
  348018:	1c01      	adds	r1, r0, #0
  34801a:	9300      	str	r3, [sp, #0]
  34801c:	1c20      	adds	r0, r4, #0
  34801e:	2200      	movs	r2, #0
  348020:	9501      	str	r5, [sp, #4]
  348022:	47d0      	blx	sl
  348024:	1c30      	adds	r0, r6, #0
  348026:	301c      	adds	r0, #28
  348028:	f7fe ff4c 	bl	346ec4 <_ZN11SideMission16removeCheckpointERP10Checkpoint>
  34802c:	23c8      	movs	r3, #200	@ 0xc8
  34802e:	005b      	lsls	r3, r3, #1
  348030:	9300      	str	r3, [sp, #0]
  348032:	2396      	movs	r3, #150	@ 0x96
  348034:	009b      	lsls	r3, r3, #2
  348036:	9301      	str	r3, [sp, #4]
  348038:	23af      	movs	r3, #175	@ 0xaf
  34803a:	009b      	lsls	r3, r3, #2
  34803c:	9302      	str	r3, [sp, #8]
  34803e:	2396      	movs	r3, #150	@ 0x96
  348040:	68b2      	ldr	r2, [r6, #8]
  348042:	a818      	add	r0, sp, #96	@ 0x60
  348044:	a917      	add	r1, sp, #92	@ 0x5c
  348046:	005b      	lsls	r3, r3, #1
  348048:	f7fe fd5e 	bl	346b08 <_ZN11SideMission8getRangeERfS0_iiiii>
  34804c:	492e      	ldr	r1, [pc, #184]	@ (348108 <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x184>)
  34804e:	683b      	ldr	r3, [r7, #0]
  348050:	4640      	mov	r0, r8
  348052:	5841      	ldr	r1, [r0, r1]
  348054:	9311      	str	r3, [sp, #68]	@ 0x44
  348056:	687b      	ldr	r3, [r7, #4]
  348058:	8809      	ldrh	r1, [r1, #0]
  34805a:	9a18      	ldr	r2, [sp, #96]	@ 0x60
  34805c:	9312      	str	r3, [sp, #72]	@ 0x48
  34805e:	68bb      	ldr	r3, [r7, #8]
  348060:	9100      	str	r1, [sp, #0]
  348062:	4669      	mov	r1, sp
  348064:	3166      	adds	r1, #102	@ 0x66
  348066:	9313      	str	r3, [sp, #76]	@ 0x4c
  348068:	9101      	str	r1, [sp, #4]
  34806a:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  34806c:	a911      	add	r1, sp, #68	@ 0x44
  34806e:	2017      	movs	r0, #23
  348070:	f7fe feae 	bl	346dd0 <_ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt>
  348074:	61f0      	str	r0, [r6, #28]
  348076:	683b      	ldr	r3, [r7, #0]
  348078:	ac0e      	add	r4, sp, #56	@ 0x38
  34807a:	1c01      	adds	r1, r0, #0
  34807c:	930b      	str	r3, [sp, #44]	@ 0x2c
  34807e:	687b      	ldr	r3, [r7, #4]
  348080:	930c      	str	r3, [sp, #48]	@ 0x30
  348082:	68bb      	ldr	r3, [r7, #8]
  348084:	930d      	str	r3, [sp, #52]	@ 0x34
  348086:	6803      	ldr	r3, [r0, #0]
  348088:	1c20      	adds	r0, r4, #0
  34808a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  34808c:	4798      	blx	r3
  34808e:	1c21      	adds	r1, r4, #0
  348090:	2250      	movs	r2, #80	@ 0x50
  348092:	68b3      	ldr	r3, [r6, #8]
  348094:	a80b      	add	r0, sp, #44	@ 0x2c
  348096:	f7ff fb13 	bl	3476c0 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii>
  34809a:	683b      	ldr	r3, [r7, #0]
  34809c:	69f1      	ldr	r1, [r6, #28]
  34809e:	ac08      	add	r4, sp, #32
  3480a0:	9305      	str	r3, [sp, #20]
  3480a2:	687b      	ldr	r3, [r7, #4]
  3480a4:	4680      	mov	r8, r0
  3480a6:	1c20      	adds	r0, r4, #0
  3480a8:	9306      	str	r3, [sp, #24]
  3480aa:	68bb      	ldr	r3, [r7, #8]
  3480ac:	9307      	str	r3, [sp, #28]
  3480ae:	680b      	ldr	r3, [r1, #0]
  3480b0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3480b2:	4798      	blx	r3
  3480b4:	1c21      	adds	r1, r4, #0
  3480b6:	68b3      	ldr	r3, [r6, #8]
  3480b8:	2264      	movs	r2, #100	@ 0x64
  3480ba:	a805      	add	r0, sp, #20
  3480bc:	f7ff faac 	bl	347618 <_ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii>
  3480c0:	464a      	mov	r2, r9
  3480c2:	6813      	ldr	r3, [r2, #0]
  3480c4:	1c01      	adds	r1, r0, #0
  3480c6:	465c      	mov	r4, fp
  3480c8:	4443      	add	r3, r8
  3480ca:	6013      	str	r3, [r2, #0]
  3480cc:	465b      	mov	r3, fp
  3480ce:	6818      	ldr	r0, [r3, #0]
  3480d0:	f67c e840 	blx	1c4154 <__aeabi_fadd@plt>
  3480d4:	6020      	str	r0, [r4, #0]
  3480d6:	2000      	movs	r0, #0
  3480d8:	e782      	b.n	347fe0 <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x5c>
  3480da:	1c30      	adds	r0, r6, #0
  3480dc:	f7fe fe00 	bl	346ce0 <_ZN11SideMission13fadeInFadeOutEv>
  3480e0:	f7b8 fe72 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3480e4:	6803      	ldr	r3, [r0, #0]
  3480e6:	69db      	ldr	r3, [r3, #28]
  3480e8:	4798      	blx	r3
  3480ea:	f7c2 f97b 	bl	30a3e4 <_ZN7Vehicle8mobilizeEv>
  3480ee:	69b0      	ldr	r0, [r6, #24]
  3480f0:	f7ab f864 	bl	2f31bc <_ZN9Character4hideEv>
  3480f4:	69b0      	ldr	r0, [r6, #24]
  3480f6:	f7aa fd37 	bl	2f2b68 <_ZN9Character16removeCollisionsEv>
  3480fa:	2001      	movs	r0, #1
  3480fc:	e770      	b.n	347fe0 <_ZN15TaxiSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x5c>
  3480fe:	0000      	movs	r0, r0
  348100:	0016809e 	.word	0x0016809e
  348104:	000003ee 	.word	0x000003ee
  348108:	00000970 	.word	0x00000970
