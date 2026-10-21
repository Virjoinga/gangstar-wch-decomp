/* _ZN9GSLoading4ctorEPK12StateMachine
 * GSLoading::ctor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2ce5  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2ce4 <_ZN9GSLoading4ctorEPK12StateMachine>:
  2e2ce4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e2ce6:	b081      	sub	sp, #4
  2e2ce8:	1c07      	adds	r7, r0, #0
  2e2cea:	f7f2 facf 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2cee:	4e12      	ldr	r6, [pc, #72]	@ (2e2d38 <_ZN9GSLoading4ctorEPK12StateMachine+0x54>)
  2e2cf0:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e2cf2:	f069 fc79 	bl	34c5e8 <_ZN15TouchScreenBase7disableEv>
  2e2cf6:	4b11      	ldr	r3, [pc, #68]	@ (2e2d3c <_ZN9GSLoading4ctorEPK12StateMachine+0x58>)
  2e2cf8:	447e      	add	r6, pc
  2e2cfa:	58f5      	ldr	r5, [r6, r3]
  2e2cfc:	682b      	ldr	r3, [r5, #0]
  2e2cfe:	2b00      	cmp	r3, #0
  2e2d00:	d00f      	beq.n	2e2d22 <_ZN9GSLoading4ctorEPK12StateMachine+0x3e>
  2e2d02:	6829      	ldr	r1, [r5, #0]
  2e2d04:	2300      	movs	r3, #0
  2e2d06:	2221      	movs	r2, #33	@ 0x21
  2e2d08:	548b      	strb	r3, [r1, r2]
  2e2d0a:	607b      	str	r3, [r7, #4]
  2e2d0c:	60bb      	str	r3, [r7, #8]
  2e2d0e:	f001 fdc1 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2d12:	22a0      	movs	r2, #160	@ 0xa0
  2e2d14:	2107      	movs	r1, #7
  2e2d16:	01d2      	lsls	r2, r2, #7
  2e2d18:	2300      	movs	r3, #0
  2e2d1a:	f002 fc97 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e2d1e:	b001      	add	sp, #4
  2e2d20:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e2d22:	2034      	movs	r0, #52	@ 0x34
  2e2d24:	f6e1 ed76 	blx	1c4814 <_Znwj@plt>
  2e2d28:	4905      	ldr	r1, [pc, #20]	@ (2e2d40 <_ZN9GSLoading4ctorEPK12StateMachine+0x5c>)
  2e2d2a:	1c04      	adds	r4, r0, #0
  2e2d2c:	1871      	adds	r1, r6, r1
  2e2d2e:	f066 fec7 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  2e2d32:	602c      	str	r4, [r5, #0]
  2e2d34:	e7e5      	b.n	2e2d02 <_ZN9GSLoading4ctorEPK12StateMachine+0x1e>
  2e2d36:	0000      	movs	r0, r0
  2e2d38:	001cd34c 	.word	0x001cd34c
  2e2d3c:	00000db8 	.word	0x00000db8
  2e2d40:	fff67530 	.word	0xfff67530
