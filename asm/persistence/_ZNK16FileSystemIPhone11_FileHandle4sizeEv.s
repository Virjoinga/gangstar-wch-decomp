/* _ZNK16FileSystemIPhone11_FileHandle4sizeEv
 * FileSystemIPhone::_FileHandle::size() const
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034dbc9  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dbc8 <_ZNK16FileSystemIPhone11_FileHandle4sizeEv>:
  34dbc8:	b570      	push	{r4, r5, r6, lr}
  34dbca:	4646      	mov	r6, r8
  34dbcc:	b440      	push	{r6}
  34dbce:	1c06      	adds	r6, r0, #0
  34dbd0:	b081      	sub	sp, #4
  34dbd2:	6840      	ldr	r0, [r0, #4]
  34dbd4:	f676 ed10 	blx	1c45f8 <ftell@plt>
  34dbd8:	2100      	movs	r1, #0
  34dbda:	4680      	mov	r8, r0
  34dbdc:	2202      	movs	r2, #2
  34dbde:	6870      	ldr	r0, [r6, #4]
  34dbe0:	f676 ec08 	blx	1c43f4 <fseek@plt>
  34dbe4:	6870      	ldr	r0, [r6, #4]
  34dbe6:	f676 ed08 	blx	1c45f8 <ftell@plt>
  34dbea:	4641      	mov	r1, r8
  34dbec:	1c04      	adds	r4, r0, #0
  34dbee:	2200      	movs	r2, #0
  34dbf0:	6870      	ldr	r0, [r6, #4]
  34dbf2:	f676 ec00 	blx	1c43f4 <fseek@plt>
  34dbf6:	17e3      	asrs	r3, r4, #31
  34dbf8:	1c20      	adds	r0, r4, #0
  34dbfa:	1c19      	adds	r1, r3, #0
  34dbfc:	b001      	add	sp, #4
  34dbfe:	bc04      	pop	{r2}
  34dc00:	4690      	mov	r8, r2
  34dc02:	bd70      	pop	{r4, r5, r6, pc}
