/* _ZN11Application10IsLogoOverEv
 * Application::IsLogoOver()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d3cb9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3cb8 <_ZN11Application10IsLogoOverEv>:
  2d3cb8:	b500      	push	{lr}
  2d3cba:	2380      	movs	r3, #128	@ 0x80
  2d3cbc:	6fc2      	ldr	r2, [r0, #124]	@ 0x7c
  2d3cbe:	58c3      	ldr	r3, [r0, r3]
  2d3cc0:	2100      	movs	r1, #0
  2d3cc2:	429a      	cmp	r2, r3
  2d3cc4:	da00      	bge.n	2d3cc8 <_ZN11Application10IsLogoOverEv+0x10>
  2d3cc6:	2101      	movs	r1, #1
  2d3cc8:	2301      	movs	r3, #1
  2d3cca:	1c08      	adds	r0, r1, #0
  2d3ccc:	4058      	eors	r0, r3
  2d3cce:	0600      	lsls	r0, r0, #24
  2d3cd0:	0e00      	lsrs	r0, r0, #24
  2d3cd2:	bd00      	pop	{pc}
