/* _ZN7Vehicle11getTimelineEPN3irr5scene10ISceneNodeE
 * Vehicle::getTimeline(irr::scene::ISceneNode*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003097f5  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003097f4 <_ZN7Vehicle11getTimelineEPN3irr5scene10ISceneNodeE>:
  3097f4:	b510      	push	{r4, lr}
  3097f6:	1c08      	adds	r0, r1, #0
  3097f8:	f769 f88c 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  3097fc:	4c08      	ldr	r4, [pc, #32]	@ (309820 <_ZN7Vehicle11getTimelineEPN3irr5scene10ISceneNodeE+0x2c>)
  3097fe:	6883      	ldr	r3, [r0, #8]
  309800:	447c      	add	r4, pc
  309802:	2b00      	cmp	r3, #0
  309804:	d005      	beq.n	309812 <_ZN7Vehicle11getTimelineEPN3irr5scene10ISceneNodeE+0x1e>
  309806:	6803      	ldr	r3, [r0, #0]
  309808:	6898      	ldr	r0, [r3, #8]
  30980a:	6803      	ldr	r3, [r0, #0]
  30980c:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30980e:	4798      	blx	r3
  309810:	bd10      	pop	{r4, pc}
  309812:	4804      	ldr	r0, [pc, #16]	@ (309824 <_ZN7Vehicle11getTimelineEPN3irr5scene10ISceneNodeE+0x30>)
  309814:	1820      	adds	r0, r4, r0
  309816:	f6ba ecce 	blx	1c41b4 <puts@plt>
  30981a:	2000      	movs	r0, #0
  30981c:	e7f8      	b.n	309810 <_ZN7Vehicle11getTimelineEPN3irr5scene10ISceneNodeE+0x1c>
  30981e:	0000      	movs	r0, r0
  309820:	001a6844 	.word	0x001a6844
  309824:	fff6f468 	.word	0xfff6f468
