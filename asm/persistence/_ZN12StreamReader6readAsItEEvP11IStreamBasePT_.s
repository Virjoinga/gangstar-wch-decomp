/* _ZN12StreamReader6readAsItEEvP11IStreamBasePT_
 * void StreamReader::readAs<unsigned short>(IStreamBase*, unsigned short*)
 *
 * Area:        persistence
 * Source file: StreamReader.cpp
 * Address:     0x0034b32d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b32c <_ZN12StreamReader6readAsItEEvP11IStreamBasePT_>:
  34b32c:	b510      	push	{r4, lr}
  34b32e:	6803      	ldr	r3, [r0, #0]
  34b330:	695c      	ldr	r4, [r3, #20]
  34b332:	2202      	movs	r2, #2
  34b334:	2300      	movs	r3, #0
  34b336:	47a0      	blx	r4
  34b338:	bd10      	pop	{r4, pc}
