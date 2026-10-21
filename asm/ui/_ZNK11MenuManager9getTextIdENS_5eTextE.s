/* _ZNK11MenuManager9getTextIdENS_5eTextE
 * MenuManager::getTextId(MenuManager::eText) const
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e3f31  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3f30 <_ZNK11MenuManager9getTextIdENS_5eTextE>:
  2e3f30:	b500      	push	{lr}
  2e3f32:	2910      	cmp	r1, #16
  2e3f34:	d804      	bhi.n	2e3f40 <_ZNK11MenuManager9getTextIdENS_5eTextE+0x10>
  2e3f36:	008b      	lsls	r3, r1, #2
  2e3f38:	181b      	adds	r3, r3, r0
  2e3f3a:	33c8      	adds	r3, #200	@ 0xc8
  2e3f3c:	6818      	ldr	r0, [r3, #0]
  2e3f3e:	bd00      	pop	{pc}
  2e3f40:	2001      	movs	r0, #1
  2e3f42:	4240      	negs	r0, r0
  2e3f44:	e7fb      	b.n	2e3f3e <_ZNK11MenuManager9getTextIdENS_5eTextE+0xe>
