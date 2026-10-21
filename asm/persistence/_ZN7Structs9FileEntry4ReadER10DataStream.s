/* _ZN7Structs9FileEntry4ReadER10DataStream
 * Structs::FileEntry::Read(DataStream&)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d39d9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d39d8 <_ZN7Structs9FileEntry4ReadER10DataStream>:
  2d39d8:	b530      	push	{r4, r5, lr}
  2d39da:	1c05      	adds	r5, r0, #0
  2d39dc:	b081      	sub	sp, #4
  2d39de:	1c08      	adds	r0, r1, #0
  2d39e0:	1c0c      	adds	r4, r1, #0
  2d39e2:	f07a ffdf 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  2d39e6:	6028      	str	r0, [r5, #0]
  2d39e8:	1c20      	adds	r0, r4, #0
  2d39ea:	f07a ffdb 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  2d39ee:	b001      	add	sp, #4
  2d39f0:	6068      	str	r0, [r5, #4]
  2d39f2:	bd30      	pop	{r4, r5, pc}
