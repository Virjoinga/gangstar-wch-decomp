/* _ZN9GS3DStuff11getPropertyEPKvPKcPc
 * GS3DStuff::getProperty(void const*, char const*, char*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db741  Size: 0x62
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db740 <_ZN9GS3DStuff11getPropertyEPKvPKcPc>:
  2db740:	b5f0      	push	{r4, r5, r6, r7, lr}
  2db742:	b081      	sub	sp, #4
  2db744:	1c17      	adds	r7, r2, #0
  2db746:	2800      	cmp	r0, #0
  2db748:	d01d      	beq.n	2db786 <_ZN9GS3DStuff11getPropertyEPKvPKcPc+0x46>
  2db74a:	6806      	ldr	r6, [r0, #0]
  2db74c:	1c30      	adds	r0, r6, #0
  2db74e:	f6e8 ee8e 	blx	1c446c <strstr@plt>
  2db752:	1c05      	adds	r5, r0, #0
  2db754:	2800      	cmp	r0, #0
  2db756:	d016      	beq.n	2db786 <_ZN9GS3DStuff11getPropertyEPKvPKcPc+0x46>
  2db758:	213b      	movs	r1, #59	@ 0x3b
  2db75a:	f6e9 e8c2 	blx	1c48e0 <strchr@plt>
  2db75e:	1c04      	adds	r4, r0, #0
  2db760:	2800      	cmp	r0, #0
  2db762:	d012      	beq.n	2db78a <_ZN9GS3DStuff11getPropertyEPKvPKcPc+0x4a>
  2db764:	213d      	movs	r1, #61	@ 0x3d
  2db766:	1c28      	adds	r0, r5, #0
  2db768:	f6e9 e8ba 	blx	1c48e0 <strchr@plt>
  2db76c:	1c01      	adds	r1, r0, #0
  2db76e:	3101      	adds	r1, #1
  2db770:	1a64      	subs	r4, r4, r1
  2db772:	1c22      	adds	r2, r4, #0
  2db774:	1c38      	adds	r0, r7, #0
  2db776:	f6e8 ed0c 	blx	1c4190 <memcpy@plt>
  2db77a:	19e4      	adds	r4, r4, r7
  2db77c:	2300      	movs	r3, #0
  2db77e:	7063      	strb	r3, [r4, #1]
  2db780:	2001      	movs	r0, #1
  2db782:	b001      	add	sp, #4
  2db784:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2db786:	2000      	movs	r0, #0
  2db788:	e7fb      	b.n	2db782 <_ZN9GS3DStuff11getPropertyEPKvPKcPc+0x42>
  2db78a:	1c28      	adds	r0, r5, #0
  2db78c:	210a      	movs	r1, #10
  2db78e:	f6e9 e8a8 	blx	1c48e0 <strchr@plt>
  2db792:	1c04      	adds	r4, r0, #0
  2db794:	2800      	cmp	r0, #0
  2db796:	d1e5      	bne.n	2db764 <_ZN9GS3DStuff11getPropertyEPKvPKcPc+0x24>
  2db798:	1c30      	adds	r0, r6, #0
  2db79a:	f6e9 e890 	blx	1c48bc <strlen@plt>
  2db79e:	1984      	adds	r4, r0, r6
  2db7a0:	e7e0      	b.n	2db764 <_ZN9GS3DStuff11getPropertyEPKvPKcPc+0x24>
