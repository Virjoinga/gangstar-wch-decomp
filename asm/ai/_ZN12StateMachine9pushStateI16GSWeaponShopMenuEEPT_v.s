/* _ZN12StateMachine9pushStateI16GSWeaponShopMenuEEPT_v
 * GSWeaponShopMenu* StateMachine::pushState<GSWeaponShopMenu>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x00305cd9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305cd8 <_ZN12StateMachine9pushStateI16GSWeaponShopMenuEEPT_v>:
  305cd8:	b530      	push	{r4, r5, lr}
  305cda:	b081      	sub	sp, #4
  305cdc:	1c05      	adds	r5, r0, #0
  305cde:	2004      	movs	r0, #4
  305ce0:	f6be ed98 	blx	1c4814 <_Znwj@plt>
  305ce4:	1c04      	adds	r4, r0, #0
  305ce6:	f7dd ff89 	bl	2e3bfc <_ZN16GSWeaponShopMenuC1Ev>
  305cea:	1c28      	adds	r0, r5, #0
  305cec:	1c21      	adds	r1, r4, #0
  305cee:	f7d0 fc75 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  305cf2:	1c20      	adds	r0, r4, #0
  305cf4:	b001      	add	sp, #4
  305cf6:	bd30      	pop	{r4, r5, pc}
