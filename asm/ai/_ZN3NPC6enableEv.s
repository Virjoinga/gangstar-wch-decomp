/* _ZN3NPC6enableEv
 * NPC::enable()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fda85  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fda84 <_ZN3NPC6enableEv>:
  2fda84:	b510      	push	{r4, lr}
  2fda86:	1c04      	adds	r4, r0, #0
  2fda88:	f7f3 ffa6 	bl	2f19d8 <_ZN9Character6enableEv>
  2fda8c:	23b2      	movs	r3, #178	@ 0xb2
  2fda8e:	005b      	lsls	r3, r3, #1
  2fda90:	2200      	movs	r2, #0
  2fda92:	50e2      	str	r2, [r4, r3]
  2fda94:	23d8      	movs	r3, #216	@ 0xd8
  2fda96:	58e2      	ldr	r2, [r4, r3]
  2fda98:	23dc      	movs	r3, #220	@ 0xdc
  2fda9a:	1c20      	adds	r0, r4, #0
  2fda9c:	50e2      	str	r2, [r4, r3]
  2fda9e:	23c4      	movs	r3, #196	@ 0xc4
  2fdaa0:	005b      	lsls	r3, r3, #1
  2fdaa2:	58e1      	ldr	r1, [r4, r3]
  2fdaa4:	f7ff ffb4 	bl	2fda10 <_ZN3NPC9SetWeaponEi>
  2fdaa8:	bd10      	pop	{r4, pc}
