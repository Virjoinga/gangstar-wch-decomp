/* _ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi
 * PhysicAttributes::SetPhysicInfo(PhysicInfo const&, int)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031eb15  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>:
  31eb14:	b530      	push	{r4, r5, lr}
  31eb16:	238c      	movs	r3, #140	@ 0x8c
  31eb18:	6884      	ldr	r4, [r0, #8]
  31eb1a:	1c15      	adds	r5, r2, #0
  31eb1c:	435d      	muls	r5, r3
  31eb1e:	68cb      	ldr	r3, [r1, #12]
  31eb20:	192c      	adds	r4, r5, r4
  31eb22:	b081      	sub	sp, #4
  31eb24:	60e3      	str	r3, [r4, #12]
  31eb26:	690b      	ldr	r3, [r1, #16]
  31eb28:	6123      	str	r3, [r4, #16]
  31eb2a:	694b      	ldr	r3, [r1, #20]
  31eb2c:	6163      	str	r3, [r4, #20]
  31eb2e:	6884      	ldr	r4, [r0, #8]
  31eb30:	698b      	ldr	r3, [r1, #24]
  31eb32:	192c      	adds	r4, r5, r4
  31eb34:	61a3      	str	r3, [r4, #24]
  31eb36:	69cb      	ldr	r3, [r1, #28]
  31eb38:	61e3      	str	r3, [r4, #28]
  31eb3a:	6a0b      	ldr	r3, [r1, #32]
  31eb3c:	6223      	str	r3, [r4, #32]
  31eb3e:	6884      	ldr	r4, [r0, #8]
  31eb40:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
  31eb42:	192c      	adds	r4, r5, r4
  31eb44:	6263      	str	r3, [r4, #36]	@ 0x24
  31eb46:	6a8b      	ldr	r3, [r1, #40]	@ 0x28
  31eb48:	62a3      	str	r3, [r4, #40]	@ 0x28
  31eb4a:	6acb      	ldr	r3, [r1, #44]	@ 0x2c
  31eb4c:	62e3      	str	r3, [r4, #44]	@ 0x2c
  31eb4e:	6883      	ldr	r3, [r0, #8]
  31eb50:	684c      	ldr	r4, [r1, #4]
  31eb52:	18eb      	adds	r3, r5, r3
  31eb54:	605c      	str	r4, [r3, #4]
  31eb56:	6884      	ldr	r4, [r0, #8]
  31eb58:	880b      	ldrh	r3, [r1, #0]
  31eb5a:	532b      	strh	r3, [r5, r4]
  31eb5c:	6883      	ldr	r3, [r0, #8]
  31eb5e:	890c      	ldrh	r4, [r1, #8]
  31eb60:	18eb      	adds	r3, r5, r3
  31eb62:	811c      	strh	r4, [r3, #8]
  31eb64:	6884      	ldr	r4, [r0, #8]
  31eb66:	6b0b      	ldr	r3, [r1, #48]	@ 0x30
  31eb68:	192c      	adds	r4, r5, r4
  31eb6a:	6323      	str	r3, [r4, #48]	@ 0x30
  31eb6c:	6b4b      	ldr	r3, [r1, #52]	@ 0x34
  31eb6e:	6363      	str	r3, [r4, #52]	@ 0x34
  31eb70:	6b8b      	ldr	r3, [r1, #56]	@ 0x38
  31eb72:	63a3      	str	r3, [r4, #56]	@ 0x38
  31eb74:	6883      	ldr	r3, [r0, #8]
  31eb76:	2401      	movs	r4, #1
  31eb78:	18eb      	adds	r3, r5, r3
  31eb7a:	333c      	adds	r3, #60	@ 0x3c
  31eb7c:	701c      	strb	r4, [r3, #0]
  31eb7e:	6883      	ldr	r3, [r0, #8]
  31eb80:	18ed      	adds	r5, r5, r3
  31eb82:	6c0b      	ldr	r3, [r1, #64]	@ 0x40
  31eb84:	642b      	str	r3, [r5, #64]	@ 0x40
  31eb86:	6c4b      	ldr	r3, [r1, #68]	@ 0x44
  31eb88:	646b      	str	r3, [r5, #68]	@ 0x44
  31eb8a:	6c8b      	ldr	r3, [r1, #72]	@ 0x48
  31eb8c:	1c11      	adds	r1, r2, #0
  31eb8e:	64ab      	str	r3, [r5, #72]	@ 0x48
  31eb90:	f7ff ff04 	bl	31e99c <_ZN16PhysicAttributes21UpdateEdgesCollisionsEi>
  31eb94:	b001      	add	sp, #4
  31eb96:	bd30      	pop	{r4, r5, pc}
