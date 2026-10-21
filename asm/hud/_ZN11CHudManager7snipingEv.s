/* _ZN11CHudManager7snipingEv
 * CHudManager::sniping()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323abd  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323abc <_ZN11CHudManager7snipingEv>:
  323abc:	b530      	push	{r4, r5, lr}
  323abe:	1c04      	adds	r4, r0, #0
  323ac0:	6840      	ldr	r0, [r0, #4]
  323ac2:	b081      	sub	sp, #4
  323ac4:	6803      	ldr	r3, [r0, #0]
  323ac6:	689b      	ldr	r3, [r3, #8]
  323ac8:	4798      	blx	r3
  323aca:	1c05      	adds	r5, r0, #0
  323acc:	6860      	ldr	r0, [r4, #4]
  323ace:	6803      	ldr	r3, [r0, #0]
  323ad0:	685b      	ldr	r3, [r3, #4]
  323ad2:	4798      	blx	r3
  323ad4:	f7dd f978 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  323ad8:	6803      	ldr	r3, [r0, #0]
  323ada:	6a1b      	ldr	r3, [r3, #32]
  323adc:	4798      	blx	r3
  323ade:	f00c fc39 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  323ae2:	2809      	cmp	r0, #9
  323ae4:	d009      	beq.n	323afa <_ZN11CHudManager7snipingEv+0x3e>
  323ae6:	6923      	ldr	r3, [r4, #16]
  323ae8:	6063      	str	r3, [r4, #4]
  323aea:	2d00      	cmp	r5, #0
  323aec:	d003      	beq.n	323af6 <_ZN11CHudManager7snipingEv+0x3a>
  323aee:	6860      	ldr	r0, [r4, #4]
  323af0:	6803      	ldr	r3, [r0, #0]
  323af2:	681b      	ldr	r3, [r3, #0]
  323af4:	4798      	blx	r3
  323af6:	b001      	add	sp, #4
  323af8:	bd30      	pop	{r4, r5, pc}
  323afa:	6963      	ldr	r3, [r4, #20]
  323afc:	6063      	str	r3, [r4, #4]
  323afe:	e7f4      	b.n	323aea <_ZN11CHudManager7snipingEv+0x2e>
