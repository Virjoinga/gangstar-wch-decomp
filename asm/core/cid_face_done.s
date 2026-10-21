/* cid_face_done
 * cid_face_done
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386f31  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386f30 <cid_face_done>:
  386f30:	b5f0      	push	{r4, r5, r6, r7, lr}
  386f32:	4647      	mov	r7, r8
  386f34:	b480      	push	{r7}
  386f36:	1c06      	adds	r6, r0, #0
  386f38:	2800      	cmp	r0, #0
  386f3a:	d07a      	beq.n	387032 <cid_face_done+0x102>
  386f3c:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  386f3e:	4698      	mov	r8, r3
  386f40:	239e      	movs	r3, #158	@ 0x9e
  386f42:	005b      	lsls	r3, r3, #1
  386f44:	58c2      	ldr	r2, [r0, r3]
  386f46:	2a00      	cmp	r2, #0
  386f48:	d028      	beq.n	386f9c <cid_face_done+0x6c>
  386f4a:	2396      	movs	r3, #150	@ 0x96
  386f4c:	005b      	lsls	r3, r3, #1
  386f4e:	58c3      	ldr	r3, [r0, r3]
  386f50:	2b00      	cmp	r3, #0
  386f52:	dd1b      	ble.n	386f8c <cid_face_done+0x5c>
  386f54:	2700      	movs	r7, #0
  386f56:	e002      	b.n	386f5e <cid_face_done+0x2e>
  386f58:	239e      	movs	r3, #158	@ 0x9e
  386f5a:	005b      	lsls	r3, r3, #1
  386f5c:	58f2      	ldr	r2, [r6, r3]
  386f5e:	00fb      	lsls	r3, r7, #3
  386f60:	18d5      	adds	r5, r2, r3
  386f62:	6869      	ldr	r1, [r5, #4]
  386f64:	2900      	cmp	r1, #0
  386f66:	d00b      	beq.n	386f80 <cid_face_done+0x50>
  386f68:	6809      	ldr	r1, [r1, #0]
  386f6a:	4640      	mov	r0, r8
  386f6c:	f7da fb2c 	bl	3615c8 <ft_mem_free>
  386f70:	686b      	ldr	r3, [r5, #4]
  386f72:	2400      	movs	r4, #0
  386f74:	4640      	mov	r0, r8
  386f76:	601c      	str	r4, [r3, #0]
  386f78:	6869      	ldr	r1, [r5, #4]
  386f7a:	f7da fb25 	bl	3615c8 <ft_mem_free>
  386f7e:	606c      	str	r4, [r5, #4]
  386f80:	2396      	movs	r3, #150	@ 0x96
  386f82:	005b      	lsls	r3, r3, #1
  386f84:	58f3      	ldr	r3, [r6, r3]
  386f86:	3701      	adds	r7, #1
  386f88:	42bb      	cmp	r3, r7
  386f8a:	dce5      	bgt.n	386f58 <cid_face_done+0x28>
  386f8c:	249e      	movs	r4, #158	@ 0x9e
  386f8e:	0064      	lsls	r4, r4, #1
  386f90:	5931      	ldr	r1, [r6, r4]
  386f92:	4640      	mov	r0, r8
  386f94:	f7da fb18 	bl	3615c8 <ft_mem_free>
  386f98:	2300      	movs	r3, #0
  386f9a:	5133      	str	r3, [r6, r4]
  386f9c:	24a4      	movs	r4, #164	@ 0xa4
  386f9e:	2500      	movs	r5, #0
  386fa0:	5931      	ldr	r1, [r6, r4]
  386fa2:	4640      	mov	r0, r8
  386fa4:	f7da fb10 	bl	3615c8 <ft_mem_free>
  386fa8:	5135      	str	r5, [r6, r4]
  386faa:	24a8      	movs	r4, #168	@ 0xa8
  386fac:	5931      	ldr	r1, [r6, r4]
  386fae:	4640      	mov	r0, r8
  386fb0:	f7da fb0a 	bl	3615c8 <ft_mem_free>
  386fb4:	5135      	str	r5, [r6, r4]
  386fb6:	24ac      	movs	r4, #172	@ 0xac
  386fb8:	5931      	ldr	r1, [r6, r4]
  386fba:	4640      	mov	r0, r8
  386fbc:	f7da fb04 	bl	3615c8 <ft_mem_free>
  386fc0:	5135      	str	r5, [r6, r4]
  386fc2:	24b0      	movs	r4, #176	@ 0xb0
  386fc4:	5931      	ldr	r1, [r6, r4]
  386fc6:	4640      	mov	r0, r8
  386fc8:	f7da fafe 	bl	3615c8 <ft_mem_free>
  386fcc:	5135      	str	r5, [r6, r4]
  386fce:	24b4      	movs	r4, #180	@ 0xb4
  386fd0:	5931      	ldr	r1, [r6, r4]
  386fd2:	4640      	mov	r0, r8
  386fd4:	f7da faf8 	bl	3615c8 <ft_mem_free>
  386fd8:	5135      	str	r5, [r6, r4]
  386fda:	2498      	movs	r4, #152	@ 0x98
  386fdc:	0064      	lsls	r4, r4, #1
  386fde:	5931      	ldr	r1, [r6, r4]
  386fe0:	4640      	mov	r0, r8
  386fe2:	f7da faf1 	bl	3615c8 <ft_mem_free>
  386fe6:	2396      	movs	r3, #150	@ 0x96
  386fe8:	005b      	lsls	r3, r3, #1
  386fea:	5135      	str	r5, [r6, r4]
  386fec:	248c      	movs	r4, #140	@ 0x8c
  386fee:	50f5      	str	r5, [r6, r3]
  386ff0:	5931      	ldr	r1, [r6, r4]
  386ff2:	4640      	mov	r0, r8
  386ff4:	f7da fae8 	bl	3615c8 <ft_mem_free>
  386ff8:	5135      	str	r5, [r6, r4]
  386ffa:	2498      	movs	r4, #152	@ 0x98
  386ffc:	5931      	ldr	r1, [r6, r4]
  386ffe:	4640      	mov	r0, r8
  387000:	f7da fae2 	bl	3615c8 <ft_mem_free>
  387004:	5135      	str	r5, [r6, r4]
  387006:	249c      	movs	r4, #156	@ 0x9c
  387008:	5931      	ldr	r1, [r6, r4]
  38700a:	4640      	mov	r0, r8
  38700c:	f7da fadc 	bl	3615c8 <ft_mem_free>
  387010:	5135      	str	r5, [r6, r4]
  387012:	24a2      	movs	r4, #162	@ 0xa2
  387014:	0064      	lsls	r4, r4, #1
  387016:	6175      	str	r5, [r6, #20]
  387018:	61b5      	str	r5, [r6, #24]
  38701a:	5931      	ldr	r1, [r6, r4]
  38701c:	4640      	mov	r0, r8
  38701e:	f7da fad3 	bl	3615c8 <ft_mem_free>
  387022:	5135      	str	r5, [r6, r4]
  387024:	24a4      	movs	r4, #164	@ 0xa4
  387026:	0064      	lsls	r4, r4, #1
  387028:	5931      	ldr	r1, [r6, r4]
  38702a:	4640      	mov	r0, r8
  38702c:	f7da facc 	bl	3615c8 <ft_mem_free>
  387030:	5135      	str	r5, [r6, r4]
  387032:	bc04      	pop	{r2}
  387034:	4690      	mov	r8, r2
  387036:	bdf0      	pop	{r4, r5, r6, r7, pc}
