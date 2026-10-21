/* _ZN11Application7_UpdateEi
 * Application::_Update(int)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4a01  Size: 0x6a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4a00 <_ZN11Application7_UpdateEi>:
  2d4a00:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d4a02:	4647      	mov	r7, r8
  2d4a04:	b480      	push	{r7}
  2d4a06:	4680      	mov	r8, r0
  2d4a08:	6844      	ldr	r4, [r0, #4]
  2d4a0a:	1c08      	adds	r0, r1, #0
  2d4a0c:	f6ef ed8e 	blx	1c452c <__aeabi_i2d@plt>
  2d4a10:	4647      	mov	r7, r8
  2d4a12:	1c05      	adds	r5, r0, #0
  2d4a14:	1c0e      	adds	r6, r1, #0
  2d4a16:	3704      	adds	r7, #4
  2d4a18:	e006      	b.n	2d4a28 <_ZN11Application7_UpdateEi+0x28>
  2d4a1a:	68a0      	ldr	r0, [r4, #8]
  2d4a1c:	1c2a      	adds	r2, r5, #0
  2d4a1e:	6803      	ldr	r3, [r0, #0]
  2d4a20:	6899      	ldr	r1, [r3, #8]
  2d4a22:	1c33      	adds	r3, r6, #0
  2d4a24:	4788      	blx	r1
  2d4a26:	6824      	ldr	r4, [r4, #0]
  2d4a28:	42a7      	cmp	r7, r4
  2d4a2a:	d1f6      	bne.n	2d4a1a <_ZN11Application7_UpdateEi+0x1a>
  2d4a2c:	4643      	mov	r3, r8
  2d4a2e:	6c18      	ldr	r0, [r3, #64]	@ 0x40
  2d4a30:	1c2a      	adds	r2, r5, #0
  2d4a32:	6803      	ldr	r3, [r0, #0]
  2d4a34:	6899      	ldr	r1, [r3, #8]
  2d4a36:	1c33      	adds	r3, r6, #0
  2d4a38:	4788      	blx	r1
  2d4a3a:	f00f ff2b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d4a3e:	4643      	mov	r3, r8
  2d4a40:	6c19      	ldr	r1, [r3, #64]	@ 0x40
  2d4a42:	f010 fa1b 	bl	2e4e7c <_ZN11MenuManager6updateEP12StateMachine>
  2d4a46:	4643      	mov	r3, r8
  2d4a48:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  2d4a4a:	6803      	ldr	r3, [r0, #0]
  2d4a4c:	699b      	ldr	r3, [r3, #24]
  2d4a4e:	4798      	blx	r3
  2d4a50:	4643      	mov	r3, r8
  2d4a52:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  2d4a54:	6803      	ldr	r3, [r0, #0]
  2d4a56:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2d4a58:	4798      	blx	r3
  2d4a5a:	6802      	ldr	r2, [r0, #0]
  2d4a5c:	2390      	movs	r3, #144	@ 0x90
  2d4a5e:	005b      	lsls	r3, r3, #1
  2d4a60:	58d3      	ldr	r3, [r2, r3]
  2d4a62:	4798      	blx	r3
  2d4a64:	bc04      	pop	{r2}
  2d4a66:	4690      	mov	r8, r2
  2d4a68:	bdf0      	pop	{r4, r5, r6, r7, pc}
