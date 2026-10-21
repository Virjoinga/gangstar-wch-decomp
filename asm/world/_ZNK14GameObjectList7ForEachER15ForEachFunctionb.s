/* _ZNK14GameObjectList7ForEachER15ForEachFunctionb
 * GameObjectList::ForEach(ForEachFunction&, bool) const
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314c55  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314c54 <_ZNK14GameObjectList7ForEachER15ForEachFunctionb>:
  314c54:	b530      	push	{r4, r5, lr}
  314c56:	b081      	sub	sp, #4
  314c58:	1c0d      	adds	r5, r1, #0
  314c5a:	f7ff ff93 	bl	314b84 <_ZNK14GameObjectList8GetFirstEv>
  314c5e:	1c04      	adds	r4, r0, #0
  314c60:	2800      	cmp	r0, #0
  314c62:	d008      	beq.n	314c76 <_ZNK14GameObjectList7ForEachER15ForEachFunctionb+0x22>
  314c64:	682b      	ldr	r3, [r5, #0]
  314c66:	1c21      	adds	r1, r4, #0
  314c68:	1c28      	adds	r0, r5, #0
  314c6a:	681b      	ldr	r3, [r3, #0]
  314c6c:	2200      	movs	r2, #0
  314c6e:	4798      	blx	r3
  314c70:	68e4      	ldr	r4, [r4, #12]
  314c72:	2c00      	cmp	r4, #0
  314c74:	d1f6      	bne.n	314c64 <_ZNK14GameObjectList7ForEachER15ForEachFunctionb+0x10>
  314c76:	b001      	add	sp, #4
  314c78:	bd30      	pop	{r4, r5, pc}
