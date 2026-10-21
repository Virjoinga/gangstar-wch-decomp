/* _ZN12StreamReader6readAsIjEET_P11IStreamBase
 * unsigned int StreamReader::readAs<unsigned int>(IStreamBase*)
 *
 * Area:        persistence
 * Source file: StreamReader.cpp
 * Address:     0x002d3469  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3468 <_ZN12StreamReader6readAsIjEET_P11IStreamBase>:
  2d3468:	b510      	push	{r4, lr}
  2d346a:	6803      	ldr	r3, [r0, #0]
  2d346c:	b082      	sub	sp, #8
  2d346e:	a901      	add	r1, sp, #4
  2d3470:	695c      	ldr	r4, [r3, #20]
  2d3472:	2204      	movs	r2, #4
  2d3474:	2300      	movs	r3, #0
  2d3476:	47a0      	blx	r4
  2d3478:	9801      	ldr	r0, [sp, #4]
  2d347a:	b002      	add	sp, #8
  2d347c:	bd10      	pop	{r4, pc}
