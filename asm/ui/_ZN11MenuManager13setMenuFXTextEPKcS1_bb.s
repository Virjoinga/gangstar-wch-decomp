/* _ZN11MenuManager13setMenuFXTextEPKcS1_bb
 * MenuManager::setMenuFXText(char const*, char const*, bool, bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e462d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>:
  2e462c:	b570      	push	{r4, r5, r6, lr}
  2e462e:	4646      	mov	r6, r8
  2e4630:	b440      	push	{r6}
  2e4632:	b083      	sub	sp, #12
  2e4634:	4698      	mov	r8, r3
  2e4636:	ab08      	add	r3, sp, #32
  2e4638:	781c      	ldrb	r4, [r3, #0]
  2e463a:	23bc      	movs	r3, #188	@ 0xbc
  2e463c:	1c05      	adds	r5, r0, #0
  2e463e:	58c0      	ldr	r0, [r0, r3]
  2e4640:	1c16      	adds	r6, r2, #0
  2e4642:	f109 fc6b 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e4646:	1c32      	adds	r2, r6, #0
  2e4648:	1c01      	adds	r1, r0, #0
  2e464a:	4643      	mov	r3, r8
  2e464c:	1c28      	adds	r0, r5, #0
  2e464e:	9400      	str	r4, [sp, #0]
  2e4650:	f7ff ffb8 	bl	2e45c4 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb>
  2e4654:	b003      	add	sp, #12
  2e4656:	bc04      	pop	{r2}
  2e4658:	4690      	mov	r8, r2
  2e465a:	bd70      	pop	{r4, r5, r6, pc}
