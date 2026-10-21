/* _ZN7Vehicle14enableSkinningEb
 * Vehicle::enableSkinning(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309171  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309170 <_ZN7Vehicle14enableSkinningEb>:
  309170:	b500      	push	{lr}
  309172:	23a2      	movs	r3, #162	@ 0xa2
  309174:	005b      	lsls	r3, r3, #1
  309176:	58c0      	ldr	r0, [r0, r3]
  309178:	b081      	sub	sp, #4
  30917a:	2800      	cmp	r0, #0
  30917c:	d001      	beq.n	309182 <_ZN7Vehicle14enableSkinningEb+0x12>
  30917e:	f7a9 f9f9 	bl	2b2574 <_ZN3irr7collada21CSkinnedMeshSceneNode20setIsSkinningEnabledEb>
  309182:	b001      	add	sp, #4
  309184:	bd00      	pop	{pc}
