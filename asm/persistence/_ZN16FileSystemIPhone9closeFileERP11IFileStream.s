/* _ZN16FileSystemIPhone9closeFileERP11IFileStream
 * FileSystemIPhone::closeFile(IFileStream*&)
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034db89  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034db88 <_ZN16FileSystemIPhone9closeFileERP11IFileStream>:
  34db88:	b510      	push	{r4, lr}
  34db8a:	6808      	ldr	r0, [r1, #0]
  34db8c:	1c0c      	adds	r4, r1, #0
  34db8e:	2800      	cmp	r0, #0
  34db90:	d004      	beq.n	34db9c <_ZN16FileSystemIPhone9closeFileERP11IFileStream+0x14>
  34db92:	6803      	ldr	r3, [r0, #0]
  34db94:	685b      	ldr	r3, [r3, #4]
  34db96:	4798      	blx	r3
  34db98:	2300      	movs	r3, #0
  34db9a:	6023      	str	r3, [r4, #0]
  34db9c:	bd10      	pop	{r4, pc}
