/* _ZN8TrailMgr6RenderEv
 * TrailMgr::Render()
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00349271  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349270 <_ZN8TrailMgr6RenderEv>:
  349270:	b530      	push	{r4, r5, lr}
  349272:	68c1      	ldr	r1, [r0, #12]
  349274:	b081      	sub	sp, #4
  349276:	1c05      	adds	r5, r0, #0
  349278:	2900      	cmp	r1, #0
  34927a:	dd13      	ble.n	3492a4 <_ZN8TrailMgr6RenderEv+0x34>
  34927c:	2400      	movs	r4, #0
  34927e:	e002      	b.n	349286 <_ZN8TrailMgr6RenderEv+0x16>
  349280:	3401      	adds	r4, #1
  349282:	42a1      	cmp	r1, r4
  349284:	dd0e      	ble.n	3492a4 <_ZN8TrailMgr6RenderEv+0x34>
  349286:	686a      	ldr	r2, [r5, #4]
  349288:	00a3      	lsls	r3, r4, #2
  34928a:	5898      	ldr	r0, [r3, r2]
  34928c:	2800      	cmp	r0, #0
  34928e:	d0f7      	beq.n	349280 <_ZN8TrailMgr6RenderEv+0x10>
  349290:	6a43      	ldr	r3, [r0, #36]	@ 0x24
  349292:	699b      	ldr	r3, [r3, #24]
  349294:	2b00      	cmp	r3, #0
  349296:	ddf3      	ble.n	349280 <_ZN8TrailMgr6RenderEv+0x10>
  349298:	f7ff f8f8 	bl	34848c <_ZN5Trail6RenderEv>
  34929c:	68e9      	ldr	r1, [r5, #12]
  34929e:	3401      	adds	r4, #1
  3492a0:	42a1      	cmp	r1, r4
  3492a2:	dcf0      	bgt.n	349286 <_ZN8TrailMgr6RenderEv+0x16>
  3492a4:	b001      	add	sp, #4
  3492a6:	bd30      	pop	{r4, r5, pc}
