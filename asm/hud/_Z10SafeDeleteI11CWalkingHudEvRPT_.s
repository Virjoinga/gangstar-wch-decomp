/* _Z10SafeDeleteI11CWalkingHudEvRPT_
 * void SafeDelete<CWalkingHud>(CWalkingHud*&)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323b89  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323b88 <_Z10SafeDeleteI11CWalkingHudEvRPT_>:
  323b88:	b530      	push	{r4, r5, lr}
  323b8a:	6804      	ldr	r4, [r0, #0]
  323b8c:	b081      	sub	sp, #4
  323b8e:	1c05      	adds	r5, r0, #0
  323b90:	2c00      	cmp	r4, #0
  323b92:	d005      	beq.n	323ba0 <_Z10SafeDeleteI11CWalkingHudEvRPT_+0x18>
  323b94:	1c20      	adds	r0, r4, #0
  323b96:	f001 fd95 	bl	3256c4 <_ZN11CWalkingHudD1Ev>
  323b9a:	1c20      	adds	r0, r4, #0
  323b9c:	f6a0 eb88 	blx	1c42b0 <_ZdlPv@plt>
  323ba0:	2300      	movs	r3, #0
  323ba2:	b001      	add	sp, #4
  323ba4:	602b      	str	r3, [r5, #0]
  323ba6:	bd30      	pop	{r4, r5, pc}
