/* _ZN8TrailMgr4InitEiiiiff
 * TrailMgr::Init(int, int, int, int, float, float)
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x00349189  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349188 <_ZN8TrailMgr4InitEiiiiff>:
  349188:	b5f0      	push	{r4, r5, r6, r7, lr}
  34918a:	465f      	mov	r7, fp
  34918c:	4656      	mov	r6, sl
  34918e:	464d      	mov	r5, r9
  349190:	4644      	mov	r4, r8
  349192:	b4f0      	push	{r4, r5, r6, r7}
  349194:	b083      	sub	sp, #12
  349196:	469a      	mov	sl, r3
  349198:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  34919a:	1c07      	adds	r7, r0, #0
  34919c:	1c08      	adds	r0, r1, #0
  34919e:	1c0c      	adds	r4, r1, #0
  3491a0:	469b      	mov	fp, r3
  3491a2:	4691      	mov	r9, r2
  3491a4:	f67a ef28 	blx	1c3ff8 <_Znaj@plt>
  3491a8:	00a5      	lsls	r5, r4, #2
  3491aa:	2100      	movs	r1, #0
  3491ac:	1c22      	adds	r2, r4, #0
  3491ae:	60b8      	str	r0, [r7, #8]
  3491b0:	f67b ea10 	blx	1c45d4 <memset@plt>
  3491b4:	1c28      	adds	r0, r5, #0
  3491b6:	f67a ef20 	blx	1c3ff8 <_Znaj@plt>
  3491ba:	6078      	str	r0, [r7, #4]
  3491bc:	2800      	cmp	r0, #0
  3491be:	d02d      	beq.n	34921c <_ZN8TrailMgr4InitEiiiiff+0x94>
  3491c0:	60fc      	str	r4, [r7, #12]
  3491c2:	2100      	movs	r1, #0
  3491c4:	1c2a      	adds	r2, r5, #0
  3491c6:	f67b ea06 	blx	1c45d4 <memset@plt>
  3491ca:	4653      	mov	r3, sl
  3491cc:	617b      	str	r3, [r7, #20]
  3491ce:	465b      	mov	r3, fp
  3491d0:	613b      	str	r3, [r7, #16]
  3491d2:	68fb      	ldr	r3, [r7, #12]
  3491d4:	2b00      	cmp	r3, #0
  3491d6:	dd29      	ble.n	34922c <_ZN8TrailMgr4InitEiiiiff+0xa4>
  3491d8:	2300      	movs	r3, #0
  3491da:	4698      	mov	r8, r3
  3491dc:	e00f      	b.n	3491fe <_ZN8TrailMgr4InitEiiiiff+0x76>
  3491de:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  3491e0:	4649      	mov	r1, r9
  3491e2:	4652      	mov	r2, sl
  3491e4:	9300      	str	r3, [sp, #0]
  3491e6:	465b      	mov	r3, fp
  3491e8:	9301      	str	r3, [sp, #4]
  3491ea:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  3491ec:	f7ff fe80 	bl	348ef0 <_ZN5Trail4InitEiiiff>
  3491f0:	2800      	cmp	r0, #0
  3491f2:	d013      	beq.n	34921c <_ZN8TrailMgr4InitEiiiiff+0x94>
  3491f4:	2301      	movs	r3, #1
  3491f6:	4498      	add	r8, r3
  3491f8:	68fb      	ldr	r3, [r7, #12]
  3491fa:	4543      	cmp	r3, r8
  3491fc:	dd16      	ble.n	34922c <_ZN8TrailMgr4InitEiiiiff+0xa4>
  3491fe:	4643      	mov	r3, r8
  349200:	2050      	movs	r0, #80	@ 0x50
  349202:	009e      	lsls	r6, r3, #2
  349204:	687c      	ldr	r4, [r7, #4]
  349206:	f67b eb06 	blx	1c4814 <_Znwj@plt>
  34920a:	1934      	adds	r4, r6, r4
  34920c:	1c05      	adds	r5, r0, #0
  34920e:	f7ff f9c1 	bl	348594 <_ZN5TrailC1Ev>
  349212:	6025      	str	r5, [r4, #0]
  349214:	687b      	ldr	r3, [r7, #4]
  349216:	5998      	ldr	r0, [r3, r6]
  349218:	2800      	cmp	r0, #0
  34921a:	d1e0      	bne.n	3491de <_ZN8TrailMgr4InitEiiiiff+0x56>
  34921c:	2000      	movs	r0, #0
  34921e:	b003      	add	sp, #12
  349220:	bc3c      	pop	{r2, r3, r4, r5}
  349222:	4690      	mov	r8, r2
  349224:	4699      	mov	r9, r3
  349226:	46a2      	mov	sl, r4
  349228:	46ab      	mov	fp, r5
  34922a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34922c:	2001      	movs	r0, #1
  34922e:	e7f6      	b.n	34921e <_ZN8TrailMgr4InitEiiiiff+0x96>
