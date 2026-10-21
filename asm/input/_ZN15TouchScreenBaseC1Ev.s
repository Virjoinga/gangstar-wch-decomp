/* _ZN15TouchScreenBaseC1Ev
 * TouchScreenBase::TouchScreenBase()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034ca91  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ca90 <_ZN15TouchScreenBaseC1Ev>:
  34ca90:	b570      	push	{r4, r5, r6, lr}
  34ca92:	4a1b      	ldr	r2, [pc, #108]	@ (34cb00 <_ZN15TouchScreenBaseC1Ev+0x70>)
  34ca94:	4b1b      	ldr	r3, [pc, #108]	@ (34cb04 <_ZN15TouchScreenBaseC1Ev+0x74>)
  34ca96:	1c01      	adds	r1, r0, #0
  34ca98:	447a      	add	r2, pc
  34ca9a:	58d3      	ldr	r3, [r2, r3]
  34ca9c:	1c05      	adds	r5, r0, #0
  34ca9e:	3108      	adds	r1, #8
  34caa0:	3308      	adds	r3, #8
  34caa2:	6003      	str	r3, [r0, #0]
  34caa4:	23e4      	movs	r3, #228	@ 0xe4
  34caa6:	005b      	lsls	r3, r3, #1
  34caa8:	18c6      	adds	r6, r0, r3
  34caaa:	4b17      	ldr	r3, [pc, #92]	@ (34cb08 <_ZN15TouchScreenBaseC1Ev+0x78>)
  34caac:	58d3      	ldr	r3, [r2, r3]
  34caae:	1c1c      	adds	r4, r3, #0
  34cab0:	3408      	adds	r4, #8
  34cab2:	1c0a      	adds	r2, r1, #0
  34cab4:	2000      	movs	r0, #0
  34cab6:	2300      	movs	r3, #0
  34cab8:	3220      	adds	r2, #32
  34caba:	600c      	str	r4, [r1, #0]
  34cabc:	8088      	strh	r0, [r1, #4]
  34cabe:	80c8      	strh	r0, [r1, #6]
  34cac0:	608c      	str	r4, [r1, #8]
  34cac2:	8188      	strh	r0, [r1, #12]
  34cac4:	81c8      	strh	r0, [r1, #14]
  34cac6:	610c      	str	r4, [r1, #16]
  34cac8:	8288      	strh	r0, [r1, #20]
  34caca:	82c8      	strh	r0, [r1, #22]
  34cacc:	7013      	strb	r3, [r2, #0]
  34cace:	3138      	adds	r1, #56	@ 0x38
  34cad0:	320c      	adds	r2, #12
  34cad2:	7013      	strb	r3, [r2, #0]
  34cad4:	42b1      	cmp	r1, r6
  34cad6:	d1ec      	bne.n	34cab2 <_ZN15TouchScreenBaseC1Ev+0x22>
  34cad8:	23e8      	movs	r3, #232	@ 0xe8
  34cada:	005b      	lsls	r3, r3, #1
  34cadc:	2201      	movs	r2, #1
  34cade:	54ea      	strb	r2, [r5, r3]
  34cae0:	23ea      	movs	r3, #234	@ 0xea
  34cae2:	005b      	lsls	r3, r3, #1
  34cae4:	50e8      	str	r0, [r5, r3]
  34cae6:	23e4      	movs	r3, #228	@ 0xe4
  34cae8:	005b      	lsls	r3, r3, #1
  34caea:	18ea      	adds	r2, r5, r3
  34caec:	1c28      	adds	r0, r5, #0
  34caee:	4c03      	ldr	r4, [pc, #12]	@ (34cafc <_ZN15TouchScreenBaseC1Ev+0x6c>)
  34caf0:	4b01      	ldr	r3, [pc, #4]	@ (34caf8 <_ZN15TouchScreenBaseC1Ev+0x68>)
  34caf2:	6013      	str	r3, [r2, #0]
  34caf4:	6054      	str	r4, [r2, #4]
  34caf6:	bd70      	pop	{r4, r5, r6, pc}
  34cb00:	001635ac 	.word	0x001635ac
  34cb04:	00000f04 	.word	0x00000f04
  34cb08:	00000d84 	.word	0x00000d84
