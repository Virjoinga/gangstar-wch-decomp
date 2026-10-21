/* _ZN3NPC4StopEv
 * NPC::Stop()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd821  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd820 <_ZN3NPC4StopEv>:
  2fd820:	b510      	push	{r4, lr}
  2fd822:	1c04      	adds	r4, r0, #0
  2fd824:	f7f4 fa8a 	bl	2f1d3c <_ZN9Character4StopEv>
  2fd828:	22b2      	movs	r2, #178	@ 0xb2
  2fd82a:	0052      	lsls	r2, r2, #1
  2fd82c:	58a3      	ldr	r3, [r4, r2]
  2fd82e:	2103      	movs	r1, #3
  2fd830:	438b      	bics	r3, r1
  2fd832:	50a3      	str	r3, [r4, r2]
  2fd834:	bd10      	pop	{r4, pc}
