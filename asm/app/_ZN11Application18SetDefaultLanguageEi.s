/* _ZN11Application18SetDefaultLanguageEi
 * Application::SetDefaultLanguage(int)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d3c5d  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3c5c <_ZN11Application18SetDefaultLanguageEi>:
  2d3c5c:	b500      	push	{lr}
  2d3c5e:	2905      	cmp	r1, #5
  2d3c60:	d800      	bhi.n	2d3c64 <_ZN11Application18SetDefaultLanguageEi+0x8>
  2d3c62:	6541      	str	r1, [r0, #84]	@ 0x54
  2d3c64:	bd00      	pop	{pc}
