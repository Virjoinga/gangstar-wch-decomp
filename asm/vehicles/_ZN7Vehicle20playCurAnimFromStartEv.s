/* _ZN7Vehicle20playCurAnimFromStartEv
 * Vehicle::playCurAnimFromStart()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309829  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309828 <_ZN7Vehicle20playCurAnimFromStartEv>:
  309828:	b510      	push	{r4, lr}
  30982a:	4c08      	ldr	r4, [pc, #32]	@ (30984c <_ZN7Vehicle20playCurAnimFromStartEv+0x24>)
  30982c:	6901      	ldr	r1, [r0, #16]
  30982e:	447c      	add	r4, pc
  309830:	f7ff ffe0 	bl	3097f4 <_ZN7Vehicle11getTimelineEPN3irr5scene10ISceneNodeE>
  309834:	2800      	cmp	r0, #0
  309836:	d004      	beq.n	309842 <_ZN7Vehicle20playCurAnimFromStartEv+0x1a>
  309838:	6803      	ldr	r3, [r0, #0]
  30983a:	6901      	ldr	r1, [r0, #16]
  30983c:	68db      	ldr	r3, [r3, #12]
  30983e:	4798      	blx	r3
  309840:	bd10      	pop	{r4, pc}
  309842:	4803      	ldr	r0, [pc, #12]	@ (309850 <_ZN7Vehicle20playCurAnimFromStartEv+0x28>)
  309844:	1820      	adds	r0, r4, r0
  309846:	f6ba ecb6 	blx	1c41b4 <puts@plt>
  30984a:	e7f9      	b.n	309840 <_ZN7Vehicle20playCurAnimFromStartEv+0x18>
  30984c:	001a6816 	.word	0x001a6816
  309850:	fff6f48c 	.word	0xfff6f48c
