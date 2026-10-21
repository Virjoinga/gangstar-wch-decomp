/* _ZN7VehicleC2Ei
 * Vehicle::Vehicle(int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a955  Size: 0x4e8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a954 <_ZN7VehicleC2Ei>:
  30a954:	b5f0      	push	{r4, r5, r6, r7, lr}
  30a956:	b081      	sub	sp, #4
  30a958:	4cfe      	ldr	r4, [pc, #1016]	@ (30ad54 <_ZN7VehicleC1Ei+0x400>)
  30a95a:	1c07      	adds	r7, r0, #0
  30a95c:	f00b ff22 	bl	3167a4 <_ZN11LevelObjectC1Ei>
  30a960:	4bfd      	ldr	r3, [pc, #1012]	@ (30ad58 <_ZN7VehicleC1Ei+0x404>)
  30a962:	447c      	add	r4, pc
  30a964:	2000      	movs	r0, #0
  30a966:	58e3      	ldr	r3, [r4, r3]
  30a968:	49fc      	ldr	r1, [pc, #1008]	@ (30ad5c <_ZN7VehicleC1Ei+0x408>)
  30a96a:	4dfd      	ldr	r5, [pc, #1012]	@ (30ad60 <_ZN7VehicleC1Ei+0x40c>)
  30a96c:	3308      	adds	r3, #8
  30a96e:	637b      	str	r3, [r7, #52]	@ 0x34
  30a970:	4bfc      	ldr	r3, [pc, #1008]	@ (30ad64 <_ZN7VehicleC1Ei+0x410>)
  30a972:	63b9      	str	r1, [r7, #56]	@ 0x38
  30a974:	6439      	str	r1, [r7, #64]	@ 0x40
  30a976:	58e3      	ldr	r3, [r4, r3]
  30a978:	6479      	str	r1, [r7, #68]	@ 0x44
  30a97a:	64b9      	str	r1, [r7, #72]	@ 0x48
  30a97c:	1c1a      	adds	r2, r3, #0
  30a97e:	33b8      	adds	r3, #184	@ 0xb8
  30a980:	637b      	str	r3, [r7, #52]	@ 0x34
  30a982:	2384      	movs	r3, #132	@ 0x84
  30a984:	50f8      	str	r0, [r7, r3]
  30a986:	2388      	movs	r3, #136	@ 0x88
  30a988:	50f8      	str	r0, [r7, r3]
  30a98a:	238c      	movs	r3, #140	@ 0x8c
  30a98c:	50f8      	str	r0, [r7, r3]
  30a98e:	2390      	movs	r3, #144	@ 0x90
  30a990:	50f9      	str	r1, [r7, r3]
  30a992:	2394      	movs	r3, #148	@ 0x94
  30a994:	50f9      	str	r1, [r7, r3]
  30a996:	2398      	movs	r3, #152	@ 0x98
  30a998:	50f9      	str	r1, [r7, r3]
  30a99a:	239c      	movs	r3, #156	@ 0x9c
  30a99c:	50f9      	str	r1, [r7, r3]
  30a99e:	23a0      	movs	r3, #160	@ 0xa0
  30a9a0:	50f9      	str	r1, [r7, r3]
  30a9a2:	23a4      	movs	r3, #164	@ 0xa4
  30a9a4:	50f9      	str	r1, [r7, r3]
  30a9a6:	23a8      	movs	r3, #168	@ 0xa8
  30a9a8:	50f8      	str	r0, [r7, r3]
  30a9aa:	3208      	adds	r2, #8
  30a9ac:	23ac      	movs	r3, #172	@ 0xac
  30a9ae:	603a      	str	r2, [r7, #0]
  30a9b0:	64f9      	str	r1, [r7, #76]	@ 0x4c
  30a9b2:	6539      	str	r1, [r7, #80]	@ 0x50
  30a9b4:	6579      	str	r1, [r7, #84]	@ 0x54
  30a9b6:	65b9      	str	r1, [r7, #88]	@ 0x58
  30a9b8:	65f9      	str	r1, [r7, #92]	@ 0x5c
  30a9ba:	6639      	str	r1, [r7, #96]	@ 0x60
  30a9bc:	6679      	str	r1, [r7, #100]	@ 0x64
  30a9be:	66b9      	str	r1, [r7, #104]	@ 0x68
  30a9c0:	66f9      	str	r1, [r7, #108]	@ 0x6c
  30a9c2:	6739      	str	r1, [r7, #112]	@ 0x70
  30a9c4:	6779      	str	r1, [r7, #116]	@ 0x74
  30a9c6:	67b9      	str	r1, [r7, #120]	@ 0x78
  30a9c8:	67f9      	str	r1, [r7, #124]	@ 0x7c
  30a9ca:	63fd      	str	r5, [r7, #60]	@ 0x3c
  30a9cc:	50f9      	str	r1, [r7, r3]
  30a9ce:	23b4      	movs	r3, #180	@ 0xb4
  30a9d0:	50f9      	str	r1, [r7, r3]
  30a9d2:	23b8      	movs	r3, #184	@ 0xb8
  30a9d4:	50f9      	str	r1, [r7, r3]
  30a9d6:	23bc      	movs	r3, #188	@ 0xbc
  30a9d8:	50f9      	str	r1, [r7, r3]
  30a9da:	23c4      	movs	r3, #196	@ 0xc4
  30a9dc:	50f8      	str	r0, [r7, r3]
  30a9de:	23c8      	movs	r3, #200	@ 0xc8
  30a9e0:	50f8      	str	r0, [r7, r3]
  30a9e2:	23cc      	movs	r3, #204	@ 0xcc
  30a9e4:	50f8      	str	r0, [r7, r3]
  30a9e6:	23d0      	movs	r3, #208	@ 0xd0
  30a9e8:	50f9      	str	r1, [r7, r3]
  30a9ea:	23d4      	movs	r3, #212	@ 0xd4
  30a9ec:	50f9      	str	r1, [r7, r3]
  30a9ee:	23d8      	movs	r3, #216	@ 0xd8
  30a9f0:	50f9      	str	r1, [r7, r3]
  30a9f2:	23dc      	movs	r3, #220	@ 0xdc
  30a9f4:	50f9      	str	r1, [r7, r3]
  30a9f6:	23e0      	movs	r3, #224	@ 0xe0
  30a9f8:	50f8      	str	r0, [r7, r3]
  30a9fa:	23e4      	movs	r3, #228	@ 0xe4
  30a9fc:	50f8      	str	r0, [r7, r3]
  30a9fe:	23e8      	movs	r3, #232	@ 0xe8
  30aa00:	50f9      	str	r1, [r7, r3]
  30aa02:	23ec      	movs	r3, #236	@ 0xec
  30aa04:	2401      	movs	r4, #1
  30aa06:	4264      	negs	r4, r4
  30aa08:	50fd      	str	r5, [r7, r3]
  30aa0a:	23f0      	movs	r3, #240	@ 0xf0
  30aa0c:	50fc      	str	r4, [r7, r3]
  30aa0e:	23f4      	movs	r3, #244	@ 0xf4
  30aa10:	50f8      	str	r0, [r7, r3]
  30aa12:	23f8      	movs	r3, #248	@ 0xf8
  30aa14:	50f9      	str	r1, [r7, r3]
  30aa16:	23fc      	movs	r3, #252	@ 0xfc
  30aa18:	50f9      	str	r1, [r7, r3]
  30aa1a:	2380      	movs	r3, #128	@ 0x80
  30aa1c:	005b      	lsls	r3, r3, #1
  30aa1e:	50f9      	str	r1, [r7, r3]
  30aa20:	2382      	movs	r3, #130	@ 0x82
  30aa22:	005b      	lsls	r3, r3, #1
  30aa24:	50f9      	str	r1, [r7, r3]
  30aa26:	2384      	movs	r3, #132	@ 0x84
  30aa28:	005b      	lsls	r3, r3, #1
  30aa2a:	50f9      	str	r1, [r7, r3]
  30aa2c:	2386      	movs	r3, #134	@ 0x86
  30aa2e:	005b      	lsls	r3, r3, #1
  30aa30:	50f9      	str	r1, [r7, r3]
  30aa32:	238a      	movs	r3, #138	@ 0x8a
  30aa34:	005b      	lsls	r3, r3, #1
  30aa36:	50fc      	str	r4, [r7, r3]
  30aa38:	238c      	movs	r3, #140	@ 0x8c
  30aa3a:	005b      	lsls	r3, r3, #1
  30aa3c:	50f9      	str	r1, [r7, r3]
  30aa3e:	2396      	movs	r3, #150	@ 0x96
  30aa40:	005b      	lsls	r3, r3, #1
  30aa42:	50f8      	str	r0, [r7, r3]
  30aa44:	2398      	movs	r3, #152	@ 0x98
  30aa46:	005b      	lsls	r3, r3, #1
  30aa48:	50f8      	str	r0, [r7, r3]
  30aa4a:	23a8      	movs	r3, #168	@ 0xa8
  30aa4c:	2601      	movs	r6, #1
  30aa4e:	005b      	lsls	r3, r3, #1
  30aa50:	54fe      	strb	r6, [r7, r3]
  30aa52:	23aa      	movs	r3, #170	@ 0xaa
  30aa54:	005b      	lsls	r3, r3, #1
  30aa56:	50f9      	str	r1, [r7, r3]
  30aa58:	22ac      	movs	r2, #172	@ 0xac
  30aa5a:	2380      	movs	r3, #128	@ 0x80
  30aa5c:	0052      	lsls	r2, r2, #1
  30aa5e:	041b      	lsls	r3, r3, #16
  30aa60:	50bb      	str	r3, [r7, r2]
  30aa62:	23ae      	movs	r3, #174	@ 0xae
  30aa64:	005b      	lsls	r3, r3, #1
  30aa66:	50fc      	str	r4, [r7, r3]
  30aa68:	23b0      	movs	r3, #176	@ 0xb0
  30aa6a:	005b      	lsls	r3, r3, #1
  30aa6c:	50f9      	str	r1, [r7, r3]
  30aa6e:	23b2      	movs	r3, #178	@ 0xb2
  30aa70:	005b      	lsls	r3, r3, #1
  30aa72:	50f9      	str	r1, [r7, r3]
  30aa74:	23b4      	movs	r3, #180	@ 0xb4
  30aa76:	005b      	lsls	r3, r3, #1
  30aa78:	50f9      	str	r1, [r7, r3]
  30aa7a:	23b6      	movs	r3, #182	@ 0xb6
  30aa7c:	005b      	lsls	r3, r3, #1
  30aa7e:	50fc      	str	r4, [r7, r3]
  30aa80:	23b8      	movs	r3, #184	@ 0xb8
  30aa82:	005b      	lsls	r3, r3, #1
  30aa84:	50fe      	str	r6, [r7, r3]
  30aa86:	23ba      	movs	r3, #186	@ 0xba
  30aa88:	005b      	lsls	r3, r3, #1
  30aa8a:	50f9      	str	r1, [r7, r3]
  30aa8c:	23bc      	movs	r3, #188	@ 0xbc
  30aa8e:	005b      	lsls	r3, r3, #1
  30aa90:	50f9      	str	r1, [r7, r3]
  30aa92:	23be      	movs	r3, #190	@ 0xbe
  30aa94:	005b      	lsls	r3, r3, #1
  30aa96:	50f9      	str	r1, [r7, r3]
  30aa98:	23c2      	movs	r3, #194	@ 0xc2
  30aa9a:	005b      	lsls	r3, r3, #1
  30aa9c:	54f8      	strb	r0, [r7, r3]
  30aa9e:	4bb2      	ldr	r3, [pc, #712]	@ (30ad68 <_ZN7VehicleC1Ei+0x414>)
  30aaa0:	220a      	movs	r2, #10
  30aaa2:	54f8      	strb	r0, [r7, r3]
  30aaa4:	23c4      	movs	r3, #196	@ 0xc4
  30aaa6:	005b      	lsls	r3, r3, #1
  30aaa8:	50f9      	str	r1, [r7, r3]
  30aaaa:	23c6      	movs	r3, #198	@ 0xc6
  30aaac:	005b      	lsls	r3, r3, #1
  30aaae:	50f9      	str	r1, [r7, r3]
  30aab0:	23c8      	movs	r3, #200	@ 0xc8
  30aab2:	005b      	lsls	r3, r3, #1
  30aab4:	50f8      	str	r0, [r7, r3]
  30aab6:	23ca      	movs	r3, #202	@ 0xca
  30aab8:	005b      	lsls	r3, r3, #1
  30aaba:	50f8      	str	r0, [r7, r3]
  30aabc:	23cc      	movs	r3, #204	@ 0xcc
  30aabe:	005b      	lsls	r3, r3, #1
  30aac0:	50f8      	str	r0, [r7, r3]
  30aac2:	23ce      	movs	r3, #206	@ 0xce
  30aac4:	005b      	lsls	r3, r3, #1
  30aac6:	50f8      	str	r0, [r7, r3]
  30aac8:	23d2      	movs	r3, #210	@ 0xd2
  30aaca:	005b      	lsls	r3, r3, #1
  30aacc:	54f8      	strb	r0, [r7, r3]
  30aace:	4ba7      	ldr	r3, [pc, #668]	@ (30ad6c <_ZN7VehicleC1Ei+0x418>)
  30aad0:	54f8      	strb	r0, [r7, r3]
  30aad2:	23d4      	movs	r3, #212	@ 0xd4
  30aad4:	005b      	lsls	r3, r3, #1
  30aad6:	50fc      	str	r4, [r7, r3]
  30aad8:	23d6      	movs	r3, #214	@ 0xd6
  30aada:	005b      	lsls	r3, r3, #1
  30aadc:	50f8      	str	r0, [r7, r3]
  30aade:	23d8      	movs	r3, #216	@ 0xd8
  30aae0:	005b      	lsls	r3, r3, #1
  30aae2:	50f8      	str	r0, [r7, r3]
  30aae4:	23e0      	movs	r3, #224	@ 0xe0
  30aae6:	005b      	lsls	r3, r3, #1
  30aae8:	50f8      	str	r0, [r7, r3]
  30aaea:	23e2      	movs	r3, #226	@ 0xe2
  30aaec:	005b      	lsls	r3, r3, #1
  30aaee:	54f8      	strb	r0, [r7, r3]
  30aaf0:	23e8      	movs	r3, #232	@ 0xe8
  30aaf2:	005b      	lsls	r3, r3, #1
  30aaf4:	50fd      	str	r5, [r7, r3]
  30aaf6:	23ea      	movs	r3, #234	@ 0xea
  30aaf8:	005b      	lsls	r3, r3, #1
  30aafa:	50f9      	str	r1, [r7, r3]
  30aafc:	23ec      	movs	r3, #236	@ 0xec
  30aafe:	005b      	lsls	r3, r3, #1
  30ab00:	50f9      	str	r1, [r7, r3]
  30ab02:	23f0      	movs	r3, #240	@ 0xf0
  30ab04:	005b      	lsls	r3, r3, #1
  30ab06:	50fa      	str	r2, [r7, r3]
  30ab08:	23f6      	movs	r3, #246	@ 0xf6
  30ab0a:	005b      	lsls	r3, r3, #1
  30ab0c:	50f9      	str	r1, [r7, r3]
  30ab0e:	23f8      	movs	r3, #248	@ 0xf8
  30ab10:	005b      	lsls	r3, r3, #1
  30ab12:	50f9      	str	r1, [r7, r3]
  30ab14:	23fa      	movs	r3, #250	@ 0xfa
  30ab16:	005b      	lsls	r3, r3, #1
  30ab18:	50f9      	str	r1, [r7, r3]
  30ab1a:	23fc      	movs	r3, #252	@ 0xfc
  30ab1c:	005b      	lsls	r3, r3, #1
  30ab1e:	54f8      	strb	r0, [r7, r3]
  30ab20:	4b93      	ldr	r3, [pc, #588]	@ (30ad70 <_ZN7VehicleC1Ei+0x41c>)
  30ab22:	2264      	movs	r2, #100	@ 0x64
  30ab24:	54f8      	strb	r0, [r7, r3]
  30ab26:	23fd      	movs	r3, #253	@ 0xfd
  30ab28:	005b      	lsls	r3, r3, #1
  30ab2a:	54f8      	strb	r0, [r7, r3]
  30ab2c:	4b91      	ldr	r3, [pc, #580]	@ (30ad74 <_ZN7VehicleC1Ei+0x420>)
  30ab2e:	54f8      	strb	r0, [r7, r3]
  30ab30:	23fe      	movs	r3, #254	@ 0xfe
  30ab32:	005b      	lsls	r3, r3, #1
  30ab34:	54f8      	strb	r0, [r7, r3]
  30ab36:	4b90      	ldr	r3, [pc, #576]	@ (30ad78 <_ZN7VehicleC1Ei+0x424>)
  30ab38:	54f8      	strb	r0, [r7, r3]
  30ab3a:	23ff      	movs	r3, #255	@ 0xff
  30ab3c:	005b      	lsls	r3, r3, #1
  30ab3e:	54f8      	strb	r0, [r7, r3]
  30ab40:	4b8e      	ldr	r3, [pc, #568]	@ (30ad7c <_ZN7VehicleC1Ei+0x428>)
  30ab42:	54f8      	strb	r0, [r7, r3]
  30ab44:	2380      	movs	r3, #128	@ 0x80
  30ab46:	009b      	lsls	r3, r3, #2
  30ab48:	50f9      	str	r1, [r7, r3]
  30ab4a:	2381      	movs	r3, #129	@ 0x81
  30ab4c:	009b      	lsls	r3, r3, #2
  30ab4e:	50f9      	str	r1, [r7, r3]
  30ab50:	2382      	movs	r3, #130	@ 0x82
  30ab52:	009b      	lsls	r3, r3, #2
  30ab54:	50f9      	str	r1, [r7, r3]
  30ab56:	2383      	movs	r3, #131	@ 0x83
  30ab58:	009b      	lsls	r3, r3, #2
  30ab5a:	50f9      	str	r1, [r7, r3]
  30ab5c:	2384      	movs	r3, #132	@ 0x84
  30ab5e:	009b      	lsls	r3, r3, #2
  30ab60:	50f9      	str	r1, [r7, r3]
  30ab62:	2385      	movs	r3, #133	@ 0x85
  30ab64:	009b      	lsls	r3, r3, #2
  30ab66:	50f9      	str	r1, [r7, r3]
  30ab68:	2386      	movs	r3, #134	@ 0x86
  30ab6a:	009b      	lsls	r3, r3, #2
  30ab6c:	50f9      	str	r1, [r7, r3]
  30ab6e:	2387      	movs	r3, #135	@ 0x87
  30ab70:	009b      	lsls	r3, r3, #2
  30ab72:	50f9      	str	r1, [r7, r3]
  30ab74:	2388      	movs	r3, #136	@ 0x88
  30ab76:	009b      	lsls	r3, r3, #2
  30ab78:	50f9      	str	r1, [r7, r3]
  30ab7a:	2389      	movs	r3, #137	@ 0x89
  30ab7c:	009b      	lsls	r3, r3, #2
  30ab7e:	50f9      	str	r1, [r7, r3]
  30ab80:	238a      	movs	r3, #138	@ 0x8a
  30ab82:	009b      	lsls	r3, r3, #2
  30ab84:	50f9      	str	r1, [r7, r3]
  30ab86:	238b      	movs	r3, #139	@ 0x8b
  30ab88:	009b      	lsls	r3, r3, #2
  30ab8a:	50f9      	str	r1, [r7, r3]
  30ab8c:	238c      	movs	r3, #140	@ 0x8c
  30ab8e:	009b      	lsls	r3, r3, #2
  30ab90:	50f9      	str	r1, [r7, r3]
  30ab92:	238d      	movs	r3, #141	@ 0x8d
  30ab94:	009b      	lsls	r3, r3, #2
  30ab96:	50f9      	str	r1, [r7, r3]
  30ab98:	238e      	movs	r3, #142	@ 0x8e
  30ab9a:	009b      	lsls	r3, r3, #2
  30ab9c:	50f9      	str	r1, [r7, r3]
  30ab9e:	238f      	movs	r3, #143	@ 0x8f
  30aba0:	009b      	lsls	r3, r3, #2
  30aba2:	50f9      	str	r1, [r7, r3]
  30aba4:	2390      	movs	r3, #144	@ 0x90
  30aba6:	009b      	lsls	r3, r3, #2
  30aba8:	50f9      	str	r1, [r7, r3]
  30abaa:	2391      	movs	r3, #145	@ 0x91
  30abac:	009b      	lsls	r3, r3, #2
  30abae:	50f9      	str	r1, [r7, r3]
  30abb0:	2392      	movs	r3, #146	@ 0x92
  30abb2:	009b      	lsls	r3, r3, #2
  30abb4:	50f9      	str	r1, [r7, r3]
  30abb6:	2393      	movs	r3, #147	@ 0x93
  30abb8:	009b      	lsls	r3, r3, #2
  30abba:	50f9      	str	r1, [r7, r3]
  30abbc:	2394      	movs	r3, #148	@ 0x94
  30abbe:	009b      	lsls	r3, r3, #2
  30abc0:	50f9      	str	r1, [r7, r3]
  30abc2:	2395      	movs	r3, #149	@ 0x95
  30abc4:	009b      	lsls	r3, r3, #2
  30abc6:	50f9      	str	r1, [r7, r3]
  30abc8:	2396      	movs	r3, #150	@ 0x96
  30abca:	009b      	lsls	r3, r3, #2
  30abcc:	50f9      	str	r1, [r7, r3]
  30abce:	2397      	movs	r3, #151	@ 0x97
  30abd0:	009b      	lsls	r3, r3, #2
  30abd2:	50f9      	str	r1, [r7, r3]
  30abd4:	2398      	movs	r3, #152	@ 0x98
  30abd6:	009b      	lsls	r3, r3, #2
  30abd8:	50f9      	str	r1, [r7, r3]
  30abda:	2399      	movs	r3, #153	@ 0x99
  30abdc:	009b      	lsls	r3, r3, #2
  30abde:	50f9      	str	r1, [r7, r3]
  30abe0:	239a      	movs	r3, #154	@ 0x9a
  30abe2:	009b      	lsls	r3, r3, #2
  30abe4:	50f9      	str	r1, [r7, r3]
  30abe6:	239b      	movs	r3, #155	@ 0x9b
  30abe8:	009b      	lsls	r3, r3, #2
  30abea:	50f9      	str	r1, [r7, r3]
  30abec:	239c      	movs	r3, #156	@ 0x9c
  30abee:	009b      	lsls	r3, r3, #2
  30abf0:	50f9      	str	r1, [r7, r3]
  30abf2:	239d      	movs	r3, #157	@ 0x9d
  30abf4:	009b      	lsls	r3, r3, #2
  30abf6:	50f9      	str	r1, [r7, r3]
  30abf8:	239e      	movs	r3, #158	@ 0x9e
  30abfa:	009b      	lsls	r3, r3, #2
  30abfc:	50f8      	str	r0, [r7, r3]
  30abfe:	239f      	movs	r3, #159	@ 0x9f
  30ac00:	009b      	lsls	r3, r3, #2
  30ac02:	50f8      	str	r0, [r7, r3]
  30ac04:	23a0      	movs	r3, #160	@ 0xa0
  30ac06:	009b      	lsls	r3, r3, #2
  30ac08:	50f8      	str	r0, [r7, r3]
  30ac0a:	23a1      	movs	r3, #161	@ 0xa1
  30ac0c:	009b      	lsls	r3, r3, #2
  30ac0e:	50f8      	str	r0, [r7, r3]
  30ac10:	23a2      	movs	r3, #162	@ 0xa2
  30ac12:	009b      	lsls	r3, r3, #2
  30ac14:	50f9      	str	r1, [r7, r3]
  30ac16:	23a3      	movs	r3, #163	@ 0xa3
  30ac18:	009b      	lsls	r3, r3, #2
  30ac1a:	50f9      	str	r1, [r7, r3]
  30ac1c:	23a4      	movs	r3, #164	@ 0xa4
  30ac1e:	009b      	lsls	r3, r3, #2
  30ac20:	50f9      	str	r1, [r7, r3]
  30ac22:	23a5      	movs	r3, #165	@ 0xa5
  30ac24:	009b      	lsls	r3, r3, #2
  30ac26:	50f9      	str	r1, [r7, r3]
  30ac28:	23a6      	movs	r3, #166	@ 0xa6
  30ac2a:	009b      	lsls	r3, r3, #2
  30ac2c:	50f9      	str	r1, [r7, r3]
  30ac2e:	23a7      	movs	r3, #167	@ 0xa7
  30ac30:	009b      	lsls	r3, r3, #2
  30ac32:	50f9      	str	r1, [r7, r3]
  30ac34:	23a8      	movs	r3, #168	@ 0xa8
  30ac36:	009b      	lsls	r3, r3, #2
  30ac38:	50f8      	str	r0, [r7, r3]
  30ac3a:	23ae      	movs	r3, #174	@ 0xae
  30ac3c:	009b      	lsls	r3, r3, #2
  30ac3e:	50f8      	str	r0, [r7, r3]
  30ac40:	23af      	movs	r3, #175	@ 0xaf
  30ac42:	009b      	lsls	r3, r3, #2
  30ac44:	50f9      	str	r1, [r7, r3]
  30ac46:	23b0      	movs	r3, #176	@ 0xb0
  30ac48:	009b      	lsls	r3, r3, #2
  30ac4a:	50f9      	str	r1, [r7, r3]
  30ac4c:	23b1      	movs	r3, #177	@ 0xb1
  30ac4e:	009b      	lsls	r3, r3, #2
  30ac50:	50f9      	str	r1, [r7, r3]
  30ac52:	23b2      	movs	r3, #178	@ 0xb2
  30ac54:	009b      	lsls	r3, r3, #2
  30ac56:	50f9      	str	r1, [r7, r3]
  30ac58:	23b3      	movs	r3, #179	@ 0xb3
  30ac5a:	009b      	lsls	r3, r3, #2
  30ac5c:	50f9      	str	r1, [r7, r3]
  30ac5e:	23b4      	movs	r3, #180	@ 0xb4
  30ac60:	009b      	lsls	r3, r3, #2
  30ac62:	50f9      	str	r1, [r7, r3]
  30ac64:	23b5      	movs	r3, #181	@ 0xb5
  30ac66:	009b      	lsls	r3, r3, #2
  30ac68:	50f9      	str	r1, [r7, r3]
  30ac6a:	23b6      	movs	r3, #182	@ 0xb6
  30ac6c:	009b      	lsls	r3, r3, #2
  30ac6e:	50f9      	str	r1, [r7, r3]
  30ac70:	23b7      	movs	r3, #183	@ 0xb7
  30ac72:	009b      	lsls	r3, r3, #2
  30ac74:	50f9      	str	r1, [r7, r3]
  30ac76:	23b8      	movs	r3, #184	@ 0xb8
  30ac78:	009b      	lsls	r3, r3, #2
  30ac7a:	50f9      	str	r1, [r7, r3]
  30ac7c:	23b9      	movs	r3, #185	@ 0xb9
  30ac7e:	009b      	lsls	r3, r3, #2
  30ac80:	50f9      	str	r1, [r7, r3]
  30ac82:	23ba      	movs	r3, #186	@ 0xba
  30ac84:	009b      	lsls	r3, r3, #2
  30ac86:	50f9      	str	r1, [r7, r3]
  30ac88:	23bb      	movs	r3, #187	@ 0xbb
  30ac8a:	009b      	lsls	r3, r3, #2
  30ac8c:	50f8      	str	r0, [r7, r3]
  30ac8e:	23c0      	movs	r3, #192	@ 0xc0
  30ac90:	009b      	lsls	r3, r3, #2
  30ac92:	50f8      	str	r0, [r7, r3]
  30ac94:	23c1      	movs	r3, #193	@ 0xc1
  30ac96:	009b      	lsls	r3, r3, #2
  30ac98:	50f8      	str	r0, [r7, r3]
  30ac9a:	23c4      	movs	r3, #196	@ 0xc4
  30ac9c:	009b      	lsls	r3, r3, #2
  30ac9e:	50f8      	str	r0, [r7, r3]
  30aca0:	23c5      	movs	r3, #197	@ 0xc5
  30aca2:	009b      	lsls	r3, r3, #2
  30aca4:	50fc      	str	r4, [r7, r3]
  30aca6:	23c6      	movs	r3, #198	@ 0xc6
  30aca8:	009b      	lsls	r3, r3, #2
  30acaa:	54f8      	strb	r0, [r7, r3]
  30acac:	4b34      	ldr	r3, [pc, #208]	@ (30ad80 <_ZN7VehicleC1Ei+0x42c>)
  30acae:	54f8      	strb	r0, [r7, r3]
  30acb0:	23cb      	movs	r3, #203	@ 0xcb
  30acb2:	009b      	lsls	r3, r3, #2
  30acb4:	50fc      	str	r4, [r7, r3]
  30acb6:	23cc      	movs	r3, #204	@ 0xcc
  30acb8:	009b      	lsls	r3, r3, #2
  30acba:	50f8      	str	r0, [r7, r3]
  30acbc:	23cd      	movs	r3, #205	@ 0xcd
  30acbe:	009b      	lsls	r3, r3, #2
  30acc0:	50f8      	str	r0, [r7, r3]
  30acc2:	23ce      	movs	r3, #206	@ 0xce
  30acc4:	009b      	lsls	r3, r3, #2
  30acc6:	50fc      	str	r4, [r7, r3]
  30acc8:	23cf      	movs	r3, #207	@ 0xcf
  30acca:	009b      	lsls	r3, r3, #2
  30accc:	50fc      	str	r4, [r7, r3]
  30acce:	23d0      	movs	r3, #208	@ 0xd0
  30acd0:	009b      	lsls	r3, r3, #2
  30acd2:	50f8      	str	r0, [r7, r3]
  30acd4:	23d1      	movs	r3, #209	@ 0xd1
  30acd6:	009b      	lsls	r3, r3, #2
  30acd8:	50f8      	str	r0, [r7, r3]
  30acda:	23d2      	movs	r3, #210	@ 0xd2
  30acdc:	009b      	lsls	r3, r3, #2
  30acde:	50f8      	str	r0, [r7, r3]
  30ace0:	23d3      	movs	r3, #211	@ 0xd3
  30ace2:	009b      	lsls	r3, r3, #2
  30ace4:	50f8      	str	r0, [r7, r3]
  30ace6:	23d4      	movs	r3, #212	@ 0xd4
  30ace8:	009b      	lsls	r3, r3, #2
  30acea:	50f8      	str	r0, [r7, r3]
  30acec:	23d5      	movs	r3, #213	@ 0xd5
  30acee:	009b      	lsls	r3, r3, #2
  30acf0:	50f8      	str	r0, [r7, r3]
  30acf2:	23d6      	movs	r3, #214	@ 0xd6
  30acf4:	009b      	lsls	r3, r3, #2
  30acf6:	50f9      	str	r1, [r7, r3]
  30acf8:	23d7      	movs	r3, #215	@ 0xd7
  30acfa:	009b      	lsls	r3, r3, #2
  30acfc:	50f9      	str	r1, [r7, r3]
  30acfe:	23d8      	movs	r3, #216	@ 0xd8
  30ad00:	009b      	lsls	r3, r3, #2
  30ad02:	50f9      	str	r1, [r7, r3]
  30ad04:	23d9      	movs	r3, #217	@ 0xd9
  30ad06:	009b      	lsls	r3, r3, #2
  30ad08:	50f9      	str	r1, [r7, r3]
  30ad0a:	23da      	movs	r3, #218	@ 0xda
  30ad0c:	009b      	lsls	r3, r3, #2
  30ad0e:	50f9      	str	r1, [r7, r3]
  30ad10:	23db      	movs	r3, #219	@ 0xdb
  30ad12:	009b      	lsls	r3, r3, #2
  30ad14:	50f9      	str	r1, [r7, r3]
  30ad16:	23dc      	movs	r3, #220	@ 0xdc
  30ad18:	009b      	lsls	r3, r3, #2
  30ad1a:	50fc      	str	r4, [r7, r3]
  30ad1c:	23dd      	movs	r3, #221	@ 0xdd
  30ad1e:	009b      	lsls	r3, r3, #2
  30ad20:	50f8      	str	r0, [r7, r3]
  30ad22:	23de      	movs	r3, #222	@ 0xde
  30ad24:	009b      	lsls	r3, r3, #2
  30ad26:	50f8      	str	r0, [r7, r3]
  30ad28:	23df      	movs	r3, #223	@ 0xdf
  30ad2a:	009b      	lsls	r3, r3, #2
  30ad2c:	50fc      	str	r4, [r7, r3]
  30ad2e:	23e0      	movs	r3, #224	@ 0xe0
  30ad30:	009b      	lsls	r3, r3, #2
  30ad32:	50f8      	str	r0, [r7, r3]
  30ad34:	23e1      	movs	r3, #225	@ 0xe1
  30ad36:	009b      	lsls	r3, r3, #2
  30ad38:	54f8      	strb	r0, [r7, r3]
  30ad3a:	4b12      	ldr	r3, [pc, #72]	@ (30ad84 <_ZN7VehicleC1Ei+0x430>)
  30ad3c:	54f8      	strb	r0, [r7, r3]
  30ad3e:	23e2      	movs	r3, #226	@ 0xe2
  30ad40:	009b      	lsls	r3, r3, #2
  30ad42:	50f8      	str	r0, [r7, r3]
  30ad44:	23e3      	movs	r3, #227	@ 0xe3
  30ad46:	009b      	lsls	r3, r3, #2
  30ad48:	50f8      	str	r0, [r7, r3]
  30ad4a:	23e5      	movs	r3, #229	@ 0xe5
  30ad4c:	009b      	lsls	r3, r3, #2
  30ad4e:	50fa      	str	r2, [r7, r3]
  30ad50:	e01a      	b.n	30ad88 <_ZN7VehicleC1Ei+0x434>
  30ad52:	0000      	movs	r0, r0
  30ad54:	001a56e2 	.word	0x001a56e2
  30ad58:	00000418 	.word	0x00000418
  30ad5c:	00000000 	.word	0x00000000
  30ad60:	3f800000 	.word	0x3f800000
  30ad64:	00001594 	.word	0x00001594
  30ad68:	00000185 	.word	0x00000185
  30ad6c:	000001a5 	.word	0x000001a5
  30ad70:	000001f9 	.word	0x000001f9
  30ad74:	000001fb 	.word	0x000001fb
  30ad78:	000001fd 	.word	0x000001fd
  30ad7c:	000001ff 	.word	0x000001ff
  30ad80:	00000319 	.word	0x00000319
  30ad84:	00000385 	.word	0x00000385
  30ad88:	23e6      	movs	r3, #230	@ 0xe6
  30ad8a:	009b      	lsls	r3, r3, #2
  30ad8c:	50fa      	str	r2, [r7, r3]
  30ad8e:	23e7      	movs	r3, #231	@ 0xe7
  30ad90:	009b      	lsls	r3, r3, #2
  30ad92:	4a25      	ldr	r2, [pc, #148]	@ (30ae28 <_ZN7VehicleC1Ei+0x4d4>)
  30ad94:	50f8      	str	r0, [r7, r3]
  30ad96:	23f1      	movs	r3, #241	@ 0xf1
  30ad98:	009b      	lsls	r3, r3, #2
  30ad9a:	50fa      	str	r2, [r7, r3]
  30ad9c:	23f2      	movs	r3, #242	@ 0xf2
  30ad9e:	009b      	lsls	r3, r3, #2
  30ada0:	50fc      	str	r4, [r7, r3]
  30ada2:	23f3      	movs	r3, #243	@ 0xf3
  30ada4:	009b      	lsls	r3, r3, #2
  30ada6:	50fc      	str	r4, [r7, r3]
  30ada8:	23f4      	movs	r3, #244	@ 0xf4
  30adaa:	009b      	lsls	r3, r3, #2
  30adac:	50f9      	str	r1, [r7, r3]
  30adae:	23f5      	movs	r3, #245	@ 0xf5
  30adb0:	009b      	lsls	r3, r3, #2
  30adb2:	50f9      	str	r1, [r7, r3]
  30adb4:	23f6      	movs	r3, #246	@ 0xf6
  30adb6:	009b      	lsls	r3, r3, #2
  30adb8:	50f9      	str	r1, [r7, r3]
  30adba:	23f7      	movs	r3, #247	@ 0xf7
  30adbc:	009b      	lsls	r3, r3, #2
  30adbe:	50f9      	str	r1, [r7, r3]
  30adc0:	23f8      	movs	r3, #248	@ 0xf8
  30adc2:	009b      	lsls	r3, r3, #2
  30adc4:	50f9      	str	r1, [r7, r3]
  30adc6:	4b19      	ldr	r3, [pc, #100]	@ (30ae2c <_ZN7VehicleC1Ei+0x4d8>)
  30adc8:	4a19      	ldr	r2, [pc, #100]	@ (30ae30 <_ZN7VehicleC1Ei+0x4dc>)
  30adca:	54fe      	strb	r6, [r7, r3]
  30adcc:	3301      	adds	r3, #1
  30adce:	54fe      	strb	r6, [r7, r3]
  30add0:	23fb      	movs	r3, #251	@ 0xfb
  30add2:	009b      	lsls	r3, r3, #2
  30add4:	54f8      	strb	r0, [r7, r3]
  30add6:	4b17      	ldr	r3, [pc, #92]	@ (30ae34 <_ZN7VehicleC1Ei+0x4e0>)
  30add8:	54f8      	strb	r0, [r7, r3]
  30adda:	3301      	adds	r3, #1
  30addc:	54f8      	strb	r0, [r7, r3]
  30adde:	23fc      	movs	r3, #252	@ 0xfc
  30ade0:	009b      	lsls	r3, r3, #2
  30ade2:	50fa      	str	r2, [r7, r3]
  30ade4:	f7ca fa52 	bl	2d528c <_ZN11Application11GetInstanceEv>
  30ade8:	2030      	movs	r0, #48	@ 0x30
  30adea:	f6b9 e906 	blx	1c3ff8 <_Znaj@plt>
  30adee:	2100      	movs	r1, #0
  30adf0:	4b11      	ldr	r3, [pc, #68]	@ (30ae38 <_ZN7VehicleC1Ei+0x4e4>)
  30adf2:	1842      	adds	r2, r0, r1
  30adf4:	500b      	str	r3, [r1, r0]
  30adf6:	310c      	adds	r1, #12
  30adf8:	6053      	str	r3, [r2, #4]
  30adfa:	6093      	str	r3, [r2, #8]
  30adfc:	2930      	cmp	r1, #48	@ 0x30
  30adfe:	d1f7      	bne.n	30adf0 <_ZN7VehicleC1Ei+0x49c>
  30ae00:	23bb      	movs	r3, #187	@ 0xbb
  30ae02:	009b      	lsls	r3, r3, #2
  30ae04:	50f8      	str	r0, [r7, r3]
  30ae06:	23c7      	movs	r3, #199	@ 0xc7
  30ae08:	2200      	movs	r2, #0
  30ae0a:	009b      	lsls	r3, r3, #2
  30ae0c:	50fa      	str	r2, [r7, r3]
  30ae0e:	23c8      	movs	r3, #200	@ 0xc8
  30ae10:	009b      	lsls	r3, r3, #2
  30ae12:	50fa      	str	r2, [r7, r3]
  30ae14:	23c9      	movs	r3, #201	@ 0xc9
  30ae16:	009b      	lsls	r3, r3, #2
  30ae18:	50fa      	str	r2, [r7, r3]
  30ae1a:	23ca      	movs	r3, #202	@ 0xca
  30ae1c:	1c38      	adds	r0, r7, #0
  30ae1e:	009b      	lsls	r3, r3, #2
  30ae20:	b001      	add	sp, #4
  30ae22:	50fa      	str	r2, [r7, r3]
  30ae24:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30ae26:	0000      	movs	r0, r0
  30ae28:	000f423f 	.word	0x000f423f
  30ae2c:	000003ea 	.word	0x000003ea
  30ae30:	447a0000 	.word	0x447a0000
  30ae34:	000003ed 	.word	0x000003ed
  30ae38:	00000000 	.word	0x00000000
