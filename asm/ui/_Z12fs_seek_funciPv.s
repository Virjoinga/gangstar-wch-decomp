/* _Z12fs_seek_funciPv
 * fs_seek_func(int, void*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e40c9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e40c8 <_Z12fs_seek_funciPv>:
  2e40c8:	b510      	push	{r4, lr}
  2e40ca:	898b      	ldrh	r3, [r1, #12]
  2e40cc:	2260      	movs	r2, #96	@ 0x60
  2e40ce:	1c04      	adds	r4, r0, #0
  2e40d0:	4393      	bics	r3, r2
  2e40d2:	818b      	strh	r3, [r1, #12]
  2e40d4:	1c08      	adds	r0, r1, #0
  2e40d6:	2200      	movs	r2, #0
  2e40d8:	1c21      	adds	r1, r4, #0
  2e40da:	f6e0 e98c 	blx	1c43f4 <fseek@plt>
  2e40de:	3001      	adds	r0, #1
  2e40e0:	d001      	beq.n	2e40e6 <_Z12fs_seek_funciPv+0x1e>
  2e40e2:	2000      	movs	r0, #0
  2e40e4:	bd10      	pop	{r4, pc}
  2e40e6:	2001      	movs	r0, #1
  2e40e8:	4240      	negs	r0, r0
  2e40ea:	e7fb      	b.n	2e40e4 <_Z12fs_seek_funciPv+0x1c>
