/* _ZNK15FileSystemWin3211_FileHandle4sizeEv
 * FileSystemWin32::_FileHandle::size() const
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034df91  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034df90 <_ZNK15FileSystemWin3211_FileHandle4sizeEv>:
  34df90:	b570      	push	{r4, r5, r6, lr}
  34df92:	4646      	mov	r6, r8
  34df94:	b440      	push	{r6}
  34df96:	1c06      	adds	r6, r0, #0
  34df98:	b081      	sub	sp, #4
  34df9a:	6840      	ldr	r0, [r0, #4]
  34df9c:	f676 eb2c 	blx	1c45f8 <ftell@plt>
  34dfa0:	2100      	movs	r1, #0
  34dfa2:	4680      	mov	r8, r0
  34dfa4:	2202      	movs	r2, #2
  34dfa6:	6870      	ldr	r0, [r6, #4]
  34dfa8:	f676 ea24 	blx	1c43f4 <fseek@plt>
  34dfac:	6870      	ldr	r0, [r6, #4]
  34dfae:	f676 eb24 	blx	1c45f8 <ftell@plt>
  34dfb2:	4641      	mov	r1, r8
  34dfb4:	1c04      	adds	r4, r0, #0
  34dfb6:	2200      	movs	r2, #0
  34dfb8:	6870      	ldr	r0, [r6, #4]
  34dfba:	f676 ea1c 	blx	1c43f4 <fseek@plt>
  34dfbe:	17e3      	asrs	r3, r4, #31
  34dfc0:	1c20      	adds	r0, r4, #0
  34dfc2:	1c19      	adds	r1, r3, #0
  34dfc4:	b001      	add	sp, #4
  34dfc6:	bc04      	pop	{r2}
  34dfc8:	4690      	mov	r8, r2
  34dfca:	bd70      	pop	{r4, r5, r6, pc}
