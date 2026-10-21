/* _ZN11FileManager7_UnloadEi
 * FileManager::_Unload(int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3881  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3880 <_ZN11FileManager7_UnloadEi>:
  2d3880:	b530      	push	{r4, r5, lr}
  2d3882:	6883      	ldr	r3, [r0, #8]
  2d3884:	0109      	lsls	r1, r1, #4
  2d3886:	b081      	sub	sp, #4
  2d3888:	18cd      	adds	r5, r1, r3
  2d388a:	682b      	ldr	r3, [r5, #0]
  2d388c:	1e5c      	subs	r4, r3, #1
  2d388e:	602c      	str	r4, [r5, #0]
  2d3890:	2c00      	cmp	r4, #0
  2d3892:	d103      	bne.n	2d389c <_ZN11FileManager7_UnloadEi+0x1c>
  2d3894:	6868      	ldr	r0, [r5, #4]
  2d3896:	f07b f993 	bl	34ebc0 <_ZN10FileStream6UnloadEPv>
  2d389a:	606c      	str	r4, [r5, #4]
  2d389c:	b001      	add	sp, #4
  2d389e:	bd30      	pop	{r4, r5, pc}
