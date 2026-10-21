/* _ZN17CCustomFileSystemD0Ev
 * CCustomFileSystem::~CCustomFileSystem()
 *
 * Area:        core
 * Source file: CCustomFileSystem.cpp
 * Address:     0x002d68c5  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d68c4 <_ZN17CCustomFileSystemD0Ev>:
  2d68c4:	b530      	push	{r4, r5, lr}
  2d68c6:	4c0d      	ldr	r4, [pc, #52]	@ (2d68fc <_ZN17CCustomFileSystemD0Ev+0x38>)
  2d68c8:	4b0d      	ldr	r3, [pc, #52]	@ (2d6900 <_ZN17CCustomFileSystemD0Ev+0x3c>)
  2d68ca:	490e      	ldr	r1, [pc, #56]	@ (2d6904 <_ZN17CCustomFileSystemD0Ev+0x40>)
  2d68cc:	447c      	add	r4, pc
  2d68ce:	58e3      	ldr	r3, [r4, r3]
  2d68d0:	5861      	ldr	r1, [r4, r1]
  2d68d2:	b081      	sub	sp, #4
  2d68d4:	1c1a      	adds	r2, r3, #0
  2d68d6:	320c      	adds	r2, #12
  2d68d8:	3378      	adds	r3, #120	@ 0x78
  2d68da:	6002      	str	r2, [r0, #0]
  2d68dc:	3104      	adds	r1, #4
  2d68de:	6403      	str	r3, [r0, #64]	@ 0x40
  2d68e0:	1c05      	adds	r5, r0, #0
  2d68e2:	f6fd f99b 	bl	1d3c1c <_ZN3irr2io11CFileSystemD2Ev>
  2d68e6:	4b08      	ldr	r3, [pc, #32]	@ (2d6908 <_ZN17CCustomFileSystemD0Ev+0x44>)
  2d68e8:	1c28      	adds	r0, r5, #0
  2d68ea:	58e3      	ldr	r3, [r4, r3]
  2d68ec:	3308      	adds	r3, #8
  2d68ee:	642b      	str	r3, [r5, #64]	@ 0x40
  2d68f0:	f6ed ecde 	blx	1c42b0 <_ZdlPv@plt>
  2d68f4:	1c28      	adds	r0, r5, #0
  2d68f6:	b001      	add	sp, #4
  2d68f8:	bd30      	pop	{r4, r5, pc}
  2d68fa:	0000      	movs	r0, r0
  2d68fc:	001d9778 	.word	0x001d9778
  2d6900:	000019cc 	.word	0x000019cc
  2d6904:	00001df4 	.word	0x00001df4
  2d6908:	00002a8c 	.word	0x00002a8c
