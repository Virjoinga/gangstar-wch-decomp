/* _ZN15EvVirtualButtonD0Ev
 * EvVirtualButton::~EvVirtualButton()
 *
 * Area:        core
 * Source file: VirtualButton.cpp
 * Address:     0x0032c629  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c628 <_ZN15EvVirtualButtonD0Ev>:
  32c628:	b510      	push	{r4, lr}
  32c62a:	4a07      	ldr	r2, [pc, #28]	@ (32c648 <_ZN15EvVirtualButtonD0Ev+0x20>)
  32c62c:	4b07      	ldr	r3, [pc, #28]	@ (32c64c <_ZN15EvVirtualButtonD0Ev+0x24>)
  32c62e:	1c04      	adds	r4, r0, #0
  32c630:	447a      	add	r2, pc
  32c632:	58d3      	ldr	r3, [r2, r3]
  32c634:	3308      	adds	r3, #8
  32c636:	6003      	str	r3, [r0, #0]
  32c638:	4b05      	ldr	r3, [pc, #20]	@ (32c650 <_ZN15EvVirtualButtonD0Ev+0x28>)
  32c63a:	58d3      	ldr	r3, [r2, r3]
  32c63c:	3308      	adds	r3, #8
  32c63e:	6003      	str	r3, [r0, #0]
  32c640:	f697 ee36 	blx	1c42b0 <_ZdlPv@plt>
  32c644:	1c20      	adds	r0, r4, #0
  32c646:	bd10      	pop	{r4, pc}
  32c648:	00183a14 	.word	0x00183a14
  32c64c:	00004004 	.word	0x00004004
  32c650:	000026e4 	.word	0x000026e4
