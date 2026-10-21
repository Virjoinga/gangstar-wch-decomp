/* _Z12fs_open_funcPKcS0_
 * fs_open_func(char const*, char const*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e410d  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e410c <_Z12fs_open_funcPKcS0_>:
  2e410c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e410e:	4d11      	ldr	r5, [pc, #68]	@ (2e4154 <_Z12fs_open_funcPKcS0_+0x48>)
  2e4110:	4b11      	ldr	r3, [pc, #68]	@ (2e4158 <_Z12fs_open_funcPKcS0_+0x4c>)
  2e4112:	b0c3      	sub	sp, #268	@ 0x10c
  2e4114:	447d      	add	r5, pc
  2e4116:	58ef      	ldr	r7, [r5, r3]
  2e4118:	466e      	mov	r6, sp
  2e411a:	3605      	adds	r6, #5
  2e411c:	683b      	ldr	r3, [r7, #0]
  2e411e:	1c0c      	adds	r4, r1, #0
  2e4120:	1c31      	adds	r1, r6, #0
  2e4122:	9341      	str	r3, [sp, #260]	@ 0x104
  2e4124:	f7ee fb78 	bl	2d2818 <_Z21ekd_makestringfile255PKcPc>
  2e4128:	1c21      	adds	r1, r4, #0
  2e412a:	1c30      	adds	r0, r6, #0
  2e412c:	f6e0 ea46 	blx	1c45bc <fopen@plt>
  2e4130:	1c04      	adds	r4, r0, #0
  2e4132:	2800      	cmp	r0, #0
  2e4134:	d006      	beq.n	2e4144 <_Z12fs_open_funcPKcS0_+0x38>
  2e4136:	9a41      	ldr	r2, [sp, #260]	@ 0x104
  2e4138:	683b      	ldr	r3, [r7, #0]
  2e413a:	1c20      	adds	r0, r4, #0
  2e413c:	429a      	cmp	r2, r3
  2e413e:	d107      	bne.n	2e4150 <_Z12fs_open_funcPKcS0_+0x44>
  2e4140:	b043      	add	sp, #268	@ 0x10c
  2e4142:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e4144:	4805      	ldr	r0, [pc, #20]	@ (2e415c <_Z12fs_open_funcPKcS0_+0x50>)
  2e4146:	1c31      	adds	r1, r6, #0
  2e4148:	1828      	adds	r0, r5, r0
  2e414a:	f7ed fa3b 	bl	2d15c4 <_Z13ekd_debug_outPKcPc>
  2e414e:	e7f2      	b.n	2e4136 <_Z12fs_open_funcPKcS0_+0x2a>
  2e4150:	f6e0 e8c6 	blx	1c42e0 <__stack_chk_fail@plt>
  2e4154:	001cbf30 	.word	0x001cbf30
  2e4158:	00000b08 	.word	0x00000b08
  2e415c:	fff68cbc 	.word	0xfff68cbc
