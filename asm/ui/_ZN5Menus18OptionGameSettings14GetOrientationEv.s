/* _ZN5Menus18OptionGameSettings14GetOrientationEv
 * Menus::OptionGameSettings::GetOrientation()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7355  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7354 <_ZN5Menus18OptionGameSettings14GetOrientationEv>:
  2e7354:	b500      	push	{lr}
  2e7356:	4a08      	ldr	r2, [pc, #32]	@ (2e7378 <_ZN5Menus18OptionGameSettings14GetOrientationEv+0x24>)
  2e7358:	4b08      	ldr	r3, [pc, #32]	@ (2e737c <_ZN5Menus18OptionGameSettings14GetOrientationEv+0x28>)
  2e735a:	447a      	add	r2, pc
  2e735c:	58d3      	ldr	r3, [r2, r3]
  2e735e:	781b      	ldrb	r3, [r3, #0]
  2e7360:	2b00      	cmp	r3, #0
  2e7362:	d107      	bne.n	2e7374 <_ZN5Menus18OptionGameSettings14GetOrientationEv+0x20>
  2e7364:	4b06      	ldr	r3, [pc, #24]	@ (2e7380 <_ZN5Menus18OptionGameSettings14GetOrientationEv+0x2c>)
  2e7366:	2000      	movs	r0, #0
  2e7368:	58d3      	ldr	r3, [r2, r3]
  2e736a:	681b      	ldr	r3, [r3, #0]
  2e736c:	2b03      	cmp	r3, #3
  2e736e:	d000      	beq.n	2e7372 <_ZN5Menus18OptionGameSettings14GetOrientationEv+0x1e>
  2e7370:	2001      	movs	r0, #1
  2e7372:	bd00      	pop	{pc}
  2e7374:	2002      	movs	r0, #2
  2e7376:	e7fc      	b.n	2e7372 <_ZN5Menus18OptionGameSettings14GetOrientationEv+0x1e>
  2e7378:	001c8cea 	.word	0x001c8cea
  2e737c:	00002574 	.word	0x00002574
  2e7380:	00002f80 	.word	0x00002f80
