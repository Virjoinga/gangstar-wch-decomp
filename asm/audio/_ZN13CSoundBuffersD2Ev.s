/* _ZN13CSoundBuffersD2Ev
 * CSoundBuffers::~CSoundBuffers()
 *
 * Area:        audio
 * Source file: SoundBuffersPool.cpp
 * Address:     0x00352709  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352708 <_ZN13CSoundBuffersD2Ev>:
  352708:	b530      	push	{r4, r5, lr}
  35270a:	6842      	ldr	r2, [r0, #4]
  35270c:	b081      	sub	sp, #4
  35270e:	1c05      	adds	r5, r0, #0
  352710:	2a00      	cmp	r2, #0
  352712:	dd1b      	ble.n	35274c <_ZN13CSoundBuffersD1Ev+0x44>
  352714:	68c1      	ldr	r1, [r0, #12]
  352716:	2400      	movs	r4, #0
  352718:	00a3      	lsls	r3, r4, #2
  35271a:	5858      	ldr	r0, [r3, r1]
  35271c:	2800      	cmp	r0, #0
  35271e:	d003      	beq.n	352728 <_ZN13CSoundBuffersD1Ev+0x20>
  352720:	f671 ef7c 	blx	1c461c <_ZdaPv@plt>
  352724:	68e9      	ldr	r1, [r5, #12]
  352726:	686a      	ldr	r2, [r5, #4]
  352728:	3401      	adds	r4, #1
  35272a:	42a2      	cmp	r2, r4
  35272c:	dcf4      	bgt.n	352718 <_ZN13CSoundBuffersD1Ev+0x10>
  35272e:	2900      	cmp	r1, #0
  352730:	d002      	beq.n	352738 <_ZN13CSoundBuffersD1Ev+0x30>
  352732:	1c08      	adds	r0, r1, #0
  352734:	f671 ef72 	blx	1c461c <_ZdaPv@plt>
  352738:	6928      	ldr	r0, [r5, #16]
  35273a:	2300      	movs	r3, #0
  35273c:	60eb      	str	r3, [r5, #12]
  35273e:	2800      	cmp	r0, #0
  352740:	d001      	beq.n	352746 <_ZN13CSoundBuffersD1Ev+0x3e>
  352742:	f671 ef6c 	blx	1c461c <_ZdaPv@plt>
  352746:	1c28      	adds	r0, r5, #0
  352748:	b001      	add	sp, #4
  35274a:	bd30      	pop	{r4, r5, pc}
  35274c:	68c1      	ldr	r1, [r0, #12]
  35274e:	e7ee      	b.n	35272e <_ZN13CSoundBuffersD1Ev+0x26>
