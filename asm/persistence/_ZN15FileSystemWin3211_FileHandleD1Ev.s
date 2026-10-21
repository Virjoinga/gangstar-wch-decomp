/* _ZN15FileSystemWin3211_FileHandleD1Ev
 * FileSystemWin32::_FileHandle::~_FileHandle()
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e2a5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e2a4 <_ZN15FileSystemWin3211_FileHandleD1Ev>:
  34e2a4:	b530      	push	{r4, r5, lr}
  34e2a6:	4d0a      	ldr	r5, [pc, #40]	@ (34e2d0 <_ZN15FileSystemWin3211_FileHandleD1Ev+0x2c>)
  34e2a8:	4b0a      	ldr	r3, [pc, #40]	@ (34e2d4 <_ZN15FileSystemWin3211_FileHandleD1Ev+0x30>)
  34e2aa:	1c04      	adds	r4, r0, #0
  34e2ac:	447d      	add	r5, pc
  34e2ae:	58eb      	ldr	r3, [r5, r3]
  34e2b0:	b081      	sub	sp, #4
  34e2b2:	3308      	adds	r3, #8
  34e2b4:	6003      	str	r3, [r0, #0]
  34e2b6:	6840      	ldr	r0, [r0, #4]
  34e2b8:	2800      	cmp	r0, #0
  34e2ba:	d001      	beq.n	34e2c0 <_ZN15FileSystemWin3211_FileHandleD1Ev+0x1c>
  34e2bc:	f676 e9b4 	blx	1c4628 <fclose@plt>
  34e2c0:	4b05      	ldr	r3, [pc, #20]	@ (34e2d8 <_ZN15FileSystemWin3211_FileHandleD1Ev+0x34>)
  34e2c2:	1c20      	adds	r0, r4, #0
  34e2c4:	58eb      	ldr	r3, [r5, r3]
  34e2c6:	4798      	blx	r3
  34e2c8:	1c20      	adds	r0, r4, #0
  34e2ca:	b001      	add	sp, #4
  34e2cc:	bd30      	pop	{r4, r5, pc}
  34e2ce:	0000      	movs	r0, r0
  34e2d0:	00161d98 	.word	0x00161d98
  34e2d4:	00002c54 	.word	0x00002c54
  34e2d8:	00001c28 	.word	0x00001c28
