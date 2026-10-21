/* _ZN15FileSystemWin3213_createHandleEPKcS1_b
 * FileSystemWin32::_createHandle(char const*, char const*, bool)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e0e5  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e0e4 <_ZN15FileSystemWin3213_createHandleEPKcS1_b>:
  34e0e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34e0e6:	b081      	sub	sp, #4
  34e0e8:	200c      	movs	r0, #12
  34e0ea:	1c0c      	adds	r4, r1, #0
  34e0ec:	1c15      	adds	r5, r2, #0
  34e0ee:	1c1e      	adds	r6, r3, #0
  34e0f0:	f676 eb90 	blx	1c4814 <_Znwj@plt>
  34e0f4:	1c33      	adds	r3, r6, #0
  34e0f6:	1c07      	adds	r7, r0, #0
  34e0f8:	1c21      	adds	r1, r4, #0
  34e0fa:	1c2a      	adds	r2, r5, #0
  34e0fc:	f7ff ff9a 	bl	34e034 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b>
  34e100:	687b      	ldr	r3, [r7, #4]
  34e102:	2b00      	cmp	r3, #0
  34e104:	d002      	beq.n	34e10c <_ZN15FileSystemWin3213_createHandleEPKcS1_b+0x28>
  34e106:	1c38      	adds	r0, r7, #0
  34e108:	b001      	add	sp, #4
  34e10a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34e10c:	683b      	ldr	r3, [r7, #0]
  34e10e:	1c38      	adds	r0, r7, #0
  34e110:	685b      	ldr	r3, [r3, #4]
  34e112:	4798      	blx	r3
  34e114:	2000      	movs	r0, #0
  34e116:	e7f7      	b.n	34e108 <_ZN15FileSystemWin3213_createHandleEPKcS1_b+0x24>
