/* _ZN11LevelObject17isVisibleOnScreenEv
 * LevelObject::isVisibleOnScreen()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x0031696d  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031696c <_ZN11LevelObject17isVisibleOnScreenEv>:
  31696c:	b570      	push	{r4, r5, r6, lr}
  31696e:	6803      	ldr	r3, [r0, #0]
  316970:	4e0e      	ldr	r6, [pc, #56]	@ (3169ac <_ZN11LevelObject17isVisibleOnScreenEv+0x40>)
  316972:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  316974:	4798      	blx	r3
  316976:	447e      	add	r6, pc
  316978:	1c05      	adds	r5, r0, #0
  31697a:	2800      	cmp	r0, #0
  31697c:	d013      	beq.n	3169a6 <_ZN11LevelObject17isVisibleOnScreenEv+0x3a>
  31697e:	f01b fddb 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  316982:	f01b fa27 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  316986:	6802      	ldr	r2, [r0, #0]
  316988:	23a8      	movs	r3, #168	@ 0xa8
  31698a:	005b      	lsls	r3, r3, #1
  31698c:	58d3      	ldr	r3, [r2, r3]
  31698e:	4798      	blx	r3
  316990:	682b      	ldr	r3, [r5, #0]
  316992:	1c04      	adds	r4, r0, #0
  316994:	1c28      	adds	r0, r5, #0
  316996:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  316998:	4798      	blx	r3
  31699a:	4b05      	ldr	r3, [pc, #20]	@ (3169b0 <_ZN11LevelObject17isVisibleOnScreenEv+0x44>)
  31699c:	1c01      	adds	r1, r0, #0
  31699e:	1c20      	adds	r0, r4, #0
  3169a0:	58f3      	ldr	r3, [r6, r3]
  3169a2:	4798      	blx	r3
  3169a4:	bd70      	pop	{r4, r5, r6, pc}
  3169a6:	2000      	movs	r0, #0
  3169a8:	e7fc      	b.n	3169a4 <_ZN11LevelObject17isVisibleOnScreenEv+0x38>
  3169aa:	0000      	movs	r0, r0
  3169ac:	001996ce 	.word	0x001996ce
  3169b0:	00000c10 	.word	0x00000c10
