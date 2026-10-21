/* _ZN11CHudManager7walkingEv
 * CHudManager::walking()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323b01  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323b00 <_ZN11CHudManager7walkingEv>:
  323b00:	b530      	push	{r4, r5, lr}
  323b02:	1c05      	adds	r5, r0, #0
  323b04:	6840      	ldr	r0, [r0, #4]
  323b06:	b081      	sub	sp, #4
  323b08:	6803      	ldr	r3, [r0, #0]
  323b0a:	689b      	ldr	r3, [r3, #8]
  323b0c:	4798      	blx	r3
  323b0e:	1c04      	adds	r4, r0, #0
  323b10:	6868      	ldr	r0, [r5, #4]
  323b12:	6803      	ldr	r3, [r0, #0]
  323b14:	685b      	ldr	r3, [r3, #4]
  323b16:	4798      	blx	r3
  323b18:	68ab      	ldr	r3, [r5, #8]
  323b1a:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  323b1c:	2102      	movs	r1, #2
  323b1e:	606b      	str	r3, [r5, #4]
  323b20:	f002 fc0e 	bl	326340 <_ZN11AnalogStick10switchModeENS_4ModeE>
  323b24:	2c00      	cmp	r4, #0
  323b26:	d003      	beq.n	323b30 <_ZN11CHudManager7walkingEv+0x30>
  323b28:	6868      	ldr	r0, [r5, #4]
  323b2a:	6803      	ldr	r3, [r0, #0]
  323b2c:	681b      	ldr	r3, [r3, #0]
  323b2e:	4798      	blx	r3
  323b30:	b001      	add	sp, #4
  323b32:	bd30      	pop	{r4, r5, pc}
