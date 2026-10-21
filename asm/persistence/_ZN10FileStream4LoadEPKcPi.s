/* _ZN10FileStream4LoadEPKcPi
 * FileStream::Load(char const*, int*)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ee55  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ee54 <_ZN10FileStream4LoadEPKcPi>:
  34ee54:	b5f0      	push	{r4, r5, r6, r7, lr}
  34ee56:	b085      	sub	sp, #20
  34ee58:	1c03      	adds	r3, r0, #0
  34ee5a:	ad01      	add	r5, sp, #4
  34ee5c:	2201      	movs	r2, #1
  34ee5e:	1c0f      	adds	r7, r1, #0
  34ee60:	1c28      	adds	r0, r5, #0
  34ee62:	1c19      	adds	r1, r3, #0
  34ee64:	f7ff ffd2 	bl	34ee0c <_ZN10FileStreamC1EPKci>
  34ee68:	1c28      	adds	r0, r5, #0
  34ee6a:	f7ff fe8f 	bl	34eb8c <_ZN10FileStream4SizeEv>
  34ee6e:	1c04      	adds	r4, r0, #0
  34ee70:	f675 e8c2 	blx	1c3ff8 <_Znaj@plt>
  34ee74:	1c06      	adds	r6, r0, #0
  34ee76:	1c31      	adds	r1, r6, #0
  34ee78:	1c28      	adds	r0, r5, #0
  34ee7a:	1c22      	adds	r2, r4, #0
  34ee7c:	f7ff fee4 	bl	34ec48 <_ZN10FileStream4ReadEPvi>
  34ee80:	1c28      	adds	r0, r5, #0
  34ee82:	f7ff feeb 	bl	34ec5c <_ZN10FileStream5CloseEv>
  34ee86:	2f00      	cmp	r7, #0
  34ee88:	d000      	beq.n	34ee8c <_ZN10FileStream4LoadEPKcPi+0x38>
  34ee8a:	603c      	str	r4, [r7, #0]
  34ee8c:	1c28      	adds	r0, r5, #0
  34ee8e:	f7ff fef3 	bl	34ec78 <_ZN10FileStreamD1Ev>
  34ee92:	1c30      	adds	r0, r6, #0
  34ee94:	b005      	add	sp, #20
  34ee96:	bdf0      	pop	{r4, r5, r6, r7, pc}
