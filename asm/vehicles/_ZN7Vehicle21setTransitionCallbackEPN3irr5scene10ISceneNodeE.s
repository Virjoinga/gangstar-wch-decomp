/* _ZN7Vehicle21setTransitionCallbackEPN3irr5scene10ISceneNodeE
 * Vehicle::setTransitionCallback(irr::scene::ISceneNode*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309855  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309854 <_ZN7Vehicle21setTransitionCallbackEPN3irr5scene10ISceneNodeE>:
  309854:	b570      	push	{r4, r5, r6, lr}
  309856:	1c06      	adds	r6, r0, #0
  309858:	f7ff ffcc 	bl	3097f4 <_ZN7Vehicle11getTimelineEPN3irr5scene10ISceneNodeE>
  30985c:	4d09      	ldr	r5, [pc, #36]	@ (309884 <_ZN7Vehicle21setTransitionCallbackEPN3irr5scene10ISceneNodeE+0x30>)
  30985e:	1c04      	adds	r4, r0, #0
  309860:	447d      	add	r5, pc
  309862:	2800      	cmp	r0, #0
  309864:	d008      	beq.n	309878 <_ZN7Vehicle21setTransitionCallbackEPN3irr5scene10ISceneNodeE+0x24>
  309866:	6803      	ldr	r3, [r0, #0]
  309868:	2100      	movs	r1, #0
  30986a:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  30986c:	4798      	blx	r3
  30986e:	4b06      	ldr	r3, [pc, #24]	@ (309888 <_ZN7Vehicle21setTransitionCallbackEPN3irr5scene10ISceneNodeE+0x34>)
  309870:	60e6      	str	r6, [r4, #12]
  309872:	58eb      	ldr	r3, [r5, r3]
  309874:	60a3      	str	r3, [r4, #8]
  309876:	bd70      	pop	{r4, r5, r6, pc}
  309878:	4804      	ldr	r0, [pc, #16]	@ (30988c <_ZN7Vehicle21setTransitionCallbackEPN3irr5scene10ISceneNodeE+0x38>)
  30987a:	1828      	adds	r0, r5, r0
  30987c:	f6ba ec9a 	blx	1c41b4 <puts@plt>
  309880:	e7f9      	b.n	309876 <_ZN7Vehicle21setTransitionCallbackEPN3irr5scene10ISceneNodeE+0x22>
  309882:	0000      	movs	r0, r0
  309884:	001a67e4 	.word	0x001a67e4
  309888:	0000088c 	.word	0x0000088c
  30988c:	fff6f4a8 	.word	0xfff6f4a8
