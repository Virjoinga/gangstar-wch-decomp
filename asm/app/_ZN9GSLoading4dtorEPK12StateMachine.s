/* _ZN9GSLoading4dtorEPK12StateMachine
 * GSLoading::dtor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2c99  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2c98 <_ZN9GSLoading4dtorEPK12StateMachine>:
  2e2c98:	b510      	push	{r4, lr}
  2e2c9a:	f001 fdfb 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2c9e:	2201      	movs	r2, #1
  2e2ca0:	4252      	negs	r2, r2
  2e2ca2:	2107      	movs	r1, #7
  2e2ca4:	2300      	movs	r3, #0
  2e2ca6:	f002 fcd1 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e2caa:	4c0c      	ldr	r4, [pc, #48]	@ (2e2cdc <_ZN9GSLoading4dtorEPK12StateMachine+0x44>)
  2e2cac:	f001 fdf2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2cb0:	2108      	movs	r1, #8
  2e2cb2:	2200      	movs	r2, #0
  2e2cb4:	2300      	movs	r3, #0
  2e2cb6:	f002 faa1 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  2e2cba:	4b09      	ldr	r3, [pc, #36]	@ (2e2ce0 <_ZN9GSLoading4dtorEPK12StateMachine+0x48>)
  2e2cbc:	447c      	add	r4, pc
  2e2cbe:	58e2      	ldr	r2, [r4, r3]
  2e2cc0:	2301      	movs	r3, #1
  2e2cc2:	7013      	strb	r3, [r2, #0]
  2e2cc4:	f7f2 fae2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2cc8:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e2cca:	f069 fb65 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e2cce:	f7f2 fadd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2cd2:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e2cd4:	f069 fc82 	bl	34c5dc <_ZN15TouchScreenBase6enableEv>
  2e2cd8:	bd10      	pop	{r4, pc}
  2e2cda:	0000      	movs	r0, r0
  2e2cdc:	001cd388 	.word	0x001cd388
  2e2ce0:	00002ba0 	.word	0x00002ba0
