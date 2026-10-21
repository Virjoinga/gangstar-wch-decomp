/* _ZNK7ASprite19GetModuleFromAFrameEii
 * ASprite::GetModuleFromAFrame(int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349d61  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349d60 <_ZNK7ASprite19GetModuleFromAFrameEii>:
  349d60:	b510      	push	{r4, lr}
  349d62:	6840      	ldr	r0, [r0, #4]
  349d64:	00cb      	lsls	r3, r1, #3
  349d66:	1a5b      	subs	r3, r3, r1
  349d68:	6a84      	ldr	r4, [r0, #40]	@ 0x28
  349d6a:	009b      	lsls	r3, r3, #2
  349d6c:	191b      	adds	r3, r3, r4
  349d6e:	181b      	adds	r3, r3, r0
  349d70:	2114      	movs	r1, #20
  349d72:	5e5b      	ldrsh	r3, [r3, r1]
  349d74:	18d2      	adds	r2, r2, r3
  349d76:	6ac3      	ldr	r3, [r0, #44]	@ 0x2c
  349d78:	00d2      	lsls	r2, r2, #3
  349d7a:	18d2      	adds	r2, r2, r3
  349d7c:	5a10      	ldrh	r0, [r2, r0]
  349d7e:	bd10      	pop	{r4, pc}
