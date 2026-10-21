/* _ZN11Application27UnRegisterForIrrlichtEventsEPN3irr14IEventReceiverE
 * Application::UnRegisterForIrrlichtEvents(irr::IEventReceiver*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d3f7d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3f7c <_ZN11Application27UnRegisterForIrrlichtEventsEPN3irr14IEventReceiverE>:
  2d3f7c:	b500      	push	{lr}
  2d3f7e:	4a06      	ldr	r2, [pc, #24]	@ (2d3f98 <_ZN11Application27UnRegisterForIrrlichtEventsEPN3irr14IEventReceiverE+0x1c>)
  2d3f80:	b083      	sub	sp, #12
  2d3f82:	9101      	str	r1, [sp, #4]
  2d3f84:	447a      	add	r2, pc
  2d3f86:	2900      	cmp	r1, #0
  2d3f88:	d004      	beq.n	2d3f94 <_ZN11Application27UnRegisterForIrrlichtEventsEPN3irr14IEventReceiverE+0x18>
  2d3f8a:	4b04      	ldr	r3, [pc, #16]	@ (2d3f9c <_ZN11Application27UnRegisterForIrrlichtEventsEPN3irr14IEventReceiverE+0x20>)
  2d3f8c:	301c      	adds	r0, #28
  2d3f8e:	a901      	add	r1, sp, #4
  2d3f90:	58d3      	ldr	r3, [r2, r3]
  2d3f92:	4798      	blx	r3
  2d3f94:	b003      	add	sp, #12
  2d3f96:	bd00      	pop	{pc}
  2d3f98:	001dc0c0 	.word	0x001dc0c0
  2d3f9c:	000045b8 	.word	0x000045b8
