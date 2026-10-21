/* _ZN6MenuFX6UnloadEv
 * MenuFX::Unload()
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ed511  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed510 <_ZN6MenuFX6UnloadEv>:
  3ed510:	b530      	push	{r4, r5, lr}
  3ed512:	b081      	sub	sp, #4
  3ed514:	4d08      	ldr	r5, [pc, #32]	@ (3ed538 <_ZN6MenuFX6UnloadEv+0x28>)
  3ed516:	1c04      	adds	r4, r0, #0
  3ed518:	f7ff ff2a 	bl	3ed370 <_ZN8RenderFX6UnloadEv>
  3ed51c:	4b07      	ldr	r3, [pc, #28]	@ (3ed53c <_ZN6MenuFX6UnloadEv+0x2c>)
  3ed51e:	447d      	add	r5, pc
  3ed520:	1c20      	adds	r0, r4, #0
  3ed522:	30d0      	adds	r0, #208	@ 0xd0
  3ed524:	2100      	movs	r1, #0
  3ed526:	34e0      	adds	r4, #224	@ 0xe0
  3ed528:	58ed      	ldr	r5, [r5, r3]
  3ed52a:	47a8      	blx	r5
  3ed52c:	1c20      	adds	r0, r4, #0
  3ed52e:	2100      	movs	r1, #0
  3ed530:	47a8      	blx	r5
  3ed532:	b001      	add	sp, #4
  3ed534:	bd30      	pop	{r4, r5, pc}
  3ed536:	0000      	movs	r0, r0
  3ed538:	000c2b26 	.word	0x000c2b26
  3ed53c:	000043b4 	.word	0x000043b4
