/* _ZN6Reward10setMessageEii
 * Reward::setMessage(int, int)
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032ad75  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ad74 <_ZN6Reward10setMessageEii>:
  32ad74:	b530      	push	{r4, r5, lr}
  32ad76:	b081      	sub	sp, #4
  32ad78:	1c04      	adds	r4, r0, #0
  32ad7a:	1c0d      	adds	r5, r1, #0
  32ad7c:	2900      	cmp	r1, #0
  32ad7e:	dd0a      	ble.n	32ad96 <_ZN6Reward10setMessageEii+0x22>
  32ad80:	6402      	str	r2, [r0, #64]	@ 0x40
  32ad82:	6bc1      	ldr	r1, [r0, #60]	@ 0x3c
  32ad84:	f7ff ffee 	bl	32ad64 <_ZN6Reward7setAnimEi>
  32ad88:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  32ad8a:	1c29      	adds	r1, r5, #0
  32ad8c:	f7fc fe30 	bl	3279f0 <_ZN4Cash7SetCashEi>
  32ad90:	2201      	movs	r2, #1
  32ad92:	2350      	movs	r3, #80	@ 0x50
  32ad94:	54e2      	strb	r2, [r4, r3]
  32ad96:	b001      	add	sp, #4
  32ad98:	bd30      	pop	{r4, r5, pc}
