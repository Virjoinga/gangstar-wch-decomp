/* _ZN12FollowCameraC2EP9Character
 * FollowCamera::FollowCamera(Character*)
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x00333975  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333974 <_ZN12FollowCameraC2EP9Character>:
  333974:	b570      	push	{r4, r5, r6, lr}
  333976:	4c0e      	ldr	r4, [pc, #56]	@ (3339b0 <_ZN12FollowCameraC1EP9Character+0x3c>)
  333978:	1c05      	adds	r5, r0, #0
  33397a:	1c0e      	adds	r6, r1, #0
  33397c:	f7fe f9a8 	bl	331cd0 <_ZN6CameraC1Ev>
  333980:	4b0c      	ldr	r3, [pc, #48]	@ (3339b4 <_ZN12FollowCameraC1EP9Character+0x40>)
  333982:	447c      	add	r4, pc
  333984:	2078      	movs	r0, #120	@ 0x78
  333986:	58e3      	ldr	r3, [r4, r3]
  333988:	3308      	adds	r3, #8
  33398a:	602b      	str	r3, [r5, #0]
  33398c:	4b0a      	ldr	r3, [pc, #40]	@ (3339b8 <_ZN12FollowCameraC1EP9Character+0x44>)
  33398e:	62eb      	str	r3, [r5, #44]	@ 0x2c
  333990:	632b      	str	r3, [r5, #48]	@ 0x30
  333992:	f690 ef40 	blx	1c4814 <_Znwj@plt>
  333996:	2101      	movs	r1, #1
  333998:	1c04      	adds	r4, r0, #0
  33399a:	2200      	movs	r2, #0
  33399c:	f7e7 fc7e 	bl	31b29c <_ZN16PhysicAttributesC1EiP6b2Body>
  3339a0:	1c28      	adds	r0, r5, #0
  3339a2:	626c      	str	r4, [r5, #36]	@ 0x24
  3339a4:	1c31      	adds	r1, r6, #0
  3339a6:	2200      	movs	r2, #0
  3339a8:	f7ff feee 	bl	333788 <_ZN12FollowCamera4initEP11LevelObjecti>
  3339ac:	1c28      	adds	r0, r5, #0
  3339ae:	bd70      	pop	{r4, r5, r6, pc}
  3339b0:	0017c6c2 	.word	0x0017c6c2
  3339b4:	00000f60 	.word	0x00000f60
  3339b8:	00000000 	.word	0x00000000
