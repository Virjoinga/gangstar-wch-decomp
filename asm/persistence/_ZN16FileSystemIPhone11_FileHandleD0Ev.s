/* _ZN16FileSystemIPhone11_FileHandleD0Ev
 * FileSystemIPhone::_FileHandle::~_FileHandle()
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034deb9  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034deb8 <_ZN16FileSystemIPhone11_FileHandleD0Ev>:
  34deb8:	b530      	push	{r4, r5, lr}
  34deba:	4d0b      	ldr	r5, [pc, #44]	@ (34dee8 <_ZN16FileSystemIPhone11_FileHandleD0Ev+0x30>)
  34debc:	4b0b      	ldr	r3, [pc, #44]	@ (34deec <_ZN16FileSystemIPhone11_FileHandleD0Ev+0x34>)
  34debe:	1c04      	adds	r4, r0, #0
  34dec0:	447d      	add	r5, pc
  34dec2:	58eb      	ldr	r3, [r5, r3]
  34dec4:	b081      	sub	sp, #4
  34dec6:	3308      	adds	r3, #8
  34dec8:	6003      	str	r3, [r0, #0]
  34deca:	6840      	ldr	r0, [r0, #4]
  34decc:	2800      	cmp	r0, #0
  34dece:	d001      	beq.n	34ded4 <_ZN16FileSystemIPhone11_FileHandleD0Ev+0x1c>
  34ded0:	f676 ebaa 	blx	1c4628 <fclose@plt>
  34ded4:	4b06      	ldr	r3, [pc, #24]	@ (34def0 <_ZN16FileSystemIPhone11_FileHandleD0Ev+0x38>)
  34ded6:	1c20      	adds	r0, r4, #0
  34ded8:	58eb      	ldr	r3, [r5, r3]
  34deda:	4798      	blx	r3
  34dedc:	1c20      	adds	r0, r4, #0
  34dede:	f676 e9e8 	blx	1c42b0 <_ZdlPv@plt>
  34dee2:	1c20      	adds	r0, r4, #0
  34dee4:	b001      	add	sp, #4
  34dee6:	bd30      	pop	{r4, r5, pc}
  34dee8:	00162184 	.word	0x00162184
  34deec:	00000a44 	.word	0x00000a44
  34def0:	00001c28 	.word	0x00001c28
