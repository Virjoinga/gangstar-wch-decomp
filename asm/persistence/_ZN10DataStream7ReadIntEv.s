/* _ZN10DataStream7ReadIntEv
 * DataStream::ReadInt()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e961  Size: 0x42
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e960 <_ZN10DataStream7ReadIntEv>:
  34e960:	b510      	push	{r4, lr}
  34e962:	b082      	sub	sp, #8
  34e964:	2300      	movs	r3, #0
  34e966:	9301      	str	r3, [sp, #4]
  34e968:	6803      	ldr	r3, [r0, #0]
  34e96a:	1c04      	adds	r4, r0, #0
  34e96c:	a901      	add	r1, sp, #4
  34e96e:	68db      	ldr	r3, [r3, #12]
  34e970:	2204      	movs	r2, #4
  34e972:	4798      	blx	r3
  34e974:	7b23      	ldrb	r3, [r4, #12]
  34e976:	2b00      	cmp	r3, #0
  34e978:	d011      	beq.n	34e99e <_ZN10DataStream7ReadIntEv+0x3e>
  34e97a:	9901      	ldr	r1, [sp, #4]
  34e97c:	23ff      	movs	r3, #255	@ 0xff
  34e97e:	041b      	lsls	r3, r3, #16
  34e980:	1c0a      	adds	r2, r1, #0
  34e982:	401a      	ands	r2, r3
  34e984:	1212      	asrs	r2, r2, #8
  34e986:	0e0b      	lsrs	r3, r1, #24
  34e988:	431a      	orrs	r2, r3
  34e98a:	23ff      	movs	r3, #255	@ 0xff
  34e98c:	021b      	lsls	r3, r3, #8
  34e98e:	400b      	ands	r3, r1
  34e990:	021b      	lsls	r3, r3, #8
  34e992:	431a      	orrs	r2, r3
  34e994:	0609      	lsls	r1, r1, #24
  34e996:	1c10      	adds	r0, r2, #0
  34e998:	4308      	orrs	r0, r1
  34e99a:	b002      	add	sp, #8
  34e99c:	bd10      	pop	{r4, pc}
  34e99e:	9801      	ldr	r0, [sp, #4]
  34e9a0:	e7fb      	b.n	34e99a <_ZN10DataStream7ReadIntEv+0x3a>
