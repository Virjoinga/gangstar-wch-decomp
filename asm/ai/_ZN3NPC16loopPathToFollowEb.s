/* _ZN3NPC16loopPathToFollowEb
 * NPC::loopPathToFollow(bool)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd511  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd510 <_ZN3NPC16loopPathToFollowEb>:
  2fd510:	b500      	push	{lr}
  2fd512:	2900      	cmp	r1, #0
  2fd514:	d007      	beq.n	2fd526 <_ZN3NPC16loopPathToFollowEb+0x16>
  2fd516:	21b2      	movs	r1, #178	@ 0xb2
  2fd518:	0049      	lsls	r1, r1, #1
  2fd51a:	5843      	ldr	r3, [r0, r1]
  2fd51c:	2280      	movs	r2, #128	@ 0x80
  2fd51e:	0392      	lsls	r2, r2, #14
  2fd520:	4313      	orrs	r3, r2
  2fd522:	5043      	str	r3, [r0, r1]
  2fd524:	bd00      	pop	{pc}
  2fd526:	23b2      	movs	r3, #178	@ 0xb2
  2fd528:	005b      	lsls	r3, r3, #1
  2fd52a:	58c2      	ldr	r2, [r0, r3]
  2fd52c:	4901      	ldr	r1, [pc, #4]	@ (2fd534 <_ZN3NPC16loopPathToFollowEb+0x24>)
  2fd52e:	400a      	ands	r2, r1
  2fd530:	50c2      	str	r2, [r0, r3]
  2fd532:	e7f7      	b.n	2fd524 <_ZN3NPC16loopPathToFollowEb+0x14>
  2fd534:	ffdfffff 	.word	0xffdfffff
