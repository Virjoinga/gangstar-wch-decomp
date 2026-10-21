/* _ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf
 * Vehicle::getCollisionRect(irr::core::vector3d<float>*, float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030ae3d  Size: 0x2f0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030ae3c <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf>:
  30ae3c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30ae3e:	465f      	mov	r7, fp
  30ae40:	4656      	mov	r6, sl
  30ae42:	464d      	mov	r5, r9
  30ae44:	4644      	mov	r4, r8
  30ae46:	b4f0      	push	{r4, r5, r6, r7}
  30ae48:	b09f      	sub	sp, #124	@ 0x7c
  30ae4a:	9008      	str	r0, [sp, #32]
  30ae4c:	9107      	str	r1, [sp, #28]
  30ae4e:	9206      	str	r2, [sp, #24]
  30ae50:	f00b fcf4 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  30ae54:	2800      	cmp	r0, #0
  30ae56:	d100      	bne.n	30ae5a <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x1e>
  30ae58:	e15a      	b.n	30b110 <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x2d4>
  30ae5a:	9808      	ldr	r0, [sp, #32]
  30ae5c:	239e      	movs	r3, #158	@ 0x9e
  30ae5e:	009b      	lsls	r3, r3, #2
  30ae60:	58c1      	ldr	r1, [r0, r3]
  30ae62:	6e4a      	ldr	r2, [r1, #100]	@ 0x64
  30ae64:	4691      	mov	r9, r2
  30ae66:	2a00      	cmp	r2, #0
  30ae68:	d053      	beq.n	30af12 <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0xd6>
  30ae6a:	68cb      	ldr	r3, [r1, #12]
  30ae6c:	930d      	str	r3, [sp, #52]	@ 0x34
  30ae6e:	6948      	ldr	r0, [r1, #20]
  30ae70:	900c      	str	r0, [sp, #48]	@ 0x30
  30ae72:	690a      	ldr	r2, [r1, #16]
  30ae74:	920b      	str	r2, [sp, #44]	@ 0x2c
  30ae76:	698b      	ldr	r3, [r1, #24]
  30ae78:	466a      	mov	r2, sp
  30ae7a:	3264      	adds	r2, #100	@ 0x64
  30ae7c:	930a      	str	r3, [sp, #40]	@ 0x28
  30ae7e:	6848      	ldr	r0, [r1, #4]
  30ae80:	900f      	str	r0, [sp, #60]	@ 0x3c
  30ae82:	6889      	ldr	r1, [r1, #8]
  30ae84:	9201      	str	r2, [sp, #4]
  30ae86:	910e      	str	r1, [sp, #56]	@ 0x38
  30ae88:	4669      	mov	r1, sp
  30ae8a:	3144      	adds	r1, #68	@ 0x44
  30ae8c:	9100      	str	r1, [sp, #0]
  30ae8e:	9b00      	ldr	r3, [sp, #0]
  30ae90:	48a3      	ldr	r0, [pc, #652]	@ (30b120 <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x2e4>)
  30ae92:	464f      	mov	r7, r9
  30ae94:	469a      	mov	sl, r3
  30ae96:	3758      	adds	r7, #88	@ 0x58
  30ae98:	4683      	mov	fp, r0
  30ae9a:	683d      	ldr	r5, [r7, #0]
  30ae9c:	990d      	ldr	r1, [sp, #52]	@ 0x34
  30ae9e:	687e      	ldr	r6, [r7, #4]
  30aea0:	1c28      	adds	r0, r5, #0
  30aea2:	f6b9 ec40 	blx	1c4724 <__aeabi_fmul@plt>
  30aea6:	990c      	ldr	r1, [sp, #48]	@ 0x30
  30aea8:	1c04      	adds	r4, r0, #0
  30aeaa:	1c30      	adds	r0, r6, #0
  30aeac:	f6b9 ec3a 	blx	1c4724 <__aeabi_fmul@plt>
  30aeb0:	1c01      	adds	r1, r0, #0
  30aeb2:	1c20      	adds	r0, r4, #0
  30aeb4:	f6b9 e94e 	blx	1c4154 <__aeabi_fadd@plt>
  30aeb8:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  30aeba:	4680      	mov	r8, r0
  30aebc:	1c28      	adds	r0, r5, #0
  30aebe:	f6b9 ec32 	blx	1c4724 <__aeabi_fmul@plt>
  30aec2:	990a      	ldr	r1, [sp, #40]	@ 0x28
  30aec4:	1c04      	adds	r4, r0, #0
  30aec6:	1c30      	adds	r0, r6, #0
  30aec8:	f6b9 ec2c 	blx	1c4724 <__aeabi_fmul@plt>
  30aecc:	1c01      	adds	r1, r0, #0
  30aece:	1c20      	adds	r0, r4, #0
  30aed0:	f6b9 e940 	blx	1c4154 <__aeabi_fadd@plt>
  30aed4:	990e      	ldr	r1, [sp, #56]	@ 0x38
  30aed6:	f6b9 e93e 	blx	1c4154 <__aeabi_fadd@plt>
  30aeda:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30aedc:	1c05      	adds	r5, r0, #0
  30aede:	4640      	mov	r0, r8
  30aee0:	f6b9 e938 	blx	1c4154 <__aeabi_fadd@plt>
  30aee4:	4659      	mov	r1, fp
  30aee6:	f6b9 ec1e 	blx	1c4724 <__aeabi_fmul@plt>
  30aeea:	4654      	mov	r4, sl
  30aeec:	3c04      	subs	r4, #4
  30aeee:	6020      	str	r0, [r4, #0]
  30aef0:	4659      	mov	r1, fp
  30aef2:	1c28      	adds	r0, r5, #0
  30aef4:	f6b9 ec16 	blx	1c4724 <__aeabi_fmul@plt>
  30aef8:	4651      	mov	r1, sl
  30aefa:	6008      	str	r0, [r1, #0]
  30aefc:	9b01      	ldr	r3, [sp, #4]
  30aefe:	2208      	movs	r2, #8
  30af00:	4492      	add	sl, r2
  30af02:	3708      	adds	r7, #8
  30af04:	459a      	cmp	sl, r3
  30af06:	d1c8      	bne.n	30ae9a <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x5e>
  30af08:	4648      	mov	r0, r9
  30af0a:	6880      	ldr	r0, [r0, #8]
  30af0c:	4681      	mov	r9, r0
  30af0e:	2800      	cmp	r0, #0
  30af10:	d1bd      	bne.n	30ae8e <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x52>
  30af12:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  30af14:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  30af16:	9907      	ldr	r1, [sp, #28]
  30af18:	600b      	str	r3, [r1, #0]
  30af1a:	604a      	str	r2, [r1, #4]
  30af1c:	9a07      	ldr	r2, [sp, #28]
  30af1e:	4981      	ldr	r1, [pc, #516]	@ (30b124 <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x2e8>)
  30af20:	6091      	str	r1, [r2, #8]
  30af22:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  30af24:	9807      	ldr	r0, [sp, #28]
  30af26:	320c      	adds	r2, #12
  30af28:	4690      	mov	r8, r2
  30af2a:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  30af2c:	60c3      	str	r3, [r0, #12]
  30af2e:	4643      	mov	r3, r8
  30af30:	605a      	str	r2, [r3, #4]
  30af32:	6099      	str	r1, [r3, #8]
  30af34:	3018      	adds	r0, #24
  30af36:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  30af38:	4682      	mov	sl, r0
  30af3a:	9807      	ldr	r0, [sp, #28]
  30af3c:	9a15      	ldr	r2, [sp, #84]	@ 0x54
  30af3e:	6183      	str	r3, [r0, #24]
  30af40:	4653      	mov	r3, sl
  30af42:	605a      	str	r2, [r3, #4]
  30af44:	6099      	str	r1, [r3, #8]
  30af46:	3024      	adds	r0, #36	@ 0x24
  30af48:	4681      	mov	r9, r0
  30af4a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  30af4c:	9807      	ldr	r0, [sp, #28]
  30af4e:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
  30af50:	6243      	str	r3, [r0, #36]	@ 0x24
  30af52:	464b      	mov	r3, r9
  30af54:	605a      	str	r2, [r3, #4]
  30af56:	6099      	str	r1, [r3, #8]
  30af58:	a81b      	add	r0, sp, #108	@ 0x6c
  30af5a:	9908      	ldr	r1, [sp, #32]
  30af5c:	f00c fc7a 	bl	317854 <_ZNK11LevelObject8GetRightEv>
  30af60:	981d      	ldr	r0, [sp, #116]	@ 0x74
  30af62:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  30af64:	9f1c      	ldr	r7, [sp, #112]	@ 0x70
  30af66:	9009      	str	r0, [sp, #36]	@ 0x24
  30af68:	468b      	mov	fp, r1
  30af6a:	a818      	add	r0, sp, #96	@ 0x60
  30af6c:	9908      	ldr	r1, [sp, #32]
  30af6e:	f00c fc5d 	bl	31782c <_ZNK11LevelObject8GetFrontEv>
  30af72:	9806      	ldr	r0, [sp, #24]
  30af74:	9918      	ldr	r1, [sp, #96]	@ 0x60
  30af76:	f6b9 ebd6 	blx	1c4724 <__aeabi_fmul@plt>
  30af7a:	9919      	ldr	r1, [sp, #100]	@ 0x64
  30af7c:	1c04      	adds	r4, r0, #0
  30af7e:	9806      	ldr	r0, [sp, #24]
  30af80:	f6b9 ebd0 	blx	1c4724 <__aeabi_fmul@plt>
  30af84:	4968      	ldr	r1, [pc, #416]	@ (30b128 <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x2ec>)
  30af86:	1c05      	adds	r5, r0, #0
  30af88:	1c20      	adds	r0, r4, #0
  30af8a:	f6b9 ebcc 	blx	1c4724 <__aeabi_fmul@plt>
  30af8e:	4966      	ldr	r1, [pc, #408]	@ (30b128 <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x2ec>)
  30af90:	9005      	str	r0, [sp, #20]
  30af92:	1c28      	adds	r0, r5, #0
  30af94:	f6b9 ebc6 	blx	1c4724 <__aeabi_fmul@plt>
  30af98:	9e1a      	ldr	r6, [sp, #104]	@ 0x68
  30af9a:	9906      	ldr	r1, [sp, #24]
  30af9c:	9004      	str	r0, [sp, #16]
  30af9e:	1c30      	adds	r0, r6, #0
  30afa0:	f6b9 ebc0 	blx	1c4724 <__aeabi_fmul@plt>
  30afa4:	4960      	ldr	r1, [pc, #384]	@ (30b128 <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf+0x2ec>)
  30afa6:	f6b9 ebbe 	blx	1c4724 <__aeabi_fmul@plt>
  30afaa:	9a07      	ldr	r2, [sp, #28]
  30afac:	9003      	str	r0, [sp, #12]
  30afae:	9905      	ldr	r1, [sp, #20]
  30afb0:	6810      	ldr	r0, [r2, #0]
  30afb2:	f6b9 e8d0 	blx	1c4154 <__aeabi_fadd@plt>
  30afb6:	9b07      	ldr	r3, [sp, #28]
  30afb8:	1c04      	adds	r4, r0, #0
  30afba:	6018      	str	r0, [r3, #0]
  30afbc:	9904      	ldr	r1, [sp, #16]
  30afbe:	6858      	ldr	r0, [r3, #4]
  30afc0:	f6b9 e8c8 	blx	1c4154 <__aeabi_fadd@plt>
  30afc4:	1c05      	adds	r5, r0, #0
  30afc6:	9807      	ldr	r0, [sp, #28]
  30afc8:	6045      	str	r5, [r0, #4]
  30afca:	9907      	ldr	r1, [sp, #28]
  30afcc:	6888      	ldr	r0, [r1, #8]
  30afce:	9903      	ldr	r1, [sp, #12]
  30afd0:	f6b9 e8c0 	blx	1c4154 <__aeabi_fadd@plt>
  30afd4:	9a07      	ldr	r2, [sp, #28]
  30afd6:	1c06      	adds	r6, r0, #0
  30afd8:	6090      	str	r0, [r2, #8]
  30afda:	9906      	ldr	r1, [sp, #24]
  30afdc:	4658      	mov	r0, fp
  30afde:	f6b9 eba2 	blx	1c4724 <__aeabi_fmul@plt>
  30afe2:	9906      	ldr	r1, [sp, #24]
  30afe4:	4683      	mov	fp, r0
  30afe6:	1c38      	adds	r0, r7, #0
  30afe8:	f6b9 eb9c 	blx	1c4724 <__aeabi_fmul@plt>
  30afec:	9906      	ldr	r1, [sp, #24]
  30afee:	1c07      	adds	r7, r0, #0
  30aff0:	9809      	ldr	r0, [sp, #36]	@ 0x24
  30aff2:	f6b9 eb98 	blx	1c4724 <__aeabi_fmul@plt>
  30aff6:	4659      	mov	r1, fp
  30aff8:	9002      	str	r0, [sp, #8]
  30affa:	1c20      	adds	r0, r4, #0
  30affc:	f6b9 e8aa 	blx	1c4154 <__aeabi_fadd@plt>
  30b000:	9b07      	ldr	r3, [sp, #28]
  30b002:	1c39      	adds	r1, r7, #0
  30b004:	6018      	str	r0, [r3, #0]
  30b006:	1c28      	adds	r0, r5, #0
  30b008:	f6b9 e8a4 	blx	1c4154 <__aeabi_fadd@plt>
  30b00c:	9907      	ldr	r1, [sp, #28]
  30b00e:	6048      	str	r0, [r1, #4]
  30b010:	9902      	ldr	r1, [sp, #8]
  30b012:	1c30      	adds	r0, r6, #0
  30b014:	f6b9 e89e 	blx	1c4154 <__aeabi_fadd@plt>
  30b018:	9a07      	ldr	r2, [sp, #28]
  30b01a:	6090      	str	r0, [r2, #8]
  30b01c:	9905      	ldr	r1, [sp, #20]
  30b01e:	68d0      	ldr	r0, [r2, #12]
  30b020:	f6b9 e898 	blx	1c4154 <__aeabi_fadd@plt>
  30b024:	9b07      	ldr	r3, [sp, #28]
  30b026:	4641      	mov	r1, r8
  30b028:	1c04      	adds	r4, r0, #0
  30b02a:	60d8      	str	r0, [r3, #12]
  30b02c:	6848      	ldr	r0, [r1, #4]
  30b02e:	9904      	ldr	r1, [sp, #16]
  30b030:	f6b9 e890 	blx	1c4154 <__aeabi_fadd@plt>
  30b034:	4642      	mov	r2, r8
  30b036:	6050      	str	r0, [r2, #4]
  30b038:	9903      	ldr	r1, [sp, #12]
  30b03a:	1c05      	adds	r5, r0, #0
  30b03c:	6890      	ldr	r0, [r2, #8]
  30b03e:	f6b9 e88a 	blx	1c4154 <__aeabi_fadd@plt>
  30b042:	4643      	mov	r3, r8
  30b044:	6098      	str	r0, [r3, #8]
  30b046:	1c06      	adds	r6, r0, #0
  30b048:	4659      	mov	r1, fp
  30b04a:	1c20      	adds	r0, r4, #0
  30b04c:	f6b9 e96c 	blx	1c4328 <__aeabi_fsub@plt>
  30b050:	9907      	ldr	r1, [sp, #28]
  30b052:	60c8      	str	r0, [r1, #12]
  30b054:	1c28      	adds	r0, r5, #0
  30b056:	1c39      	adds	r1, r7, #0
  30b058:	f6b9 e966 	blx	1c4328 <__aeabi_fsub@plt>
  30b05c:	4642      	mov	r2, r8
  30b05e:	6050      	str	r0, [r2, #4]
  30b060:	9902      	ldr	r1, [sp, #8]
  30b062:	1c30      	adds	r0, r6, #0
  30b064:	f6b9 e960 	blx	1c4328 <__aeabi_fsub@plt>
  30b068:	4643      	mov	r3, r8
  30b06a:	6098      	str	r0, [r3, #8]
  30b06c:	9907      	ldr	r1, [sp, #28]
  30b06e:	6988      	ldr	r0, [r1, #24]
  30b070:	9905      	ldr	r1, [sp, #20]
  30b072:	f6b9 e95a 	blx	1c4328 <__aeabi_fsub@plt>
  30b076:	9a07      	ldr	r2, [sp, #28]
  30b078:	4653      	mov	r3, sl
  30b07a:	1c04      	adds	r4, r0, #0
  30b07c:	6190      	str	r0, [r2, #24]
  30b07e:	9904      	ldr	r1, [sp, #16]
  30b080:	6858      	ldr	r0, [r3, #4]
  30b082:	f6b9 e952 	blx	1c4328 <__aeabi_fsub@plt>
  30b086:	1c05      	adds	r5, r0, #0
  30b088:	4650      	mov	r0, sl
  30b08a:	6045      	str	r5, [r0, #4]
  30b08c:	9903      	ldr	r1, [sp, #12]
  30b08e:	6880      	ldr	r0, [r0, #8]
  30b090:	f6b9 e94a 	blx	1c4328 <__aeabi_fsub@plt>
  30b094:	4651      	mov	r1, sl
  30b096:	1c06      	adds	r6, r0, #0
  30b098:	6088      	str	r0, [r1, #8]
  30b09a:	1c20      	adds	r0, r4, #0
  30b09c:	4659      	mov	r1, fp
  30b09e:	f6b9 e944 	blx	1c4328 <__aeabi_fsub@plt>
  30b0a2:	9a07      	ldr	r2, [sp, #28]
  30b0a4:	1c39      	adds	r1, r7, #0
  30b0a6:	6190      	str	r0, [r2, #24]
  30b0a8:	1c28      	adds	r0, r5, #0
  30b0aa:	f6b9 e93e 	blx	1c4328 <__aeabi_fsub@plt>
  30b0ae:	4653      	mov	r3, sl
  30b0b0:	6058      	str	r0, [r3, #4]
  30b0b2:	9902      	ldr	r1, [sp, #8]
  30b0b4:	1c30      	adds	r0, r6, #0
  30b0b6:	f6b9 e938 	blx	1c4328 <__aeabi_fsub@plt>
  30b0ba:	4651      	mov	r1, sl
  30b0bc:	6088      	str	r0, [r1, #8]
  30b0be:	9a07      	ldr	r2, [sp, #28]
  30b0c0:	9905      	ldr	r1, [sp, #20]
  30b0c2:	6a50      	ldr	r0, [r2, #36]	@ 0x24
  30b0c4:	f6b9 e930 	blx	1c4328 <__aeabi_fsub@plt>
  30b0c8:	9b07      	ldr	r3, [sp, #28]
  30b0ca:	4649      	mov	r1, r9
  30b0cc:	1c04      	adds	r4, r0, #0
  30b0ce:	6258      	str	r0, [r3, #36]	@ 0x24
  30b0d0:	6848      	ldr	r0, [r1, #4]
  30b0d2:	9904      	ldr	r1, [sp, #16]
  30b0d4:	f6b9 e928 	blx	1c4328 <__aeabi_fsub@plt>
  30b0d8:	464a      	mov	r2, r9
  30b0da:	6050      	str	r0, [r2, #4]
  30b0dc:	9903      	ldr	r1, [sp, #12]
  30b0de:	1c05      	adds	r5, r0, #0
  30b0e0:	6890      	ldr	r0, [r2, #8]
  30b0e2:	f6b9 e922 	blx	1c4328 <__aeabi_fsub@plt>
  30b0e6:	464b      	mov	r3, r9
  30b0e8:	6098      	str	r0, [r3, #8]
  30b0ea:	1c06      	adds	r6, r0, #0
  30b0ec:	4659      	mov	r1, fp
  30b0ee:	1c20      	adds	r0, r4, #0
  30b0f0:	f6b9 e830 	blx	1c4154 <__aeabi_fadd@plt>
  30b0f4:	9907      	ldr	r1, [sp, #28]
  30b0f6:	6248      	str	r0, [r1, #36]	@ 0x24
  30b0f8:	1c39      	adds	r1, r7, #0
  30b0fa:	1c28      	adds	r0, r5, #0
  30b0fc:	f6b9 e82a 	blx	1c4154 <__aeabi_fadd@plt>
  30b100:	464a      	mov	r2, r9
  30b102:	6050      	str	r0, [r2, #4]
  30b104:	9902      	ldr	r1, [sp, #8]
  30b106:	1c30      	adds	r0, r6, #0
  30b108:	f6b9 e824 	blx	1c4154 <__aeabi_fadd@plt>
  30b10c:	464b      	mov	r3, r9
  30b10e:	6098      	str	r0, [r3, #8]
  30b110:	b01f      	add	sp, #124	@ 0x7c
  30b112:	bc3c      	pop	{r2, r3, r4, r5}
  30b114:	4690      	mov	r8, r2
  30b116:	4699      	mov	r9, r3
  30b118:	46a2      	mov	sl, r4
  30b11a:	46ab      	mov	fp, r5
  30b11c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30b11e:	0000      	movs	r0, r0
  30b120:	42c80000 	.word	0x42c80000
  30b124:	00000000 	.word	0x00000000
  30b128:	40400000 	.word	0x40400000
