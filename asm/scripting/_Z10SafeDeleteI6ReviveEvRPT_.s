/* _Z10SafeDeleteI6ReviveEvRPT_
 * void SafeDelete<Revive>(Revive*&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e795  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e794 <_Z10SafeDeleteI6ReviveEvRPT_>:
  33e794:	b530      	push	{r4, r5, lr}
  33e796:	6804      	ldr	r4, [r0, #0]
  33e798:	b081      	sub	sp, #4
  33e79a:	1c05      	adds	r5, r0, #0
  33e79c:	2c00      	cmp	r4, #0
  33e79e:	d005      	beq.n	33e7ac <_Z10SafeDeleteI6ReviveEvRPT_+0x18>
  33e7a0:	1c20      	adds	r0, r4, #0
  33e7a2:	f7fa fa21 	bl	338be8 <_ZN6ReviveD1Ev>
  33e7a6:	1c20      	adds	r0, r4, #0
  33e7a8:	f685 ed82 	blx	1c42b0 <_ZdlPv@plt>
  33e7ac:	2300      	movs	r3, #0
  33e7ae:	b001      	add	sp, #4
  33e7b0:	602b      	str	r3, [r5, #0]
  33e7b2:	bd30      	pop	{r4, r5, pc}
