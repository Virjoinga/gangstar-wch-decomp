/* _ZN10FileStream4SizeEv
 * FileStream::Size()
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034eb8d  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034eb8c <_ZN10FileStream4SizeEv>:
  34eb8c:	b570      	push	{r4, r5, r6, lr}
  34eb8e:	6803      	ldr	r3, [r0, #0]
  34eb90:	1c04      	adds	r4, r0, #0
  34eb92:	699b      	ldr	r3, [r3, #24]
  34eb94:	4798      	blx	r3
  34eb96:	6823      	ldr	r3, [r4, #0]
  34eb98:	1c06      	adds	r6, r0, #0
  34eb9a:	2100      	movs	r1, #0
  34eb9c:	1c20      	adds	r0, r4, #0
  34eb9e:	2202      	movs	r2, #2
  34eba0:	695b      	ldr	r3, [r3, #20]
  34eba2:	4798      	blx	r3
  34eba4:	6823      	ldr	r3, [r4, #0]
  34eba6:	1c20      	adds	r0, r4, #0
  34eba8:	699b      	ldr	r3, [r3, #24]
  34ebaa:	4798      	blx	r3
  34ebac:	6823      	ldr	r3, [r4, #0]
  34ebae:	1c05      	adds	r5, r0, #0
  34ebb0:	1c31      	adds	r1, r6, #0
  34ebb2:	1c20      	adds	r0, r4, #0
  34ebb4:	695b      	ldr	r3, [r3, #20]
  34ebb6:	2200      	movs	r2, #0
  34ebb8:	4798      	blx	r3
  34ebba:	1c28      	adds	r0, r5, #0
  34ebbc:	bd70      	pop	{r4, r5, r6, pc}
