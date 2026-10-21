/* _ZN6MenuFX15GetCurrentStateEv
 * MenuFX::GetCurrentState()
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ecaa9  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ecaa8 <_ZN6MenuFX15GetCurrentStateEv>:
  3ecaa8:	b500      	push	{lr}
  3ecaaa:	23e4      	movs	r3, #228	@ 0xe4
  3ecaac:	58c3      	ldr	r3, [r0, r3]
  3ecaae:	2b00      	cmp	r3, #0
  3ecab0:	dd05      	ble.n	3ecabe <_ZN6MenuFX15GetCurrentStateEv+0x16>
  3ecab2:	22e0      	movs	r2, #224	@ 0xe0
  3ecab4:	5882      	ldr	r2, [r0, r2]
  3ecab6:	3b01      	subs	r3, #1
  3ecab8:	009b      	lsls	r3, r3, #2
  3ecaba:	5898      	ldr	r0, [r3, r2]
  3ecabc:	bd00      	pop	{pc}
  3ecabe:	2000      	movs	r0, #0
  3ecac0:	e7fc      	b.n	3ecabc <_ZN6MenuFX15GetCurrentStateEv+0x14>
