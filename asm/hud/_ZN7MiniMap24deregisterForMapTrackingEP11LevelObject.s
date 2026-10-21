/* _ZN7MiniMap24deregisterForMapTrackingEP11LevelObject
 * MiniMap::deregisterForMapTracking(LevelObject*)
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x003296f9  Size: 0x42
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003296f8 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject>:
  3296f8:	b530      	push	{r4, r5, lr}
  3296fa:	6acb      	ldr	r3, [r1, #44]	@ 0x2c
  3296fc:	b081      	sub	sp, #4
  3296fe:	3301      	adds	r3, #1
  329700:	d008      	beq.n	329714 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject+0x1c>
  329702:	6bc4      	ldr	r4, [r0, #60]	@ 0x3c
  329704:	303c      	adds	r0, #60	@ 0x3c
  329706:	e003      	b.n	329710 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject+0x18>
  329708:	68a3      	ldr	r3, [r4, #8]
  32970a:	428b      	cmp	r3, r1
  32970c:	d004      	beq.n	329718 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject+0x20>
  32970e:	6824      	ldr	r4, [r4, #0]
  329710:	42a0      	cmp	r0, r4
  329712:	d1f9      	bne.n	329708 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject+0x10>
  329714:	b001      	add	sp, #4
  329716:	bd30      	pop	{r4, r5, pc}
  329718:	68e5      	ldr	r5, [r4, #12]
  32971a:	2d00      	cmp	r5, #0
  32971c:	d005      	beq.n	32972a <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject+0x32>
  32971e:	1c28      	adds	r0, r5, #0
  329720:	f01f fe3e 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  329724:	1c28      	adds	r0, r5, #0
  329726:	f69a edc4 	blx	1c42b0 <_ZdlPv@plt>
  32972a:	6822      	ldr	r2, [r4, #0]
  32972c:	6863      	ldr	r3, [r4, #4]
  32972e:	1c20      	adds	r0, r4, #0
  329730:	601a      	str	r2, [r3, #0]
  329732:	6053      	str	r3, [r2, #4]
  329734:	f69a edbc 	blx	1c42b0 <_ZdlPv@plt>
  329738:	e7ec      	b.n	329714 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject+0x1c>
