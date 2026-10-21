/* _Z23BloodSplashAnimCallbackPN3irr5scene19ITimelineControllerEPv
 * BloodSplashAnimCallback(irr::scene::ITimelineController*, void*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2c35  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2c34 <_Z23BloodSplashAnimCallbackPN3irr5scene19ITimelineControllerEPv>:
  2f2c34:	b510      	push	{r4, lr}
  2f2c36:	1c08      	adds	r0, r1, #0
  2f2c38:	f77f fe6c 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2f2c3c:	6803      	ldr	r3, [r0, #0]
  2f2c3e:	6898      	ldr	r0, [r3, #8]
  2f2c40:	6803      	ldr	r3, [r0, #0]
  2f2c42:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f2c44:	4798      	blx	r3
  2f2c46:	6803      	ldr	r3, [r0, #0]
  2f2c48:	1c04      	adds	r4, r0, #0
  2f2c4a:	6901      	ldr	r1, [r0, #16]
  2f2c4c:	68db      	ldr	r3, [r3, #12]
  2f2c4e:	4798      	blx	r3
  2f2c50:	6823      	ldr	r3, [r4, #0]
  2f2c52:	1c20      	adds	r0, r4, #0
  2f2c54:	4901      	ldr	r1, [pc, #4]	@ (2f2c5c <_Z23BloodSplashAnimCallbackPN3irr5scene19ITimelineControllerEPv+0x28>)
  2f2c56:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2f2c58:	4798      	blx	r3
  2f2c5a:	bd10      	pop	{r4, pc}
  2f2c5c:	00000000 	.word	0x00000000
