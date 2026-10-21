/* _ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE
 * CivPassiveController::switchState(gameloft::ai::StateID, gameloft::ai::TransitionCondition)
 *
 * Area:        ai
 * Source file: CivPassiveController.cpp
 * Address:     0x00340b6d  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340b6c <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE>:
  340b6c:	b5f0      	push	{r4, r5, r6, r7, lr}
  340b6e:	4657      	mov	r7, sl
  340b70:	4646      	mov	r6, r8
  340b72:	b4c0      	push	{r6, r7}
  340b74:	b089      	sub	sp, #36	@ 0x24
  340b76:	1c06      	adds	r6, r0, #0
  340b78:	1c0f      	adds	r7, r1, #0
  340b7a:	2902      	cmp	r1, #2
  340b7c:	d028      	beq.n	340bd0 <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x64>
  340b7e:	2902      	cmp	r1, #2
  340b80:	dd1a      	ble.n	340bb8 <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x4c>
  340b82:	2904      	cmp	r1, #4
  340b84:	d020      	beq.n	340bc8 <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x5c>
  340b86:	2905      	cmp	r1, #5
  340b88:	d118      	bne.n	340bbc <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x50>
  340b8a:	6884      	ldr	r4, [r0, #8]
  340b8c:	ad05      	add	r5, sp, #20
  340b8e:	1c28      	adds	r0, r5, #0
  340b90:	69a3      	ldr	r3, [r4, #24]
  340b92:	1c21      	adds	r1, r4, #0
  340b94:	4698      	mov	r8, r3
  340b96:	6823      	ldr	r3, [r4, #0]
  340b98:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  340b9a:	4798      	blx	r3
  340b9c:	ab02      	add	r3, sp, #8
  340b9e:	469a      	mov	sl, r3
  340ba0:	1c18      	adds	r0, r3, #0
  340ba2:	4641      	mov	r1, r8
  340ba4:	2200      	movs	r2, #0
  340ba6:	2300      	movs	r3, #0
  340ba8:	9500      	str	r5, [sp, #0]
  340baa:	f7dc f9e3 	bl	31cf74 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE>
  340bae:	1c20      	adds	r0, r4, #0
  340bb0:	4651      	mov	r1, sl
  340bb2:	f7bd ff61 	bl	2fea78 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE>
  340bb6:	e001      	b.n	340bbc <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x50>
  340bb8:	2901      	cmp	r1, #1
  340bba:	d00e      	beq.n	340bda <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x6e>
  340bbc:	b009      	add	sp, #36	@ 0x24
  340bbe:	6077      	str	r7, [r6, #4]
  340bc0:	bc0c      	pop	{r2, r3}
  340bc2:	4690      	mov	r8, r2
  340bc4:	469a      	mov	sl, r3
  340bc6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  340bc8:	6880      	ldr	r0, [r0, #8]
  340bca:	f7bd fee5 	bl	2fe998 <_ZN3NPC6freezeEv>
  340bce:	e7f5      	b.n	340bbc <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x50>
  340bd0:	6880      	ldr	r0, [r0, #8]
  340bd2:	2102      	movs	r1, #2
  340bd4:	f7bc fdae 	bl	2fd734 <_ZN3NPC4waitEi>
  340bd8:	e7f0      	b.n	340bbc <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x50>
  340bda:	6880      	ldr	r0, [r0, #8]
  340bdc:	2100      	movs	r1, #0
  340bde:	2a15      	cmp	r2, #21
  340be0:	d004      	beq.n	340bec <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x80>
  340be2:	0609      	lsls	r1, r1, #24
  340be4:	0e09      	lsrs	r1, r1, #24
  340be6:	f7bd fa4d 	bl	2fe084 <_ZN3NPC13goToNextPointEb>
  340bea:	e7e7      	b.n	340bbc <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x50>
  340bec:	2101      	movs	r1, #1
  340bee:	e7f8      	b.n	340be2 <_ZN20CivPassiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x76>
