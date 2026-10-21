/* _ZN11FileManager4InitEv
 * FileManager::Init()
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3b39  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3b38 <_ZN11FileManager4InitEv>:
  2d3b38:	b530      	push	{r4, r5, lr}
  2d3b3a:	b081      	sub	sp, #4
  2d3b3c:	200c      	movs	r0, #12
  2d3b3e:	f6f0 ee6a 	blx	1c4814 <_Znwj@plt>
  2d3b42:	2100      	movs	r1, #0
  2d3b44:	1c05      	adds	r5, r0, #0
  2d3b46:	f7ff ff55 	bl	2d39f4 <_ZN11FileManagerC1Eb>
  2d3b4a:	4c03      	ldr	r4, [pc, #12]	@ (2d3b58 <_ZN11FileManager4InitEv+0x20>)
  2d3b4c:	4b03      	ldr	r3, [pc, #12]	@ (2d3b5c <_ZN11FileManager4InitEv+0x24>)
  2d3b4e:	b001      	add	sp, #4
  2d3b50:	447c      	add	r4, pc
  2d3b52:	58e3      	ldr	r3, [r4, r3]
  2d3b54:	601d      	str	r5, [r3, #0]
  2d3b56:	bd30      	pop	{r4, r5, pc}
  2d3b58:	001dc4f4 	.word	0x001dc4f4
  2d3b5c:	00002e00 	.word	0x00002e00
