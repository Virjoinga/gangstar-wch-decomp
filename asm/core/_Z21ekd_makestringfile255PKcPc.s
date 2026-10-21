/* _Z21ekd_makestringfile255PKcPc
 * ekd_makestringfile255(char const*, char*)
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2819  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2818 <_Z21ekd_makestringfile255PKcPc>:
  2d2818:	b500      	push	{lr}
  2d281a:	1c02      	adds	r2, r0, #0
  2d281c:	7813      	ldrb	r3, [r2, #0]
  2d281e:	b081      	sub	sp, #4
  2d2820:	1c08      	adds	r0, r1, #0
  2d2822:	2b2e      	cmp	r3, #46	@ 0x2e
  2d2824:	d004      	beq.n	2d2830 <_Z21ekd_makestringfile255PKcPc+0x18>
  2d2826:	1c11      	adds	r1, r2, #0
  2d2828:	f6f1 ebd4 	blx	1c3fd4 <strcpy@plt>
  2d282c:	b001      	add	sp, #4
  2d282e:	bd00      	pop	{pc}
  2d2830:	7853      	ldrb	r3, [r2, #1]
  2d2832:	2b2f      	cmp	r3, #47	@ 0x2f
  2d2834:	d1f7      	bne.n	2d2826 <_Z21ekd_makestringfile255PKcPc+0xe>
  2d2836:	1c91      	adds	r1, r2, #2
  2d2838:	f6f1 ebcc 	blx	1c3fd4 <strcpy@plt>
  2d283c:	e7f6      	b.n	2d282c <_Z21ekd_makestringfile255PKcPc+0x14>
