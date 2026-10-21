/* _Z10SafeDeleteI15TaxiSideMissionEvRPT_
 * void SafeDelete<TaxiSideMission>(TaxiSideMission*&)
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347a91  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347a90 <_Z10SafeDeleteI15TaxiSideMissionEvRPT_>:
  347a90:	b530      	push	{r4, r5, lr}
  347a92:	6804      	ldr	r4, [r0, #0]
  347a94:	b081      	sub	sp, #4
  347a96:	1c05      	adds	r5, r0, #0
  347a98:	2c00      	cmp	r4, #0
  347a9a:	d005      	beq.n	347aa8 <_Z10SafeDeleteI15TaxiSideMissionEvRPT_+0x18>
  347a9c:	1c20      	adds	r0, r4, #0
  347a9e:	f000 f9cf 	bl	347e40 <_ZN15TaxiSideMissionD1Ev>
  347aa2:	1c20      	adds	r0, r4, #0
  347aa4:	f67c ec04 	blx	1c42b0 <_ZdlPv@plt>
  347aa8:	2300      	movs	r3, #0
  347aaa:	b001      	add	sp, #4
  347aac:	602b      	str	r3, [r5, #0]
  347aae:	bd30      	pop	{r4, r5, pc}
