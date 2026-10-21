/* _ZN14GameObjectList6RemoveEP11LevelObject
 * GameObjectList::Remove(LevelObject*)
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314b29  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314b28 <_ZN14GameObjectList6RemoveEP11LevelObject>:
  314b28:	b510      	push	{r4, lr}
  314b2a:	68cc      	ldr	r4, [r1, #12]
  314b2c:	688b      	ldr	r3, [r1, #8]
  314b2e:	1c22      	adds	r2, r4, #0
  314b30:	2b00      	cmp	r3, #0
  314b32:	d001      	beq.n	314b38 <_ZN14GameObjectList6RemoveEP11LevelObject+0x10>
  314b34:	60dc      	str	r4, [r3, #12]
  314b36:	68ca      	ldr	r2, [r1, #12]
  314b38:	6843      	ldr	r3, [r0, #4]
  314b3a:	428b      	cmp	r3, r1
  314b3c:	d00f      	beq.n	314b5e <_ZN14GameObjectList6RemoveEP11LevelObject+0x36>
  314b3e:	2a00      	cmp	r2, #0
  314b40:	d001      	beq.n	314b46 <_ZN14GameObjectList6RemoveEP11LevelObject+0x1e>
  314b42:	688b      	ldr	r3, [r1, #8]
  314b44:	6093      	str	r3, [r2, #8]
  314b46:	6883      	ldr	r3, [r0, #8]
  314b48:	428b      	cmp	r3, r1
  314b4a:	d005      	beq.n	314b58 <_ZN14GameObjectList6RemoveEP11LevelObject+0x30>
  314b4c:	2300      	movs	r3, #0
  314b4e:	1c20      	adds	r0, r4, #0
  314b50:	608b      	str	r3, [r1, #8]
  314b52:	60cb      	str	r3, [r1, #12]
  314b54:	620b      	str	r3, [r1, #32]
  314b56:	bd10      	pop	{r4, pc}
  314b58:	688b      	ldr	r3, [r1, #8]
  314b5a:	6083      	str	r3, [r0, #8]
  314b5c:	e7f6      	b.n	314b4c <_ZN14GameObjectList6RemoveEP11LevelObject+0x24>
  314b5e:	6042      	str	r2, [r0, #4]
  314b60:	68ca      	ldr	r2, [r1, #12]
  314b62:	e7ec      	b.n	314b3e <_ZN14GameObjectList6RemoveEP11LevelObject+0x16>
