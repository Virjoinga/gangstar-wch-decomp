/* _ZN14GameObjectList5ClearEv
 * GameObjectList::Clear()
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314bb9  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314bb8 <_ZN14GameObjectList5ClearEv>:
  314bb8:	b530      	push	{r4, r5, lr}
  314bba:	b081      	sub	sp, #4
  314bbc:	1c05      	adds	r5, r0, #0
  314bbe:	f7ff ffe1 	bl	314b84 <_ZNK14GameObjectList8GetFirstEv>
  314bc2:	2800      	cmp	r0, #0
  314bc4:	d006      	beq.n	314bd4 <_ZN14GameObjectList5ClearEv+0x1c>
  314bc6:	6803      	ldr	r3, [r0, #0]
  314bc8:	68c4      	ldr	r4, [r0, #12]
  314bca:	691b      	ldr	r3, [r3, #16]
  314bcc:	4798      	blx	r3
  314bce:	1c20      	adds	r0, r4, #0
  314bd0:	2c00      	cmp	r4, #0
  314bd2:	d1f8      	bne.n	314bc6 <_ZN14GameObjectList5ClearEv+0xe>
  314bd4:	2300      	movs	r3, #0
  314bd6:	b001      	add	sp, #4
  314bd8:	606b      	str	r3, [r5, #4]
  314bda:	60ab      	str	r3, [r5, #8]
  314bdc:	bd30      	pop	{r4, r5, pc}
