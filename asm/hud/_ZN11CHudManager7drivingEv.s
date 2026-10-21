/* _ZN11CHudManager7drivingEv
 * CHudManager::driving()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323b35  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323b34 <_ZN11CHudManager7drivingEv>:
  323b34:	b530      	push	{r4, r5, lr}
  323b36:	1c05      	adds	r5, r0, #0
  323b38:	6840      	ldr	r0, [r0, #4]
  323b3a:	b081      	sub	sp, #4
  323b3c:	6803      	ldr	r3, [r0, #0]
  323b3e:	689b      	ldr	r3, [r3, #8]
  323b40:	4798      	blx	r3
  323b42:	1c04      	adds	r4, r0, #0
  323b44:	6868      	ldr	r0, [r5, #4]
  323b46:	6803      	ldr	r3, [r0, #0]
  323b48:	685b      	ldr	r3, [r3, #4]
  323b4a:	4798      	blx	r3
  323b4c:	68eb      	ldr	r3, [r5, #12]
  323b4e:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  323b50:	2100      	movs	r1, #0
  323b52:	606b      	str	r3, [r5, #4]
  323b54:	f002 fbf4 	bl	326340 <_ZN11AnalogStick10switchModeENS_4ModeE>
  323b58:	2c00      	cmp	r4, #0
  323b5a:	d003      	beq.n	323b64 <_ZN11CHudManager7drivingEv+0x30>
  323b5c:	6868      	ldr	r0, [r5, #4]
  323b5e:	6803      	ldr	r3, [r0, #0]
  323b60:	681b      	ldr	r3, [r3, #0]
  323b62:	4798      	blx	r3
  323b64:	b001      	add	sp, #4
  323b66:	bd30      	pop	{r4, r5, pc}
