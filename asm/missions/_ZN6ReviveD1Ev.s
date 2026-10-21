/* _ZN6ReviveD1Ev
 * Revive::~Revive()
 *
 * Area:        missions
 * Source file: Revive.cpp
 * Address:     0x00338be9  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338be8 <_ZN6ReviveD1Ev>:
  338be8:	b530      	push	{r4, r5, lr}
  338bea:	6844      	ldr	r4, [r0, #4]
  338bec:	b081      	sub	sp, #4
  338bee:	1c05      	adds	r5, r0, #0
  338bf0:	2c00      	cmp	r4, #0
  338bf2:	d005      	beq.n	338c00 <_ZN6ReviveD1Ev+0x18>
  338bf4:	1c20      	adds	r0, r4, #0
  338bf6:	f010 fbd3 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  338bfa:	1c20      	adds	r0, r4, #0
  338bfc:	f68b eb58 	blx	1c42b0 <_ZdlPv@plt>
  338c00:	68ac      	ldr	r4, [r5, #8]
  338c02:	2c00      	cmp	r4, #0
  338c04:	d005      	beq.n	338c12 <_ZN6ReviveD1Ev+0x2a>
  338c06:	1c20      	adds	r0, r4, #0
  338c08:	f010 fbca 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  338c0c:	1c20      	adds	r0, r4, #0
  338c0e:	f68b eb50 	blx	1c42b0 <_ZdlPv@plt>
  338c12:	69a8      	ldr	r0, [r5, #24]
  338c14:	2800      	cmp	r0, #0
  338c16:	d002      	beq.n	338c1e <_ZN6ReviveD1Ev+0x36>
  338c18:	6803      	ldr	r3, [r0, #0]
  338c1a:	685b      	ldr	r3, [r3, #4]
  338c1c:	4798      	blx	r3
  338c1e:	1c28      	adds	r0, r5, #0
  338c20:	b001      	add	sp, #4
  338c22:	bd30      	pop	{r4, r5, pc}
