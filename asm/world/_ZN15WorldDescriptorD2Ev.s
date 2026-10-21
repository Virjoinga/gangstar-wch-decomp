/* _ZN15WorldDescriptorD2Ev
 * WorldDescriptor::~WorldDescriptor()
 *
 * Area:        world
 * Source file: WorldDescriptor.cpp
 * Address:     0x00322a91  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322a90 <_ZN15WorldDescriptorD2Ev>:
  322a90:	b510      	push	{r4, lr}
  322a92:	1c04      	adds	r4, r0, #0
  322a94:	6880      	ldr	r0, [r0, #8]
  322a96:	2800      	cmp	r0, #0
  322a98:	d001      	beq.n	322a9e <_ZN15WorldDescriptorD1Ev+0xe>
  322a9a:	f6a1 edc0 	blx	1c461c <_ZdaPv@plt>
  322a9e:	6860      	ldr	r0, [r4, #4]
  322aa0:	2800      	cmp	r0, #0
  322aa2:	d001      	beq.n	322aa8 <_ZN15WorldDescriptorD1Ev+0x18>
  322aa4:	f6a1 edba 	blx	1c461c <_ZdaPv@plt>
  322aa8:	68e0      	ldr	r0, [r4, #12]
  322aaa:	2800      	cmp	r0, #0
  322aac:	d001      	beq.n	322ab2 <_ZN15WorldDescriptorD1Ev+0x22>
  322aae:	f6a1 edb6 	blx	1c461c <_ZdaPv@plt>
  322ab2:	6960      	ldr	r0, [r4, #20]
  322ab4:	2800      	cmp	r0, #0
  322ab6:	d001      	beq.n	322abc <_ZN15WorldDescriptorD1Ev+0x2c>
  322ab8:	f6a1 edb0 	blx	1c461c <_ZdaPv@plt>
  322abc:	1c20      	adds	r0, r4, #0
  322abe:	bd10      	pop	{r4, pc}
