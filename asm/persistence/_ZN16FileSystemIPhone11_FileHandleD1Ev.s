/* _ZN16FileSystemIPhone11_FileHandleD1Ev
 * FileSystemIPhone::_FileHandle::~_FileHandle()
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034def5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034def4 <_ZN16FileSystemIPhone11_FileHandleD1Ev>:
  34def4:	b530      	push	{r4, r5, lr}
  34def6:	4d0a      	ldr	r5, [pc, #40]	@ (34df20 <_ZN16FileSystemIPhone11_FileHandleD1Ev+0x2c>)
  34def8:	4b0a      	ldr	r3, [pc, #40]	@ (34df24 <_ZN16FileSystemIPhone11_FileHandleD1Ev+0x30>)
  34defa:	1c04      	adds	r4, r0, #0
  34defc:	447d      	add	r5, pc
  34defe:	58eb      	ldr	r3, [r5, r3]
  34df00:	b081      	sub	sp, #4
  34df02:	3308      	adds	r3, #8
  34df04:	6003      	str	r3, [r0, #0]
  34df06:	6840      	ldr	r0, [r0, #4]
  34df08:	2800      	cmp	r0, #0
  34df0a:	d001      	beq.n	34df10 <_ZN16FileSystemIPhone11_FileHandleD1Ev+0x1c>
  34df0c:	f676 eb8c 	blx	1c4628 <fclose@plt>
  34df10:	4b05      	ldr	r3, [pc, #20]	@ (34df28 <_ZN16FileSystemIPhone11_FileHandleD1Ev+0x34>)
  34df12:	1c20      	adds	r0, r4, #0
  34df14:	58eb      	ldr	r3, [r5, r3]
  34df16:	4798      	blx	r3
  34df18:	1c20      	adds	r0, r4, #0
  34df1a:	b001      	add	sp, #4
  34df1c:	bd30      	pop	{r4, r5, pc}
  34df1e:	0000      	movs	r0, r0
  34df20:	00162148 	.word	0x00162148
  34df24:	00000a44 	.word	0x00000a44
  34df28:	00001c28 	.word	0x00001c28
