/* _Z12reverse_scanPKcS0_c
 * reverse_scan(char const*, char const*, char)
 *
 * Area:        core
 * Source file: file_util.cpp
 * Address:     0x0039110d  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0039110c <_Z12reverse_scanPKcS0_c>:
  39110c:	b510      	push	{r4, lr}
  39110e:	1c04      	adds	r4, r0, #0
  391110:	42a1      	cmp	r1, r4
  391112:	d90a      	bls.n	39112a <_Z12reverse_scanPKcS0_c+0x1e>
  391114:	1e48      	subs	r0, r1, #1
  391116:	7803      	ldrb	r3, [r0, #0]
  391118:	4293      	cmp	r3, r2
  39111a:	d005      	beq.n	391128 <_Z12reverse_scanPKcS0_c+0x1c>
  39111c:	4284      	cmp	r4, r0
  39111e:	d204      	bcs.n	39112a <_Z12reverse_scanPKcS0_c+0x1e>
  391120:	3801      	subs	r0, #1
  391122:	7803      	ldrb	r3, [r0, #0]
  391124:	4293      	cmp	r3, r2
  391126:	d1f9      	bne.n	39111c <_Z12reverse_scanPKcS0_c+0x10>
  391128:	bd10      	pop	{r4, pc}
  39112a:	1c08      	adds	r0, r1, #0
  39112c:	e7fc      	b.n	391128 <_Z12reverse_scanPKcS0_c+0x1c>
