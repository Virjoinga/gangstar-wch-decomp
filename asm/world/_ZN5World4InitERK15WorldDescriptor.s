/* _ZN5World4InitERK15WorldDescriptor
 * World::Init(WorldDescriptor const&)
 *
 * Area:        world
 * Source file: World.cpp
 * Address:     0x0032291d  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032291c <_ZN5World4InitERK15WorldDescriptor>:
  32291c:	b530      	push	{r4, r5, lr}
  32291e:	b081      	sub	sp, #4
  322920:	2200      	movs	r2, #0
  322922:	1c05      	adds	r5, r0, #0
  322924:	1c0c      	adds	r4, r1, #0
  322926:	f7ff ffd9 	bl	3228dc <_ZN5World17AddFromDescriptorERK15WorldDescriptorb>
  32292a:	6823      	ldr	r3, [r4, #0]
  32292c:	b001      	add	sp, #4
  32292e:	612b      	str	r3, [r5, #16]
  322930:	bd30      	pop	{r4, r5, pc}
