/* _ZN11FileManager12_GetFileSizeEi
 * FileManager::_GetFileSize(int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3515  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3514 <_ZN11FileManager12_GetFileSizeEi>:
  2d3514:	6883      	ldr	r3, [r0, #8]
  2d3516:	0109      	lsls	r1, r1, #4
  2d3518:	18c9      	adds	r1, r1, r3
  2d351a:	6888      	ldr	r0, [r1, #8]
  2d351c:	4770      	bx	lr
