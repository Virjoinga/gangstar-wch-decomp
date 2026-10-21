/* _ZN8TrailMgr6UpdateEv
 * TrailMgr::Update()
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x003490f9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003490f8 <_ZN8TrailMgr6UpdateEv>:
  3490f8:	b530      	push	{r4, r5, lr}
  3490fa:	68c1      	ldr	r1, [r0, #12]
  3490fc:	b081      	sub	sp, #4
  3490fe:	1c05      	adds	r5, r0, #0
  349100:	2900      	cmp	r1, #0
  349102:	dd0b      	ble.n	34911c <_ZN8TrailMgr6UpdateEv+0x24>
  349104:	2400      	movs	r4, #0
  349106:	686a      	ldr	r2, [r5, #4]
  349108:	00a3      	lsls	r3, r4, #2
  34910a:	5898      	ldr	r0, [r3, r2]
  34910c:	2800      	cmp	r0, #0
  34910e:	d002      	beq.n	349116 <_ZN8TrailMgr6UpdateEv+0x1e>
  349110:	f7ff fa6e 	bl	3485f0 <_ZN5Trail6UpdateEv>
  349114:	68e9      	ldr	r1, [r5, #12]
  349116:	3401      	adds	r4, #1
  349118:	42a1      	cmp	r1, r4
  34911a:	dcf4      	bgt.n	349106 <_ZN8TrailMgr6UpdateEv+0xe>
  34911c:	b001      	add	sp, #4
  34911e:	bd30      	pop	{r4, r5, pc}
