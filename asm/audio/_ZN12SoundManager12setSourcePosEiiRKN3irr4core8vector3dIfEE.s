/* _ZN12SoundManager12setSourcePosEiiRKN3irr4core8vector3dIfEE
 * SoundManager::setSourcePos(int, int, irr::core::vector3d<float> const&)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x0035294d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035294c <_ZN12SoundManager12setSourcePosEiiRKN3irr4core8vector3dIfEE>:
  35294c:	b570      	push	{r4, r5, r6, lr}
  35294e:	1c1e      	adds	r6, r3, #0
  352950:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352952:	1c04      	adds	r4, r0, #0
  352954:	1c15      	adds	r5, r2, #0
  352956:	079a      	lsls	r2, r3, #30
  352958:	d400      	bmi.n	35295c <_ZN12SoundManager12setSourcePosEiiRKN3irr4core8vector3dIfEE+0x10>
  35295a:	bd70      	pop	{r4, r5, r6, pc}
  35295c:	f7ff ff8a 	bl	352874 <_ZN12SoundManager11_getSoundIdEi>
  352960:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  352962:	0080      	lsls	r0, r0, #2
  352964:	58c2      	ldr	r2, [r0, r3]
  352966:	00ab      	lsls	r3, r5, #2
  352968:	5898      	ldr	r0, [r3, r2]
  35296a:	2800      	cmp	r0, #0
  35296c:	d0f5      	beq.n	35295a <_ZN12SoundManager12setSourcePosEiiRKN3irr4core8vector3dIfEE+0xe>
  35296e:	6803      	ldr	r3, [r0, #0]
  352970:	1c31      	adds	r1, r6, #0
  352972:	699b      	ldr	r3, [r3, #24]
  352974:	4798      	blx	r3
  352976:	e7f0      	b.n	35295a <_ZN12SoundManager12setSourcePosEiiRKN3irr4core8vector3dIfEE+0xe>
