/* _ZN8RenderFX10ControllerD1Ev
 * RenderFX::Controller::~Controller()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed6a9  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed6a8 <_ZN8RenderFX10ControllerD1Ev>:
  3ed6a8:	b510      	push	{r4, lr}
  3ed6aa:	1c04      	adds	r4, r0, #0
  3ed6ac:	6a00      	ldr	r0, [r0, #32]
  3ed6ae:	2800      	cmp	r0, #0
  3ed6b0:	d001      	beq.n	3ed6b6 <_ZN8RenderFX10ControllerD1Ev+0xe>
  3ed6b2:	f7c7 faab 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed6b6:	69e0      	ldr	r0, [r4, #28]
  3ed6b8:	2800      	cmp	r0, #0
  3ed6ba:	d001      	beq.n	3ed6c0 <_ZN8RenderFX10ControllerD1Ev+0x18>
  3ed6bc:	f7c7 faa6 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed6c0:	69a0      	ldr	r0, [r4, #24]
  3ed6c2:	2800      	cmp	r0, #0
  3ed6c4:	d001      	beq.n	3ed6ca <_ZN8RenderFX10ControllerD1Ev+0x22>
  3ed6c6:	f7c7 faa1 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed6ca:	6960      	ldr	r0, [r4, #20]
  3ed6cc:	2800      	cmp	r0, #0
  3ed6ce:	d001      	beq.n	3ed6d4 <_ZN8RenderFX10ControllerD1Ev+0x2c>
  3ed6d0:	f7c7 fa9c 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed6d4:	6920      	ldr	r0, [r4, #16]
  3ed6d6:	2800      	cmp	r0, #0
  3ed6d8:	d001      	beq.n	3ed6de <_ZN8RenderFX10ControllerD1Ev+0x36>
  3ed6da:	f7c7 fa97 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed6de:	1c20      	adds	r0, r4, #0
  3ed6e0:	bd10      	pop	{r4, pc}
