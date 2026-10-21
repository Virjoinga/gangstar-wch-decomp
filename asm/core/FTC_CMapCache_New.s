/* FTC_CMapCache_New
 * FTC_CMapCache_New
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003651d1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003651d0 <FTC_CMapCache_New>:
  3651d0:	b510      	push	{r4, lr}
  3651d2:	4c04      	ldr	r4, [pc, #16]	@ (3651e4 <FTC_CMapCache_New+0x14>)
  3651d4:	4b04      	ldr	r3, [pc, #16]	@ (3651e8 <FTC_CMapCache_New+0x18>)
  3651d6:	1c0a      	adds	r2, r1, #0
  3651d8:	447c      	add	r4, pc
  3651da:	58e1      	ldr	r1, [r4, r3]
  3651dc:	f7ff ff78 	bl	3650d0 <FTC_Manager_RegisterCache>
  3651e0:	bd10      	pop	{r4, pc}
  3651e2:	0000      	movs	r0, r0
  3651e4:	0014ae6c 	.word	0x0014ae6c
  3651e8:	00003eec 	.word	0x00003eec
