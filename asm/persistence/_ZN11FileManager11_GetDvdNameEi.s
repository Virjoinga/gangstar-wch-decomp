/* _ZN11FileManager11_GetDvdNameEi
 * FileManager::_GetDvdName(int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3521  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3520 <_ZN11FileManager11_GetDvdNameEi>:
  2d3520:	6803      	ldr	r3, [r0, #0]
  2d3522:	00c9      	lsls	r1, r1, #3
  2d3524:	685b      	ldr	r3, [r3, #4]
  2d3526:	58c8      	ldr	r0, [r1, r3]
  2d3528:	4770      	bx	lr
