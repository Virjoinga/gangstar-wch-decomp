/* _ZN8Factions4initEv
 * Factions::init()
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fbf79  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fbf78 <_ZN8Factions4initEv>:
  2fbf78:	4b06      	ldr	r3, [pc, #24]	@ (2fbf94 <_ZN8Factions4initEv+0x1c>)
  2fbf7a:	4a07      	ldr	r2, [pc, #28]	@ (2fbf98 <_ZN8Factions4initEv+0x20>)
  2fbf7c:	447b      	add	r3, pc
  2fbf7e:	589a      	ldr	r2, [r3, r2]
  2fbf80:	2300      	movs	r3, #0
  2fbf82:	6013      	str	r3, [r2, #0]
  2fbf84:	60d3      	str	r3, [r2, #12]
  2fbf86:	6113      	str	r3, [r2, #16]
  2fbf88:	6153      	str	r3, [r2, #20]
  2fbf8a:	2301      	movs	r3, #1
  2fbf8c:	6053      	str	r3, [r2, #4]
  2fbf8e:	2302      	movs	r3, #2
  2fbf90:	6093      	str	r3, [r2, #8]
  2fbf92:	4770      	bx	lr
  2fbf94:	001b40c8 	.word	0x001b40c8
  2fbf98:	00003c04 	.word	0x00003c04
