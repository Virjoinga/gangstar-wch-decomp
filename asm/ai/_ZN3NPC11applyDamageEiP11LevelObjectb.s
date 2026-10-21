/* _ZN3NPC11applyDamageEiP11LevelObjectb
 * NPC::applyDamage(int, LevelObject*, bool)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fed91  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fed90 <_ZN3NPC11applyDamageEiP11LevelObjectb>:
  2fed90:	b510      	push	{r4, lr}
  2fed92:	6843      	ldr	r3, [r0, #4]
  2fed94:	1c14      	adds	r4, r2, #0
  2fed96:	075a      	lsls	r2, r3, #29
  2fed98:	d506      	bpl.n	2feda8 <_ZN3NPC11applyDamageEiP11LevelObjectb+0x18>
  2fed9a:	22dc      	movs	r2, #220	@ 0xdc
  2fed9c:	5883      	ldr	r3, [r0, r2]
  2fed9e:	1a5b      	subs	r3, r3, r1
  2feda0:	5083      	str	r3, [r0, r2]
  2feda2:	1c21      	adds	r1, r4, #0
  2feda4:	f7ff ffce 	bl	2fed44 <_ZN3NPC14notifyAttackedEP11LevelObject>
  2feda8:	bd10      	pop	{r4, pc}
