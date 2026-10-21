/* _ZN15TouchScreenBaseD0Ev
 * TouchScreenBase::~TouchScreenBase()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034cc35  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cc34 <_ZN15TouchScreenBaseD0Ev>:
  34cc34:	b5f0      	push	{r4, r5, r6, r7, lr}
  34cc36:	4647      	mov	r7, r8
  34cc38:	b480      	push	{r7}
  34cc3a:	4a13      	ldr	r2, [pc, #76]	@ (34cc88 <_ZN15TouchScreenBaseD0Ev+0x54>)
  34cc3c:	4b13      	ldr	r3, [pc, #76]	@ (34cc8c <_ZN15TouchScreenBaseD0Ev+0x58>)
  34cc3e:	1c06      	adds	r6, r0, #0
  34cc40:	4690      	mov	r8, r2
  34cc42:	44f8      	add	r8, pc
  34cc44:	4642      	mov	r2, r8
  34cc46:	58d3      	ldr	r3, [r2, r3]
  34cc48:	1c35      	adds	r5, r6, #0
  34cc4a:	3508      	adds	r5, #8
  34cc4c:	3308      	adds	r3, #8
  34cc4e:	6003      	str	r3, [r0, #0]
  34cc50:	f7ff fba2 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  34cc54:	23e4      	movs	r3, #228	@ 0xe4
  34cc56:	005b      	lsls	r3, r3, #1
  34cc58:	18f4      	adds	r4, r6, r3
  34cc5a:	42ac      	cmp	r4, r5
  34cc5c:	d007      	beq.n	34cc6e <_ZN15TouchScreenBaseD0Ev+0x3a>
  34cc5e:	4f0c      	ldr	r7, [pc, #48]	@ (34cc90 <_ZN15TouchScreenBaseD0Ev+0x5c>)
  34cc60:	3c38      	subs	r4, #56	@ 0x38
  34cc62:	4642      	mov	r2, r8
  34cc64:	1c20      	adds	r0, r4, #0
  34cc66:	59d3      	ldr	r3, [r2, r7]
  34cc68:	4798      	blx	r3
  34cc6a:	42ac      	cmp	r4, r5
  34cc6c:	d1f8      	bne.n	34cc60 <_ZN15TouchScreenBaseD0Ev+0x2c>
  34cc6e:	4b09      	ldr	r3, [pc, #36]	@ (34cc94 <_ZN15TouchScreenBaseD0Ev+0x60>)
  34cc70:	4642      	mov	r2, r8
  34cc72:	1c30      	adds	r0, r6, #0
  34cc74:	58d3      	ldr	r3, [r2, r3]
  34cc76:	3308      	adds	r3, #8
  34cc78:	6033      	str	r3, [r6, #0]
  34cc7a:	f677 eb1a 	blx	1c42b0 <_ZdlPv@plt>
  34cc7e:	1c30      	adds	r0, r6, #0
  34cc80:	bc04      	pop	{r2}
  34cc82:	4690      	mov	r8, r2
  34cc84:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34cc86:	0000      	movs	r0, r0
  34cc88:	00163402 	.word	0x00163402
  34cc8c:	00000f04 	.word	0x00000f04
  34cc90:	00002820 	.word	0x00002820
  34cc94:	00002b44 	.word	0x00002b44
