/* _Z10SafeDeleteI19DeliverySideMissionEvRPT_
 * void SafeDelete<DeliverySideMission>(DeliverySideMission*&)
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347a71  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347a70 <_Z10SafeDeleteI19DeliverySideMissionEvRPT_>:
  347a70:	b530      	push	{r4, r5, lr}
  347a72:	6804      	ldr	r4, [r0, #0]
  347a74:	b081      	sub	sp, #4
  347a76:	1c05      	adds	r5, r0, #0
  347a78:	2c00      	cmp	r4, #0
  347a7a:	d005      	beq.n	347a88 <_Z10SafeDeleteI19DeliverySideMissionEvRPT_+0x18>
  347a7c:	1c20      	adds	r0, r4, #0
  347a7e:	f7ff f823 	bl	346ac8 <_ZN19DeliverySideMissionD1Ev>
  347a82:	1c20      	adds	r0, r4, #0
  347a84:	f67c ec14 	blx	1c42b0 <_ZdlPv@plt>
  347a88:	2300      	movs	r3, #0
  347a8a:	b001      	add	sp, #4
  347a8c:	602b      	str	r3, [r5, #0]
  347a8e:	bd30      	pop	{r4, r5, pc}
