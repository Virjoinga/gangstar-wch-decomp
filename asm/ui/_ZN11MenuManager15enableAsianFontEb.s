/* _ZN11MenuManager15enableAsianFontEb
 * MenuManager::enableAsianFont(bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e3f61  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3f60 <_ZN11MenuManager15enableAsianFontEb>:
  2e3f60:	b500      	push	{lr}
  2e3f62:	22cc      	movs	r2, #204	@ 0xcc
  2e3f64:	0052      	lsls	r2, r2, #1
  2e3f66:	5c83      	ldrb	r3, [r0, r2]
  2e3f68:	428b      	cmp	r3, r1
  2e3f6a:	d002      	beq.n	2e3f72 <_ZN11MenuManager15enableAsianFontEb+0x12>
  2e3f6c:	5481      	strb	r1, [r0, r2]
  2e3f6e:	2001      	movs	r0, #1
  2e3f70:	bd00      	pop	{pc}
  2e3f72:	2000      	movs	r0, #0
  2e3f74:	e7fc      	b.n	2e3f70 <_ZN11MenuManager15enableAsianFontEb+0x10>
