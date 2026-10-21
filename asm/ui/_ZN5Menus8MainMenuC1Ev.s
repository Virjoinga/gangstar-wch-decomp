/* _ZN5Menus8MainMenuC1Ev
 * Menus::MainMenu::MainMenu()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7dd1  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7dd0 <_ZN5Menus8MainMenuC1Ev>:
  2e7dd0:	b530      	push	{r4, r5, lr}
  2e7dd2:	4d10      	ldr	r5, [pc, #64]	@ (2e7e14 <_ZN5Menus8MainMenuC1Ev+0x44>)
  2e7dd4:	4910      	ldr	r1, [pc, #64]	@ (2e7e18 <_ZN5Menus8MainMenuC1Ev+0x48>)
  2e7dd6:	b083      	sub	sp, #12
  2e7dd8:	447d      	add	r5, pc
  2e7dda:	1869      	adds	r1, r5, r1
  2e7ddc:	1c04      	adds	r4, r0, #0
  2e7dde:	f7ff ffdb 	bl	2e7d98 <_ZN9MenuStateC1EPKc>
  2e7de2:	4b0e      	ldr	r3, [pc, #56]	@ (2e7e1c <_ZN5Menus8MainMenuC1Ev+0x4c>)
  2e7de4:	2200      	movs	r2, #0
  2e7de6:	1c20      	adds	r0, r4, #0
  2e7de8:	58eb      	ldr	r3, [r5, r3]
  2e7dea:	9200      	str	r2, [sp, #0]
  2e7dec:	4669      	mov	r1, sp
  2e7dee:	3308      	adds	r3, #8
  2e7df0:	6023      	str	r3, [r4, #0]
  2e7df2:	2368      	movs	r3, #104	@ 0x68
  2e7df4:	54e2      	strb	r2, [r4, r3]
  2e7df6:	2369      	movs	r3, #105	@ 0x69
  2e7df8:	54e2      	strb	r2, [r4, r3]
  2e7dfa:	236a      	movs	r3, #106	@ 0x6a
  2e7dfc:	54e2      	strb	r2, [r4, r3]
  2e7dfe:	2314      	movs	r3, #20
  2e7e00:	9301      	str	r3, [sp, #4]
  2e7e02:	4b07      	ldr	r3, [pc, #28]	@ (2e7e20 <_ZN5Menus8MainMenuC1Ev+0x50>)
  2e7e04:	3054      	adds	r0, #84	@ 0x54
  2e7e06:	2202      	movs	r2, #2
  2e7e08:	58eb      	ldr	r3, [r5, r3]
  2e7e0a:	4798      	blx	r3
  2e7e0c:	1c20      	adds	r0, r4, #0
  2e7e0e:	b003      	add	sp, #12
  2e7e10:	bd30      	pop	{r4, r5, pc}
  2e7e12:	0000      	movs	r0, r0
  2e7e14:	001c826c 	.word	0x001c826c
  2e7e18:	fff63c34 	.word	0xfff63c34
  2e7e1c:	00003474 	.word	0x00003474
  2e7e20:	000008e0 	.word	0x000008e0
