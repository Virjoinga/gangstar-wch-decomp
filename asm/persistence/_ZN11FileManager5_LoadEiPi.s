/* _ZN11FileManager5_LoadEiPi
 * FileManager::_Load(int, int*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d37f1  Size: 0x42
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d37f0 <_ZN11FileManager5_LoadEiPi>:
  2d37f0:	b570      	push	{r4, r5, r6, lr}
  2d37f2:	6883      	ldr	r3, [r0, #8]
  2d37f4:	1c15      	adds	r5, r2, #0
  2d37f6:	010a      	lsls	r2, r1, #4
  2d37f8:	18d4      	adds	r4, r2, r3
  2d37fa:	6823      	ldr	r3, [r4, #0]
  2d37fc:	2b00      	cmp	r3, #0
  2d37fe:	dd07      	ble.n	2d3810 <_ZN11FileManager5_LoadEiPi+0x20>
  2d3800:	3301      	adds	r3, #1
  2d3802:	6023      	str	r3, [r4, #0]
  2d3804:	2d00      	cmp	r5, #0
  2d3806:	d001      	beq.n	2d380c <_ZN11FileManager5_LoadEiPi+0x1c>
  2d3808:	68a3      	ldr	r3, [r4, #8]
  2d380a:	602b      	str	r3, [r5, #0]
  2d380c:	6860      	ldr	r0, [r4, #4]
  2d380e:	bd70      	pop	{r4, r5, r6, pc}
  2d3810:	6803      	ldr	r3, [r0, #0]
  2d3812:	2601      	movs	r6, #1
  2d3814:	685a      	ldr	r2, [r3, #4]
  2d3816:	00cb      	lsls	r3, r1, #3
  2d3818:	1c21      	adds	r1, r4, #0
  2d381a:	5898      	ldr	r0, [r3, r2]
  2d381c:	3108      	adds	r1, #8
  2d381e:	6026      	str	r6, [r4, #0]
  2d3820:	f07b fb18 	bl	34ee54 <_ZN10FileStream4LoadEPKcPi>
  2d3824:	6060      	str	r0, [r4, #4]
  2d3826:	2d00      	cmp	r5, #0
  2d3828:	d001      	beq.n	2d382e <_ZN11FileManager5_LoadEiPi+0x3e>
  2d382a:	68a3      	ldr	r3, [r4, #8]
  2d382c:	602b      	str	r3, [r5, #0]
  2d382e:	7326      	strb	r6, [r4, #12]
  2d3830:	e7ec      	b.n	2d380c <_ZN11FileManager5_LoadEiPi+0x1c>
