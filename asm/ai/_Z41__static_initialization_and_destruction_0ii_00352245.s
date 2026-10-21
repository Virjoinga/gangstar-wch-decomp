/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ai
 * Source file: RadioStationController.cpp
 * Address:     0x00352245  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352244 <_Z41__static_initialization_and_destruction_0ii>:
  352244:	b510      	push	{r4, lr}
  352246:	4c0e      	ldr	r4, [pc, #56]	@ (352280 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  352248:	447c      	add	r4, pc
  35224a:	2801      	cmp	r0, #1
  35224c:	d000      	beq.n	352250 <_Z41__static_initialization_and_destruction_0ii+0xc>
  35224e:	bd10      	pop	{r4, pc}
  352250:	4b0c      	ldr	r3, [pc, #48]	@ (352284 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  352252:	4299      	cmp	r1, r3
  352254:	d1fb      	bne.n	35224e <_Z41__static_initialization_and_destruction_0ii+0xa>
  352256:	480c      	ldr	r0, [pc, #48]	@ (352288 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  352258:	2300      	movs	r3, #0
  35225a:	490c      	ldr	r1, [pc, #48]	@ (35228c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  35225c:	1820      	adds	r0, r4, r0
  35225e:	6003      	str	r3, [r0, #0]
  352260:	6043      	str	r3, [r0, #4]
  352262:	6083      	str	r3, [r0, #8]
  352264:	7743      	strb	r3, [r0, #29]
  352266:	4b0a      	ldr	r3, [pc, #40]	@ (352290 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  352268:	1861      	adds	r1, r4, r1
  35226a:	58e3      	ldr	r3, [r4, r3]
  35226c:	4798      	blx	r3
  35226e:	4b09      	ldr	r3, [pc, #36]	@ (352294 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  352270:	4909      	ldr	r1, [pc, #36]	@ (352298 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  352272:	2000      	movs	r0, #0
  352274:	58e2      	ldr	r2, [r4, r3]
  352276:	1861      	adds	r1, r4, r1
  352278:	f672 eb68 	blx	1c494c <__aeabi_atexit@plt>
  35227c:	e7e7      	b.n	35224e <_Z41__static_initialization_and_destruction_0ii+0xa>
  35227e:	0000      	movs	r0, r0
  352280:	0015ddfc 	.word	0x0015ddfc
  352284:	0000ffff 	.word	0x0000ffff
  352288:	0000c188 	.word	0x0000c188
  35228c:	fff9d8d4 	.word	0xfff9d8d4
  352290:	00002580 	.word	0x00002580
  352294:	00001450 	.word	0x00001450
  352298:	ffea1ff1 	.word	0xffea1ff1
