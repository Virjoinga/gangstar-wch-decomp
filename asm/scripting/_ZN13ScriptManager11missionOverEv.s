/* _ZN13ScriptManager11missionOverEv
 * ScriptManager::missionOver()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e889  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e888 <_ZN13ScriptManager11missionOverEv>:
  33e888:	b510      	push	{r4, lr}
  33e88a:	4c06      	ldr	r4, [pc, #24]	@ (33e8a4 <_ZN13ScriptManager11missionOverEv+0x1c>)
  33e88c:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e88e:	447c      	add	r4, pc
  33e890:	2800      	cmp	r0, #0
  33e892:	d005      	beq.n	33e8a0 <_ZN13ScriptManager11missionOverEv+0x18>
  33e894:	f7f8 f864 	bl	336960 <_ZN7Mission3endEv>
  33e898:	4b03      	ldr	r3, [pc, #12]	@ (33e8a8 <_ZN13ScriptManager11missionOverEv+0x20>)
  33e89a:	58e2      	ldr	r2, [r4, r3]
  33e89c:	2300      	movs	r3, #0
  33e89e:	7013      	strb	r3, [r2, #0]
  33e8a0:	bd10      	pop	{r4, pc}
  33e8a2:	0000      	movs	r0, r0
  33e8a4:	001717b6 	.word	0x001717b6
  33e8a8:	00004544 	.word	0x00004544
