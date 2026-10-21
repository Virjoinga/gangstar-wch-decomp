/* _ZN15FileSystemWin3211_FileHandle4readEPhy
 * FileSystemWin32::_FileHandle::read(unsigned char*, unsigned long long)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e001  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e000 <_ZN15FileSystemWin3211_FileHandle4readEPhy>:
  34e000:	b5f0      	push	{r4, r5, r6, r7, lr}
  34e002:	6803      	ldr	r3, [r0, #0]
  34e004:	b081      	sub	sp, #4
  34e006:	1c04      	adds	r4, r0, #0
  34e008:	68db      	ldr	r3, [r3, #12]
  34e00a:	1c0f      	adds	r7, r1, #0
  34e00c:	1c15      	adds	r5, r2, #0
  34e00e:	4798      	blx	r3
  34e010:	2800      	cmp	r0, #0
  34e012:	d105      	bne.n	34e020 <_ZN15FileSystemWin3211_FileHandle4readEPhy+0x20>
  34e014:	2200      	movs	r2, #0
  34e016:	2300      	movs	r3, #0
  34e018:	1c10      	adds	r0, r2, #0
  34e01a:	1c19      	adds	r1, r3, #0
  34e01c:	b001      	add	sp, #4
  34e01e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34e020:	6863      	ldr	r3, [r4, #4]
  34e022:	1c2a      	adds	r2, r5, #0
  34e024:	1c38      	adds	r0, r7, #0
  34e026:	2101      	movs	r1, #1
  34e028:	f676 eab6 	blx	1c4598 <fread@plt>
  34e02c:	2300      	movs	r3, #0
  34e02e:	1c02      	adds	r2, r0, #0
  34e030:	e7f2      	b.n	34e018 <_ZN15FileSystemWin3211_FileHandle4readEPhy+0x18>
