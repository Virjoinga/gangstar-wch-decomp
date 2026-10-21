/* _Z12fs_read_funcPviS_
 * fs_read_func(void*, int, void*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e40fd  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e40fc <_Z12fs_read_funcPviS_>:
  2e40fc:	b510      	push	{r4, lr}
  2e40fe:	1c0c      	adds	r4, r1, #0
  2e4100:	1c13      	adds	r3, r2, #0
  2e4102:	2101      	movs	r1, #1
  2e4104:	1c22      	adds	r2, r4, #0
  2e4106:	f6e0 ea48 	blx	1c4598 <fread@plt>
  2e410a:	bd10      	pop	{r4, pc}
