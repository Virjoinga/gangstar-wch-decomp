/* _ZN8TrailMgr7CleanUpEv
 * TrailMgr::CleanUp()
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00349149  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349148 <_ZN8TrailMgr7CleanUpEv>:
  349148:	b530      	push	{r4, r5, lr}
  34914a:	68c1      	ldr	r1, [r0, #12]
  34914c:	b081      	sub	sp, #4
  34914e:	1c05      	adds	r5, r0, #0
  349150:	2900      	cmp	r1, #0
  349152:	dd0c      	ble.n	34916e <_ZN8TrailMgr7CleanUpEv+0x26>
  349154:	2400      	movs	r4, #0
  349156:	686a      	ldr	r2, [r5, #4]
  349158:	00a3      	lsls	r3, r4, #2
  34915a:	5898      	ldr	r0, [r3, r2]
  34915c:	2800      	cmp	r0, #0
  34915e:	d003      	beq.n	349168 <_ZN8TrailMgr7CleanUpEv+0x20>
  349160:	6803      	ldr	r3, [r0, #0]
  349162:	685b      	ldr	r3, [r3, #4]
  349164:	4798      	blx	r3
  349166:	68e9      	ldr	r1, [r5, #12]
  349168:	3401      	adds	r4, #1
  34916a:	42a1      	cmp	r1, r4
  34916c:	dcf3      	bgt.n	349156 <_ZN8TrailMgr7CleanUpEv+0xe>
  34916e:	68a8      	ldr	r0, [r5, #8]
  349170:	2800      	cmp	r0, #0
  349172:	d001      	beq.n	349178 <_ZN8TrailMgr7CleanUpEv+0x30>
  349174:	f67b ea52 	blx	1c461c <_ZdaPv@plt>
  349178:	6868      	ldr	r0, [r5, #4]
  34917a:	2800      	cmp	r0, #0
  34917c:	d001      	beq.n	349182 <_ZN8TrailMgr7CleanUpEv+0x3a>
  34917e:	f67b ea4e 	blx	1c461c <_ZdaPv@plt>
  349182:	b001      	add	sp, #4
  349184:	bd30      	pop	{r4, r5, pc}
