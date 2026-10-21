/* _ZN16CCarMorphingMesh27onPrepareBufferForRenderingEN3irr5scene12IColladaMesh21E_PREPARE_BUFFER_STEPEPNS0_5video12IVideoDriverEj
 * CCarMorphingMesh::onPrepareBufferForRendering(irr::scene::IColladaMesh::E_PREPARE_BUFFER_STEP, irr::video::IVideoDriver*, unsigned int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309339  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309338 <_ZN16CCarMorphingMesh27onPrepareBufferForRenderingEN3irr5scene12IColladaMesh21E_PREPARE_BUFFER_STEPEPNS0_5video12IVideoDriverEj>:
  309338:	b570      	push	{r4, r5, r6, lr}
  30933a:	2658      	movs	r6, #88	@ 0x58
  30933c:	1c1d      	adds	r5, r3, #0
  30933e:	5d83      	ldrb	r3, [r0, r6]
  309340:	1c04      	adds	r4, r0, #0
  309342:	2b00      	cmp	r3, #0
  309344:	d101      	bne.n	30934a <_ZN16CCarMorphingMesh27onPrepareBufferForRenderingEN3irr5scene12IColladaMesh21E_PREPARE_BUFFER_STEPEPNS0_5video12IVideoDriverEj+0x12>
  309346:	2010      	movs	r0, #16
  309348:	bd70      	pop	{r4, r5, r6, pc}
  30934a:	1c2b      	adds	r3, r5, #0
  30934c:	f79c fad2 	bl	2a58f4 <_ZN3irr7collada20CColladaMorphingMesh27onPrepareBufferForRenderingENS_5scene12IColladaMesh21E_PREPARE_BUFFER_STEPEPNS_5video12IVideoDriverEj>
  309350:	2300      	movs	r3, #0
  309352:	55a3      	strb	r3, [r4, r6]
  309354:	e7f8      	b.n	309348 <_ZN16CCarMorphingMesh27onPrepareBufferForRenderingEN3irr5scene12IColladaMesh21E_PREPARE_BUFFER_STEPEPNS0_5video12IVideoDriverEj+0x10>
