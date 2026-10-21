/* _ZN11FileManager14InitArgMappingEv
 * FileManager::InitArgMapping()
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3b11  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3b10 <_ZN11FileManager14InitArgMappingEv>:
  2d3b10:	b530      	push	{r4, r5, lr}
  2d3b12:	b081      	sub	sp, #4
  2d3b14:	200c      	movs	r0, #12
  2d3b16:	f6f0 ee7e 	blx	1c4814 <_Znwj@plt>
  2d3b1a:	2101      	movs	r1, #1
  2d3b1c:	1c05      	adds	r5, r0, #0
  2d3b1e:	f7ff ff69 	bl	2d39f4 <_ZN11FileManagerC1Eb>
  2d3b22:	4c03      	ldr	r4, [pc, #12]	@ (2d3b30 <_ZN11FileManager14InitArgMappingEv+0x20>)
  2d3b24:	4b03      	ldr	r3, [pc, #12]	@ (2d3b34 <_ZN11FileManager14InitArgMappingEv+0x24>)
  2d3b26:	b001      	add	sp, #4
  2d3b28:	447c      	add	r4, pc
  2d3b2a:	58e3      	ldr	r3, [r4, r3]
  2d3b2c:	601d      	str	r5, [r3, #0]
  2d3b2e:	bd30      	pop	{r4, r5, pc}
  2d3b30:	001dc51c 	.word	0x001dc51c
  2d3b34:	00002e00 	.word	0x00002e00
