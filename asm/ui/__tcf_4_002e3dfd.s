/* __tcf_4
 * __tcf_4
 *
 * Area:        ui
 * Source file: GSWeaponShopMenu.cpp
 * Address:     0x002e3dfd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3dfc <__tcf_4>:
  2e3dfc:	b500      	push	{lr}
  2e3dfe:	4b09      	ldr	r3, [pc, #36]	@ (2e3e24 <__tcf_4+0x28>)
  2e3e00:	4a09      	ldr	r2, [pc, #36]	@ (2e3e28 <__tcf_4+0x2c>)
  2e3e02:	b081      	sub	sp, #4
  2e3e04:	447b      	add	r3, pc
  2e3e06:	189a      	adds	r2, r3, r2
  2e3e08:	7f53      	ldrb	r3, [r2, #29]
  2e3e0a:	2b00      	cmp	r3, #0
  2e3e0c:	d108      	bne.n	2e3e20 <__tcf_4+0x24>
  2e3e0e:	6810      	ldr	r0, [r2, #0]
  2e3e10:	2800      	cmp	r0, #0
  2e3e12:	d005      	beq.n	2e3e20 <__tcf_4+0x24>
  2e3e14:	1c13      	adds	r3, r2, #0
  2e3e16:	330d      	adds	r3, #13
  2e3e18:	4298      	cmp	r0, r3
  2e3e1a:	d001      	beq.n	2e3e20 <__tcf_4+0x24>
  2e3e1c:	f6e0 ea48 	blx	1c42b0 <_ZdlPv@plt>
  2e3e20:	b001      	add	sp, #4
  2e3e22:	bd00      	pop	{pc}
  2e3e24:	001cc240 	.word	0x001cc240
  2e3e28:	000070a4 	.word	0x000070a4
