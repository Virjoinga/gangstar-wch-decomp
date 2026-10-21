/* _ZN5Gauge13setPercentageEf
 * Gauge::setPercentage(float)
 *
 * Area:        hud
 * Source file: Gauge.cpp
 * Address:     0x00327f91  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327f90 <_ZN5Gauge13setPercentageEf>:
  327f90:	b570      	push	{r4, r5, r6, lr}
  327f92:	1c06      	adds	r6, r0, #0
  327f94:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  327f96:	1c0d      	adds	r5, r1, #0
  327f98:	f69c e924 	blx	1c41e4 <__aeabi_i2f@plt>
  327f9c:	1c29      	adds	r1, r5, #0
  327f9e:	1c04      	adds	r4, r0, #0
  327fa0:	f69c ebc0 	blx	1c4724 <__aeabi_fmul@plt>
  327fa4:	1c01      	adds	r1, r0, #0
  327fa6:	1c20      	adds	r0, r4, #0
  327fa8:	f69c e9be 	blx	1c4328 <__aeabi_fsub@plt>
  327fac:	f69c ea8e 	blx	1c44cc <__aeabi_f2iz@plt>
  327fb0:	6430      	str	r0, [r6, #64]	@ 0x40
  327fb2:	bd70      	pop	{r4, r5, r6, pc}
