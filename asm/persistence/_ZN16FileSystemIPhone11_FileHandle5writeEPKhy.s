/* _ZN16FileSystemIPhone11_FileHandle5writeEPKhy
 * FileSystemIPhone::_FileHandle::write(unsigned char const*, unsigned long long)
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034dc05  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dc04 <_ZN16FileSystemIPhone11_FileHandle5writeEPKhy>:
  34dc04:	b5f0      	push	{r4, r5, r6, r7, lr}
  34dc06:	6803      	ldr	r3, [r0, #0]
  34dc08:	b081      	sub	sp, #4
  34dc0a:	1c04      	adds	r4, r0, #0
  34dc0c:	691b      	ldr	r3, [r3, #16]
  34dc0e:	1c0f      	adds	r7, r1, #0
  34dc10:	1c15      	adds	r5, r2, #0
  34dc12:	4798      	blx	r3
  34dc14:	2800      	cmp	r0, #0
  34dc16:	d105      	bne.n	34dc24 <_ZN16FileSystemIPhone11_FileHandle5writeEPKhy+0x20>
  34dc18:	2200      	movs	r2, #0
  34dc1a:	2300      	movs	r3, #0
  34dc1c:	1c10      	adds	r0, r2, #0
  34dc1e:	1c19      	adds	r1, r3, #0
  34dc20:	b001      	add	sp, #4
  34dc22:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34dc24:	6863      	ldr	r3, [r4, #4]
  34dc26:	1c2a      	adds	r2, r5, #0
  34dc28:	1c38      	adds	r0, r7, #0
  34dc2a:	2101      	movs	r1, #1
  34dc2c:	f676 edda 	blx	1c47e4 <fwrite@plt>
  34dc30:	1c02      	adds	r2, r0, #0
  34dc32:	17c3      	asrs	r3, r0, #31
  34dc34:	e7f2      	b.n	34dc1c <_ZN16FileSystemIPhone11_FileHandle5writeEPKhy+0x18>
