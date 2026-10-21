/* _ZNK11MenuManager7getTextENS_5eTextE
 * MenuManager::getText(MenuManager::eText) const
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e3f49  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3f48 <_ZNK11MenuManager7getTextENS_5eTextE>:
  2e3f48:	b500      	push	{lr}
  2e3f4a:	2910      	cmp	r1, #16
  2e3f4c:	d806      	bhi.n	2e3f5c <_ZNK11MenuManager7getTextENS_5eTextE+0x14>
  2e3f4e:	008b      	lsls	r3, r1, #2
  2e3f50:	2286      	movs	r2, #134	@ 0x86
  2e3f52:	181b      	adds	r3, r3, r0
  2e3f54:	0052      	lsls	r2, r2, #1
  2e3f56:	189b      	adds	r3, r3, r2
  2e3f58:	6818      	ldr	r0, [r3, #0]
  2e3f5a:	bd00      	pop	{pc}
  2e3f5c:	2000      	movs	r0, #0
  2e3f5e:	e7fc      	b.n	2e3f5a <_ZNK11MenuManager7getTextENS_5eTextE+0x12>
