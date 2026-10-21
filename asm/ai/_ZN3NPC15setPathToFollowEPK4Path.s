/* _ZN3NPC15setPathToFollowEPK4Path
 * NPC::setPathToFollow(Path const*)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd539  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd538 <_ZN3NPC15setPathToFollowEPK4Path>:
  2fd538:	b500      	push	{lr}
  2fd53a:	22de      	movs	r2, #222	@ 0xde
  2fd53c:	2301      	movs	r3, #1
  2fd53e:	0052      	lsls	r2, r2, #1
  2fd540:	425b      	negs	r3, r3
  2fd542:	5083      	str	r3, [r0, r2]
  2fd544:	23dc      	movs	r3, #220	@ 0xdc
  2fd546:	005b      	lsls	r3, r3, #1
  2fd548:	b081      	sub	sp, #4
  2fd54a:	50c1      	str	r1, [r0, r3]
  2fd54c:	2100      	movs	r1, #0
  2fd54e:	f7ff ffdf 	bl	2fd510 <_ZN3NPC16loopPathToFollowEb>
  2fd552:	b001      	add	sp, #4
  2fd554:	bd00      	pop	{pc}
