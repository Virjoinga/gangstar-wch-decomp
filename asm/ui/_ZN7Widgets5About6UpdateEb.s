/* _ZN7Widgets5About6UpdateEb
 * Widgets::About::Update(bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ebf35  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ebf34 <_ZN7Widgets5About6UpdateEb>:
  2ebf34:	b530      	push	{r4, r5, lr}
  2ebf36:	1c04      	adds	r4, r0, #0
  2ebf38:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2ebf3a:	238c      	movs	r3, #140	@ 0x8c
  2ebf3c:	b081      	sub	sp, #4
  2ebf3e:	6802      	ldr	r2, [r0, #0]
  2ebf40:	1c0d      	adds	r5, r1, #0
  2ebf42:	58d3      	ldr	r3, [r2, r3]
  2ebf44:	4798      	blx	r3
  2ebf46:	2800      	cmp	r0, #0
  2ebf48:	d10c      	bne.n	2ebf64 <_ZN7Widgets5About6UpdateEb+0x30>
  2ebf4a:	2d00      	cmp	r5, #0
  2ebf4c:	d10c      	bne.n	2ebf68 <_ZN7Widgets5About6UpdateEb+0x34>
  2ebf4e:	6823      	ldr	r3, [r4, #0]
  2ebf50:	1c20      	adds	r0, r4, #0
  2ebf52:	699b      	ldr	r3, [r3, #24]
  2ebf54:	4798      	blx	r3
  2ebf56:	6960      	ldr	r0, [r4, #20]
  2ebf58:	218c      	movs	r1, #140	@ 0x8c
  2ebf5a:	0049      	lsls	r1, r1, #1
  2ebf5c:	3001      	adds	r0, #1
  2ebf5e:	f6d8 ecea 	blx	1c4934 <__aeabi_idivmod@plt>
  2ebf62:	6161      	str	r1, [r4, #20]
  2ebf64:	b001      	add	sp, #4
  2ebf66:	bd30      	pop	{r4, r5, pc}
  2ebf68:	6960      	ldr	r0, [r4, #20]
  2ebf6a:	218c      	movs	r1, #140	@ 0x8c
  2ebf6c:	0049      	lsls	r1, r1, #1
  2ebf6e:	3001      	adds	r0, #1
  2ebf70:	f6d8 ece0 	blx	1c4934 <__aeabi_idivmod@plt>
  2ebf74:	6161      	str	r1, [r4, #20]
  2ebf76:	e7ea      	b.n	2ebf4e <_ZN7Widgets5About6UpdateEb+0x1a>
