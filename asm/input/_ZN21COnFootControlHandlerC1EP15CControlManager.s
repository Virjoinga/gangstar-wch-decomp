/* _ZN21COnFootControlHandlerC1EP15CControlManager
 * COnFootControlHandler::COnFootControlHandler(CControlManager*)
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032eef1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032eef0 <_ZN21COnFootControlHandlerC1EP15CControlManager>:
  32eef0:	4a06      	ldr	r2, [pc, #24]	@ (32ef0c <_ZN21COnFootControlHandlerC1EP15CControlManager+0x1c>)
  32eef2:	4b07      	ldr	r3, [pc, #28]	@ (32ef10 <_ZN21COnFootControlHandlerC1EP15CControlManager+0x20>)
  32eef4:	447a      	add	r2, pc
  32eef6:	58d3      	ldr	r3, [r2, r3]
  32eef8:	6081      	str	r1, [r0, #8]
  32eefa:	3308      	adds	r3, #8
  32eefc:	6003      	str	r3, [r0, #0]
  32eefe:	2301      	movs	r3, #1
  32ef00:	7303      	strb	r3, [r0, #12]
  32ef02:	2300      	movs	r3, #0
  32ef04:	7343      	strb	r3, [r0, #13]
  32ef06:	6103      	str	r3, [r0, #16]
  32ef08:	4770      	bx	lr
  32ef0a:	0000      	movs	r0, r0
  32ef0c:	00181150 	.word	0x00181150
  32ef10:	00003d80 	.word	0x00003d80
