/* _ZN11FileManager11_GetMappingEi
 * FileManager::_GetMapping(int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3509  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3508 <_ZN11FileManager11_GetMappingEi>:
  2d3508:	6803      	ldr	r3, [r0, #0]
  2d350a:	00c9      	lsls	r1, r1, #3
  2d350c:	685b      	ldr	r3, [r3, #4]
  2d350e:	18c9      	adds	r1, r1, r3
  2d3510:	1c08      	adds	r0, r1, #0
  2d3512:	4770      	bx	lr
