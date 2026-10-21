/* _ZN16FileSystemIPhone11_FileHandle4readEPhy
 * FileSystemIPhone::_FileHandle::read(unsigned char*, unsigned long long)
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034dc39  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dc38 <_ZN16FileSystemIPhone11_FileHandle4readEPhy>:
  34dc38:	b5f0      	push	{r4, r5, r6, r7, lr}
  34dc3a:	6803      	ldr	r3, [r0, #0]
  34dc3c:	b081      	sub	sp, #4
  34dc3e:	1c04      	adds	r4, r0, #0
  34dc40:	68db      	ldr	r3, [r3, #12]
  34dc42:	1c0f      	adds	r7, r1, #0
  34dc44:	1c15      	adds	r5, r2, #0
  34dc46:	4798      	blx	r3
  34dc48:	2800      	cmp	r0, #0
  34dc4a:	d105      	bne.n	34dc58 <_ZN16FileSystemIPhone11_FileHandle4readEPhy+0x20>
  34dc4c:	2200      	movs	r2, #0
  34dc4e:	2300      	movs	r3, #0
  34dc50:	1c10      	adds	r0, r2, #0
  34dc52:	1c19      	adds	r1, r3, #0
  34dc54:	b001      	add	sp, #4
  34dc56:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34dc58:	6863      	ldr	r3, [r4, #4]
  34dc5a:	1c2a      	adds	r2, r5, #0
  34dc5c:	1c38      	adds	r0, r7, #0
  34dc5e:	2101      	movs	r1, #1
  34dc60:	f676 ec9a 	blx	1c4598 <fread@plt>
  34dc64:	1c02      	adds	r2, r0, #0
  34dc66:	17c3      	asrs	r3, r0, #31
  34dc68:	e7f2      	b.n	34dc50 <_ZN16FileSystemIPhone11_FileHandle4readEPhy+0x18>
