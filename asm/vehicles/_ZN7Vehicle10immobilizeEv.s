/* _ZN7Vehicle10immobilizeEv
 * Vehicle::immobilize()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a231  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a230 <_ZN7Vehicle10immobilizeEv>:
  30a230:	b5f0      	push	{r4, r5, r6, r7, lr}
  30a232:	4647      	mov	r7, r8
  30a234:	b480      	push	{r7}
  30a236:	b088      	sub	sp, #32
  30a238:	1c07      	adds	r7, r0, #0
  30a23a:	f033 f891 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30a23e:	f032 fefd 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  30a242:	2800      	cmp	r0, #0
  30a244:	d126      	bne.n	30a294 <_ZN7Vehicle10immobilizeEv+0x64>
  30a246:	4c17      	ldr	r4, [pc, #92]	@ (30a2a4 <_ZN7Vehicle10immobilizeEv+0x74>)
  30a248:	259e      	movs	r5, #158	@ 0x9e
  30a24a:	00ad      	lsls	r5, r5, #2
  30a24c:	5978      	ldr	r0, [r7, r5]
  30a24e:	f0e6 fdcd 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30a252:	269f      	movs	r6, #159	@ 0x9f
  30a254:	9404      	str	r4, [sp, #16]
  30a256:	9406      	str	r4, [sp, #24]
  30a258:	9405      	str	r4, [sp, #20]
  30a25a:	9407      	str	r4, [sp, #28]
  30a25c:	a904      	add	r1, sp, #16
  30a25e:	5978      	ldr	r0, [r7, r5]
  30a260:	00b6      	lsls	r6, r6, #2
  30a262:	25a0      	movs	r5, #160	@ 0xa0
  30a264:	f0e6 febc 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30a268:	00ad      	lsls	r5, r5, #2
  30a26a:	59b8      	ldr	r0, [r7, r6]
  30a26c:	f0e6 fdbe 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30a270:	5978      	ldr	r0, [r7, r5]
  30a272:	f0e6 fdbb 	bl	3f0dec <_ZN6b2Body17SetMassFromShapesEv>
  30a276:	9403      	str	r4, [sp, #12]
  30a278:	9402      	str	r4, [sp, #8]
  30a27a:	9401      	str	r4, [sp, #4]
  30a27c:	9400      	str	r4, [sp, #0]
  30a27e:	59b8      	ldr	r0, [r7, r6]
  30a280:	4669      	mov	r1, sp
  30a282:	f0e6 fead 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30a286:	5978      	ldr	r0, [r7, r5]
  30a288:	4669      	mov	r1, sp
  30a28a:	f0e6 fea9 	bl	3f0fe0 <_ZN6b2Body7SetMassEPK10b2MassData>
  30a28e:	4b06      	ldr	r3, [pc, #24]	@ (30a2a8 <_ZN7Vehicle10immobilizeEv+0x78>)
  30a290:	2201      	movs	r2, #1
  30a292:	54fa      	strb	r2, [r7, r3]
  30a294:	683b      	ldr	r3, [r7, #0]
  30a296:	1c38      	adds	r0, r7, #0
  30a298:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  30a29a:	4798      	blx	r3
  30a29c:	b008      	add	sp, #32
  30a29e:	bc04      	pop	{r2}
  30a2a0:	4690      	mov	r8, r2
  30a2a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30a2a4:	00000000 	.word	0x00000000
  30a2a8:	000003ee 	.word	0x000003ee
