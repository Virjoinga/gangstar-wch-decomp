/* _ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE
 * Transformation::Load(Structs::Marker const&, irr::collada::CColladaFactory*)
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x0030785d  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030785c <_ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE>:
  30785c:	b530      	push	{r4, r5, lr}
  30785e:	4a0e      	ldr	r2, [pc, #56]	@ (307898 <_ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE+0x3c>)
  307860:	4b0e      	ldr	r3, [pc, #56]	@ (30789c <_ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE+0x40>)
  307862:	b081      	sub	sp, #4
  307864:	447a      	add	r2, pc
  307866:	58d3      	ldr	r3, [r2, r3]
  307868:	1c05      	adds	r5, r0, #0
  30786a:	1c0c      	adds	r4, r1, #0
  30786c:	4798      	blx	r3
  30786e:	1c21      	adds	r1, r4, #0
  307870:	1c02      	adds	r2, r0, #0
  307872:	1c28      	adds	r0, r5, #0
  307874:	f00f fbba 	bl	316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>
  307878:	6ca3      	ldr	r3, [r4, #72]	@ 0x48
  30787a:	2150      	movs	r1, #80	@ 0x50
  30787c:	2052      	movs	r0, #82	@ 0x52
  30787e:	526b      	strh	r3, [r5, r1]
  307880:	6ce3      	ldr	r3, [r4, #76]	@ 0x4c
  307882:	522b      	strh	r3, [r5, r0]
  307884:	5a6a      	ldrh	r2, [r5, r1]
  307886:	4b06      	ldr	r3, [pc, #24]	@ (3078a0 <_ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE+0x44>)
  307888:	429a      	cmp	r2, r3
  30788a:	d902      	bls.n	307892 <_ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE+0x36>
  30788c:	2300      	movs	r3, #0
  30788e:	526b      	strh	r3, [r5, r1]
  307890:	522b      	strh	r3, [r5, r0]
  307892:	b001      	add	sp, #4
  307894:	bd30      	pop	{r4, r5, pc}
  307896:	0000      	movs	r0, r0
  307898:	001a87e0 	.word	0x001a87e0
  30789c:	00001070 	.word	0x00001070
  3078a0:	0000ea5f 	.word	0x0000ea5f
