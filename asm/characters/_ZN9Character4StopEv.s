/* _ZN9Character4StopEv
 * Character::Stop()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1d3d  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1d3c <_ZN9Character4StopEv>:
  2f1d3c:	b530      	push	{r4, r5, lr}
  2f1d3e:	b083      	sub	sp, #12
  2f1d40:	1c04      	adds	r4, r0, #0
  2f1d42:	f024 fd79 	bl	316838 <_ZN11LevelObject4StopEv>
  2f1d46:	21ec      	movs	r1, #236	@ 0xec
  2f1d48:	5863      	ldr	r3, [r4, r1]
  2f1d4a:	2201      	movs	r2, #1
  2f1d4c:	1c20      	adds	r0, r4, #0
  2f1d4e:	121b      	asrs	r3, r3, #8
  2f1d50:	021b      	lsls	r3, r3, #8
  2f1d52:	4313      	orrs	r3, r2
  2f1d54:	6822      	ldr	r2, [r4, #0]
  2f1d56:	5063      	str	r3, [r4, r1]
  2f1d58:	23a0      	movs	r3, #160	@ 0xa0
  2f1d5a:	21d4      	movs	r1, #212	@ 0xd4
  2f1d5c:	58d5      	ldr	r5, [r2, r3]
  2f1d5e:	f7ff fe67 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f1d62:	2300      	movs	r3, #0
  2f1d64:	1c01      	adds	r1, r0, #0
  2f1d66:	9300      	str	r3, [sp, #0]
  2f1d68:	9301      	str	r3, [sp, #4]
  2f1d6a:	1c20      	adds	r0, r4, #0
  2f1d6c:	4a01      	ldr	r2, [pc, #4]	@ (2f1d74 <_ZN9Character4StopEv+0x38>)
  2f1d6e:	47a8      	blx	r5
  2f1d70:	b003      	add	sp, #12
  2f1d72:	bd30      	pop	{r4, r5, pc}
  2f1d74:	3f800000 	.word	0x3f800000
