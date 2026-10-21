/* _ZN3NPC15UpdateSceneNodeEv
 * NPC::UpdateSceneNode()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd801  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd800 <_ZN3NPC15UpdateSceneNodeEv>:
  2fd800:	b510      	push	{r4, lr}
  2fd802:	6803      	ldr	r3, [r0, #0]
  2fd804:	b082      	sub	sp, #8
  2fd806:	1c04      	adds	r4, r0, #0
  2fd808:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2fd80a:	4798      	blx	r3
  2fd80c:	68c3      	ldr	r3, [r0, #12]
  2fd80e:	9300      	str	r3, [sp, #0]
  2fd810:	6801      	ldr	r1, [r0, #0]
  2fd812:	6842      	ldr	r2, [r0, #4]
  2fd814:	6883      	ldr	r3, [r0, #8]
  2fd816:	1c20      	adds	r0, r4, #0
  2fd818:	f7f6 fd58 	bl	2f42cc <_ZN9Character14updatePositionEN3irr4core10quaternionE>
  2fd81c:	b002      	add	sp, #8
  2fd81e:	bd10      	pop	{r4, pc}
