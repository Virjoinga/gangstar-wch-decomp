/* _ZN13ScriptManager19reachRunningCommandEi
 * ScriptManager::reachRunningCommand(int)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d271  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d270 <_ZN13ScriptManager19reachRunningCommandEi>:
  33d270:	b5f0      	push	{r4, r5, r6, r7, lr}
  33d272:	4657      	mov	r7, sl
  33d274:	4646      	mov	r6, r8
  33d276:	b4c0      	push	{r6, r7}
  33d278:	1c06      	adds	r6, r0, #0
  33d27a:	6880      	ldr	r0, [r0, #8]
  33d27c:	b081      	sub	sp, #4
  33d27e:	468a      	mov	sl, r1
  33d280:	0080      	lsls	r0, r0, #2
  33d282:	f686 eeba 	blx	1c3ff8 <_Znaj@plt>
  33d286:	68b3      	ldr	r3, [r6, #8]
  33d288:	1c07      	adds	r7, r0, #0
  33d28a:	2b00      	cmp	r3, #0
  33d28c:	dd20      	ble.n	33d2d0 <_ZN13ScriptManager19reachRunningCommandEi+0x60>
  33d28e:	2200      	movs	r2, #0
  33d290:	4690      	mov	r8, r2
  33d292:	2500      	movs	r5, #0
  33d294:	6833      	ldr	r3, [r6, #0]
  33d296:	00ac      	lsls	r4, r5, #2
  33d298:	5918      	ldr	r0, [r3, r4]
  33d29a:	f7fb ff21 	bl	3390e0 <_ZNK6Script8getStateEv>
  33d29e:	2802      	cmp	r0, #2
  33d2a0:	d106      	bne.n	33d2b0 <_ZN13ScriptManager19reachRunningCommandEi+0x40>
  33d2a2:	4642      	mov	r2, r8
  33d2a4:	0093      	lsls	r3, r2, #2
  33d2a6:	6832      	ldr	r2, [r6, #0]
  33d2a8:	5912      	ldr	r2, [r2, r4]
  33d2aa:	51da      	str	r2, [r3, r7]
  33d2ac:	2301      	movs	r3, #1
  33d2ae:	4498      	add	r8, r3
  33d2b0:	68b3      	ldr	r3, [r6, #8]
  33d2b2:	3501      	adds	r5, #1
  33d2b4:	42ab      	cmp	r3, r5
  33d2b6:	dced      	bgt.n	33d294 <_ZN13ScriptManager19reachRunningCommandEi+0x24>
  33d2b8:	4642      	mov	r2, r8
  33d2ba:	2a00      	cmp	r2, #0
  33d2bc:	dd08      	ble.n	33d2d0 <_ZN13ScriptManager19reachRunningCommandEi+0x60>
  33d2be:	2400      	movs	r4, #0
  33d2c0:	00a3      	lsls	r3, r4, #2
  33d2c2:	59d8      	ldr	r0, [r3, r7]
  33d2c4:	4651      	mov	r1, sl
  33d2c6:	3401      	adds	r4, #1
  33d2c8:	f7ff fda6 	bl	33ce18 <_ZN6Script11nextCommandEi>
  33d2cc:	4544      	cmp	r4, r8
  33d2ce:	d1f7      	bne.n	33d2c0 <_ZN13ScriptManager19reachRunningCommandEi+0x50>
  33d2d0:	1c38      	adds	r0, r7, #0
  33d2d2:	f686 efee 	blx	1c42b0 <_ZdlPv@plt>
  33d2d6:	b001      	add	sp, #4
  33d2d8:	bc0c      	pop	{r2, r3}
  33d2da:	4690      	mov	r8, r2
  33d2dc:	469a      	mov	sl, r3
  33d2de:	bdf0      	pop	{r4, r5, r6, r7, pc}
