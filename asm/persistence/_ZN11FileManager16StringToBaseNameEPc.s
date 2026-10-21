/* _ZN11FileManager16StringToBaseNameEPc
 * FileManager::StringToBaseName(char*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3679  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3678 <_ZN11FileManager16StringToBaseNameEPc>:
  2d3678:	b510      	push	{r4, lr}
  2d367a:	1c04      	adds	r4, r0, #0
  2d367c:	f6f1 e91e 	blx	1c48bc <strlen@plt>
  2d3680:	1c01      	adds	r1, r0, #0
  2d3682:	1c20      	adds	r0, r4, #0
  2d3684:	f7ff ff74 	bl	2d3570 <_ZN11FileManager16StringToBaseNameEPci>
  2d3688:	bd10      	pop	{r4, pc}
