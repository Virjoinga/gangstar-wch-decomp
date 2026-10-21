/* _Z10SafeDeleteI6ScriptEvRPT_
 * void SafeDelete<Script>(Script*&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e955  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e954 <_Z10SafeDeleteI6ScriptEvRPT_>:
  33e954:	b530      	push	{r4, r5, lr}
  33e956:	6804      	ldr	r4, [r0, #0]
  33e958:	b081      	sub	sp, #4
  33e95a:	1c05      	adds	r5, r0, #0
  33e95c:	2c00      	cmp	r4, #0
  33e95e:	d005      	beq.n	33e96c <_Z10SafeDeleteI6ScriptEvRPT_+0x18>
  33e960:	1c20      	adds	r0, r4, #0
  33e962:	f7fa fd0f 	bl	339384 <_ZN6ScriptD1Ev>
  33e966:	1c20      	adds	r0, r4, #0
  33e968:	f685 eca2 	blx	1c42b0 <_ZdlPv@plt>
  33e96c:	2300      	movs	r3, #0
  33e96e:	b001      	add	sp, #4
  33e970:	602b      	str	r3, [r5, #0]
  33e972:	bd30      	pop	{r4, r5, pc}
