/* _ZN6MenuFX13RegisterStateEPNS_5StateEPKc
 * MenuFX::RegisterState(MenuFX::State*, char const*)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003edfb9  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>:
  3edfb8:	b570      	push	{r4, r5, r6, lr}
  3edfba:	1c0b      	adds	r3, r1, #0
  3edfbc:	b082      	sub	sp, #8
  3edfbe:	4e15      	ldr	r6, [pc, #84]	@ (3ee014 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc+0x5c>)
  3edfc0:	9101      	str	r1, [sp, #4]
  3edfc2:	6058      	str	r0, [r3, #4]
  3edfc4:	4b14      	ldr	r3, [pc, #80]	@ (3ee018 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc+0x60>)
  3edfc6:	447e      	add	r6, pc
  3edfc8:	1c14      	adds	r4, r2, #0
  3edfca:	1c05      	adds	r5, r0, #0
  3edfcc:	a901      	add	r1, sp, #4
  3edfce:	30d0      	adds	r0, #208	@ 0xd0
  3edfd0:	2201      	movs	r2, #1
  3edfd2:	58f3      	ldr	r3, [r6, r3]
  3edfd4:	4798      	blx	r3
  3edfd6:	2c00      	cmp	r4, #0
  3edfd8:	d017      	beq.n	3ee00a <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc+0x52>
  3edfda:	1c28      	adds	r0, r5, #0
  3edfdc:	1c21      	adds	r1, r4, #0
  3edfde:	f7ff ff9d 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3edfe2:	4b0e      	ldr	r3, [pc, #56]	@ (3ee01c <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc+0x64>)
  3edfe4:	1c04      	adds	r4, r0, #0
  3edfe6:	9801      	ldr	r0, [sp, #4]
  3edfe8:	58f3      	ldr	r3, [r6, r3]
  3edfea:	1c21      	adds	r1, r4, #0
  3edfec:	3048      	adds	r0, #72	@ 0x48
  3edfee:	4798      	blx	r3
  3edff0:	6822      	ldr	r2, [r4, #0]
  3edff2:	23a2      	movs	r3, #162	@ 0xa2
  3edff4:	005b      	lsls	r3, r3, #1
  3edff6:	58d3      	ldr	r3, [r2, r3]
  3edff8:	1c20      	adds	r0, r4, #0
  3edffa:	2100      	movs	r1, #0
  3edffc:	4798      	blx	r3
  3edffe:	9801      	ldr	r0, [sp, #4]
  3ee000:	6803      	ldr	r3, [r0, #0]
  3ee002:	689b      	ldr	r3, [r3, #8]
  3ee004:	4798      	blx	r3
  3ee006:	b002      	add	sp, #8
  3ee008:	bd70      	pop	{r4, r5, r6, pc}
  3ee00a:	9b01      	ldr	r3, [sp, #4]
  3ee00c:	1c1c      	adds	r4, r3, #0
  3ee00e:	3408      	adds	r4, #8
  3ee010:	e7e3      	b.n	3edfda <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc+0x22>
  3ee012:	0000      	movs	r0, r0
  3ee014:	000c207e 	.word	0x000c207e
  3ee018:	00000438 	.word	0x00000438
  3ee01c:	00002454 	.word	0x00002454
