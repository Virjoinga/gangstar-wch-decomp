/* _ZN15FileSystemWin3211_FileHandle5writeEPKhy
 * FileSystemWin32::_FileHandle::write(unsigned char const*, unsigned long long)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034dfcd  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dfcc <_ZN15FileSystemWin3211_FileHandle5writeEPKhy>:
  34dfcc:	b5f0      	push	{r4, r5, r6, r7, lr}
  34dfce:	6803      	ldr	r3, [r0, #0]
  34dfd0:	b081      	sub	sp, #4
  34dfd2:	1c04      	adds	r4, r0, #0
  34dfd4:	691b      	ldr	r3, [r3, #16]
  34dfd6:	1c0f      	adds	r7, r1, #0
  34dfd8:	1c15      	adds	r5, r2, #0
  34dfda:	4798      	blx	r3
  34dfdc:	2800      	cmp	r0, #0
  34dfde:	d105      	bne.n	34dfec <_ZN15FileSystemWin3211_FileHandle5writeEPKhy+0x20>
  34dfe0:	2200      	movs	r2, #0
  34dfe2:	2300      	movs	r3, #0
  34dfe4:	1c10      	adds	r0, r2, #0
  34dfe6:	1c19      	adds	r1, r3, #0
  34dfe8:	b001      	add	sp, #4
  34dfea:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34dfec:	6863      	ldr	r3, [r4, #4]
  34dfee:	1c2a      	adds	r2, r5, #0
  34dff0:	1c38      	adds	r0, r7, #0
  34dff2:	2101      	movs	r1, #1
  34dff4:	f676 ebf6 	blx	1c47e4 <fwrite@plt>
  34dff8:	2300      	movs	r3, #0
  34dffa:	1c02      	adds	r2, r0, #0
  34dffc:	e7f2      	b.n	34dfe4 <_ZN15FileSystemWin3211_FileHandle5writeEPKhy+0x18>
