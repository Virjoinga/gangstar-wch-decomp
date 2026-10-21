/* _ZN11SideMission6addNPCEiiN3irr4core8vector3dIfEEtt
 * SideMission::addNPC(int, int, irr::core::vector3d<float>, unsigned short, unsigned short)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346f05  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346f04 <_ZN11SideMission6addNPCEiiN3irr4core8vector3dIfEEtt>:
  346f04:	b570      	push	{r4, r5, r6, lr}
  346f06:	4646      	mov	r6, r8
  346f08:	b440      	push	{r6}
  346f0a:	b087      	sub	sp, #28
  346f0c:	4680      	mov	r8, r0
  346f0e:	a80c      	add	r0, sp, #48	@ 0x30
  346f10:	8806      	ldrh	r6, [r0, #0]
  346f12:	4c0e      	ldr	r4, [pc, #56]	@ (346f4c <_ZN11SideMission6addNPCEiiN3irr4core8vector3dIfEEtt+0x48>)
  346f14:	a80d      	add	r0, sp, #52	@ 0x34
  346f16:	8805      	ldrh	r5, [r0, #0]
  346f18:	480d      	ldr	r0, [pc, #52]	@ (346f50 <_ZN11SideMission6addNPCEiiN3irr4core8vector3dIfEEtt+0x4c>)
  346f1a:	447c      	add	r4, pc
  346f1c:	5820      	ldr	r0, [r4, r0]
  346f1e:	681c      	ldr	r4, [r3, #0]
  346f20:	6800      	ldr	r0, [r0, #0]
  346f22:	9403      	str	r4, [sp, #12]
  346f24:	685c      	ldr	r4, [r3, #4]
  346f26:	689b      	ldr	r3, [r3, #8]
  346f28:	9600      	str	r6, [sp, #0]
  346f2a:	9501      	str	r5, [sp, #4]
  346f2c:	9305      	str	r3, [sp, #20]
  346f2e:	ab03      	add	r3, sp, #12
  346f30:	9404      	str	r4, [sp, #16]
  346f32:	f7cf fa27 	bl	316384 <_ZN17GameObjectManager8spawnNPCEiiN3irr4core8vector3dIfEEtt>
  346f36:	4643      	mov	r3, r8
  346f38:	6198      	str	r0, [r3, #24]
  346f3a:	6843      	ldr	r3, [r0, #4]
  346f3c:	2280      	movs	r2, #128	@ 0x80
  346f3e:	b007      	add	sp, #28
  346f40:	4393      	bics	r3, r2
  346f42:	6043      	str	r3, [r0, #4]
  346f44:	bc04      	pop	{r2}
  346f46:	4690      	mov	r8, r2
  346f48:	bd70      	pop	{r4, r5, r6, pc}
  346f4a:	0000      	movs	r0, r0
  346f4c:	0016912a 	.word	0x0016912a
  346f50:	000039b4 	.word	0x000039b4
