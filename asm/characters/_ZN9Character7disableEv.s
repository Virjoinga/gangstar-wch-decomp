/* _ZN9Character7disableEv
 * Character::disable()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f19b9  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f19b8 <_ZN9Character7disableEv>:
  2f19b8:	b510      	push	{r4, lr}
  2f19ba:	1c04      	adds	r4, r0, #0
  2f19bc:	f024 ff3e 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  2f19c0:	2800      	cmp	r0, #0
  2f19c2:	d007      	beq.n	2f19d4 <_ZN9Character7disableEv+0x1c>
  2f19c4:	1c20      	adds	r0, r4, #0
  2f19c6:	f025 fa5b 	bl	316e80 <_ZN11LevelObject7disableEv>
  2f19ca:	6823      	ldr	r3, [r4, #0]
  2f19cc:	2280      	movs	r2, #128	@ 0x80
  2f19ce:	1c20      	adds	r0, r4, #0
  2f19d0:	589b      	ldr	r3, [r3, r2]
  2f19d2:	4798      	blx	r3
  2f19d4:	bd10      	pop	{r4, pc}
