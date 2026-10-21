/* _Z10SafeDeleteI11CDrivingHudEvRPT_
 * void SafeDelete<CDrivingHud>(CDrivingHud*&)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323b69  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323b68 <_Z10SafeDeleteI11CDrivingHudEvRPT_>:
  323b68:	b530      	push	{r4, r5, lr}
  323b6a:	6804      	ldr	r4, [r0, #0]
  323b6c:	b081      	sub	sp, #4
  323b6e:	1c05      	adds	r5, r0, #0
  323b70:	2c00      	cmp	r4, #0
  323b72:	d005      	beq.n	323b80 <_Z10SafeDeleteI11CDrivingHudEvRPT_+0x18>
  323b74:	1c20      	adds	r0, r4, #0
  323b76:	f7ff fa07 	bl	322f88 <_ZN11CDrivingHudD1Ev>
  323b7a:	1c20      	adds	r0, r4, #0
  323b7c:	f6a0 eb98 	blx	1c42b0 <_ZdlPv@plt>
  323b80:	2300      	movs	r3, #0
  323b82:	b001      	add	sp, #4
  323b84:	602b      	str	r3, [r5, #0]
  323b86:	bd30      	pop	{r4, r5, pc}
