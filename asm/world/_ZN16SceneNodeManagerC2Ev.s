/* _ZN16SceneNodeManagerC2Ev
 * SceneNodeManager::SceneNodeManager()
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321aa1  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321aa0 <_ZN16SceneNodeManagerC2Ev>:
  321aa0:	b570      	push	{r4, r5, r6, lr}
  321aa2:	2300      	movs	r3, #0
  321aa4:	4a1b      	ldr	r2, [pc, #108]	@ (321b14 <_ZN16SceneNodeManagerC1Ev+0x74>)
  321aa6:	7003      	strb	r3, [r0, #0]
  321aa8:	6043      	str	r3, [r0, #4]
  321aaa:	6103      	str	r3, [r0, #16]
  321aac:	7503      	strb	r3, [r0, #20]
  321aae:	6183      	str	r3, [r0, #24]
  321ab0:	61c3      	str	r3, [r0, #28]
  321ab2:	6203      	str	r3, [r0, #32]
  321ab4:	2385      	movs	r3, #133	@ 0x85
  321ab6:	00db      	lsls	r3, r3, #3
  321ab8:	50c2      	str	r2, [r0, r3]
  321aba:	4b17      	ldr	r3, [pc, #92]	@ (321b18 <_ZN16SceneNodeManagerC1Ev+0x78>)
  321abc:	1c06      	adds	r6, r0, #0
  321abe:	1c04      	adds	r4, r0, #0
  321ac0:	60b0      	str	r0, [r6, #8]
  321ac2:	60f0      	str	r0, [r6, #12]
  321ac4:	50c2      	str	r2, [r0, r3]
  321ac6:	3424      	adds	r4, #36	@ 0x24
  321ac8:	2500      	movs	r5, #0
  321aca:	1c28      	adds	r0, r5, #0
  321acc:	2108      	movs	r1, #8
  321ace:	f7ff fc8f 	bl	3213f0 <_Z10crcReflectjc>
  321ad2:	2200      	movs	r2, #0
  321ad4:	0600      	lsls	r0, r0, #24
  321ad6:	6020      	str	r0, [r4, #0]
  321ad8:	e006      	b.n	321ae8 <_ZN16SceneNodeManagerC1Ev+0x48>
  321ada:	2100      	movs	r1, #0
  321adc:	0043      	lsls	r3, r0, #1
  321ade:	3201      	adds	r2, #1
  321ae0:	1c08      	adds	r0, r1, #0
  321ae2:	4058      	eors	r0, r3
  321ae4:	2a08      	cmp	r2, #8
  321ae6:	d008      	beq.n	321afa <_ZN16SceneNodeManagerC1Ev+0x5a>
  321ae8:	2800      	cmp	r0, #0
  321aea:	daf6      	bge.n	321ada <_ZN16SceneNodeManagerC1Ev+0x3a>
  321aec:	490b      	ldr	r1, [pc, #44]	@ (321b1c <_ZN16SceneNodeManagerC1Ev+0x7c>)
  321aee:	0043      	lsls	r3, r0, #1
  321af0:	3201      	adds	r2, #1
  321af2:	1c08      	adds	r0, r1, #0
  321af4:	4058      	eors	r0, r3
  321af6:	2a08      	cmp	r2, #8
  321af8:	d1f6      	bne.n	321ae8 <_ZN16SceneNodeManagerC1Ev+0x48>
  321afa:	6020      	str	r0, [r4, #0]
  321afc:	2120      	movs	r1, #32
  321afe:	f7ff fc77 	bl	3213f0 <_Z10crcReflectjc>
  321b02:	2380      	movs	r3, #128	@ 0x80
  321b04:	3501      	adds	r5, #1
  321b06:	005b      	lsls	r3, r3, #1
  321b08:	c401      	stmia	r4!, {r0}
  321b0a:	429d      	cmp	r5, r3
  321b0c:	d1dd      	bne.n	321aca <_ZN16SceneNodeManagerC1Ev+0x2a>
  321b0e:	1c30      	adds	r0, r6, #0
  321b10:	bd70      	pop	{r4, r5, r6, pc}
  321b12:	0000      	movs	r0, r0
  321b14:	00002710 	.word	0x00002710
  321b18:	00000424 	.word	0x00000424
  321b1c:	04c11db7 	.word	0x04c11db7
