/* _ZN8TrailMgr9FreeTrailEP5Trail
 * TrailMgr::FreeTrail(Trail*)
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00349051  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349050 <_ZN8TrailMgr9FreeTrailEP5Trail>:
  349050:	b530      	push	{r4, r5, lr}
  349052:	1c05      	adds	r5, r0, #0
  349054:	68c0      	ldr	r0, [r0, #12]
  349056:	1c0c      	adds	r4, r1, #0
  349058:	2800      	cmp	r0, #0
  34905a:	dd0c      	ble.n	349076 <_ZN8TrailMgr9FreeTrailEP5Trail+0x26>
  34905c:	686a      	ldr	r2, [r5, #4]
  34905e:	6813      	ldr	r3, [r2, #0]
  349060:	42a3      	cmp	r3, r4
  349062:	d00e      	beq.n	349082 <_ZN8TrailMgr9FreeTrailEP5Trail+0x32>
  349064:	1d11      	adds	r1, r2, #4
  349066:	2200      	movs	r2, #0
  349068:	e002      	b.n	349070 <_ZN8TrailMgr9FreeTrailEP5Trail+0x20>
  34906a:	c908      	ldmia	r1!, {r3}
  34906c:	42a3      	cmp	r3, r4
  34906e:	d003      	beq.n	349078 <_ZN8TrailMgr9FreeTrailEP5Trail+0x28>
  349070:	3201      	adds	r2, #1
  349072:	4282      	cmp	r2, r0
  349074:	d1f9      	bne.n	34906a <_ZN8TrailMgr9FreeTrailEP5Trail+0x1a>
  349076:	bd30      	pop	{r4, r5, pc}
  349078:	1c11      	adds	r1, r2, #0
  34907a:	68aa      	ldr	r2, [r5, #8]
  34907c:	2300      	movs	r3, #0
  34907e:	5453      	strb	r3, [r2, r1]
  349080:	e7f9      	b.n	349076 <_ZN8TrailMgr9FreeTrailEP5Trail+0x26>
  349082:	2100      	movs	r1, #0
  349084:	e7f9      	b.n	34907a <_ZN8TrailMgr9FreeTrailEP5Trail+0x2a>
