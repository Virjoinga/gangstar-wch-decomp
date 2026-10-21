/* _ZN12EventManagerD1Ev
 * EventManager::~EventManager()
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x00354a55  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354a54 <_ZN12EventManagerD1Ev>:
  354a54:	4a06      	ldr	r2, [pc, #24]	@ (354a70 <_ZN12EventManagerD1Ev+0x1c>)
  354a56:	4b07      	ldr	r3, [pc, #28]	@ (354a74 <_ZN12EventManagerD1Ev+0x20>)
  354a58:	2100      	movs	r1, #0
  354a5a:	447a      	add	r2, pc
  354a5c:	58d3      	ldr	r3, [r2, r3]
  354a5e:	3308      	adds	r3, #8
  354a60:	6003      	str	r3, [r0, #0]
  354a62:	4b05      	ldr	r3, [pc, #20]	@ (354a78 <_ZN12EventManagerD1Ev+0x24>)
  354a64:	50c1      	str	r1, [r0, r3]
  354a66:	4b05      	ldr	r3, [pc, #20]	@ (354a7c <_ZN12EventManagerD1Ev+0x28>)
  354a68:	58d3      	ldr	r3, [r2, r3]
  354a6a:	3308      	adds	r3, #8
  354a6c:	6003      	str	r3, [r0, #0]
  354a6e:	4770      	bx	lr
  354a70:	0015b5ea 	.word	0x0015b5ea
  354a74:	00002a68 	.word	0x00002a68
  354a78:	00027a6c 	.word	0x00027a6c
  354a7c:	00002b44 	.word	0x00002b44
