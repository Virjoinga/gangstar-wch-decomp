/* _ZN15FileSystemWin329closeFileERP11IFileStream
 * FileSystemWin32::closeFile(IFileStream*&)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034df51  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034df50 <_ZN15FileSystemWin329closeFileERP11IFileStream>:
  34df50:	b510      	push	{r4, lr}
  34df52:	6808      	ldr	r0, [r1, #0]
  34df54:	1c0c      	adds	r4, r1, #0
  34df56:	2800      	cmp	r0, #0
  34df58:	d004      	beq.n	34df64 <_ZN15FileSystemWin329closeFileERP11IFileStream+0x14>
  34df5a:	6803      	ldr	r3, [r0, #0]
  34df5c:	685b      	ldr	r3, [r3, #4]
  34df5e:	4798      	blx	r3
  34df60:	2300      	movs	r3, #0
  34df62:	6023      	str	r3, [r4, #0]
  34df64:	bd10      	pop	{r4, pc}
