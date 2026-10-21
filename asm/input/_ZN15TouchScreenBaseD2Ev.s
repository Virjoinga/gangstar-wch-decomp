/* _ZN15TouchScreenBaseD2Ev
 * TouchScreenBase::~TouchScreenBase()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034cc99  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cc98 <_ZN15TouchScreenBaseD2Ev>:
  34cc98:	b5f0      	push	{r4, r5, r6, r7, lr}
  34cc9a:	4647      	mov	r7, r8
  34cc9c:	b480      	push	{r7}
  34cc9e:	4f10      	ldr	r7, [pc, #64]	@ (34cce0 <_ZN15TouchScreenBaseD1Ev+0x48>)
  34cca0:	4b10      	ldr	r3, [pc, #64]	@ (34cce4 <_ZN15TouchScreenBaseD1Ev+0x4c>)
  34cca2:	4680      	mov	r8, r0
  34cca4:	447f      	add	r7, pc
  34cca6:	58fb      	ldr	r3, [r7, r3]
  34cca8:	24e4      	movs	r4, #228	@ 0xe4
  34ccaa:	4645      	mov	r5, r8
  34ccac:	3308      	adds	r3, #8
  34ccae:	0064      	lsls	r4, r4, #1
  34ccb0:	6003      	str	r3, [r0, #0]
  34ccb2:	3508      	adds	r5, #8
  34ccb4:	4444      	add	r4, r8
  34ccb6:	f7ff fb6f 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  34ccba:	42ac      	cmp	r4, r5
  34ccbc:	d006      	beq.n	34cccc <_ZN15TouchScreenBaseD1Ev+0x34>
  34ccbe:	4e0a      	ldr	r6, [pc, #40]	@ (34cce8 <_ZN15TouchScreenBaseD1Ev+0x50>)
  34ccc0:	3c38      	subs	r4, #56	@ 0x38
  34ccc2:	1c20      	adds	r0, r4, #0
  34ccc4:	59bb      	ldr	r3, [r7, r6]
  34ccc6:	4798      	blx	r3
  34ccc8:	42ac      	cmp	r4, r5
  34ccca:	d1f9      	bne.n	34ccc0 <_ZN15TouchScreenBaseD1Ev+0x28>
  34cccc:	4b07      	ldr	r3, [pc, #28]	@ (34ccec <_ZN15TouchScreenBaseD1Ev+0x54>)
  34ccce:	4642      	mov	r2, r8
  34ccd0:	4640      	mov	r0, r8
  34ccd2:	58fb      	ldr	r3, [r7, r3]
  34ccd4:	3308      	adds	r3, #8
  34ccd6:	6013      	str	r3, [r2, #0]
  34ccd8:	bc04      	pop	{r2}
  34ccda:	4690      	mov	r8, r2
  34ccdc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34ccde:	0000      	movs	r0, r0
  34cce0:	001633a0 	.word	0x001633a0
  34cce4:	00000f04 	.word	0x00000f04
  34cce8:	00002820 	.word	0x00002820
  34ccec:	00002b44 	.word	0x00002b44
