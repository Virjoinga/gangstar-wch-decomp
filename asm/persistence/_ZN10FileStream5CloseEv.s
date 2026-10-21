/* _ZN10FileStream5CloseEv
 * FileStream::Close()
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ec5d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ec5c <_ZN10FileStream5CloseEv>:
  34ec5c:	b510      	push	{r4, lr}
  34ec5e:	6883      	ldr	r3, [r0, #8]
  34ec60:	1c04      	adds	r4, r0, #0
  34ec62:	6818      	ldr	r0, [r3, #0]
  34ec64:	2800      	cmp	r0, #0
  34ec66:	d004      	beq.n	34ec72 <_ZN10FileStream5CloseEv+0x16>
  34ec68:	f675 ecde 	blx	1c4628 <fclose@plt>
  34ec6c:	68a2      	ldr	r2, [r4, #8]
  34ec6e:	2300      	movs	r3, #0
  34ec70:	6013      	str	r3, [r2, #0]
  34ec72:	2300      	movs	r3, #0
  34ec74:	7123      	strb	r3, [r4, #4]
  34ec76:	bd10      	pop	{r4, pc}
