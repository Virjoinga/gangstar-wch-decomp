/* _ZN8TrailMgr15SetSegmentWidthEf
 * TrailMgr::SetSegmentWidth(float)
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00349121  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349120 <_ZN8TrailMgr15SetSegmentWidthEf>:
  349120:	b570      	push	{r4, r5, r6, lr}
  349122:	1c0e      	adds	r6, r1, #0
  349124:	68c1      	ldr	r1, [r0, #12]
  349126:	1c05      	adds	r5, r0, #0
  349128:	2900      	cmp	r1, #0
  34912a:	dd0c      	ble.n	349146 <_ZN8TrailMgr15SetSegmentWidthEf+0x26>
  34912c:	2400      	movs	r4, #0
  34912e:	686a      	ldr	r2, [r5, #4]
  349130:	00a3      	lsls	r3, r4, #2
  349132:	5898      	ldr	r0, [r3, r2]
  349134:	2800      	cmp	r0, #0
  349136:	d003      	beq.n	349140 <_ZN8TrailMgr15SetSegmentWidthEf+0x20>
  349138:	1c31      	adds	r1, r6, #0
  34913a:	f7ff f9a5 	bl	348488 <_ZN5Trail15SetSegmentWidthEf>
  34913e:	68e9      	ldr	r1, [r5, #12]
  349140:	3401      	adds	r4, #1
  349142:	42a1      	cmp	r1, r4
  349144:	dcf3      	bgt.n	34912e <_ZN8TrailMgr15SetSegmentWidthEf+0xe>
  349146:	bd70      	pop	{r4, r5, r6, pc}
