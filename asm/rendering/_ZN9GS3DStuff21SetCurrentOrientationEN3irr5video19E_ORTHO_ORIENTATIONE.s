/* _ZN9GS3DStuff21SetCurrentOrientationEN3irr5video19E_ORTHO_ORIENTATIONE
 * GS3DStuff::SetCurrentOrientation(irr::video::E_ORTHO_ORIENTATION)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc289  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc288 <_ZN9GS3DStuff21SetCurrentOrientationEN3irr5video19E_ORTHO_ORIENTATIONE>:
  2dc288:	b530      	push	{r4, r5, lr}
  2dc28a:	4b0e      	ldr	r3, [pc, #56]	@ (2dc2c4 <_ZN9GS3DStuff21SetCurrentOrientationEN3irr5video19E_ORTHO_ORIENTATIONE+0x3c>)
  2dc28c:	4a0e      	ldr	r2, [pc, #56]	@ (2dc2c8 <_ZN9GS3DStuff21SetCurrentOrientationEN3irr5video19E_ORTHO_ORIENTATIONE+0x40>)
  2dc28e:	b081      	sub	sp, #4
  2dc290:	447b      	add	r3, pc
  2dc292:	589d      	ldr	r5, [r3, r2]
  2dc294:	6028      	str	r0, [r5, #0]
  2dc296:	f7f8 fff9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc29a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2dc29c:	6803      	ldr	r3, [r0, #0]
  2dc29e:	699b      	ldr	r3, [r3, #24]
  2dc2a0:	4798      	blx	r3
  2dc2a2:	6802      	ldr	r2, [r0, #0]
  2dc2a4:	23ce      	movs	r3, #206	@ 0xce
  2dc2a6:	005b      	lsls	r3, r3, #1
  2dc2a8:	1c04      	adds	r4, r0, #0
  2dc2aa:	6829      	ldr	r1, [r5, #0]
  2dc2ac:	58d3      	ldr	r3, [r2, r3]
  2dc2ae:	4798      	blx	r3
  2dc2b0:	6822      	ldr	r2, [r4, #0]
  2dc2b2:	23d2      	movs	r3, #210	@ 0xd2
  2dc2b4:	005b      	lsls	r3, r3, #1
  2dc2b6:	6829      	ldr	r1, [r5, #0]
  2dc2b8:	58d3      	ldr	r3, [r2, r3]
  2dc2ba:	1c20      	adds	r0, r4, #0
  2dc2bc:	4798      	blx	r3
  2dc2be:	b001      	add	sp, #4
  2dc2c0:	bd30      	pop	{r4, r5, pc}
  2dc2c2:	0000      	movs	r0, r0
  2dc2c4:	001d3db4 	.word	0x001d3db4
  2dc2c8:	00002f80 	.word	0x00002f80
