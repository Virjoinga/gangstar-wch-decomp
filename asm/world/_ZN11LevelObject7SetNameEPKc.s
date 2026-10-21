/* _ZN11LevelObject7SetNameEPKc
 * LevelObject::SetName(char const*)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316941  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316940 <_ZN11LevelObject7SetNameEPKc>:
  316940:	b530      	push	{r4, r5, lr}
  316942:	1c04      	adds	r4, r0, #0
  316944:	69c0      	ldr	r0, [r0, #28]
  316946:	b081      	sub	sp, #4
  316948:	1c0d      	adds	r5, r1, #0
  31694a:	2800      	cmp	r0, #0
  31694c:	d001      	beq.n	316952 <_ZN11LevelObject7SetNameEPKc+0x12>
  31694e:	f6ad ee66 	blx	1c461c <_ZdaPv@plt>
  316952:	1c28      	adds	r0, r5, #0
  316954:	f6ad efb2 	blx	1c48bc <strlen@plt>
  316958:	3001      	adds	r0, #1
  31695a:	f6ad eb4e 	blx	1c3ff8 <_Znaj@plt>
  31695e:	1c29      	adds	r1, r5, #0
  316960:	61e0      	str	r0, [r4, #28]
  316962:	f6ad eb38 	blx	1c3fd4 <strcpy@plt>
  316966:	b001      	add	sp, #4
  316968:	bd30      	pop	{r4, r5, pc}
