/* _ZN7Vehicle4rentEb
 * Vehicle::rent(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308129  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308128 <_ZN7Vehicle4rentEb>:
  308128:	b530      	push	{r4, r5, lr}
  30812a:	b081      	sub	sp, #4
  30812c:	1c04      	adds	r4, r0, #0
  30812e:	1c0d      	adds	r5, r1, #0
  308130:	2900      	cmp	r1, #0
  308132:	d011      	beq.n	308158 <_ZN7Vehicle4rentEb+0x30>
  308134:	21ac      	movs	r1, #172	@ 0xac
  308136:	0049      	lsls	r1, r1, #1
  308138:	5843      	ldr	r3, [r0, r1]
  30813a:	2280      	movs	r2, #128	@ 0x80
  30813c:	0252      	lsls	r2, r2, #9
  30813e:	4313      	orrs	r3, r2
  308140:	5043      	str	r3, [r0, r1]
  308142:	2101      	movs	r1, #1
  308144:	1c20      	adds	r0, r4, #0
  308146:	f00e fddf 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  30814a:	1c29      	adds	r1, r5, #0
  30814c:	1c20      	adds	r0, r4, #0
  30814e:	2201      	movs	r2, #1
  308150:	f036 fc10 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  308154:	b001      	add	sp, #4
  308156:	bd30      	pop	{r4, r5, pc}
  308158:	23ac      	movs	r3, #172	@ 0xac
  30815a:	005b      	lsls	r3, r3, #1
  30815c:	58c2      	ldr	r2, [r0, r3]
  30815e:	4903      	ldr	r1, [pc, #12]	@ (30816c <_ZN7Vehicle4rentEb+0x44>)
  308160:	400a      	ands	r2, r1
  308162:	2101      	movs	r1, #1
  308164:	4249      	negs	r1, r1
  308166:	50c2      	str	r2, [r0, r3]
  308168:	e7ec      	b.n	308144 <_ZN7Vehicle4rentEb+0x1c>
  30816a:	0000      	movs	r0, r0
  30816c:	fffeffff 	.word	0xfffeffff
