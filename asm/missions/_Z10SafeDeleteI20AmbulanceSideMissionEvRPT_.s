/* _Z10SafeDeleteI20AmbulanceSideMissionEvRPT_
 * void SafeDelete<AmbulanceSideMission>(AmbulanceSideMission*&)
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347a51  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347a50 <_Z10SafeDeleteI20AmbulanceSideMissionEvRPT_>:
  347a50:	b530      	push	{r4, r5, lr}
  347a52:	6804      	ldr	r4, [r0, #0]
  347a54:	b081      	sub	sp, #4
  347a56:	1c05      	adds	r5, r0, #0
  347a58:	2c00      	cmp	r4, #0
  347a5a:	d005      	beq.n	347a68 <_Z10SafeDeleteI20AmbulanceSideMissionEvRPT_+0x18>
  347a5c:	1c20      	adds	r0, r4, #0
  347a5e:	f7fe fd87 	bl	346570 <_ZN20AmbulanceSideMissionD1Ev>
  347a62:	1c20      	adds	r0, r4, #0
  347a64:	f67c ec24 	blx	1c42b0 <_ZdlPv@plt>
  347a68:	2300      	movs	r3, #0
  347a6a:	b001      	add	sp, #4
  347a6c:	602b      	str	r3, [r5, #0]
  347a6e:	bd30      	pop	{r4, r5, pc}
