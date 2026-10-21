/* _ZN7MiniMap27deregisterAllForMapTrackingEv
 * MiniMap::deregisterAllForMapTracking()
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x00329565  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329564 <_ZN7MiniMap27deregisterAllForMapTrackingEv>:
  329564:	b5f0      	push	{r4, r5, r6, r7, lr}
  329566:	4f0d      	ldr	r7, [pc, #52]	@ (32959c <_ZN7MiniMap27deregisterAllForMapTrackingEv+0x38>)
  329568:	6bc5      	ldr	r5, [r0, #60]	@ 0x3c
  32956a:	1c06      	adds	r6, r0, #0
  32956c:	363c      	adds	r6, #60	@ 0x3c
  32956e:	447f      	add	r7, pc
  329570:	b081      	sub	sp, #4
  329572:	42ae      	cmp	r6, r5
  329574:	d00b      	beq.n	32958e <_ZN7MiniMap27deregisterAllForMapTrackingEv+0x2a>
  329576:	68ec      	ldr	r4, [r5, #12]
  329578:	2c00      	cmp	r4, #0
  32957a:	d005      	beq.n	329588 <_ZN7MiniMap27deregisterAllForMapTrackingEv+0x24>
  32957c:	1c20      	adds	r0, r4, #0
  32957e:	f01f ff0f 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  329582:	1c20      	adds	r0, r4, #0
  329584:	f69a ee94 	blx	1c42b0 <_ZdlPv@plt>
  329588:	682d      	ldr	r5, [r5, #0]
  32958a:	42ae      	cmp	r6, r5
  32958c:	d1f3      	bne.n	329576 <_ZN7MiniMap27deregisterAllForMapTrackingEv+0x12>
  32958e:	4b04      	ldr	r3, [pc, #16]	@ (3295a0 <_ZN7MiniMap27deregisterAllForMapTrackingEv+0x3c>)
  329590:	1c30      	adds	r0, r6, #0
  329592:	58fb      	ldr	r3, [r7, r3]
  329594:	4798      	blx	r3
  329596:	b001      	add	sp, #4
  329598:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32959a:	0000      	movs	r0, r0
  32959c:	00186ad6 	.word	0x00186ad6
  3295a0:	00001144 	.word	0x00001144
