/* _ZN3RctIiE9_validateEv
 * Rct<int>::_validate()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335cc5  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335cc4 <_ZN3RctIiE9_validateEv>:
  335cc4:	b570      	push	{r4, r5, r6, lr}
  335cc6:	68c1      	ldr	r1, [r0, #12]
  335cc8:	6842      	ldr	r2, [r0, #4]
  335cca:	4291      	cmp	r1, r2
  335ccc:	da18      	bge.n	335d00 <_ZN3RctIiE9_validateEv+0x3c>
  335cce:	1c03      	adds	r3, r0, #0
  335cd0:	330c      	adds	r3, #12
  335cd2:	681e      	ldr	r6, [r3, #0]
  335cd4:	4291      	cmp	r1, r2
  335cd6:	dd17      	ble.n	335d08 <_ZN3RctIiE9_validateEv+0x44>
  335cd8:	6901      	ldr	r1, [r0, #16]
  335cda:	6882      	ldr	r2, [r0, #8]
  335cdc:	1c03      	adds	r3, r0, #0
  335cde:	330c      	adds	r3, #12
  335ce0:	681d      	ldr	r5, [r3, #0]
  335ce2:	4291      	cmp	r1, r2
  335ce4:	da16      	bge.n	335d14 <_ZN3RctIiE9_validateEv+0x50>
  335ce6:	1c03      	adds	r3, r0, #0
  335ce8:	3310      	adds	r3, #16
  335cea:	681c      	ldr	r4, [r3, #0]
  335cec:	4291      	cmp	r1, r2
  335cee:	dd16      	ble.n	335d1e <_ZN3RctIiE9_validateEv+0x5a>
  335cf0:	1c03      	adds	r3, r0, #0
  335cf2:	3310      	adds	r3, #16
  335cf4:	681b      	ldr	r3, [r3, #0]
  335cf6:	6046      	str	r6, [r0, #4]
  335cf8:	60c5      	str	r5, [r0, #12]
  335cfa:	6084      	str	r4, [r0, #8]
  335cfc:	6103      	str	r3, [r0, #16]
  335cfe:	bd70      	pop	{r4, r5, r6, pc}
  335d00:	1d03      	adds	r3, r0, #4
  335d02:	681e      	ldr	r6, [r3, #0]
  335d04:	4291      	cmp	r1, r2
  335d06:	dce7      	bgt.n	335cd8 <_ZN3RctIiE9_validateEv+0x14>
  335d08:	6901      	ldr	r1, [r0, #16]
  335d0a:	6882      	ldr	r2, [r0, #8]
  335d0c:	1d03      	adds	r3, r0, #4
  335d0e:	681d      	ldr	r5, [r3, #0]
  335d10:	4291      	cmp	r1, r2
  335d12:	dbe8      	blt.n	335ce6 <_ZN3RctIiE9_validateEv+0x22>
  335d14:	1c03      	adds	r3, r0, #0
  335d16:	3308      	adds	r3, #8
  335d18:	681c      	ldr	r4, [r3, #0]
  335d1a:	4291      	cmp	r1, r2
  335d1c:	dce8      	bgt.n	335cf0 <_ZN3RctIiE9_validateEv+0x2c>
  335d1e:	1c03      	adds	r3, r0, #0
  335d20:	3308      	adds	r3, #8
  335d22:	e7e7      	b.n	335cf4 <_ZN3RctIiE9_validateEv+0x30>
