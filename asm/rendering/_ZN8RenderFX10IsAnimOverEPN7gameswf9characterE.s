/* _ZN8RenderFX10IsAnimOverEPN7gameswf9characterE
 * RenderFX::IsAnimOver(gameswf::character*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec345  Size: 0x52
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec344 <_ZN8RenderFX10IsAnimOverEPN7gameswf9characterE>:
  3ec344:	b570      	push	{r4, r5, r6, lr}
  3ec346:	1c0e      	adds	r6, r1, #0
  3ec348:	2900      	cmp	r1, #0
  3ec34a:	d006      	beq.n	3ec35a <_ZN8RenderFX10IsAnimOverEPN7gameswf9characterE+0x16>
  3ec34c:	680b      	ldr	r3, [r1, #0]
  3ec34e:	1c08      	adds	r0, r1, #0
  3ec350:	2102      	movs	r1, #2
  3ec352:	689b      	ldr	r3, [r3, #8]
  3ec354:	4798      	blx	r3
  3ec356:	2800      	cmp	r0, #0
  3ec358:	d102      	bne.n	3ec360 <_ZN8RenderFX10IsAnimOverEPN7gameswf9characterE+0x1c>
  3ec35a:	2300      	movs	r3, #0
  3ec35c:	1c18      	adds	r0, r3, #0
  3ec35e:	bd70      	pop	{r4, r5, r6, pc}
  3ec360:	6833      	ldr	r3, [r6, #0]
  3ec362:	2596      	movs	r5, #150	@ 0x96
  3ec364:	006d      	lsls	r5, r5, #1
  3ec366:	595b      	ldr	r3, [r3, r5]
  3ec368:	1c30      	adds	r0, r6, #0
  3ec36a:	4798      	blx	r3
  3ec36c:	6833      	ldr	r3, [r6, #0]
  3ec36e:	2498      	movs	r4, #152	@ 0x98
  3ec370:	0064      	lsls	r4, r4, #1
  3ec372:	591b      	ldr	r3, [r3, r4]
  3ec374:	1c30      	adds	r0, r6, #0
  3ec376:	4798      	blx	r3
  3ec378:	6833      	ldr	r3, [r6, #0]
  3ec37a:	1c30      	adds	r0, r6, #0
  3ec37c:	595b      	ldr	r3, [r3, r5]
  3ec37e:	4798      	blx	r3
  3ec380:	6833      	ldr	r3, [r6, #0]
  3ec382:	1c05      	adds	r5, r0, #0
  3ec384:	1c30      	adds	r0, r6, #0
  3ec386:	591b      	ldr	r3, [r3, r4]
  3ec388:	4798      	blx	r3
  3ec38a:	3801      	subs	r0, #1
  3ec38c:	2300      	movs	r3, #0
  3ec38e:	4285      	cmp	r5, r0
  3ec390:	dbe4      	blt.n	3ec35c <_ZN8RenderFX10IsAnimOverEPN7gameswf9characterE+0x18>
  3ec392:	2301      	movs	r3, #1
  3ec394:	e7e2      	b.n	3ec35c <_ZN8RenderFX10IsAnimOverEPN7gameswf9characterE+0x18>
