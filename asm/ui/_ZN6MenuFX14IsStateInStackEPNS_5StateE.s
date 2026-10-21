/* _ZN6MenuFX14IsStateInStackEPNS_5StateE
 * MenuFX::IsStateInStack(MenuFX::State*)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ecac5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ecac4 <_ZN6MenuFX14IsStateInStackEPNS_5StateE>:
  3ecac4:	b510      	push	{r4, lr}
  3ecac6:	23e4      	movs	r3, #228	@ 0xe4
  3ecac8:	1c0c      	adds	r4, r1, #0
  3ecaca:	58c1      	ldr	r1, [r0, r3]
  3ecacc:	2900      	cmp	r1, #0
  3ecace:	dd0d      	ble.n	3ecaec <_ZN6MenuFX14IsStateInStackEPNS_5StateE+0x28>
  3ecad0:	23e0      	movs	r3, #224	@ 0xe0
  3ecad2:	58c0      	ldr	r0, [r0, r3]
  3ecad4:	6803      	ldr	r3, [r0, #0]
  3ecad6:	42a3      	cmp	r3, r4
  3ecad8:	d00a      	beq.n	3ecaf0 <_ZN6MenuFX14IsStateInStackEPNS_5StateE+0x2c>
  3ecada:	3004      	adds	r0, #4
  3ecadc:	2200      	movs	r2, #0
  3ecade:	e002      	b.n	3ecae6 <_ZN6MenuFX14IsStateInStackEPNS_5StateE+0x22>
  3ecae0:	c808      	ldmia	r0!, {r3}
  3ecae2:	42a3      	cmp	r3, r4
  3ecae4:	d004      	beq.n	3ecaf0 <_ZN6MenuFX14IsStateInStackEPNS_5StateE+0x2c>
  3ecae6:	3201      	adds	r2, #1
  3ecae8:	428a      	cmp	r2, r1
  3ecaea:	d1f9      	bne.n	3ecae0 <_ZN6MenuFX14IsStateInStackEPNS_5StateE+0x1c>
  3ecaec:	2000      	movs	r0, #0
  3ecaee:	bd10      	pop	{r4, pc}
  3ecaf0:	2001      	movs	r0, #1
  3ecaf2:	e7fc      	b.n	3ecaee <_ZN6MenuFX14IsStateInStackEPNS_5StateE+0x2a>
