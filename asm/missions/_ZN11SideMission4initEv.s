/* _ZN11SideMission4initEv
 * SideMission::init()
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346b5d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346b5c <_ZN11SideMission4initEv>:
  346b5c:	2301      	movs	r3, #1
  346b5e:	6083      	str	r3, [r0, #8]
  346b60:	4b04      	ldr	r3, [pc, #16]	@ (346b74 <_ZN11SideMission4initEv+0x18>)
  346b62:	2200      	movs	r2, #0
  346b64:	60c3      	str	r3, [r0, #12]
  346b66:	4b04      	ldr	r3, [pc, #16]	@ (346b78 <_ZN11SideMission4initEv+0x1c>)
  346b68:	6042      	str	r2, [r0, #4]
  346b6a:	6142      	str	r2, [r0, #20]
  346b6c:	6103      	str	r3, [r0, #16]
  346b6e:	6182      	str	r2, [r0, #24]
  346b70:	4770      	bx	lr
  346b72:	0000      	movs	r0, r0
  346b74:	ffffd8f1 	.word	0xffffd8f1
  346b78:	00000000 	.word	0x00000000
