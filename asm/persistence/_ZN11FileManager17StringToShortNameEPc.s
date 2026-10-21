/* _ZN11FileManager17StringToShortNameEPc
 * FileManager::StringToShortName(char*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d368d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d368c <_ZN11FileManager17StringToShortNameEPc>:
  2d368c:	b510      	push	{r4, lr}
  2d368e:	1c04      	adds	r4, r0, #0
  2d3690:	f6f1 e914 	blx	1c48bc <strlen@plt>
  2d3694:	1c01      	adds	r1, r0, #0
  2d3696:	1c20      	adds	r0, r4, #0
  2d3698:	f7ff ff4e 	bl	2d3538 <_ZN11FileManager17StringToShortNameEPci>
  2d369c:	bd10      	pop	{r4, pc}
