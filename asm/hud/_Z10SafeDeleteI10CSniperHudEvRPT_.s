/* _Z10SafeDeleteI10CSniperHudEvRPT_
 * void SafeDelete<CSniperHud>(CSniperHud*&)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323ba9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323ba8 <_Z10SafeDeleteI10CSniperHudEvRPT_>:
  323ba8:	b530      	push	{r4, r5, lr}
  323baa:	6804      	ldr	r4, [r0, #0]
  323bac:	b081      	sub	sp, #4
  323bae:	1c05      	adds	r5, r0, #0
  323bb0:	2c00      	cmp	r4, #0
  323bb2:	d005      	beq.n	323bc0 <_Z10SafeDeleteI10CSniperHudEvRPT_+0x18>
  323bb4:	1c20      	adds	r0, r4, #0
  323bb6:	f001 ffa9 	bl	325b0c <_ZN10CSniperHudD1Ev>
  323bba:	1c20      	adds	r0, r4, #0
  323bbc:	f6a0 eb78 	blx	1c42b0 <_ZdlPv@plt>
  323bc0:	2300      	movs	r3, #0
  323bc2:	b001      	add	sp, #4
  323bc4:	602b      	str	r3, [r5, #0]
  323bc6:	bd30      	pop	{r4, r5, pc}
