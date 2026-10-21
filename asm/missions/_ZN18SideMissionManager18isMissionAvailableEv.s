/* _ZN18SideMissionManager18isMissionAvailableEv
 * SideMissionManager::isMissionAvailable()
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347925  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347924 <_ZN18SideMissionManager18isMissionAvailableEv>:
  347924:	b510      	push	{r4, lr}
  347926:	4c0c      	ldr	r4, [pc, #48]	@ (347958 <_ZN18SideMissionManager18isMissionAvailableEv+0x34>)
  347928:	447c      	add	r4, pc
  34792a:	f7ff ff73 	bl	347814 <_ZN18SideMissionManager15isInSideMissionEv>
  34792e:	2800      	cmp	r0, #0
  347930:	d001      	beq.n	347936 <_ZN18SideMissionManager18isMissionAvailableEv+0x12>
  347932:	2000      	movs	r0, #0
  347934:	bd10      	pop	{r4, pc}
  347936:	f7f5 fd13 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  34793a:	f7f5 fba7 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  34793e:	f7ee f9ab 	bl	335c98 <_ZNK7Mission8getStateEv>
  347942:	2804      	cmp	r0, #4
  347944:	d0f5      	beq.n	347932 <_ZN18SideMissionManager18isMissionAvailableEv+0xe>
  347946:	4b05      	ldr	r3, [pc, #20]	@ (34795c <_ZN18SideMissionManager18isMissionAvailableEv+0x38>)
  347948:	2000      	movs	r0, #0
  34794a:	58e3      	ldr	r3, [r4, r3]
  34794c:	681b      	ldr	r3, [r3, #0]
  34794e:	2b00      	cmp	r3, #0
  347950:	dcf0      	bgt.n	347934 <_ZN18SideMissionManager18isMissionAvailableEv+0x10>
  347952:	2001      	movs	r0, #1
  347954:	e7ee      	b.n	347934 <_ZN18SideMissionManager18isMissionAvailableEv+0x10>
  347956:	0000      	movs	r0, r0
  347958:	0016871c 	.word	0x0016871c
  34795c:	00003648 	.word	0x00003648
