/* _ZN4Item6pickupEv
 * Item::pickup()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fcff9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fcff8 <_ZN4Item6pickupEv>:
  2fcff8:	b510      	push	{r4, lr}
  2fcffa:	1c04      	adds	r4, r0, #0
  2fcffc:	f7ff f896 	bl	2fc12c <_ZNK4Item8unlockedEv>
  2fd000:	2800      	cmp	r0, #0
  2fd002:	d100      	bne.n	2fd006 <_ZN4Item6pickupEv+0xe>
  2fd004:	bd10      	pop	{r4, pc}
  2fd006:	1c20      	adds	r0, r4, #0
  2fd008:	f7ff fa44 	bl	2fc494 <_ZN4Item8isUsableEv>
  2fd00c:	2800      	cmp	r0, #0
  2fd00e:	d0f9      	beq.n	2fd004 <_ZN4Item6pickupEv+0xc>
  2fd010:	1c20      	adds	r0, r4, #0
  2fd012:	f7ff fd13 	bl	2fca3c <_ZN4Item3addEv>
  2fd016:	1c20      	adds	r0, r4, #0
  2fd018:	f7ff ff6e 	bl	2fcef8 <_ZN4Item15playPickupSoundEv>
  2fd01c:	1c20      	adds	r0, r4, #0
  2fd01e:	f7ff fb2d 	bl	2fc67c <_ZN4Item4lockEv>
  2fd022:	e7ef      	b.n	2fd004 <_ZN4Item6pickupEv+0xc>
