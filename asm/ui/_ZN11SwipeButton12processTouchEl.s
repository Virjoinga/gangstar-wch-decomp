/* _ZN11SwipeButton12processTouchEl
 * SwipeButton::processTouch(long)
 *
 * Area:        ui
 * Source file: SwipeButton.cpp
 * Address:     0x0032bc9d  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032bc9c <_ZN11SwipeButton12processTouchEl>:
  32bc9c:	b570      	push	{r4, r5, r6, lr}
  32bc9e:	68c3      	ldr	r3, [r0, #12]
  32bca0:	1c04      	adds	r4, r0, #0
  32bca2:	1c0e      	adds	r6, r1, #0
  32bca4:	07da      	lsls	r2, r3, #31
  32bca6:	d400      	bmi.n	32bcaa <_ZN11SwipeButton12processTouchEl+0xe>
  32bca8:	bd70      	pop	{r4, r5, r6, pc}
  32bcaa:	f7a9 faef 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32bcae:	6ac5      	ldr	r5, [r0, #44]	@ 0x2c
  32bcb0:	1c31      	adds	r1, r6, #0
  32bcb2:	682b      	ldr	r3, [r5, #0]
  32bcb4:	1c28      	adds	r0, r5, #0
  32bcb6:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32bcb8:	4798      	blx	r3
  32bcba:	2800      	cmp	r0, #0
  32bcbc:	d101      	bne.n	32bcc2 <_ZN11SwipeButton12processTouchEl+0x26>
  32bcbe:	63a0      	str	r0, [r4, #56]	@ 0x38
  32bcc0:	e7f2      	b.n	32bca8 <_ZN11SwipeButton12processTouchEl+0xc>
  32bcc2:	63a0      	str	r0, [r4, #56]	@ 0x38
  32bcc4:	1c31      	adds	r1, r6, #0
  32bcc6:	1c28      	adds	r0, r5, #0
  32bcc8:	f020 fb76 	bl	34c3b8 <_ZN15TouchScreenBase15clearTouchPointEl>
  32bccc:	e7ec      	b.n	32bca8 <_ZN11SwipeButton12processTouchEl+0xc>
