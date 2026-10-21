/* _Z12fs_tell_funcPKv
 * fs_tell_func(void const*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e40a1  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e40a0 <_Z12fs_tell_funcPKv>:
  2e40a0:	b500      	push	{lr}
  2e40a2:	b081      	sub	sp, #4
  2e40a4:	f6e0 eaa8 	blx	1c45f8 <ftell@plt>
  2e40a8:	b001      	add	sp, #4
  2e40aa:	bd00      	pop	{pc}
