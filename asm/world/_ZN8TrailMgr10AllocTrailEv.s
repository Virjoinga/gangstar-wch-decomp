/* _ZN8TrailMgr10AllocTrailEv
 * TrailMgr::AllocTrail()
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00349231  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349230 <_ZN8TrailMgr10AllocTrailEv>:
  349230:	b5f0      	push	{r4, r5, r6, r7, lr}
  349232:	68c7      	ldr	r7, [r0, #12]
  349234:	1c05      	adds	r5, r0, #0
  349236:	2f00      	cmp	r7, #0
  349238:	dd12      	ble.n	349260 <_ZN8TrailMgr10AllocTrailEv+0x30>
  34923a:	6846      	ldr	r6, [r0, #4]
  34923c:	2100      	movs	r1, #0
  34923e:	2400      	movs	r4, #0
  349240:	59a2      	ldr	r2, [r4, r6]
  349242:	2a00      	cmp	r2, #0
  349244:	d008      	beq.n	349258 <_ZN8TrailMgr10AllocTrailEv+0x28>
  349246:	68ab      	ldr	r3, [r5, #8]
  349248:	18c8      	adds	r0, r1, r3
  34924a:	7803      	ldrb	r3, [r0, #0]
  34924c:	2b00      	cmp	r3, #0
  34924e:	d103      	bne.n	349258 <_ZN8TrailMgr10AllocTrailEv+0x28>
  349250:	6a53      	ldr	r3, [r2, #36]	@ 0x24
  349252:	699b      	ldr	r3, [r3, #24]
  349254:	2b00      	cmp	r3, #0
  349256:	dd05      	ble.n	349264 <_ZN8TrailMgr10AllocTrailEv+0x34>
  349258:	3101      	adds	r1, #1
  34925a:	3404      	adds	r4, #4
  34925c:	42b9      	cmp	r1, r7
  34925e:	d1ef      	bne.n	349240 <_ZN8TrailMgr10AllocTrailEv+0x10>
  349260:	2000      	movs	r0, #0
  349262:	bdf0      	pop	{r4, r5, r6, r7, pc}
  349264:	2301      	movs	r3, #1
  349266:	7003      	strb	r3, [r0, #0]
  349268:	686b      	ldr	r3, [r5, #4]
  34926a:	5918      	ldr	r0, [r3, r4]
  34926c:	e7f9      	b.n	349262 <_ZN8TrailMgr10AllocTrailEv+0x32>
