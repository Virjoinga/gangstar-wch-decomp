/* _ZN9Character16turnTowardTargetEf
 * Character::turnTowardTarget(float)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3d19  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3d18 <_ZN9Character16turnTowardTargetEf>:
  2f3d18:	b570      	push	{r4, r5, r6, lr}
  2f3d1a:	2582      	movs	r5, #130	@ 0x82
  2f3d1c:	006d      	lsls	r5, r5, #1
  2f3d1e:	1c0e      	adds	r6, r1, #0
  2f3d20:	5941      	ldr	r1, [r0, r5]
  2f3d22:	1c04      	adds	r4, r0, #0
  2f3d24:	2900      	cmp	r1, #0
  2f3d26:	d003      	beq.n	2f3d30 <_ZN9Character16turnTowardTargetEf+0x18>
  2f3d28:	f7ff feee 	bl	2f3b08 <_ZN9Character14isFacingTargetEP11LevelObject>
  2f3d2c:	2800      	cmp	r0, #0
  2f3d2e:	d000      	beq.n	2f3d32 <_ZN9Character16turnTowardTargetEf+0x1a>
  2f3d30:	bd70      	pop	{r4, r5, r6, pc}
  2f3d32:	5961      	ldr	r1, [r4, r5]
  2f3d34:	1c20      	adds	r0, r4, #0
  2f3d36:	1c32      	adds	r2, r6, #0
  2f3d38:	f7ff ff4c 	bl	2f3bd4 <_ZN9Character16turnTowardTargetEP11LevelObjectf>
  2f3d3c:	e7f8      	b.n	2f3d30 <_ZN9Character16turnTowardTargetEf+0x18>
