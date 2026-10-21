/* _ZN11FileManager7DestroyEv
 * FileManager::Destroy()
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d39a9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d39a8 <_ZN11FileManager7DestroyEv>:
  2d39a8:	b530      	push	{r4, r5, lr}
  2d39aa:	4b09      	ldr	r3, [pc, #36]	@ (2d39d0 <_ZN11FileManager7DestroyEv+0x28>)
  2d39ac:	4a09      	ldr	r2, [pc, #36]	@ (2d39d4 <_ZN11FileManager7DestroyEv+0x2c>)
  2d39ae:	b081      	sub	sp, #4
  2d39b0:	447b      	add	r3, pc
  2d39b2:	589d      	ldr	r5, [r3, r2]
  2d39b4:	682c      	ldr	r4, [r5, #0]
  2d39b6:	2c00      	cmp	r4, #0
  2d39b8:	d005      	beq.n	2d39c6 <_ZN11FileManager7DestroyEv+0x1e>
  2d39ba:	1c20      	adds	r0, r4, #0
  2d39bc:	f7ff ffc6 	bl	2d394c <_ZN11FileManagerD1Ev>
  2d39c0:	1c20      	adds	r0, r4, #0
  2d39c2:	f6f0 ec76 	blx	1c42b0 <_ZdlPv@plt>
  2d39c6:	2300      	movs	r3, #0
  2d39c8:	b001      	add	sp, #4
  2d39ca:	602b      	str	r3, [r5, #0]
  2d39cc:	bd30      	pop	{r4, r5, pc}
  2d39ce:	0000      	movs	r0, r0
  2d39d0:	001dc694 	.word	0x001dc694
  2d39d4:	00002e00 	.word	0x00002e00
