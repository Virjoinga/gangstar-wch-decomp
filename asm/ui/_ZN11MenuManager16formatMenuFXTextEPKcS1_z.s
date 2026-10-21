/* _ZN11MenuManager16formatMenuFXTextEPKcS1_z
 * MenuManager::formatMenuFXText(char const*, char const*, ...)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4595  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4594 <_ZN11MenuManager16formatMenuFXTextEPKcS1_z>:
  2e4594:	b40c      	push	{r2, r3}
  2e4596:	b510      	push	{r4, lr}
  2e4598:	b082      	sub	sp, #8
  2e459a:	ab04      	add	r3, sp, #16
  2e459c:	cb04      	ldmia	r3!, {r2}
  2e459e:	1c04      	adds	r4, r0, #0
  2e45a0:	9204      	str	r2, [sp, #16]
  2e45a2:	9301      	str	r3, [sp, #4]
  2e45a4:	23bc      	movs	r3, #188	@ 0xbc
  2e45a6:	58c0      	ldr	r0, [r0, r3]
  2e45a8:	f109 fcb8 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e45ac:	9b01      	ldr	r3, [sp, #4]
  2e45ae:	1c01      	adds	r1, r0, #0
  2e45b0:	9a04      	ldr	r2, [sp, #16]
  2e45b2:	1c20      	adds	r0, r4, #0
  2e45b4:	f7ff ffa8 	bl	2e4508 <_ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz>
  2e45b8:	b002      	add	sp, #8
  2e45ba:	bc10      	pop	{r4}
  2e45bc:	bc08      	pop	{r3}
  2e45be:	b002      	add	sp, #8
  2e45c0:	4718      	bx	r3
