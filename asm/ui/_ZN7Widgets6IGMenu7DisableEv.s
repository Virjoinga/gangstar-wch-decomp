/* _ZN7Widgets6IGMenu7DisableEv
 * Widgets::IGMenu::Disable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef065  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef064 <_ZN7Widgets6IGMenu7DisableEv>:
  2ef064:	b570      	push	{r4, r5, r6, lr}
  2ef066:	4646      	mov	r6, r8
  2ef068:	b440      	push	{r6}
  2ef06a:	b083      	sub	sp, #12
  2ef06c:	1c06      	adds	r6, r0, #0
  2ef06e:	f7ff ff91 	bl	2eef94 <_ZN10MenuWidget7DisableEv>
  2ef072:	f7e6 f90b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ef076:	6c45      	ldr	r5, [r0, #68]	@ 0x44
  2ef078:	f7f5 fc0c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ef07c:	6c31      	ldr	r1, [r6, #64]	@ 0x40
  2ef07e:	4680      	mov	r8, r0
  2ef080:	1c28      	adds	r0, r5, #0
  2ef082:	f05c fd6b 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef086:	4c08      	ldr	r4, [pc, #32]	@ (2ef0a8 <_ZN7Widgets6IGMenu7DisableEv+0x44>)
  2ef088:	4b08      	ldr	r3, [pc, #32]	@ (2ef0ac <_ZN7Widgets6IGMenu7DisableEv+0x48>)
  2ef08a:	1c02      	adds	r2, r0, #0
  2ef08c:	447c      	add	r4, pc
  2ef08e:	18e4      	adds	r4, r4, r3
  2ef090:	2300      	movs	r3, #0
  2ef092:	9300      	str	r3, [sp, #0]
  2ef094:	4640      	mov	r0, r8
  2ef096:	1c21      	adds	r1, r4, #0
  2ef098:	2301      	movs	r3, #1
  2ef09a:	f7f5 fac7 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ef09e:	b003      	add	sp, #12
  2ef0a0:	bc04      	pop	{r2}
  2ef0a2:	4690      	mov	r8, r2
  2ef0a4:	bd70      	pop	{r4, r5, r6, pc}
  2ef0a6:	0000      	movs	r0, r0
  2ef0a8:	001c0fb8 	.word	0x001c0fb8
  2ef0ac:	fff6aeec 	.word	0xfff6aeec
