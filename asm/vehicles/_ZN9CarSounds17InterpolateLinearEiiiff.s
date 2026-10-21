/* _ZN9CarSounds17InterpolateLinearEiiiff
 * CarSounds::InterpolateLinear(int, int, int, float, float)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f361  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f360 <_ZN9CarSounds17InterpolateLinearEiiiff>:
  34f360:	b5f0      	push	{r4, r5, r6, r7, lr}
  34f362:	4647      	mov	r7, r8
  34f364:	b480      	push	{r7}
  34f366:	1a5b      	subs	r3, r3, r1
  34f368:	1c18      	adds	r0, r3, #0
  34f36a:	1c14      	adds	r4, r2, #0
  34f36c:	1c0e      	adds	r6, r1, #0
  34f36e:	f674 ef3a 	blx	1c41e4 <__aeabi_i2f@plt>
  34f372:	9f06      	ldr	r7, [sp, #24]
  34f374:	4680      	mov	r8, r0
  34f376:	9807      	ldr	r0, [sp, #28]
  34f378:	1c39      	adds	r1, r7, #0
  34f37a:	f674 efd6 	blx	1c4328 <__aeabi_fsub@plt>
  34f37e:	1ba4      	subs	r4, r4, r6
  34f380:	1c05      	adds	r5, r0, #0
  34f382:	1c20      	adds	r0, r4, #0
  34f384:	f674 ef2e 	blx	1c41e4 <__aeabi_i2f@plt>
  34f388:	1c01      	adds	r1, r0, #0
  34f38a:	1c28      	adds	r0, r5, #0
  34f38c:	f675 e8c8 	blx	1c4520 <__aeabi_fdiv@plt>
  34f390:	1c01      	adds	r1, r0, #0
  34f392:	4640      	mov	r0, r8
  34f394:	f675 e9c6 	blx	1c4724 <__aeabi_fmul@plt>
  34f398:	1c39      	adds	r1, r7, #0
  34f39a:	f674 eedc 	blx	1c4154 <__aeabi_fadd@plt>
  34f39e:	bc04      	pop	{r2}
  34f3a0:	4690      	mov	r8, r2
  34f3a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
