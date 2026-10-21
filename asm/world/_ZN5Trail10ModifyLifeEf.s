/* _ZN5Trail10ModifyLifeEf
 * Trail::ModifyLife(float)
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348491  Size: 0x52
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348490 <_ZN5Trail10ModifyLifeEf>:
  348490:	b5f0      	push	{r4, r5, r6, r7, lr}
  348492:	4647      	mov	r7, r8
  348494:	b480      	push	{r7}
  348496:	2300      	movs	r3, #0
  348498:	62c3      	str	r3, [r0, #44]	@ 0x2c
  34849a:	6903      	ldr	r3, [r0, #16]
  34849c:	1c04      	adds	r4, r0, #0
  34849e:	4688      	mov	r8, r1
  3484a0:	2b00      	cmp	r3, #0
  3484a2:	dd1b      	ble.n	3484dc <_ZN5Trail10ModifyLifeEf+0x4c>
  3484a4:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  3484a6:	69a8      	ldr	r0, [r5, #24]
  3484a8:	2800      	cmp	r0, #0
  3484aa:	dd17      	ble.n	3484dc <_ZN5Trail10ModifyLifeEf+0x4c>
  3484ac:	2600      	movs	r6, #0
  3484ae:	271c      	movs	r7, #28
  3484b0:	e005      	b.n	3484be <_ZN5Trail10ModifyLifeEf+0x2e>
  3484b2:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  3484b4:	18fd      	adds	r5, r7, r3
  3484b6:	69a8      	ldr	r0, [r5, #24]
  3484b8:	371c      	adds	r7, #28
  3484ba:	2800      	cmp	r0, #0
  3484bc:	dd0e      	ble.n	3484dc <_ZN5Trail10ModifyLifeEf+0x4c>
  3484be:	f67b ee92 	blx	1c41e4 <__aeabi_i2f@plt>
  3484c2:	4641      	mov	r1, r8
  3484c4:	f67c e92e 	blx	1c4724 <__aeabi_fmul@plt>
  3484c8:	f67c e800 	blx	1c44cc <__aeabi_f2iz@plt>
  3484cc:	61a8      	str	r0, [r5, #24]
  3484ce:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  3484d0:	3601      	adds	r6, #1
  3484d2:	3301      	adds	r3, #1
  3484d4:	62e3      	str	r3, [r4, #44]	@ 0x2c
  3484d6:	6923      	ldr	r3, [r4, #16]
  3484d8:	42b3      	cmp	r3, r6
  3484da:	dcea      	bgt.n	3484b2 <_ZN5Trail10ModifyLifeEf+0x22>
  3484dc:	bc04      	pop	{r2}
  3484de:	4690      	mov	r8, r2
  3484e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
