/* _ZN22CDrivingControlHandler4initEv
 * CDrivingControlHandler::init()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032da31  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032da30 <_ZN22CDrivingControlHandler4initEv>:
  32da30:	2300      	movs	r3, #0
  32da32:	6083      	str	r3, [r0, #8]
  32da34:	7403      	strb	r3, [r0, #16]
  32da36:	4b06      	ldr	r3, [pc, #24]	@ (32da50 <_ZN22CDrivingControlHandler4initEv+0x20>)
  32da38:	6183      	str	r3, [r0, #24]
  32da3a:	61c3      	str	r3, [r0, #28]
  32da3c:	6203      	str	r3, [r0, #32]
  32da3e:	6243      	str	r3, [r0, #36]	@ 0x24
  32da40:	6283      	str	r3, [r0, #40]	@ 0x28
  32da42:	62c3      	str	r3, [r0, #44]	@ 0x2c
  32da44:	2301      	movs	r3, #1
  32da46:	7443      	strb	r3, [r0, #17]
  32da48:	425b      	negs	r3, r3
  32da4a:	6143      	str	r3, [r0, #20]
  32da4c:	4770      	bx	lr
  32da4e:	0000      	movs	r0, r0
  32da50:	00000000 	.word	0x00000000
