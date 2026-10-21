/* _ZNK14Transformation8GetFrontEv
 * Transformation::GetFront() const
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x0030794d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030794c <_ZNK14Transformation8GetFrontEv>:
  30794c:	b530      	push	{r4, r5, lr}
  30794e:	4b08      	ldr	r3, [pc, #32]	@ (307970 <_ZNK14Transformation8GetFrontEv+0x24>)
  307950:	b085      	sub	sp, #20
  307952:	4c08      	ldr	r4, [pc, #32]	@ (307974 <_ZNK14Transformation8GetFrontEv+0x28>)
  307954:	4a08      	ldr	r2, [pc, #32]	@ (307978 <_ZNK14Transformation8GetFrontEv+0x2c>)
  307956:	9302      	str	r3, [sp, #8]
  307958:	4b08      	ldr	r3, [pc, #32]	@ (30797c <_ZNK14Transformation8GetFrontEv+0x30>)
  30795a:	447c      	add	r4, pc
  30795c:	9201      	str	r2, [sp, #4]
  30795e:	9203      	str	r2, [sp, #12]
  307960:	3140      	adds	r1, #64	@ 0x40
  307962:	aa01      	add	r2, sp, #4
  307964:	58e3      	ldr	r3, [r4, r3]
  307966:	1c05      	adds	r5, r0, #0
  307968:	4798      	blx	r3
  30796a:	1c28      	adds	r0, r5, #0
  30796c:	b005      	add	sp, #20
  30796e:	bd30      	pop	{r4, r5, pc}
  307970:	bf800000 	.word	0xbf800000
  307974:	001a86ea 	.word	0x001a86ea
  307978:	00000000 	.word	0x00000000
  30797c:	000019fc 	.word	0x000019fc
