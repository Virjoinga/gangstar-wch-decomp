/* _ZN11FileManager8_GetNameEi
 * FileManager::_GetName(int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d352d  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d352c <_ZN11FileManager8_GetNameEi>:
  2d352c:	6803      	ldr	r3, [r0, #0]
  2d352e:	00c9      	lsls	r1, r1, #3
  2d3530:	685b      	ldr	r3, [r3, #4]
  2d3532:	18c9      	adds	r1, r1, r3
  2d3534:	6848      	ldr	r0, [r1, #4]
  2d3536:	4770      	bx	lr
