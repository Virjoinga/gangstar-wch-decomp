/* _Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv
 * aTransitionCallback(irr::scene::ITimelineController*, void*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003098ed  Size: 0xb4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003098ec <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv>:
  3098ec:	b530      	push	{r4, r5, lr}
  3098ee:	4d21      	ldr	r5, [pc, #132]	@ (309974 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x88>)
  3098f0:	1c0c      	adds	r4, r1, #0
  3098f2:	4921      	ldr	r1, [pc, #132]	@ (309978 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x8c>)
  3098f4:	447d      	add	r5, pc
  3098f6:	b081      	sub	sp, #4
  3098f8:	1869      	adds	r1, r5, r1
  3098fa:	1c20      	adds	r0, r4, #0
  3098fc:	f7ff ff62 	bl	3097c4 <_ZN7Vehicle13isCurrentAnimEPKc>
  309900:	2800      	cmp	r0, #0
  309902:	d106      	bne.n	309912 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x26>
  309904:	491d      	ldr	r1, [pc, #116]	@ (30997c <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x90>)
  309906:	1c20      	adds	r0, r4, #0
  309908:	1869      	adds	r1, r5, r1
  30990a:	f7ff ff5b 	bl	3097c4 <_ZN7Vehicle13isCurrentAnimEPKc>
  30990e:	2800      	cmp	r0, #0
  309910:	d00b      	beq.n	30992a <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x3e>
  309912:	491b      	ldr	r1, [pc, #108]	@ (309980 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x94>)
  309914:	1869      	adds	r1, r5, r1
  309916:	1c20      	adds	r0, r4, #0
  309918:	2200      	movs	r2, #0
  30991a:	4b1a      	ldr	r3, [pc, #104]	@ (309984 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x98>)
  30991c:	f7ff ffb8 	bl	309890 <_ZN7Vehicle7setAnimEPKcbf>
  309920:	1c20      	adds	r0, r4, #0
  309922:	f7ff ff81 	bl	309828 <_ZN7Vehicle20playCurAnimFromStartEv>
  309926:	b001      	add	sp, #4
  309928:	bd30      	pop	{r4, r5, pc}
  30992a:	4917      	ldr	r1, [pc, #92]	@ (309988 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x9c>)
  30992c:	1c20      	adds	r0, r4, #0
  30992e:	1869      	adds	r1, r5, r1
  309930:	f7ff ff48 	bl	3097c4 <_ZN7Vehicle13isCurrentAnimEPKc>
  309934:	2800      	cmp	r0, #0
  309936:	d1ec      	bne.n	309912 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x26>
  309938:	4914      	ldr	r1, [pc, #80]	@ (30998c <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0xa0>)
  30993a:	1c20      	adds	r0, r4, #0
  30993c:	1869      	adds	r1, r5, r1
  30993e:	f7ff ff41 	bl	3097c4 <_ZN7Vehicle13isCurrentAnimEPKc>
  309942:	2800      	cmp	r0, #0
  309944:	d1e5      	bne.n	309912 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x26>
  309946:	4912      	ldr	r1, [pc, #72]	@ (309990 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0xa4>)
  309948:	1c20      	adds	r0, r4, #0
  30994a:	1869      	adds	r1, r5, r1
  30994c:	f7ff ff3a 	bl	3097c4 <_ZN7Vehicle13isCurrentAnimEPKc>
  309950:	2800      	cmp	r0, #0
  309952:	d1de      	bne.n	309912 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x26>
  309954:	490f      	ldr	r1, [pc, #60]	@ (309994 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0xa8>)
  309956:	1c20      	adds	r0, r4, #0
  309958:	1869      	adds	r1, r5, r1
  30995a:	f7ff ff33 	bl	3097c4 <_ZN7Vehicle13isCurrentAnimEPKc>
  30995e:	2800      	cmp	r0, #0
  309960:	d1d7      	bne.n	309912 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x26>
  309962:	490d      	ldr	r1, [pc, #52]	@ (309998 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0xac>)
  309964:	1c20      	adds	r0, r4, #0
  309966:	1869      	adds	r1, r5, r1
  309968:	f7ff ff2c 	bl	3097c4 <_ZN7Vehicle13isCurrentAnimEPKc>
  30996c:	2800      	cmp	r0, #0
  30996e:	d0d7      	beq.n	309920 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x34>
  309970:	490a      	ldr	r1, [pc, #40]	@ (30999c <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0xb0>)
  309972:	e7cf      	b.n	309914 <_Z19aTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x28>
  309974:	001a6750 	.word	0x001a6750
  309978:	fff6f4cc 	.word	0xfff6f4cc
  30997c:	fff6f4e0 	.word	0xfff6f4e0
  309980:	fff6f558 	.word	0xfff6f558
  309984:	3f800000 	.word	0x3f800000
  309988:	fff6f4f8 	.word	0xfff6f4f8
  30998c:	fff6f510 	.word	0xfff6f510
  309990:	fff6f528 	.word	0xfff6f528
  309994:	fff6f540 	.word	0xfff6f540
  309998:	fff6dea0 	.word	0xfff6dea0
  30999c:	fff6f568 	.word	0xfff6f568
