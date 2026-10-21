/* _ZN16PhysicAttributes13SetIsOnGroundEib
 * PhysicAttributes::SetIsOnGround(int, bool)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319889  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319888 <_ZN16PhysicAttributes13SetIsOnGroundEib>:
  319888:	b530      	push	{r4, r5, lr}
  31988a:	238c      	movs	r3, #140	@ 0x8c
  31988c:	1c0c      	adds	r4, r1, #0
  31988e:	435c      	muls	r4, r3
  319890:	6883      	ldr	r3, [r0, #8]
  319892:	2188      	movs	r1, #136	@ 0x88
  319894:	18e3      	adds	r3, r4, r3
  319896:	5c5d      	ldrb	r5, [r3, r1]
  319898:	2189      	movs	r1, #137	@ 0x89
  31989a:	545d      	strb	r5, [r3, r1]
  31989c:	6883      	ldr	r3, [r0, #8]
  31989e:	18e4      	adds	r4, r4, r3
  3198a0:	3488      	adds	r4, #136	@ 0x88
  3198a2:	7022      	strb	r2, [r4, #0]
  3198a4:	bd30      	pop	{r4, r5, pc}
