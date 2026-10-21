/* _ZN6MenuFX11OnFSCommandEPKcS1_
 * MenuFX::OnFSCommand(char const*, char const*)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003eca89  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eca88 <_ZN6MenuFX11OnFSCommandEPKcS1_>:
  3eca88:	b510      	push	{r4, lr}
  3eca8a:	23e4      	movs	r3, #228	@ 0xe4
  3eca8c:	58c3      	ldr	r3, [r0, r3]
  3eca8e:	1c14      	adds	r4, r2, #0
  3eca90:	2b00      	cmp	r3, #0
  3eca92:	dd08      	ble.n	3ecaa6 <_ZN6MenuFX11OnFSCommandEPKcS1_+0x1e>
  3eca94:	22e0      	movs	r2, #224	@ 0xe0
  3eca96:	5882      	ldr	r2, [r0, r2]
  3eca98:	3b01      	subs	r3, #1
  3eca9a:	009b      	lsls	r3, r3, #2
  3eca9c:	5898      	ldr	r0, [r3, r2]
  3eca9e:	1c22      	adds	r2, r4, #0
  3ecaa0:	6803      	ldr	r3, [r0, #0]
  3ecaa2:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  3ecaa4:	4798      	blx	r3
  3ecaa6:	bd10      	pop	{r4, pc}
