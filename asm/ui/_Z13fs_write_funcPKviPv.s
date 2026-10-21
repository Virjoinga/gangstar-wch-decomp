/* _Z13fs_write_funcPKviPv
 * fs_write_func(void const*, int, void*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e40ed  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e40ec <_Z13fs_write_funcPKviPv>:
  2e40ec:	b510      	push	{r4, lr}
  2e40ee:	1c0c      	adds	r4, r1, #0
  2e40f0:	1c13      	adds	r3, r2, #0
  2e40f2:	2101      	movs	r1, #1
  2e40f4:	1c22      	adds	r2, r4, #0
  2e40f6:	f6e0 eb76 	blx	1c47e4 <fwrite@plt>
  2e40fa:	bd10      	pop	{r4, pc}
