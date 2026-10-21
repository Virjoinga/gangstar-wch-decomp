/* _ZNK14GameObjectList4SizeEv
 * GameObjectList::Size() const
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314ad5  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314ad4 <_ZNK14GameObjectList4SizeEv>:
  314ad4:	b500      	push	{lr}
  314ad6:	6843      	ldr	r3, [r0, #4]
  314ad8:	2b00      	cmp	r3, #0
  314ada:	d005      	beq.n	314ae8 <_ZNK14GameObjectList4SizeEv+0x14>
  314adc:	2000      	movs	r0, #0
  314ade:	68db      	ldr	r3, [r3, #12]
  314ae0:	3001      	adds	r0, #1
  314ae2:	2b00      	cmp	r3, #0
  314ae4:	d1fb      	bne.n	314ade <_ZNK14GameObjectList4SizeEv+0xa>
  314ae6:	bd00      	pop	{pc}
  314ae8:	2000      	movs	r0, #0
  314aea:	e7fc      	b.n	314ae6 <_ZNK14GameObjectList4SizeEv+0x12>
