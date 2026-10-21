/* _ZN18AccelerometerWin327setWideEb
 * AccelerometerWin32::setWide(bool)
 *
 * Area:        input
 * Source file: AccelerometerWin32.cpp
 * Address:     0x0034d941  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d940 <_ZN18AccelerometerWin327setWideEb>:
  34d940:	b570      	push	{r4, r5, r6, lr}
  34d942:	1c05      	adds	r5, r0, #0
  34d944:	1c0e      	adds	r6, r1, #0
  34d946:	2900      	cmp	r1, #0
  34d948:	d008      	beq.n	34d95c <_ZN18AccelerometerWin327setWideEb+0x1c>
  34d94a:	6803      	ldr	r3, [r0, #0]
  34d94c:	4a07      	ldr	r2, [pc, #28]	@ (34d96c <_ZN18AccelerometerWin327setWideEb+0x2c>)
  34d94e:	4908      	ldr	r1, [pc, #32]	@ (34d970 <_ZN18AccelerometerWin327setWideEb+0x30>)
  34d950:	68dc      	ldr	r4, [r3, #12]
  34d952:	1c13      	adds	r3, r2, #0
  34d954:	47a0      	blx	r4
  34d956:	2350      	movs	r3, #80	@ 0x50
  34d958:	54ee      	strb	r6, [r5, r3]
  34d95a:	bd70      	pop	{r4, r5, r6, pc}
  34d95c:	6803      	ldr	r3, [r0, #0]
  34d95e:	4903      	ldr	r1, [pc, #12]	@ (34d96c <_ZN18AccelerometerWin327setWideEb+0x2c>)
  34d960:	4a03      	ldr	r2, [pc, #12]	@ (34d970 <_ZN18AccelerometerWin327setWideEb+0x30>)
  34d962:	68dc      	ldr	r4, [r3, #12]
  34d964:	1c0b      	adds	r3, r1, #0
  34d966:	47a0      	blx	r4
  34d968:	e7f5      	b.n	34d956 <_ZN18AccelerometerWin327setWideEb+0x16>
  34d972:	bf00      	.short	0xbf00
