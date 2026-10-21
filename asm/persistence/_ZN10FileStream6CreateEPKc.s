/* _ZN10FileStream6CreateEPKc
 * FileStream::Create(char const*)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ed8d  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ed8c <_ZN10FileStream6CreateEPKc>:
  34ed8c:	b510      	push	{r4, lr}
  34ed8e:	2220      	movs	r2, #32
  34ed90:	1c04      	adds	r4, r0, #0
  34ed92:	f7ff ff8f 	bl	34ecb4 <_ZN10FileStream4OpenEPKci>
  34ed96:	2800      	cmp	r0, #0
  34ed98:	d004      	beq.n	34eda4 <_ZN10FileStream6CreateEPKc+0x18>
  34ed9a:	6823      	ldr	r3, [r4, #0]
  34ed9c:	1c20      	adds	r0, r4, #0
  34ed9e:	689b      	ldr	r3, [r3, #8]
  34eda0:	4798      	blx	r3
  34eda2:	2001      	movs	r0, #1
  34eda4:	bd10      	pop	{r4, pc}
