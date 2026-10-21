/* _ZN9MenuStateD2Ev
 * MenuState::~MenuState()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9765  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9764 <_ZN9MenuStateD2Ev>:
  2e9764:	b530      	push	{r4, r5, lr}
  2e9766:	4c09      	ldr	r4, [pc, #36]	@ (2e978c <_ZN9MenuStateD1Ev+0x28>)
  2e9768:	4b09      	ldr	r3, [pc, #36]	@ (2e9790 <_ZN9MenuStateD1Ev+0x2c>)
  2e976a:	1c05      	adds	r5, r0, #0
  2e976c:	447c      	add	r4, pc
  2e976e:	58e3      	ldr	r3, [r4, r3]
  2e9770:	b081      	sub	sp, #4
  2e9772:	3308      	adds	r3, #8
  2e9774:	6003      	str	r3, [r0, #0]
  2e9776:	4b07      	ldr	r3, [pc, #28]	@ (2e9794 <_ZN9MenuStateD1Ev+0x30>)
  2e9778:	3054      	adds	r0, #84	@ 0x54
  2e977a:	58e3      	ldr	r3, [r4, r3]
  2e977c:	4798      	blx	r3
  2e977e:	4b06      	ldr	r3, [pc, #24]	@ (2e9798 <_ZN9MenuStateD1Ev+0x34>)
  2e9780:	1c28      	adds	r0, r5, #0
  2e9782:	58e3      	ldr	r3, [r4, r3]
  2e9784:	4798      	blx	r3
  2e9786:	1c28      	adds	r0, r5, #0
  2e9788:	b001      	add	sp, #4
  2e978a:	bd30      	pop	{r4, r5, pc}
  2e978c:	001c68d8 	.word	0x001c68d8
  2e9790:	00002ce8 	.word	0x00002ce8
  2e9794:	00000c38 	.word	0x00000c38
  2e9798:	000015e4 	.word	0x000015e4
