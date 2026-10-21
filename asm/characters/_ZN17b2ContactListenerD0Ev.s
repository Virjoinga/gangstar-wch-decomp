/* _ZN17b2ContactListenerD0Ev
 * b2ContactListener::~b2ContactListener()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319a21  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319a20 <_ZN17b2ContactListenerD0Ev>:
  319a20:	b510      	push	{r4, lr}
  319a22:	4b05      	ldr	r3, [pc, #20]	@ (319a38 <_ZN17b2ContactListenerD0Ev+0x18>)
  319a24:	4a05      	ldr	r2, [pc, #20]	@ (319a3c <_ZN17b2ContactListenerD0Ev+0x1c>)
  319a26:	1c04      	adds	r4, r0, #0
  319a28:	447b      	add	r3, pc
  319a2a:	589a      	ldr	r2, [r3, r2]
  319a2c:	3208      	adds	r2, #8
  319a2e:	6002      	str	r2, [r0, #0]
  319a30:	f6aa ec3e 	blx	1c42b0 <_ZdlPv@plt>
  319a34:	1c20      	adds	r0, r4, #0
  319a36:	bd10      	pop	{r4, pc}
  319a38:	0019661c 	.word	0x0019661c
  319a3c:	00001f00 	.word	0x00001f00
