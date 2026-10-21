/* _ZN10FileStream5ExistEPKc
 * FileStream::Exist(char const*)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034edd9  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034edd8 <_ZN10FileStream5ExistEPKc>:
  34edd8:	b530      	push	{r4, r5, lr}
  34edda:	b085      	sub	sp, #20
  34eddc:	ad01      	add	r5, sp, #4
  34edde:	1c04      	adds	r4, r0, #0
  34ede0:	1c28      	adds	r0, r5, #0
  34ede2:	f7ff ffe1 	bl	34eda8 <_ZN10FileStreamC1Ev>
  34ede6:	1c28      	adds	r0, r5, #0
  34ede8:	1c21      	adds	r1, r4, #0
  34edea:	2201      	movs	r2, #1
  34edec:	f7ff ff62 	bl	34ecb4 <_ZN10FileStream4OpenEPKci>
  34edf0:	2800      	cmp	r0, #0
  34edf2:	d106      	bne.n	34ee02 <_ZN10FileStream5ExistEPKc+0x2a>
  34edf4:	2400      	movs	r4, #0
  34edf6:	1c28      	adds	r0, r5, #0
  34edf8:	f7ff ff3e 	bl	34ec78 <_ZN10FileStreamD1Ev>
  34edfc:	1c20      	adds	r0, r4, #0
  34edfe:	b005      	add	sp, #20
  34ee00:	bd30      	pop	{r4, r5, pc}
  34ee02:	1c28      	adds	r0, r5, #0
  34ee04:	f7ff ff2a 	bl	34ec5c <_ZN10FileStream5CloseEv>
  34ee08:	2401      	movs	r4, #1
  34ee0a:	e7f4      	b.n	34edf6 <_ZN10FileStream5ExistEPKc+0x1e>
