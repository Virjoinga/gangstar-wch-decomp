/* _ZN17CCustomFileSystemD1Ev
 * CCustomFileSystem::~CCustomFileSystem()
 *
 * Area:        core
 * Source file: CCustomFileSystem.cpp
 * Address:     0x002d6921  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6920 <_ZN17CCustomFileSystemD1Ev>:
  2d6920:	b530      	push	{r4, r5, lr}
  2d6922:	4c0b      	ldr	r4, [pc, #44]	@ (2d6950 <_ZN17CCustomFileSystemD1Ev+0x30>)
  2d6924:	4b0b      	ldr	r3, [pc, #44]	@ (2d6954 <_ZN17CCustomFileSystemD1Ev+0x34>)
  2d6926:	490c      	ldr	r1, [pc, #48]	@ (2d6958 <_ZN17CCustomFileSystemD1Ev+0x38>)
  2d6928:	447c      	add	r4, pc
  2d692a:	58e3      	ldr	r3, [r4, r3]
  2d692c:	5861      	ldr	r1, [r4, r1]
  2d692e:	b081      	sub	sp, #4
  2d6930:	1c1a      	adds	r2, r3, #0
  2d6932:	320c      	adds	r2, #12
  2d6934:	3378      	adds	r3, #120	@ 0x78
  2d6936:	6002      	str	r2, [r0, #0]
  2d6938:	6403      	str	r3, [r0, #64]	@ 0x40
  2d693a:	3104      	adds	r1, #4
  2d693c:	1c05      	adds	r5, r0, #0
  2d693e:	f6fd f96d 	bl	1d3c1c <_ZN3irr2io11CFileSystemD2Ev>
  2d6942:	4b06      	ldr	r3, [pc, #24]	@ (2d695c <_ZN17CCustomFileSystemD1Ev+0x3c>)
  2d6944:	1c28      	adds	r0, r5, #0
  2d6946:	b001      	add	sp, #4
  2d6948:	58e3      	ldr	r3, [r4, r3]
  2d694a:	3308      	adds	r3, #8
  2d694c:	642b      	str	r3, [r5, #64]	@ 0x40
  2d694e:	bd30      	pop	{r4, r5, pc}
  2d6950:	001d971c 	.word	0x001d971c
  2d6954:	000019cc 	.word	0x000019cc
  2d6958:	00001df4 	.word	0x00001df4
  2d695c:	00002a8c 	.word	0x00002a8c
