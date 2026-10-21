/* _ZN9CarSounds15FilterRPMValuesEi
 * CarSounds::FilterRPMValues(int)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f2dd  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f2dc <_ZN9CarSounds15FilterRPMValuesEi>:
  34f2dc:	b530      	push	{r4, r5, lr}
  34f2de:	b081      	sub	sp, #4
  34f2e0:	1c04      	adds	r4, r0, #0
  34f2e2:	1c08      	adds	r0, r1, #0
  34f2e4:	f674 ef7e 	blx	1c41e4 <__aeabi_i2f@plt>
  34f2e8:	6c21      	ldr	r1, [r4, #64]	@ 0x40
  34f2ea:	f675 ea1c 	blx	1c4724 <__aeabi_fmul@plt>
  34f2ee:	6be1      	ldr	r1, [r4, #60]	@ 0x3c
  34f2f0:	1c05      	adds	r5, r0, #0
  34f2f2:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  34f2f4:	f675 ea16 	blx	1c4724 <__aeabi_fmul@plt>
  34f2f8:	1c01      	adds	r1, r0, #0
  34f2fa:	1c28      	adds	r0, r5, #0
  34f2fc:	f675 e814 	blx	1c4328 <__aeabi_fsub@plt>
  34f300:	63e0      	str	r0, [r4, #60]	@ 0x3c
  34f302:	f675 e8e4 	blx	1c44cc <__aeabi_f2iz@plt>
  34f306:	b001      	add	sp, #4
  34f308:	bd30      	pop	{r4, r5, pc}
