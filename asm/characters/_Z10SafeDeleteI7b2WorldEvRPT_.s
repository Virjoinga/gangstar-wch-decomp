/* _Z10SafeDeleteI7b2WorldEvRPT_
 * void SafeDelete<b2World>(b2World*&)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319e31  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319e30 <_Z10SafeDeleteI7b2WorldEvRPT_>:
  319e30:	b530      	push	{r4, r5, lr}
  319e32:	6804      	ldr	r4, [r0, #0]
  319e34:	b081      	sub	sp, #4
  319e36:	1c05      	adds	r5, r0, #0
  319e38:	2c00      	cmp	r4, #0
  319e3a:	d005      	beq.n	319e48 <_Z10SafeDeleteI7b2WorldEvRPT_+0x18>
  319e3c:	1c20      	adds	r0, r4, #0
  319e3e:	f0e7 f821 	bl	400e84 <_ZN7b2WorldD1Ev>
  319e42:	1c20      	adds	r0, r4, #0
  319e44:	f6aa ea34 	blx	1c42b0 <_ZdlPv@plt>
  319e48:	2300      	movs	r3, #0
  319e4a:	b001      	add	sp, #4
  319e4c:	602b      	str	r3, [r5, #0]
  319e4e:	bd30      	pop	{r4, r5, pc}
