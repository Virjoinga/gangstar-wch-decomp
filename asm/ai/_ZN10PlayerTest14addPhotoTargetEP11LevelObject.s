/* _ZN10PlayerTest14addPhotoTargetEP11LevelObject
 * PlayerTest::addPhotoTarget(LevelObject*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300f49  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300f48 <_ZN10PlayerTest14addPhotoTargetEP11LevelObject>:
  300f48:	b500      	push	{lr}
  300f4a:	23f2      	movs	r3, #242	@ 0xf2
  300f4c:	005b      	lsls	r3, r3, #1
  300f4e:	4a05      	ldr	r2, [pc, #20]	@ (300f64 <_ZN10PlayerTest14addPhotoTargetEP11LevelObject+0x1c>)
  300f50:	18c0      	adds	r0, r0, r3
  300f52:	4b05      	ldr	r3, [pc, #20]	@ (300f68 <_ZN10PlayerTest14addPhotoTargetEP11LevelObject+0x20>)
  300f54:	b083      	sub	sp, #12
  300f56:	447a      	add	r2, pc
  300f58:	9101      	str	r1, [sp, #4]
  300f5a:	58d3      	ldr	r3, [r2, r3]
  300f5c:	a901      	add	r1, sp, #4
  300f5e:	4798      	blx	r3
  300f60:	b003      	add	sp, #12
  300f62:	bd00      	pop	{pc}
  300f64:	001af0ee 	.word	0x001af0ee
  300f68:	0000041c 	.word	0x0000041c
