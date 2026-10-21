/* _ZN15ContactListenerD0Ev
 * ContactListener::~ContactListener()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00320301  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00320300 <_ZN15ContactListenerD0Ev>:
  320300:	b510      	push	{r4, lr}
  320302:	4a07      	ldr	r2, [pc, #28]	@ (320320 <_ZN15ContactListenerD0Ev+0x20>)
  320304:	4b07      	ldr	r3, [pc, #28]	@ (320324 <_ZN15ContactListenerD0Ev+0x24>)
  320306:	1c04      	adds	r4, r0, #0
  320308:	447a      	add	r2, pc
  32030a:	58d3      	ldr	r3, [r2, r3]
  32030c:	3308      	adds	r3, #8
  32030e:	6003      	str	r3, [r0, #0]
  320310:	4b05      	ldr	r3, [pc, #20]	@ (320328 <_ZN15ContactListenerD0Ev+0x28>)
  320312:	58d3      	ldr	r3, [r2, r3]
  320314:	3308      	adds	r3, #8
  320316:	6003      	str	r3, [r0, #0]
  320318:	f6a3 efca 	blx	1c42b0 <_ZdlPv@plt>
  32031c:	1c20      	adds	r0, r4, #0
  32031e:	bd10      	pop	{r4, pc}
  320320:	0018fd3c 	.word	0x0018fd3c
  320324:	00000e70 	.word	0x00000e70
  320328:	00001f00 	.word	0x00001f00
