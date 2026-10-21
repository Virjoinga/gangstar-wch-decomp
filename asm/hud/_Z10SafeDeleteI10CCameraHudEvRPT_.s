/* _Z10SafeDeleteI10CCameraHudEvRPT_
 * void SafeDelete<CCameraHud>(CCameraHud*&)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323bc9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323bc8 <_Z10SafeDeleteI10CCameraHudEvRPT_>:
  323bc8:	b530      	push	{r4, r5, lr}
  323bca:	6804      	ldr	r4, [r0, #0]
  323bcc:	b081      	sub	sp, #4
  323bce:	1c05      	adds	r5, r0, #0
  323bd0:	2c00      	cmp	r4, #0
  323bd2:	d005      	beq.n	323be0 <_Z10SafeDeleteI10CCameraHudEvRPT_+0x18>
  323bd4:	1c20      	adds	r0, r4, #0
  323bd6:	f7ff f835 	bl	322c44 <_ZN10CCameraHudD1Ev>
  323bda:	1c20      	adds	r0, r4, #0
  323bdc:	f6a0 eb68 	blx	1c42b0 <_ZdlPv@plt>
  323be0:	2300      	movs	r3, #0
  323be2:	b001      	add	sp, #4
  323be4:	602b      	str	r3, [r5, #0]
  323be6:	bd30      	pop	{r4, r5, pc}
