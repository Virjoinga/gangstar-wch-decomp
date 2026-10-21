/* _ZN16CCustomIrrFactor16createFileSystemEv
 * CCustomIrrFactor::createFileSystem()
 *
 * Area:        core
 * Source file: CCustomIrrFactory.cpp
 * Address:     0x002d69f9  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d69f8 <_ZN16CCustomIrrFactor16createFileSystemEv>:
  2d69f8:	b530      	push	{r4, r5, lr}
  2d69fa:	b081      	sub	sp, #4
  2d69fc:	204c      	movs	r0, #76	@ 0x4c
  2d69fe:	f6ed ef0a 	blx	1c4814 <_Znwj@plt>
  2d6a02:	4c0e      	ldr	r4, [pc, #56]	@ (2d6a3c <_ZN16CCustomIrrFactor16createFileSystemEv+0x44>)
  2d6a04:	4b0e      	ldr	r3, [pc, #56]	@ (2d6a40 <_ZN16CCustomIrrFactor16createFileSystemEv+0x48>)
  2d6a06:	490f      	ldr	r1, [pc, #60]	@ (2d6a44 <_ZN16CCustomIrrFactor16createFileSystemEv+0x4c>)
  2d6a08:	447c      	add	r4, pc
  2d6a0a:	58e3      	ldr	r3, [r4, r3]
  2d6a0c:	5861      	ldr	r1, [r4, r1]
  2d6a0e:	1c02      	adds	r2, r0, #0
  2d6a10:	3308      	adds	r3, #8
  2d6a12:	3240      	adds	r2, #64	@ 0x40
  2d6a14:	6403      	str	r3, [r0, #64]	@ 0x40
  2d6a16:	2301      	movs	r3, #1
  2d6a18:	6053      	str	r3, [r2, #4]
  2d6a1a:	2300      	movs	r3, #0
  2d6a1c:	6093      	str	r3, [r2, #8]
  2d6a1e:	3104      	adds	r1, #4
  2d6a20:	1c05      	adds	r5, r0, #0
  2d6a22:	f6fc fb67 	bl	1d30f4 <_ZN3irr2io11CFileSystemC2Ev>
  2d6a26:	4b08      	ldr	r3, [pc, #32]	@ (2d6a48 <_ZN16CCustomIrrFactor16createFileSystemEv+0x50>)
  2d6a28:	1c28      	adds	r0, r5, #0
  2d6a2a:	b001      	add	sp, #4
  2d6a2c:	58e3      	ldr	r3, [r4, r3]
  2d6a2e:	1c1a      	adds	r2, r3, #0
  2d6a30:	320c      	adds	r2, #12
  2d6a32:	3378      	adds	r3, #120	@ 0x78
  2d6a34:	602a      	str	r2, [r5, #0]
  2d6a36:	642b      	str	r3, [r5, #64]	@ 0x40
  2d6a38:	bd30      	pop	{r4, r5, pc}
  2d6a3a:	0000      	movs	r0, r0
  2d6a3c:	001d963c 	.word	0x001d963c
  2d6a40:	00002a8c 	.word	0x00002a8c
  2d6a44:	00001df4 	.word	0x00001df4
  2d6a48:	000019cc 	.word	0x000019cc
