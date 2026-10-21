/* FTC_SBitCache_New
 * FTC_SBitCache_New
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365181  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365180 <FTC_SBitCache_New>:
  365180:	b510      	push	{r4, lr}
  365182:	4c04      	ldr	r4, [pc, #16]	@ (365194 <FTC_SBitCache_New+0x14>)
  365184:	4b04      	ldr	r3, [pc, #16]	@ (365198 <FTC_SBitCache_New+0x18>)
  365186:	1c0a      	adds	r2, r1, #0
  365188:	447c      	add	r4, pc
  36518a:	58e1      	ldr	r1, [r4, r3]
  36518c:	f7ff fff2 	bl	365174 <FTC_GCache_New>
  365190:	bd10      	pop	{r4, pc}
  365192:	0000      	movs	r0, r0
  365194:	0014aebc 	.word	0x0014aebc
  365198:	0000321c 	.word	0x0000321c
