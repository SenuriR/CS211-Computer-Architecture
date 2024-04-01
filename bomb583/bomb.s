
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	pushq  0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmpq *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcasecmp@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f08 <strcasecmp@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__errno_location@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <strcpy@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <puts@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <write@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <signal@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <gethostbyname@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__memmove_chk@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strtol@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <fflush@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__isoc99_sscanf@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__printf_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <fopen@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <gethostname@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	4c 8d 05 c6 19 00 00 	lea    0x19c6(%rip),%r8        # 2d80 <__libc_csu_fini>
    13ba:	48 8d 0d 4f 19 00 00 	lea    0x194f(%rip),%rcx        # 2d10 <__libc_csu_init>
    13c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1489 <main>
    13c8:	ff 15 12 3c 00 00    	callq  *0x3c12(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ce:	f4                   	hlt    
    13cf:	90                   	nop

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d a9 42 00 00 	lea    0x42a9(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13d7:	48 8d 05 a2 42 00 00 	lea    0x42a2(%rip),%rax        # 5680 <stdout@@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 ee 3b 00 00 	mov    0x3bee(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmpq   *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 79 42 00 00 	lea    0x4279(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1407:	48 8d 35 72 42 00 00 	lea    0x4272(%rip),%rsi        # 5680 <stdout@@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmpq   *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 5d 42 00 00 00 	cmpb   $0x0,0x425d(%rip)        # 56a8 <completed.8061>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	callq  11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	callq  13d0 <deregister_tm_clones>
    146c:	c6 05 35 42 00 00 01 	movb   $0x1,0x4235(%rip)        # 56a8 <completed.8061>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	retq   
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmpq   1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 f8 00 00 00    	je     158f <main+0x106>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 21 01 00 00    	jne    15c4 <main+0x13b>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 5d fe ff ff       	callq  1310 <fopen@plt>
    14b3:	48 89 05 f6 41 00 00 	mov    %rax,0x41f6(%rip)        # 56b0 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 df 00 00 00    	je     15a2 <main+0x119>
    14c3:	e8 4e 07 00 00       	callq  1c16 <initialize_bomb>
    14c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14cf:	e8 5c fd ff ff       	callq  1230 <puts@plt>
    14d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14db:	e8 50 fd ff ff       	callq  1230 <puts@plt>
    14e0:	e8 48 0a 00 00       	callq  1f2d <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 fa 00 00 00       	callq  15e7 <phase_1>
    14ed:	e8 83 0b 00 00       	callq  2075 <phase_defused>
    14f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14f9:	e8 32 fd ff ff       	callq  1230 <puts@plt>
    14fe:	e8 2a 0a 00 00       	callq  1f2d <read_line>
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 00 01 00 00       	callq  160b <phase_2>
    150b:	e8 65 0b 00 00       	callq  2075 <phase_defused>
    1510:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1517:	e8 14 fd ff ff       	callq  1230 <puts@plt>
    151c:	e8 0c 0a 00 00       	callq  1f2d <read_line>
    1521:	48 89 c7             	mov    %rax,%rdi
    1524:	e8 50 01 00 00       	callq  1679 <phase_3>
    1529:	e8 47 0b 00 00       	callq  2075 <phase_defused>
    152e:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1535:	e8 f6 fc ff ff       	callq  1230 <puts@plt>
    153a:	e8 ee 09 00 00       	callq  1f2d <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 e9 02 00 00       	callq  1830 <phase_4>
    1547:	e8 29 0b 00 00       	callq  2075 <phase_defused>
    154c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1553:	e8 d8 fc ff ff       	callq  1230 <puts@plt>
    1558:	e8 d0 09 00 00       	callq  1f2d <read_line>
    155d:	48 89 c7             	mov    %rax,%rdi
    1560:	e8 44 03 00 00       	callq  18a9 <phase_5>
    1565:	e8 0b 0b 00 00       	callq  2075 <phase_defused>
    156a:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1571:	e8 ba fc ff ff       	callq  1230 <puts@plt>
    1576:	e8 b2 09 00 00       	callq  1f2d <read_line>
    157b:	48 89 c7             	mov    %rax,%rdi
    157e:	e8 bd 03 00 00       	callq  1940 <phase_6>
    1583:	e8 ed 0a 00 00       	callq  2075 <phase_defused>
    1588:	b8 00 00 00 00       	mov    $0x0,%eax
    158d:	5b                   	pop    %rbx
    158e:	c3                   	retq   
    158f:	48 8b 05 fa 40 00 00 	mov    0x40fa(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1596:	48 89 05 13 41 00 00 	mov    %rax,0x4113(%rip)        # 56b0 <infile>
    159d:	e9 21 ff ff ff       	jmpq   14c3 <main+0x3a>
    15a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15a6:	48 8b 13             	mov    (%rbx),%rdx
    15a9:	48 8d 35 56 1a 00 00 	lea    0x1a56(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15b0:	bf 01 00 00 00       	mov    $0x1,%edi
    15b5:	e8 46 fd ff ff       	callq  1300 <__printf_chk@plt>
    15ba:	bf 08 00 00 00       	mov    $0x8,%edi
    15bf:	e8 6c fd ff ff       	callq  1330 <exit@plt>
    15c4:	48 8b 16             	mov    (%rsi),%rdx
    15c7:	48 8d 35 55 1a 00 00 	lea    0x1a55(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ce:	bf 01 00 00 00       	mov    $0x1,%edi
    15d3:	b8 00 00 00 00       	mov    $0x0,%eax
    15d8:	e8 23 fd ff ff       	callq  1300 <__printf_chk@plt>
    15dd:	bf 08 00 00 00       	mov    $0x8,%edi
    15e2:	e8 49 fd ff ff       	callq  1330 <exit@plt>

00000000000015e7 <phase_1>:
    15e7:	f3 0f 1e fa          	endbr64 
    15eb:	48 83 ec 08          	sub    $0x8,%rsp
    15ef:	48 8d 35 5a 1b 00 00 	lea    0x1b5a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15f6:	e8 bb 05 00 00       	callq  1bb6 <strings_not_equal>
    15fb:	85 c0                	test   %eax,%eax
    15fd:	75 05                	jne    1604 <phase_1+0x1d>
    15ff:	48 83 c4 08          	add    $0x8,%rsp
    1603:	c3                   	retq   
    1604:	e8 9d 08 00 00       	callq  1ea6 <explode_bomb>
    1609:	eb f4                	jmp    15ff <phase_1+0x18>

000000000000160b <phase_2>:
    160b:	f3 0f 1e fa          	endbr64 
    160f:	55                   	push   %rbp
    1610:	53                   	push   %rbx
    1611:	48 83 ec 28          	sub    $0x28,%rsp
    1615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    161c:	00 00 
    161e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1623:	31 c0                	xor    %eax,%eax
    1625:	48 89 e6             	mov    %rsp,%rsi
    1628:	e8 bb 08 00 00       	callq  1ee8 <read_six_numbers>
    162d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1631:	75 0a                	jne    163d <phase_2+0x32>
    1633:	48 89 e3             	mov    %rsp,%rbx
    1636:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    163b:	eb 15                	jmp    1652 <phase_2+0x47>
    163d:	e8 64 08 00 00       	callq  1ea6 <explode_bomb>
    1642:	eb ef                	jmp    1633 <phase_2+0x28>
    1644:	e8 5d 08 00 00       	callq  1ea6 <explode_bomb>
    1649:	48 83 c3 04          	add    $0x4,%rbx
    164d:	48 39 eb             	cmp    %rbp,%rbx
    1650:	74 0b                	je     165d <phase_2+0x52>
    1652:	8b 03                	mov    (%rbx),%eax
    1654:	01 c0                	add    %eax,%eax
    1656:	39 43 04             	cmp    %eax,0x4(%rbx)
    1659:	74 ee                	je     1649 <phase_2+0x3e>
    165b:	eb e7                	jmp    1644 <phase_2+0x39>
    165d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1662:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1669:	00 00 
    166b:	75 07                	jne    1674 <phase_2+0x69>
    166d:	48 83 c4 28          	add    $0x28,%rsp
    1671:	5b                   	pop    %rbx
    1672:	5d                   	pop    %rbp
    1673:	c3                   	retq   
    1674:	e8 d7 fb ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001679 <phase_3>:
    1679:	f3 0f 1e fa          	endbr64 
    167d:	48 83 ec 28          	sub    $0x28,%rsp // start canary
    1681:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1688:	00 00 
    168a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    168f:	31 c0                	xor    %eax,%eax // end of canary
    1691:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx // get our data
    1696:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    169b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    16a0:	48 8d 35 ff 1a 00 00 	lea    0x1aff(%rip),%rsi        # 31a6 <_IO_stdin_used+0x1a6>
    16a7:	e8 44 fc ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    16ac:	83 f8 02             	cmp    $0x2,%eax 
    16af:	7e 20                	jle    16d1 <phase_3+0x58> // end get our data
    16b1:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    16b6:	0f 87 0d 01 00 00    	ja     17c9 <phase_3+0x150>
    16bc:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16c0:	48 8d 15 f9 1a 00 00 	lea    0x1af9(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16c7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16cb:	48 01 d0             	add    %rdx,%rax
    16ce:	3e ff e0             	notrack jmpq *%rax
    16d1:	e8 d0 07 00 00       	callq  1ea6 <explode_bomb>
    16d6:	eb d9                	jmp    16b1 <phase_3+0x38>
    16d8:	b8 62 00 00 00       	mov    $0x62,%eax
    16dd:	81 7c 24 14 e2 01 00 	cmpl   $0x1e2,0x14(%rsp)
    16e4:	00 
    16e5:	0f 84 e8 00 00 00    	je     17d3 <phase_3+0x15a>
    16eb:	e8 b6 07 00 00       	callq  1ea6 <explode_bomb>
    16f0:	b8 62 00 00 00       	mov    $0x62,%eax
    16f5:	e9 d9 00 00 00       	jmpq   17d3 <phase_3+0x15a>
    16fa:	b8 72 00 00 00       	mov    $0x72,%eax
    16ff:	81 7c 24 14 5a 02 00 	cmpl   $0x25a,0x14(%rsp)
    1706:	00 
    1707:	0f 84 c6 00 00 00    	je     17d3 <phase_3+0x15a>
    170d:	e8 94 07 00 00       	callq  1ea6 <explode_bomb>
    1712:	b8 72 00 00 00       	mov    $0x72,%eax
    1717:	e9 b7 00 00 00       	jmpq   17d3 <phase_3+0x15a>
    171c:	b8 70 00 00 00       	mov    $0x70,%eax
    1721:	81 7c 24 14 5f 02 00 	cmpl   $0x25f,0x14(%rsp)
    1728:	00 
    1729:	0f 84 a4 00 00 00    	je     17d3 <phase_3+0x15a>
    172f:	e8 72 07 00 00       	callq  1ea6 <explode_bomb>
    1734:	b8 70 00 00 00       	mov    $0x70,%eax
    1739:	e9 95 00 00 00       	jmpq   17d3 <phase_3+0x15a>
    173e:	b8 74 00 00 00       	mov    $0x74,%eax
    1743:	81 7c 24 14 3f 01 00 	cmpl   $0x13f,0x14(%rsp)
    174a:	00 
    174b:	0f 84 82 00 00 00    	je     17d3 <phase_3+0x15a>
    1751:	e8 50 07 00 00       	callq  1ea6 <explode_bomb>
    1756:	b8 74 00 00 00       	mov    $0x74,%eax
    175b:	eb 76                	jmp    17d3 <phase_3+0x15a>
    175d:	b8 65 00 00 00       	mov    $0x65,%eax
    1762:	81 7c 24 14 eb 01 00 	cmpl   $0x1eb,0x14(%rsp)
    1769:	00 
    176a:	74 67                	je     17d3 <phase_3+0x15a>
    176c:	e8 35 07 00 00       	callq  1ea6 <explode_bomb>
    1771:	b8 65 00 00 00       	mov    $0x65,%eax
    1776:	eb 5b                	jmp    17d3 <phase_3+0x15a>
    1778:	b8 63 00 00 00       	mov    $0x63,%eax
    177d:	81 7c 24 14 89 02 00 	cmpl   $0x289,0x14(%rsp)
    1784:	00 
    1785:	74 4c                	je     17d3 <phase_3+0x15a>
    1787:	e8 1a 07 00 00       	callq  1ea6 <explode_bomb>
    178c:	b8 63 00 00 00       	mov    $0x63,%eax
    1791:	eb 40                	jmp    17d3 <phase_3+0x15a>
    1793:	b8 69 00 00 00       	mov    $0x69,%eax
    1798:	81 7c 24 14 9e 02 00 	cmpl   $0x29e,0x14(%rsp)
    179f:	00 
    17a0:	74 31                	je     17d3 <phase_3+0x15a>
    17a2:	e8 ff 06 00 00       	callq  1ea6 <explode_bomb>
    17a7:	b8 69 00 00 00       	mov    $0x69,%eax
    17ac:	eb 25                	jmp    17d3 <phase_3+0x15a>
    17ae:	b8 67 00 00 00       	mov    $0x67,%eax
    17b3:	81 7c 24 14 d0 02 00 	cmpl   $0x2d0,0x14(%rsp)
    17ba:	00 
    17bb:	74 16                	je     17d3 <phase_3+0x15a>
    17bd:	e8 e4 06 00 00       	callq  1ea6 <explode_bomb>
    17c2:	b8 67 00 00 00       	mov    $0x67,%eax
    17c7:	eb 0a                	jmp    17d3 <phase_3+0x15a>
    17c9:	e8 d8 06 00 00       	callq  1ea6 <explode_bomb>
    17ce:	b8 61 00 00 00       	mov    $0x61,%eax
    17d3:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    17d7:	75 15                	jne    17ee <phase_3+0x175>
    17d9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17de:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17e5:	00 00 
    17e7:	75 0c                	jne    17f5 <phase_3+0x17c>
    17e9:	48 83 c4 28          	add    $0x28,%rsp
    17ed:	c3                   	retq   
    17ee:	e8 b3 06 00 00       	callq  1ea6 <explode_bomb>
    17f3:	eb e4                	jmp    17d9 <phase_3+0x160>
    17f5:	e8 56 fa ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000017fa <func4>:
    17fa:	f3 0f 1e fa          	endbr64 
    17fe:	53                   	push   %rbx
    17ff:	89 d0                	mov    %edx,%eaxk
    1801:	29 f0                	sub    %esi,%eax
    1803:	89 c3                	mov    %eax,%ebx
    1805:	c1 eb 1f             	shr    $0x1f,%ebx
    1808:	01 c3                	add    %eax,%ebx
    180a:	d1 fb                	sar    %ebx
    180c:	01 f3                	add    %esi,%ebx
    180e:	39 fb                	cmp    %edi,%ebx
    1810:	7f 06                	jg     1818 <func4+0x1e>
    1812:	7c 10                	jl     1824 <func4+0x2a>
    1814:	89 d8                	mov    %ebx,%eax
    1816:	5b                   	pop    %rbx
    1817:	c3                   	retq   
    1818:	8d 53 ff             	lea    -0x1(%rbx),%edx
    181b:	e8 da ff ff ff       	callq  17fa <func4>
    1820:	01 c3                	add    %eax,%ebx
    1822:	eb f0                	jmp    1814 <func4+0x1a>
    1824:	8d 73 01             	lea    0x1(%rbx),%esi
    1827:	e8 ce ff ff ff       	callq  17fa <func4>
    182c:	01 c3                	add    %eax,%ebx
    182e:	eb e4                	jmp    1814 <func4+0x1a>

0000000000001830 <phase_4>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	48 83 ec 18          	sub    $0x18,%rsp
    1838:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    183f:	00 00 
    1841:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1846:	31 c0                	xor    %eax,%eax
    1848:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    184d:	48 89 e2             	mov    %rsp,%rdx
    1850:	48 8d 35 ee 1b 00 00 	lea    0x1bee(%rip),%rsi        # 3445 <array.3474+0x265>
    1857:	e8 94 fa ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    185c:	83 f8 02             	cmp    $0x2,%eax
    185f:	75 06                	jne    1867 <phase_4+0x37>
    1861:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1865:	76 05                	jbe    186c <phase_4+0x3c>
    1867:	e8 3a 06 00 00       	callq  1ea6 <explode_bomb>
    186c:	ba 0e 00 00 00       	mov    $0xe,%edx
    1871:	be 00 00 00 00       	mov    $0x0,%esi
    1876:	8b 3c 24             	mov    (%rsp),%edi
    1879:	e8 7c ff ff ff       	callq  17fa <func4>
    187e:	83 f8 0a             	cmp    $0xa,%eax
    1881:	75 07                	jne    188a <phase_4+0x5a>
    1883:	83 7c 24 04 0a       	cmpl   $0xa,0x4(%rsp)
    1888:	74 05                	je     188f <phase_4+0x5f>
    188a:	e8 17 06 00 00       	callq  1ea6 <explode_bomb>
    188f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1894:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    189b:	00 00 
    189d:	75 05                	jne    18a4 <phase_4+0x74>
    189f:	48 83 c4 18          	add    $0x18,%rsp
    18a3:	c3                   	retq   
    18a4:	e8 a7 f9 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000018a9 <phase_5>:
    18a9:	f3 0f 1e fa          	endbr64 
    18ad:	48 83 ec 18          	sub    $0x18,%rsp
    18b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18b8:	00 00 
    18ba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18bf:	31 c0                	xor    %eax,%eax
    18c1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    18c6:	48 89 e2             	mov    %rsp,%rdx
    18c9:	48 8d 35 75 1b 00 00 	lea    0x1b75(%rip),%rsi        # 3445 <array.3474+0x265>
    18d0:	e8 1b fa ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    18d5:	83 f8 01             	cmp    $0x1,%eax
    18d8:	7e 5a                	jle    1934 <phase_5+0x8b>
    18da:	8b 04 24             	mov    (%rsp),%eax
    18dd:	83 e0 0f             	and    $0xf,%eax
    18e0:	89 04 24             	mov    %eax,(%rsp)
    18e3:	83 f8 0f             	cmp    $0xf,%eax
    18e6:	74 32                	je     191a <phase_5+0x71>
    18e8:	b9 00 00 00 00       	mov    $0x0,%ecx
    18ed:	ba 00 00 00 00       	mov    $0x0,%edx
    18f2:	48 8d 35 e7 18 00 00 	lea    0x18e7(%rip),%rsi        # 31e0 <array.3474>
    18f9:	83 c2 01             	add    $0x1,%edx
    18fc:	48 98                	cltq   
    18fe:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1901:	01 c1                	add    %eax,%ecx
    1903:	83 f8 0f             	cmp    $0xf,%eax
    1906:	75 f1                	jne    18f9 <phase_5+0x50>
    1908:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    190f:	83 fa 0f             	cmp    $0xf,%edx
    1912:	75 06                	jne    191a <phase_5+0x71>
    1914:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1918:	74 05                	je     191f <phase_5+0x76>
    191a:	e8 87 05 00 00       	callq  1ea6 <explode_bomb>
    191f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1924:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    192b:	00 00 
    192d:	75 0c                	jne    193b <phase_5+0x92>
    192f:	48 83 c4 18          	add    $0x18,%rsp
    1933:	c3                   	retq   
    1934:	e8 6d 05 00 00       	callq  1ea6 <explode_bomb>
    1939:	eb 9f                	jmp    18da <phase_5+0x31>
    193b:	e8 10 f9 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001940 <phase_6>:
    1940:	f3 0f 1e fa          	endbr64 
    1944:	41 56                	push   %r14
    1946:	41 55                	push   %r13
    1948:	41 54                	push   %r12
    194a:	55                   	push   %rbp
    194b:	53                   	push   %rbx
    194c:	48 83 ec 60          	sub    $0x60,%rsp
    1950:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1957:	00 00 
    1959:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    195e:	31 c0                	xor    %eax,%eax
    1960:	49 89 e5             	mov    %rsp,%r13
    1963:	4c 89 ee             	mov    %r13,%rsi
    1966:	e8 7d 05 00 00       	callq  1ee8 <read_six_numbers>
    196b:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1971:	49 89 e4             	mov    %rsp,%r12
    1974:	eb 28                	jmp    199e <phase_6+0x5e>
    1976:	e8 2b 05 00 00       	callq  1ea6 <explode_bomb>
    197b:	eb 30                	jmp    19ad <phase_6+0x6d>
    197d:	48 83 c3 01          	add    $0x1,%rbx
    1981:	83 fb 05             	cmp    $0x5,%ebx
    1984:	7f 10                	jg     1996 <phase_6+0x56>
    1986:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    198a:	39 45 00             	cmp    %eax,0x0(%rbp)
    198d:	75 ee                	jne    197d <phase_6+0x3d>
    198f:	e8 12 05 00 00       	callq  1ea6 <explode_bomb>
    1994:	eb e7                	jmp    197d <phase_6+0x3d>
    1996:	49 83 c6 01          	add    $0x1,%r14
    199a:	49 83 c5 04          	add    $0x4,%r13
    199e:	4c 89 ed             	mov    %r13,%rbp
    19a1:	41 8b 45 00          	mov    0x0(%r13),%eax
    19a5:	83 e8 01             	sub    $0x1,%eax
    19a8:	83 f8 05             	cmp    $0x5,%eax
    19ab:	77 c9                	ja     1976 <phase_6+0x36>
    19ad:	41 83 fe 05          	cmp    $0x5,%r14d
    19b1:	7f 05                	jg     19b8 <phase_6+0x78>
    19b3:	4c 89 f3             	mov    %r14,%rbx
    19b6:	eb ce                	jmp    1986 <phase_6+0x46>
    19b8:	be 00 00 00 00       	mov    $0x0,%esi
    19bd:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    19c0:	b8 01 00 00 00       	mov    $0x1,%eax
    19c5:	48 8d 15 54 38 00 00 	lea    0x3854(%rip),%rdx        # 5220 <node1>
    19cc:	83 f9 01             	cmp    $0x1,%ecx
    19cf:	7e 0b                	jle    19dc <phase_6+0x9c>
    19d1:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    19d5:	83 c0 01             	add    $0x1,%eax
    19d8:	39 c8                	cmp    %ecx,%eax
    19da:	75 f5                	jne    19d1 <phase_6+0x91>
    19dc:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    19e1:	48 83 c6 01          	add    $0x1,%rsi
    19e5:	48 83 fe 06          	cmp    $0x6,%rsi
    19e9:	75 d2                	jne    19bd <phase_6+0x7d>
    19eb:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    19f0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    19f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
    19f9:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    19fe:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a02:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1a07:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a0b:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1a10:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a14:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1a19:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a1d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a24:	00 
    1a25:	bd 05 00 00 00       	mov    $0x5,%ebp
    1a2a:	eb 09                	jmp    1a35 <phase_6+0xf5>
    1a2c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a30:	83 ed 01             	sub    $0x1,%ebp
    1a33:	74 11                	je     1a46 <phase_6+0x106>
    1a35:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1a39:	8b 00                	mov    (%rax),%eax
    1a3b:	39 03                	cmp    %eax,(%rbx)
    1a3d:	7e ed                	jle    1a2c <phase_6+0xec>
    1a3f:	e8 62 04 00 00       	callq  1ea6 <explode_bomb>
    1a44:	eb e6                	jmp    1a2c <phase_6+0xec>
    1a46:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1a4b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a52:	00 00 
    1a54:	75 0d                	jne    1a63 <phase_6+0x123>
    1a56:	48 83 c4 60          	add    $0x60,%rsp
    1a5a:	5b                   	pop    %rbx
    1a5b:	5d                   	pop    %rbp
    1a5c:	41 5c                	pop    %r12
    1a5e:	41 5d                	pop    %r13
    1a60:	41 5e                	pop    %r14
    1a62:	c3                   	retq   
    1a63:	e8 e8 f7 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001a68 <fun7>:
    1a68:	f3 0f 1e fa          	endbr64 
    1a6c:	48 85 ff             	test   %rdi,%rdi
    1a6f:	74 32                	je     1aa3 <fun7+0x3b>
    1a71:	48 83 ec 08          	sub    $0x8,%rsp
    1a75:	8b 17                	mov    (%rdi),%edx
    1a77:	39 f2                	cmp    %esi,%edx
    1a79:	7f 0c                	jg     1a87 <fun7+0x1f>
    1a7b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a80:	75 12                	jne    1a94 <fun7+0x2c>
    1a82:	48 83 c4 08          	add    $0x8,%rsp
    1a86:	c3                   	retq   
    1a87:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a8b:	e8 d8 ff ff ff       	callq  1a68 <fun7>
    1a90:	01 c0                	add    %eax,%eax
    1a92:	eb ee                	jmp    1a82 <fun7+0x1a>
    1a94:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a98:	e8 cb ff ff ff       	callq  1a68 <fun7>
    1a9d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1aa1:	eb df                	jmp    1a82 <fun7+0x1a>
    1aa3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1aa8:	c3                   	retq   

0000000000001aa9 <secret_phase>:
    1aa9:	f3 0f 1e fa          	endbr64 
    1aad:	53                   	push   %rbx
    1aae:	e8 7a 04 00 00       	callq  1f2d <read_line>
    1ab3:	48 89 c7             	mov    %rax,%rdi
    1ab6:	ba 0a 00 00 00       	mov    $0xa,%edx
    1abb:	be 00 00 00 00       	mov    $0x0,%esi
    1ac0:	e8 0b f8 ff ff       	callq  12d0 <strtol@plt>
    1ac5:	48 89 c3             	mov    %rax,%rbx
    1ac8:	8d 40 ff             	lea    -0x1(%rax),%eax
    1acb:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1ad0:	77 26                	ja     1af8 <secret_phase+0x4f>
    1ad2:	89 de                	mov    %ebx,%esi
    1ad4:	48 8d 3d 65 36 00 00 	lea    0x3665(%rip),%rdi        # 5140 <n1>
    1adb:	e8 88 ff ff ff       	callq  1a68 <fun7>
    1ae0:	83 f8 01             	cmp    $0x1,%eax
    1ae3:	75 1a                	jne    1aff <secret_phase+0x56>
    1ae5:	48 8d 3d 94 16 00 00 	lea    0x1694(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1aec:	e8 3f f7 ff ff       	callq  1230 <puts@plt>
    1af1:	e8 7f 05 00 00       	callq  2075 <phase_defused>
    1af6:	5b                   	pop    %rbx
    1af7:	c3                   	retq   
    1af8:	e8 a9 03 00 00       	callq  1ea6 <explode_bomb>
    1afd:	eb d3                	jmp    1ad2 <secret_phase+0x29>
    1aff:	e8 a2 03 00 00       	callq  1ea6 <explode_bomb>
    1b04:	eb df                	jmp    1ae5 <secret_phase+0x3c>

0000000000001b06 <sig_handler>:
    1b06:	f3 0f 1e fa          	endbr64 
    1b0a:	50                   	push   %rax
    1b0b:	58                   	pop    %rax
    1b0c:	48 83 ec 08          	sub    $0x8,%rsp
    1b10:	48 8d 3d 09 17 00 00 	lea    0x1709(%rip),%rdi        # 3220 <array.3474+0x40>
    1b17:	e8 14 f7 ff ff       	callq  1230 <puts@plt>
    1b1c:	bf 03 00 00 00       	mov    $0x3,%edi
    1b21:	e8 3a f8 ff ff       	callq  1360 <sleep@plt>
    1b26:	48 8d 35 94 18 00 00 	lea    0x1894(%rip),%rsi        # 33c1 <array.3474+0x1e1>
    1b2d:	bf 01 00 00 00       	mov    $0x1,%edi
    1b32:	b8 00 00 00 00       	mov    $0x0,%eax
    1b37:	e8 c4 f7 ff ff       	callq  1300 <__printf_chk@plt>
    1b3c:	48 8b 3d 3d 3b 00 00 	mov    0x3b3d(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1b43:	e8 98 f7 ff ff       	callq  12e0 <fflush@plt>
    1b48:	bf 01 00 00 00       	mov    $0x1,%edi
    1b4d:	e8 0e f8 ff ff       	callq  1360 <sleep@plt>
    1b52:	48 8d 3d 70 18 00 00 	lea    0x1870(%rip),%rdi        # 33c9 <array.3474+0x1e9>
    1b59:	e8 d2 f6 ff ff       	callq  1230 <puts@plt>
    1b5e:	bf 10 00 00 00       	mov    $0x10,%edi
    1b63:	e8 c8 f7 ff ff       	callq  1330 <exit@plt>

0000000000001b68 <invalid_phase>:
    1b68:	f3 0f 1e fa          	endbr64 
    1b6c:	50                   	push   %rax
    1b6d:	58                   	pop    %rax
    1b6e:	48 83 ec 08          	sub    $0x8,%rsp
    1b72:	48 89 fa             	mov    %rdi,%rdx
    1b75:	48 8d 35 55 18 00 00 	lea    0x1855(%rip),%rsi        # 33d1 <array.3474+0x1f1>
    1b7c:	bf 01 00 00 00       	mov    $0x1,%edi
    1b81:	b8 00 00 00 00       	mov    $0x0,%eax
    1b86:	e8 75 f7 ff ff       	callq  1300 <__printf_chk@plt>
    1b8b:	bf 08 00 00 00       	mov    $0x8,%edi
    1b90:	e8 9b f7 ff ff       	callq  1330 <exit@plt>

0000000000001b95 <string_length>:
    1b95:	f3 0f 1e fa          	endbr64 
    1b99:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b9c:	74 12                	je     1bb0 <string_length+0x1b>
    1b9e:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba3:	48 83 c7 01          	add    $0x1,%rdi
    1ba7:	83 c0 01             	add    $0x1,%eax
    1baa:	80 3f 00             	cmpb   $0x0,(%rdi)
    1bad:	75 f4                	jne    1ba3 <string_length+0xe>
    1baf:	c3                   	retq   
    1bb0:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb5:	c3                   	retq   

0000000000001bb6 <strings_not_equal>:
    1bb6:	f3 0f 1e fa          	endbr64 
    1bba:	41 54                	push   %r12
    1bbc:	55                   	push   %rbp
    1bbd:	53                   	push   %rbx
    1bbe:	48 89 fb             	mov    %rdi,%rbx
    1bc1:	48 89 f5             	mov    %rsi,%rbp
    1bc4:	e8 cc ff ff ff       	callq  1b95 <string_length>
    1bc9:	41 89 c4             	mov    %eax,%r12d
    1bcc:	48 89 ef             	mov    %rbp,%rdi
    1bcf:	e8 c1 ff ff ff       	callq  1b95 <string_length>
    1bd4:	89 c2                	mov    %eax,%edx
    1bd6:	b8 01 00 00 00       	mov    $0x1,%eax
    1bdb:	41 39 d4             	cmp    %edx,%r12d
    1bde:	75 31                	jne    1c11 <strings_not_equal+0x5b>
    1be0:	0f b6 13             	movzbl (%rbx),%edx
    1be3:	84 d2                	test   %dl,%dl
    1be5:	74 1e                	je     1c05 <strings_not_equal+0x4f>
    1be7:	b8 00 00 00 00       	mov    $0x0,%eax
    1bec:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1bf0:	75 1a                	jne    1c0c <strings_not_equal+0x56>
    1bf2:	48 83 c0 01          	add    $0x1,%rax
    1bf6:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1bfa:	84 d2                	test   %dl,%dl
    1bfc:	75 ee                	jne    1bec <strings_not_equal+0x36>
    1bfe:	b8 00 00 00 00       	mov    $0x0,%eax
    1c03:	eb 0c                	jmp    1c11 <strings_not_equal+0x5b>
    1c05:	b8 00 00 00 00       	mov    $0x0,%eax
    1c0a:	eb 05                	jmp    1c11 <strings_not_equal+0x5b>
    1c0c:	b8 01 00 00 00       	mov    $0x1,%eax
    1c11:	5b                   	pop    %rbx
    1c12:	5d                   	pop    %rbp
    1c13:	41 5c                	pop    %r12
    1c15:	c3                   	retq   

0000000000001c16 <initialize_bomb>:
    1c16:	f3 0f 1e fa          	endbr64 
    1c1a:	55                   	push   %rbp
    1c1b:	53                   	push   %rbx
    1c1c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c23:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c28:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c2f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c34:	48 83 ec 58          	sub    $0x58,%rsp
    1c38:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c3f:	00 00 
    1c41:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1c48:	00 
    1c49:	31 c0                	xor    %eax,%eax
    1c4b:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1b06 <sig_handler>
    1c52:	bf 02 00 00 00       	mov    $0x2,%edi
    1c57:	e8 44 f6 ff ff       	callq  12a0 <signal@plt>
    1c5c:	48 89 e7             	mov    %rsp,%rdi
    1c5f:	be 40 00 00 00       	mov    $0x40,%esi
    1c64:	e8 b7 f6 ff ff       	callq  1320 <gethostname@plt>
    1c69:	85 c0                	test   %eax,%eax
    1c6b:	75 45                	jne    1cb2 <initialize_bomb+0x9c>
    1c6d:	48 8b 3d 0c 36 00 00 	mov    0x360c(%rip),%rdi        # 5280 <host_table>
    1c74:	48 8d 1d 0d 36 00 00 	lea    0x360d(%rip),%rbx        # 5288 <host_table+0x8>
    1c7b:	48 89 e5             	mov    %rsp,%rbp
    1c7e:	48 85 ff             	test   %rdi,%rdi
    1c81:	74 19                	je     1c9c <initialize_bomb+0x86>
    1c83:	48 89 ee             	mov    %rbp,%rsi
    1c86:	e8 75 f5 ff ff       	callq  1200 <strcasecmp@plt>
    1c8b:	85 c0                	test   %eax,%eax
    1c8d:	74 5e                	je     1ced <initialize_bomb+0xd7>
    1c8f:	48 83 c3 08          	add    $0x8,%rbx
    1c93:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1c97:	48 85 ff             	test   %rdi,%rdi
    1c9a:	75 e7                	jne    1c83 <initialize_bomb+0x6d>
    1c9c:	48 8d 3d ed 15 00 00 	lea    0x15ed(%rip),%rdi        # 3290 <array.3474+0xb0>
    1ca3:	e8 88 f5 ff ff       	callq  1230 <puts@plt>
    1ca8:	bf 08 00 00 00       	mov    $0x8,%edi
    1cad:	e8 7e f6 ff ff       	callq  1330 <exit@plt>
    1cb2:	48 8d 3d 9f 15 00 00 	lea    0x159f(%rip),%rdi        # 3258 <array.3474+0x78>
    1cb9:	e8 72 f5 ff ff       	callq  1230 <puts@plt>
    1cbe:	bf 08 00 00 00       	mov    $0x8,%edi
    1cc3:	e8 68 f6 ff ff       	callq  1330 <exit@plt>
    1cc8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1ccd:	48 8d 35 0e 17 00 00 	lea    0x170e(%rip),%rsi        # 33e2 <array.3474+0x202>
    1cd4:	bf 01 00 00 00       	mov    $0x1,%edi
    1cd9:	b8 00 00 00 00       	mov    $0x0,%eax
    1cde:	e8 1d f6 ff ff       	callq  1300 <__printf_chk@plt>
    1ce3:	bf 08 00 00 00       	mov    $0x8,%edi
    1ce8:	e8 43 f6 ff ff       	callq  1330 <exit@plt>
    1ced:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1cf2:	e8 a2 0d 00 00       	callq  2a99 <init_driver>
    1cf7:	85 c0                	test   %eax,%eax
    1cf9:	78 cd                	js     1cc8 <initialize_bomb+0xb2>
    1cfb:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1d02:	00 
    1d03:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d0a:	00 00 
    1d0c:	75 0a                	jne    1d18 <initialize_bomb+0x102>
    1d0e:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1d15:	5b                   	pop    %rbx
    1d16:	5d                   	pop    %rbp
    1d17:	c3                   	retq   
    1d18:	e8 33 f5 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001d1d <initialize_bomb_solve>:
    1d1d:	f3 0f 1e fa          	endbr64 
    1d21:	c3                   	retq   

0000000000001d22 <blank_line>:
    1d22:	f3 0f 1e fa          	endbr64 
    1d26:	55                   	push   %rbp
    1d27:	53                   	push   %rbx
    1d28:	48 83 ec 08          	sub    $0x8,%rsp
    1d2c:	48 89 fd             	mov    %rdi,%rbp
    1d2f:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1d33:	84 db                	test   %bl,%bl
    1d35:	74 1e                	je     1d55 <blank_line+0x33>
    1d37:	e8 34 f6 ff ff       	callq  1370 <__ctype_b_loc@plt>
    1d3c:	48 83 c5 01          	add    $0x1,%rbp
    1d40:	48 0f be db          	movsbq %bl,%rbx
    1d44:	48 8b 00             	mov    (%rax),%rax
    1d47:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1d4c:	75 e1                	jne    1d2f <blank_line+0xd>
    1d4e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d53:	eb 05                	jmp    1d5a <blank_line+0x38>
    1d55:	b8 01 00 00 00       	mov    $0x1,%eax
    1d5a:	48 83 c4 08          	add    $0x8,%rsp
    1d5e:	5b                   	pop    %rbx
    1d5f:	5d                   	pop    %rbp
    1d60:	c3                   	retq   

0000000000001d61 <skip>:
    1d61:	f3 0f 1e fa          	endbr64 
    1d65:	55                   	push   %rbp
    1d66:	53                   	push   %rbx
    1d67:	48 83 ec 08          	sub    $0x8,%rsp
    1d6b:	48 8d 2d 4e 39 00 00 	lea    0x394e(%rip),%rbp        # 56c0 <input_strings>
    1d72:	48 63 05 33 39 00 00 	movslq 0x3933(%rip),%rax        # 56ac <num_input_strings>
    1d79:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1d7d:	48 c1 e7 04          	shl    $0x4,%rdi
    1d81:	48 01 ef             	add    %rbp,%rdi
    1d84:	48 8b 15 25 39 00 00 	mov    0x3925(%rip),%rdx        # 56b0 <infile>
    1d8b:	be 50 00 00 00       	mov    $0x50,%esi
    1d90:	e8 fb f4 ff ff       	callq  1290 <fgets@plt>
    1d95:	48 89 c3             	mov    %rax,%rbx
    1d98:	48 85 c0             	test   %rax,%rax
    1d9b:	74 0c                	je     1da9 <skip+0x48>
    1d9d:	48 89 c7             	mov    %rax,%rdi
    1da0:	e8 7d ff ff ff       	callq  1d22 <blank_line>
    1da5:	85 c0                	test   %eax,%eax
    1da7:	75 c9                	jne    1d72 <skip+0x11>
    1da9:	48 89 d8             	mov    %rbx,%rax
    1dac:	48 83 c4 08          	add    $0x8,%rsp
    1db0:	5b                   	pop    %rbx
    1db1:	5d                   	pop    %rbp
    1db2:	c3                   	retq   

0000000000001db3 <send_msg>:
    1db3:	f3 0f 1e fa          	endbr64 
    1db7:	53                   	push   %rbx
    1db8:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1dbf:	ff 
    1dc0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1dc7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1dcc:	4c 39 dc             	cmp    %r11,%rsp
    1dcf:	75 ef                	jne    1dc0 <send_msg+0xd>
    1dd1:	48 83 ec 10          	sub    $0x10,%rsp
    1dd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ddc:	00 00 
    1dde:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1de5:	00 
    1de6:	31 c0                	xor    %eax,%eax
    1de8:	8b 15 be 38 00 00    	mov    0x38be(%rip),%edx        # 56ac <num_input_strings>
    1dee:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1df1:	48 98                	cltq   
    1df3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1df7:	48 c1 e0 04          	shl    $0x4,%rax
    1dfb:	48 8d 0d be 38 00 00 	lea    0x38be(%rip),%rcx        # 56c0 <input_strings>
    1e02:	48 01 c8             	add    %rcx,%rax
    1e05:	85 ff                	test   %edi,%edi
    1e07:	4c 8d 0d ee 15 00 00 	lea    0x15ee(%rip),%r9        # 33fc <array.3474+0x21c>
    1e0e:	48 8d 0d ef 15 00 00 	lea    0x15ef(%rip),%rcx        # 3404 <array.3474+0x224>
    1e15:	4c 0f 44 c9          	cmove  %rcx,%r9
    1e19:	48 89 e3             	mov    %rsp,%rbx
    1e1c:	50                   	push   %rax
    1e1d:	52                   	push   %rdx
    1e1e:	44 8b 05 17 33 00 00 	mov    0x3317(%rip),%r8d        # 513c <bomb_id>
    1e25:	48 8d 0d e1 15 00 00 	lea    0x15e1(%rip),%rcx        # 340d <array.3474+0x22d>
    1e2c:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e31:	be 01 00 00 00       	mov    $0x1,%esi
    1e36:	48 89 df             	mov    %rbx,%rdi
    1e39:	b8 00 00 00 00       	mov    $0x0,%eax
    1e3e:	e8 3d f5 ff ff       	callq  1380 <__sprintf_chk@plt>
    1e43:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1e4a:	00 
    1e4b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e50:	48 89 da             	mov    %rbx,%rdx
    1e53:	48 8d 35 c6 32 00 00 	lea    0x32c6(%rip),%rsi        # 5120 <user_password>
    1e5a:	48 8d 3d d4 32 00 00 	lea    0x32d4(%rip),%rdi        # 5135 <userid>
    1e61:	e8 28 0e 00 00       	callq  2c8e <driver_post>
    1e66:	48 83 c4 10          	add    $0x10,%rsp
    1e6a:	85 c0                	test   %eax,%eax
    1e6c:	78 1c                	js     1e8a <send_msg+0xd7>
    1e6e:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e75:	00 
    1e76:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e7d:	00 00 
    1e7f:	75 20                	jne    1ea1 <send_msg+0xee>
    1e81:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1e88:	5b                   	pop    %rbx
    1e89:	c3                   	retq   
    1e8a:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1e91:	00 
    1e92:	e8 99 f3 ff ff       	callq  1230 <puts@plt>
    1e97:	bf 00 00 00 00       	mov    $0x0,%edi
    1e9c:	e8 8f f4 ff ff       	callq  1330 <exit@plt>
    1ea1:	e8 aa f3 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001ea6 <explode_bomb>:
    1ea6:	f3 0f 1e fa          	endbr64 
    1eaa:	50                   	push   %rax
    1eab:	58                   	pop    %rax
    1eac:	48 83 ec 08          	sub    $0x8,%rsp
    1eb0:	48 8d 3d 62 15 00 00 	lea    0x1562(%rip),%rdi        # 3419 <array.3474+0x239>
    1eb7:	e8 74 f3 ff ff       	callq  1230 <puts@plt>
    1ebc:	48 8d 3d 5f 15 00 00 	lea    0x155f(%rip),%rdi        # 3422 <array.3474+0x242>
    1ec3:	e8 68 f3 ff ff       	callq  1230 <puts@plt>
    1ec8:	bf 00 00 00 00       	mov    $0x0,%edi
    1ecd:	e8 e1 fe ff ff       	callq  1db3 <send_msg>
    1ed2:	48 8d 3d ef 13 00 00 	lea    0x13ef(%rip),%rdi        # 32c8 <array.3474+0xe8>
    1ed9:	e8 52 f3 ff ff       	callq  1230 <puts@plt>
    1ede:	bf 08 00 00 00       	mov    $0x8,%edi
    1ee3:	e8 48 f4 ff ff       	callq  1330 <exit@plt>

0000000000001ee8 <read_six_numbers>:
    1ee8:	f3 0f 1e fa          	endbr64 
    1eec:	48 83 ec 08          	sub    $0x8,%rsp
    1ef0:	48 89 f2             	mov    %rsi,%rdx
    1ef3:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1ef7:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1efb:	50                   	push   %rax
    1efc:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1f00:	50                   	push   %rax
    1f01:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1f05:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1f09:	48 8d 35 29 15 00 00 	lea    0x1529(%rip),%rsi        # 3439 <array.3474+0x259>
    1f10:	b8 00 00 00 00       	mov    $0x0,%eax
    1f15:	e8 d6 f3 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    1f1a:	48 83 c4 10          	add    $0x10,%rsp
    1f1e:	83 f8 05             	cmp    $0x5,%eax
    1f21:	7e 05                	jle    1f28 <read_six_numbers+0x40>
    1f23:	48 83 c4 08          	add    $0x8,%rsp
    1f27:	c3                   	retq   
    1f28:	e8 79 ff ff ff       	callq  1ea6 <explode_bomb>

0000000000001f2d <read_line>:
    1f2d:	f3 0f 1e fa          	endbr64 
    1f31:	48 83 ec 08          	sub    $0x8,%rsp
    1f35:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3a:	e8 22 fe ff ff       	callq  1d61 <skip>
    1f3f:	48 85 c0             	test   %rax,%rax
    1f42:	74 6f                	je     1fb3 <read_line+0x86>
    1f44:	8b 35 62 37 00 00    	mov    0x3762(%rip),%esi        # 56ac <num_input_strings>
    1f4a:	48 63 c6             	movslq %esi,%rax
    1f4d:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1f51:	48 c1 e2 04          	shl    $0x4,%rdx
    1f55:	48 8d 05 64 37 00 00 	lea    0x3764(%rip),%rax        # 56c0 <input_strings>
    1f5c:	48 01 c2             	add    %rax,%rdx
    1f5f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f66:	b8 00 00 00 00       	mov    $0x0,%eax
    1f6b:	48 89 d7             	mov    %rdx,%rdi
    1f6e:	f2 ae                	repnz scas %es:(%rdi),%al
    1f70:	48 f7 d1             	not    %rcx
    1f73:	48 83 e9 01          	sub    $0x1,%rcx
    1f77:	83 f9 4e             	cmp    $0x4e,%ecx
    1f7a:	0f 8f ab 00 00 00    	jg     202b <read_line+0xfe>
    1f80:	83 e9 01             	sub    $0x1,%ecx
    1f83:	48 63 c9             	movslq %ecx,%rcx
    1f86:	48 63 c6             	movslq %esi,%rax
    1f89:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1f8d:	48 c1 e0 04          	shl    $0x4,%rax
    1f91:	48 89 c7             	mov    %rax,%rdi
    1f94:	48 8d 05 25 37 00 00 	lea    0x3725(%rip),%rax        # 56c0 <input_strings>
    1f9b:	48 01 f8             	add    %rdi,%rax
    1f9e:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1fa2:	83 c6 01             	add    $0x1,%esi
    1fa5:	89 35 01 37 00 00    	mov    %esi,0x3701(%rip)        # 56ac <num_input_strings>
    1fab:	48 89 d0             	mov    %rdx,%rax
    1fae:	48 83 c4 08          	add    $0x8,%rsp
    1fb2:	c3                   	retq   
    1fb3:	48 8b 05 d6 36 00 00 	mov    0x36d6(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1fba:	48 39 05 ef 36 00 00 	cmp    %rax,0x36ef(%rip)        # 56b0 <infile>
    1fc1:	74 1b                	je     1fde <read_line+0xb1>
    1fc3:	48 8d 3d 9f 14 00 00 	lea    0x149f(%rip),%rdi        # 3469 <array.3474+0x289>
    1fca:	e8 21 f2 ff ff       	callq  11f0 <getenv@plt>
    1fcf:	48 85 c0             	test   %rax,%rax
    1fd2:	74 20                	je     1ff4 <read_line+0xc7>
    1fd4:	bf 00 00 00 00       	mov    $0x0,%edi
    1fd9:	e8 52 f3 ff ff       	callq  1330 <exit@plt>
    1fde:	48 8d 3d 66 14 00 00 	lea    0x1466(%rip),%rdi        # 344b <array.3474+0x26b>
    1fe5:	e8 46 f2 ff ff       	callq  1230 <puts@plt>
    1fea:	bf 08 00 00 00       	mov    $0x8,%edi
    1fef:	e8 3c f3 ff ff       	callq  1330 <exit@plt>
    1ff4:	48 8b 05 95 36 00 00 	mov    0x3695(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1ffb:	48 89 05 ae 36 00 00 	mov    %rax,0x36ae(%rip)        # 56b0 <infile>
    2002:	b8 00 00 00 00       	mov    $0x0,%eax
    2007:	e8 55 fd ff ff       	callq  1d61 <skip>
    200c:	48 85 c0             	test   %rax,%rax
    200f:	0f 85 2f ff ff ff    	jne    1f44 <read_line+0x17>
    2015:	48 8d 3d 2f 14 00 00 	lea    0x142f(%rip),%rdi        # 344b <array.3474+0x26b>
    201c:	e8 0f f2 ff ff       	callq  1230 <puts@plt>
    2021:	bf 00 00 00 00       	mov    $0x0,%edi
    2026:	e8 05 f3 ff ff       	callq  1330 <exit@plt>
    202b:	48 8d 3d 42 14 00 00 	lea    0x1442(%rip),%rdi        # 3474 <array.3474+0x294>
    2032:	e8 f9 f1 ff ff       	callq  1230 <puts@plt>
    2037:	8b 05 6f 36 00 00    	mov    0x366f(%rip),%eax        # 56ac <num_input_strings>
    203d:	8d 50 01             	lea    0x1(%rax),%edx
    2040:	89 15 66 36 00 00    	mov    %edx,0x3666(%rip)        # 56ac <num_input_strings>
    2046:	48 98                	cltq   
    2048:	48 6b c0 50          	imul   $0x50,%rax,%rax
    204c:	48 8d 15 6d 36 00 00 	lea    0x366d(%rip),%rdx        # 56c0 <input_strings>
    2053:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    205a:	75 6e 63 
    205d:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2064:	2a 2a 00 
    2067:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    206b:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2070:	e8 31 fe ff ff       	callq  1ea6 <explode_bomb>

0000000000002075 <phase_defused>:
    2075:	f3 0f 1e fa          	endbr64 
    2079:	48 83 ec 78          	sub    $0x78,%rsp
    207d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2084:	00 00 
    2086:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    208b:	31 c0                	xor    %eax,%eax
    208d:	bf 01 00 00 00       	mov    $0x1,%edi
    2092:	e8 1c fd ff ff       	callq  1db3 <send_msg>
    2097:	83 3d 0e 36 00 00 06 	cmpl   $0x6,0x360e(%rip)        # 56ac <num_input_strings>
    209e:	74 19                	je     20b9 <phase_defused+0x44>
    20a0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    20a5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    20ac:	00 00 
    20ae:	0f 85 84 00 00 00    	jne    2138 <phase_defused+0xc3>
    20b4:	48 83 c4 78          	add    $0x78,%rsp
    20b8:	c3                   	retq   
    20b9:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    20be:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    20c3:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    20c8:	48 8d 35 c0 13 00 00 	lea    0x13c0(%rip),%rsi        # 348f <array.3474+0x2af>
    20cf:	48 8d 3d da 36 00 00 	lea    0x36da(%rip),%rdi        # 57b0 <input_strings+0xf0>
    20d6:	b8 00 00 00 00       	mov    $0x0,%eax
    20db:	e8 10 f2 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    20e0:	83 f8 03             	cmp    $0x3,%eax
    20e3:	74 1a                	je     20ff <phase_defused+0x8a>
    20e5:	48 8d 3d 64 12 00 00 	lea    0x1264(%rip),%rdi        # 3350 <array.3474+0x170>
    20ec:	e8 3f f1 ff ff       	callq  1230 <puts@plt>
    20f1:	48 8d 3d 88 12 00 00 	lea    0x1288(%rip),%rdi        # 3380 <array.3474+0x1a0>
    20f8:	e8 33 f1 ff ff       	callq  1230 <puts@plt>
    20fd:	eb a1                	jmp    20a0 <phase_defused+0x2b>
    20ff:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2104:	48 8d 35 8d 13 00 00 	lea    0x138d(%rip),%rsi        # 3498 <array.3474+0x2b8>
    210b:	e8 a6 fa ff ff       	callq  1bb6 <strings_not_equal>
    2110:	85 c0                	test   %eax,%eax
    2112:	75 d1                	jne    20e5 <phase_defused+0x70>
    2114:	48 8d 3d d5 11 00 00 	lea    0x11d5(%rip),%rdi        # 32f0 <array.3474+0x110>
    211b:	e8 10 f1 ff ff       	callq  1230 <puts@plt>
    2120:	48 8d 3d f1 11 00 00 	lea    0x11f1(%rip),%rdi        # 3318 <array.3474+0x138>
    2127:	e8 04 f1 ff ff       	callq  1230 <puts@plt>
    212c:	b8 00 00 00 00       	mov    $0x0,%eax
    2131:	e8 73 f9 ff ff       	callq  1aa9 <secret_phase>
    2136:	eb ad                	jmp    20e5 <phase_defused+0x70>
    2138:	e8 13 f1 ff ff       	callq  1250 <__stack_chk_fail@plt>

000000000000213d <sigalrm_handler>:
    213d:	f3 0f 1e fa          	endbr64 
    2141:	50                   	push   %rax
    2142:	58                   	pop    %rax
    2143:	48 83 ec 08          	sub    $0x8,%rsp
    2147:	b9 00 00 00 00       	mov    $0x0,%ecx
    214c:	48 8d 15 b5 13 00 00 	lea    0x13b5(%rip),%rdx        # 3508 <array.3474+0x328>
    2153:	be 01 00 00 00       	mov    $0x1,%esi
    2158:	48 8b 3d 41 35 00 00 	mov    0x3541(%rip),%rdi        # 56a0 <stderr@@GLIBC_2.2.5>
    215f:	b8 00 00 00 00       	mov    $0x0,%eax
    2164:	e8 e7 f1 ff ff       	callq  1350 <__fprintf_chk@plt>
    2169:	bf 01 00 00 00       	mov    $0x1,%edi
    216e:	e8 bd f1 ff ff       	callq  1330 <exit@plt>

0000000000002173 <rio_readlineb>:
    2173:	41 56                	push   %r14
    2175:	41 55                	push   %r13
    2177:	41 54                	push   %r12
    2179:	55                   	push   %rbp
    217a:	53                   	push   %rbx
    217b:	48 89 f5             	mov    %rsi,%rbp
    217e:	48 83 fa 01          	cmp    $0x1,%rdx
    2182:	0f 86 90 00 00 00    	jbe    2218 <rio_readlineb+0xa5>
    2188:	48 89 fb             	mov    %rdi,%rbx
    218b:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2190:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2196:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    219a:	eb 54                	jmp    21f0 <rio_readlineb+0x7d>
    219c:	e8 6f f0 ff ff       	callq  1210 <__errno_location@plt>
    21a1:	83 38 04             	cmpl   $0x4,(%rax)
    21a4:	75 53                	jne    21f9 <rio_readlineb+0x86>
    21a6:	ba 00 20 00 00       	mov    $0x2000,%edx
    21ab:	4c 89 e6             	mov    %r12,%rsi
    21ae:	8b 3b                	mov    (%rbx),%edi
    21b0:	e8 cb f0 ff ff       	callq  1280 <read@plt>
    21b5:	89 c2                	mov    %eax,%edx
    21b7:	89 43 04             	mov    %eax,0x4(%rbx)
    21ba:	85 c0                	test   %eax,%eax
    21bc:	78 de                	js     219c <rio_readlineb+0x29>
    21be:	85 c0                	test   %eax,%eax
    21c0:	74 40                	je     2202 <rio_readlineb+0x8f>
    21c2:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    21c6:	48 8b 43 08          	mov    0x8(%rbx),%rax
    21ca:	0f b6 08             	movzbl (%rax),%ecx
    21cd:	48 83 c0 01          	add    $0x1,%rax
    21d1:	48 89 43 08          	mov    %rax,0x8(%rbx)
    21d5:	83 ea 01             	sub    $0x1,%edx
    21d8:	89 53 04             	mov    %edx,0x4(%rbx)
    21db:	48 83 c5 01          	add    $0x1,%rbp
    21df:	88 4d ff             	mov    %cl,-0x1(%rbp)
    21e2:	80 f9 0a             	cmp    $0xa,%cl
    21e5:	74 3c                	je     2223 <rio_readlineb+0xb0>
    21e7:	41 83 c5 01          	add    $0x1,%r13d
    21eb:	4c 39 f5             	cmp    %r14,%rbp
    21ee:	74 30                	je     2220 <rio_readlineb+0xad>
    21f0:	8b 53 04             	mov    0x4(%rbx),%edx
    21f3:	85 d2                	test   %edx,%edx
    21f5:	7e af                	jle    21a6 <rio_readlineb+0x33>
    21f7:	eb cd                	jmp    21c6 <rio_readlineb+0x53>
    21f9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2200:	eb 05                	jmp    2207 <rio_readlineb+0x94>
    2202:	b8 00 00 00 00       	mov    $0x0,%eax
    2207:	85 c0                	test   %eax,%eax
    2209:	75 28                	jne    2233 <rio_readlineb+0xc0>
    220b:	b8 00 00 00 00       	mov    $0x0,%eax
    2210:	41 83 fd 01          	cmp    $0x1,%r13d
    2214:	75 0d                	jne    2223 <rio_readlineb+0xb0>
    2216:	eb 12                	jmp    222a <rio_readlineb+0xb7>
    2218:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    221e:	eb 03                	jmp    2223 <rio_readlineb+0xb0>
    2220:	4c 89 f5             	mov    %r14,%rbp
    2223:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2227:	49 63 c5             	movslq %r13d,%rax
    222a:	5b                   	pop    %rbx
    222b:	5d                   	pop    %rbp
    222c:	41 5c                	pop    %r12
    222e:	41 5d                	pop    %r13
    2230:	41 5e                	pop    %r14
    2232:	c3                   	retq   
    2233:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    223a:	eb ee                	jmp    222a <rio_readlineb+0xb7>

000000000000223c <submitr>:
    223c:	f3 0f 1e fa          	endbr64 
    2240:	41 57                	push   %r15
    2242:	41 56                	push   %r14
    2244:	41 55                	push   %r13
    2246:	41 54                	push   %r12
    2248:	55                   	push   %rbp
    2249:	53                   	push   %rbx
    224a:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2251:	ff 
    2252:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2259:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    225e:	4c 39 dc             	cmp    %r11,%rsp
    2261:	75 ef                	jne    2252 <submitr+0x16>
    2263:	48 83 ec 68          	sub    $0x68,%rsp
    2267:	49 89 fd             	mov    %rdi,%r13
    226a:	89 f5                	mov    %esi,%ebp
    226c:	48 89 14 24          	mov    %rdx,(%rsp)
    2270:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2275:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    227a:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    227f:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2286:	00 
    2287:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    228e:	00 
    228f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2296:	00 00 
    2298:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    229f:	00 
    22a0:	31 c0                	xor    %eax,%eax
    22a2:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    22a9:	00 
    22aa:	ba 00 00 00 00       	mov    $0x0,%edx
    22af:	be 01 00 00 00       	mov    $0x1,%esi
    22b4:	bf 02 00 00 00       	mov    $0x2,%edi
    22b9:	e8 d2 f0 ff ff       	callq  1390 <socket@plt>
    22be:	85 c0                	test   %eax,%eax
    22c0:	0f 88 17 01 00 00    	js     23dd <submitr+0x1a1>
    22c6:	41 89 c4             	mov    %eax,%r12d
    22c9:	4c 89 ef             	mov    %r13,%rdi
    22cc:	e8 df ef ff ff       	callq  12b0 <gethostbyname@plt>
    22d1:	48 85 c0             	test   %rax,%rax
    22d4:	0f 84 53 01 00 00    	je     242d <submitr+0x1f1>
    22da:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    22df:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    22e6:	00 00 
    22e8:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    22ef:	00 00 
    22f1:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    22f8:	48 63 50 14          	movslq 0x14(%rax),%rdx
    22fc:	48 8b 40 18          	mov    0x18(%rax),%rax
    2300:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2305:	b9 0c 00 00 00       	mov    $0xc,%ecx
    230a:	48 8b 30             	mov    (%rax),%rsi
    230d:	e8 ae ef ff ff       	callq  12c0 <__memmove_chk@plt>
    2312:	66 c1 c5 08          	rol    $0x8,%bp
    2316:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    231b:	ba 10 00 00 00       	mov    $0x10,%edx
    2320:	4c 89 ee             	mov    %r13,%rsi
    2323:	44 89 e7             	mov    %r12d,%edi
    2326:	e8 15 f0 ff ff       	callq  1340 <connect@plt>
    232b:	85 c0                	test   %eax,%eax
    232d:	0f 88 65 01 00 00    	js     2498 <submitr+0x25c>
    2333:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    233a:	b8 00 00 00 00       	mov    $0x0,%eax
    233f:	4c 89 c9             	mov    %r9,%rcx
    2342:	48 89 df             	mov    %rbx,%rdi
    2345:	f2 ae                	repnz scas %es:(%rdi),%al
    2347:	48 f7 d1             	not    %rcx
    234a:	48 89 ce             	mov    %rcx,%rsi
    234d:	4c 89 c9             	mov    %r9,%rcx
    2350:	48 8b 3c 24          	mov    (%rsp),%rdi
    2354:	f2 ae                	repnz scas %es:(%rdi),%al
    2356:	49 89 c8             	mov    %rcx,%r8
    2359:	4c 89 c9             	mov    %r9,%rcx
    235c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2361:	f2 ae                	repnz scas %es:(%rdi),%al
    2363:	48 89 ca             	mov    %rcx,%rdx
    2366:	48 f7 d2             	not    %rdx
    2369:	4c 89 c9             	mov    %r9,%rcx
    236c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2371:	f2 ae                	repnz scas %es:(%rdi),%al
    2373:	4c 29 c2             	sub    %r8,%rdx
    2376:	48 29 ca             	sub    %rcx,%rdx
    2379:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    237e:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2383:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2389:	0f 87 66 01 00 00    	ja     24f5 <submitr+0x2b9>
    238f:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2396:	00 
    2397:	b9 00 04 00 00       	mov    $0x400,%ecx
    239c:	b8 00 00 00 00       	mov    $0x0,%eax
    23a1:	48 89 d7             	mov    %rdx,%rdi
    23a4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    23a7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	f2 ae                	repnz scas %es:(%rdi),%al
    23b3:	48 f7 d1             	not    %rcx
    23b6:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    23ba:	83 f9 01             	cmp    $0x1,%ecx
    23bd:	0f 84 08 05 00 00    	je     28cb <submitr+0x68f>
    23c3:	8d 40 ff             	lea    -0x1(%rax),%eax
    23c6:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    23cb:	48 89 d5             	mov    %rdx,%rbp
    23ce:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    23d5:	00 20 00 
    23d8:	e9 a6 01 00 00       	jmpq   2583 <submitr+0x347>
    23dd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23e4:	3a 20 43 
    23e7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23ee:	20 75 6e 
    23f1:	49 89 07             	mov    %rax,(%r15)
    23f4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23f8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23ff:	74 6f 20 
    2402:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2409:	65 20 73 
    240c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2410:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2414:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    241b:	65 
    241c:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2423:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2428:	e9 16 03 00 00       	jmpq   2743 <submitr+0x507>
    242d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2434:	3a 20 44 
    2437:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    243e:	20 75 6e 
    2441:	49 89 07             	mov    %rax,(%r15)
    2444:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2448:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    244f:	74 6f 20 
    2452:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2459:	76 65 20 
    245c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2460:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2464:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    246b:	72 20 61 
    246e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2472:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2479:	65 
    247a:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2481:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2486:	44 89 e7             	mov    %r12d,%edi
    2489:	e8 e2 ed ff ff       	callq  1270 <close@plt>
    248e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2493:	e9 ab 02 00 00       	jmpq   2743 <submitr+0x507>
    2498:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    249f:	3a 20 55 
    24a2:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    24a9:	20 74 6f 
    24ac:	49 89 07             	mov    %rax,(%r15)
    24af:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24b3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    24ba:	65 63 74 
    24bd:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    24c4:	68 65 20 
    24c7:	49 89 47 10          	mov    %rax,0x10(%r15)
    24cb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24cf:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    24d6:	76 
    24d7:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    24de:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    24e3:	44 89 e7             	mov    %r12d,%edi
    24e6:	e8 85 ed ff ff       	callq  1270 <close@plt>
    24eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24f0:	e9 4e 02 00 00       	jmpq   2743 <submitr+0x507>
    24f5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    24fc:	3a 20 52 
    24ff:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2506:	20 73 74 
    2509:	49 89 07             	mov    %rax,(%r15)
    250c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2510:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2517:	74 6f 6f 
    251a:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2521:	65 2e 20 
    2524:	49 89 47 10          	mov    %rax,0x10(%r15)
    2528:	49 89 57 18          	mov    %rdx,0x18(%r15)
    252c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2533:	61 73 65 
    2536:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    253d:	49 54 52 
    2540:	49 89 47 20          	mov    %rax,0x20(%r15)
    2544:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2548:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    254f:	55 46 00 
    2552:	49 89 47 30          	mov    %rax,0x30(%r15)
    2556:	44 89 e7             	mov    %r12d,%edi
    2559:	e8 12 ed ff ff       	callq  1270 <close@plt>
    255e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2563:	e9 db 01 00 00       	jmpq   2743 <submitr+0x507>
    2568:	49 0f a3 c5          	bt     %rax,%r13
    256c:	73 21                	jae    258f <submitr+0x353>
    256e:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2572:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2576:	48 83 c3 01          	add    $0x1,%rbx
    257a:	4c 39 f3             	cmp    %r14,%rbx
    257d:	0f 84 48 03 00 00    	je     28cb <submitr+0x68f>
    2583:	44 0f b6 03          	movzbl (%rbx),%r8d
    2587:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    258b:	3c 35                	cmp    $0x35,%al
    258d:	76 d9                	jbe    2568 <submitr+0x32c>
    258f:	44 89 c0             	mov    %r8d,%eax
    2592:	83 e0 df             	and    $0xffffffdf,%eax
    2595:	83 e8 41             	sub    $0x41,%eax
    2598:	3c 19                	cmp    $0x19,%al
    259a:	76 d2                	jbe    256e <submitr+0x332>
    259c:	41 80 f8 20          	cmp    $0x20,%r8b
    25a0:	74 63                	je     2605 <submitr+0x3c9>
    25a2:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    25a6:	3c 5f                	cmp    $0x5f,%al
    25a8:	76 0a                	jbe    25b4 <submitr+0x378>
    25aa:	41 80 f8 09          	cmp    $0x9,%r8b
    25ae:	0f 85 8a 02 00 00    	jne    283e <submitr+0x602>
    25b4:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    25bb:	00 
    25bc:	45 0f b6 c0          	movzbl %r8b,%r8d
    25c0:	48 8d 0d 17 10 00 00 	lea    0x1017(%rip),%rcx        # 35de <array.3474+0x3fe>
    25c7:	ba 08 00 00 00       	mov    $0x8,%edx
    25cc:	be 01 00 00 00       	mov    $0x1,%esi
    25d1:	b8 00 00 00 00       	mov    $0x0,%eax
    25d6:	e8 a5 ed ff ff       	callq  1380 <__sprintf_chk@plt>
    25db:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    25e2:	00 
    25e3:	88 45 00             	mov    %al,0x0(%rbp)
    25e6:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    25ed:	00 
    25ee:	88 45 01             	mov    %al,0x1(%rbp)
    25f1:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    25f8:	00 
    25f9:	88 45 02             	mov    %al,0x2(%rbp)
    25fc:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2600:	e9 71 ff ff ff       	jmpq   2576 <submitr+0x33a>
    2605:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2609:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    260d:	e9 64 ff ff ff       	jmpq   2576 <submitr+0x33a>
    2612:	48 01 c5             	add    %rax,%rbp
    2615:	48 29 c3             	sub    %rax,%rbx
    2618:	0f 84 25 03 00 00    	je     2943 <submitr+0x707>
    261e:	48 89 da             	mov    %rbx,%rdx
    2621:	48 89 ee             	mov    %rbp,%rsi
    2624:	44 89 e7             	mov    %r12d,%edi
    2627:	e8 14 ec ff ff       	callq  1240 <write@plt>
    262c:	48 85 c0             	test   %rax,%rax
    262f:	7f e1                	jg     2612 <submitr+0x3d6>
    2631:	e8 da eb ff ff       	callq  1210 <__errno_location@plt>
    2636:	83 38 04             	cmpl   $0x4,(%rax)
    2639:	0f 85 a0 01 00 00    	jne    27df <submitr+0x5a3>
    263f:	4c 89 e8             	mov    %r13,%rax
    2642:	eb ce                	jmp    2612 <submitr+0x3d6>
    2644:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    264b:	3a 20 43 
    264e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2655:	20 75 6e 
    2658:	49 89 07             	mov    %rax,(%r15)
    265b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    265f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2666:	74 6f 20 
    2669:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2670:	66 69 72 
    2673:	49 89 47 10          	mov    %rax,0x10(%r15)
    2677:	49 89 57 18          	mov    %rdx,0x18(%r15)
    267b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2682:	61 64 65 
    2685:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    268c:	6d 20 73 
    268f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2693:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2697:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    269e:	65 
    269f:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    26a6:	44 89 e7             	mov    %r12d,%edi
    26a9:	e8 c2 eb ff ff       	callq  1270 <close@plt>
    26ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26b3:	e9 8b 00 00 00       	jmpq   2743 <submitr+0x507>
    26b8:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    26bf:	00 
    26c0:	48 8d 0d 69 0e 00 00 	lea    0xe69(%rip),%rcx        # 3530 <array.3474+0x350>
    26c7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    26ce:	be 01 00 00 00       	mov    $0x1,%esi
    26d3:	4c 89 ff             	mov    %r15,%rdi
    26d6:	b8 00 00 00 00       	mov    $0x0,%eax
    26db:	e8 a0 ec ff ff       	callq  1380 <__sprintf_chk@plt>
    26e0:	44 89 e7             	mov    %r12d,%edi
    26e3:	e8 88 eb ff ff       	callq  1270 <close@plt>
    26e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26ed:	eb 54                	jmp    2743 <submitr+0x507>
    26ef:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26f6:	00 
    26f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fc:	ba 00 20 00 00       	mov    $0x2000,%edx
    2701:	e8 6d fa ff ff       	callq  2173 <rio_readlineb>
    2706:	48 85 c0             	test   %rax,%rax
    2709:	7e 61                	jle    276c <submitr+0x530>
    270b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2712:	00 
    2713:	4c 89 ff             	mov    %r15,%rdi
    2716:	e8 05 eb ff ff       	callq  1220 <strcpy@plt>
    271b:	44 89 e7             	mov    %r12d,%edi
    271e:	e8 4d eb ff ff       	callq  1270 <close@plt>
    2723:	b9 03 00 00 00       	mov    $0x3,%ecx
    2728:	48 8d 3d ca 0e 00 00 	lea    0xeca(%rip),%rdi        # 35f9 <array.3474+0x419>
    272f:	4c 89 fe             	mov    %r15,%rsi
    2732:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2734:	0f 97 c0             	seta   %al
    2737:	1c 00                	sbb    $0x0,%al
    2739:	84 c0                	test   %al,%al
    273b:	0f 95 c0             	setne  %al
    273e:	0f b6 c0             	movzbl %al,%eax
    2741:	f7 d8                	neg    %eax
    2743:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    274a:	00 
    274b:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2752:	00 00 
    2754:	0f 85 0c 03 00 00    	jne    2a66 <submitr+0x82a>
    275a:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2761:	5b                   	pop    %rbx
    2762:	5d                   	pop    %rbp
    2763:	41 5c                	pop    %r12
    2765:	41 5d                	pop    %r13
    2767:	41 5e                	pop    %r14
    2769:	41 5f                	pop    %r15
    276b:	c3                   	retq   
    276c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2773:	3a 20 43 
    2776:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    277d:	20 75 6e 
    2780:	49 89 07             	mov    %rax,(%r15)
    2783:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2787:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    278e:	74 6f 20 
    2791:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2798:	73 74 61 
    279b:	49 89 47 10          	mov    %rax,0x10(%r15)
    279f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27a3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    27aa:	65 73 73 
    27ad:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    27b4:	72 6f 6d 
    27b7:	49 89 47 20          	mov    %rax,0x20(%r15)
    27bb:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27bf:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    27c6:	65 72 00 
    27c9:	49 89 47 30          	mov    %rax,0x30(%r15)
    27cd:	44 89 e7             	mov    %r12d,%edi
    27d0:	e8 9b ea ff ff       	callq  1270 <close@plt>
    27d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27da:	e9 64 ff ff ff       	jmpq   2743 <submitr+0x507>
    27df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27e6:	3a 20 43 
    27e9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27f0:	20 75 6e 
    27f3:	49 89 07             	mov    %rax,(%r15)
    27f6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2801:	74 6f 20 
    2804:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    280b:	20 74 6f 
    280e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2812:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2816:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    281d:	73 65 72 
    2820:	49 89 47 20          	mov    %rax,0x20(%r15)
    2824:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    282b:	00 
    282c:	44 89 e7             	mov    %r12d,%edi
    282f:	e8 3c ea ff ff       	callq  1270 <close@plt>
    2834:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2839:	e9 05 ff ff ff       	jmpq   2743 <submitr+0x507>
    283e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2845:	3a 20 52 
    2848:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    284f:	20 73 74 
    2852:	49 89 07             	mov    %rax,(%r15)
    2855:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2859:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2860:	63 6f 6e 
    2863:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    286a:	20 61 6e 
    286d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2871:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2875:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    287c:	67 61 6c 
    287f:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2886:	6e 70 72 
    2889:	49 89 47 20          	mov    %rax,0x20(%r15)
    288d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2891:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2898:	6c 65 20 
    289b:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    28a2:	63 74 65 
    28a5:	49 89 47 30          	mov    %rax,0x30(%r15)
    28a9:	49 89 57 38          	mov    %rdx,0x38(%r15)
    28ad:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    28b4:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    28b9:	44 89 e7             	mov    %r12d,%edi
    28bc:	e8 af e9 ff ff       	callq  1270 <close@plt>
    28c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28c6:	e9 78 fe ff ff       	jmpq   2743 <submitr+0x507>
    28cb:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    28d2:	00 
    28d3:	48 83 ec 08          	sub    $0x8,%rsp
    28d7:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    28de:	00 
    28df:	50                   	push   %rax
    28e0:	ff 74 24 20          	pushq  0x20(%rsp)
    28e4:	ff 74 24 30          	pushq  0x30(%rsp)
    28e8:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    28ed:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    28f2:	48 8d 0d 67 0c 00 00 	lea    0xc67(%rip),%rcx        # 3560 <array.3474+0x380>
    28f9:	ba 00 20 00 00       	mov    $0x2000,%edx
    28fe:	be 01 00 00 00       	mov    $0x1,%esi
    2903:	48 89 df             	mov    %rbx,%rdi
    2906:	b8 00 00 00 00       	mov    $0x0,%eax
    290b:	e8 70 ea ff ff       	callq  1380 <__sprintf_chk@plt>
    2910:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2917:	b8 00 00 00 00       	mov    $0x0,%eax
    291c:	48 89 df             	mov    %rbx,%rdi
    291f:	f2 ae                	repnz scas %es:(%rdi),%al
    2921:	48 f7 d1             	not    %rcx
    2924:	48 83 c4 20          	add    $0x20,%rsp
    2928:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    292f:	00 
    2930:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2936:	48 89 cb             	mov    %rcx,%rbx
    2939:	48 83 eb 01          	sub    $0x1,%rbx
    293d:	0f 85 db fc ff ff    	jne    261e <submitr+0x3e2>
    2943:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2948:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    294f:	00 
    2950:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2955:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    295a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    295f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2966:	00 
    2967:	ba 00 20 00 00       	mov    $0x2000,%edx
    296c:	e8 02 f8 ff ff       	callq  2173 <rio_readlineb>
    2971:	48 85 c0             	test   %rax,%rax
    2974:	0f 8e ca fc ff ff    	jle    2644 <submitr+0x408>
    297a:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    297f:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2986:	00 
    2987:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    298e:	00 
    298f:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2996:	00 
    2997:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 35e5 <array.3474+0x405>
    299e:	b8 00 00 00 00       	mov    $0x0,%eax
    29a3:	e8 48 e9 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    29a8:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    29ad:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    29b4:	0f 85 fe fc ff ff    	jne    26b8 <submitr+0x47c>
    29ba:	48 8d 1d 35 0c 00 00 	lea    0xc35(%rip),%rbx        # 35f6 <array.3474+0x416>
    29c1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    29c8:	00 
    29c9:	b9 03 00 00 00       	mov    $0x3,%ecx
    29ce:	48 89 df             	mov    %rbx,%rdi
    29d1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    29d3:	0f 97 c0             	seta   %al
    29d6:	1c 00                	sbb    $0x0,%al
    29d8:	84 c0                	test   %al,%al
    29da:	0f 84 0f fd ff ff    	je     26ef <submitr+0x4b3>
    29e0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    29e7:	00 
    29e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ed:	ba 00 20 00 00       	mov    $0x2000,%edx
    29f2:	e8 7c f7 ff ff       	callq  2173 <rio_readlineb>
    29f7:	48 85 c0             	test   %rax,%rax
    29fa:	7f c5                	jg     29c1 <submitr+0x785>
    29fc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a03:	3a 20 43 
    2a06:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a0d:	20 75 6e 
    2a10:	49 89 07             	mov    %rax,(%r15)
    2a13:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2a17:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a1e:	74 6f 20 
    2a21:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2a28:	68 65 61 
    2a2b:	49 89 47 10          	mov    %rax,0x10(%r15)
    2a2f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2a33:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2a3a:	66 72 6f 
    2a3d:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2a44:	76 65 72 
    2a47:	49 89 47 20          	mov    %rax,0x20(%r15)
    2a4b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2a4f:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2a54:	44 89 e7             	mov    %r12d,%edi
    2a57:	e8 14 e8 ff ff       	callq  1270 <close@plt>
    2a5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a61:	e9 dd fc ff ff       	jmpq   2743 <submitr+0x507>
    2a66:	e8 e5 e7 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000002a6b <init_timeout>:
    2a6b:	f3 0f 1e fa          	endbr64 
    2a6f:	85 ff                	test   %edi,%edi
    2a71:	75 01                	jne    2a74 <init_timeout+0x9>
    2a73:	c3                   	retq   
    2a74:	53                   	push   %rbx
    2a75:	89 fb                	mov    %edi,%ebx
    2a77:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 213d <sigalrm_handler>
    2a7e:	bf 0e 00 00 00       	mov    $0xe,%edi
    2a83:	e8 18 e8 ff ff       	callq  12a0 <signal@plt>
    2a88:	85 db                	test   %ebx,%ebx
    2a8a:	bf 00 00 00 00       	mov    $0x0,%edi
    2a8f:	0f 49 fb             	cmovns %ebx,%edi
    2a92:	e8 c9 e7 ff ff       	callq  1260 <alarm@plt>
    2a97:	5b                   	pop    %rbx
    2a98:	c3                   	retq   

0000000000002a99 <init_driver>:
    2a99:	f3 0f 1e fa          	endbr64 
    2a9d:	41 54                	push   %r12
    2a9f:	55                   	push   %rbp
    2aa0:	53                   	push   %rbx
    2aa1:	48 83 ec 20          	sub    $0x20,%rsp
    2aa5:	48 89 fd             	mov    %rdi,%rbp
    2aa8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2aaf:	00 00 
    2ab1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2ab6:	31 c0                	xor    %eax,%eax
    2ab8:	be 01 00 00 00       	mov    $0x1,%esi
    2abd:	bf 0d 00 00 00       	mov    $0xd,%edi
    2ac2:	e8 d9 e7 ff ff       	callq  12a0 <signal@plt>
    2ac7:	be 01 00 00 00       	mov    $0x1,%esi
    2acc:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ad1:	e8 ca e7 ff ff       	callq  12a0 <signal@plt>
    2ad6:	be 01 00 00 00       	mov    $0x1,%esi
    2adb:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ae0:	e8 bb e7 ff ff       	callq  12a0 <signal@plt>
    2ae5:	ba 00 00 00 00       	mov    $0x0,%edx
    2aea:	be 01 00 00 00       	mov    $0x1,%esi
    2aef:	bf 02 00 00 00       	mov    $0x2,%edi
    2af4:	e8 97 e8 ff ff       	callq  1390 <socket@plt>
    2af9:	85 c0                	test   %eax,%eax
    2afb:	0f 88 9c 00 00 00    	js     2b9d <init_driver+0x104>
    2b01:	89 c3                	mov    %eax,%ebx
    2b03:	48 8d 3d d4 09 00 00 	lea    0x9d4(%rip),%rdi        # 34de <array.3474+0x2fe>
    2b0a:	e8 a1 e7 ff ff       	callq  12b0 <gethostbyname@plt>
    2b0f:	48 85 c0             	test   %rax,%rax
    2b12:	0f 84 d1 00 00 00    	je     2be9 <init_driver+0x150>
    2b18:	49 89 e4             	mov    %rsp,%r12
    2b1b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2b22:	00 
    2b23:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2b2a:	00 00 
    2b2c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2b32:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2b36:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b3a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2b3f:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2b44:	48 8b 30             	mov    (%rax),%rsi
    2b47:	e8 74 e7 ff ff       	callq  12c0 <__memmove_chk@plt>
    2b4c:	66 c7 44 24 02 5a ac 	movw   $0xac5a,0x2(%rsp)
    2b53:	ba 10 00 00 00       	mov    $0x10,%edx
    2b58:	4c 89 e6             	mov    %r12,%rsi
    2b5b:	89 df                	mov    %ebx,%edi
    2b5d:	e8 de e7 ff ff       	callq  1340 <connect@plt>
    2b62:	85 c0                	test   %eax,%eax
    2b64:	0f 88 e7 00 00 00    	js     2c51 <init_driver+0x1b8>
    2b6a:	89 df                	mov    %ebx,%edi
    2b6c:	e8 ff e6 ff ff       	callq  1270 <close@plt>
    2b71:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2b77:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2b7b:	b8 00 00 00 00       	mov    $0x0,%eax
    2b80:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2b85:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2b8c:	00 00 
    2b8e:	0f 85 f5 00 00 00    	jne    2c89 <init_driver+0x1f0>
    2b94:	48 83 c4 20          	add    $0x20,%rsp
    2b98:	5b                   	pop    %rbx
    2b99:	5d                   	pop    %rbp
    2b9a:	41 5c                	pop    %r12
    2b9c:	c3                   	retq   
    2b9d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ba4:	3a 20 43 
    2ba7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2bae:	20 75 6e 
    2bb1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bb5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bb9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bc0:	74 6f 20 
    2bc3:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2bca:	65 20 73 
    2bcd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bd1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bd5:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2bdc:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2be2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2be7:	eb 97                	jmp    2b80 <init_driver+0xe7>
    2be9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2bf0:	3a 20 44 
    2bf3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2bfa:	20 75 6e 
    2bfd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c01:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c05:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c0c:	74 6f 20 
    2c0f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2c16:	76 65 20 
    2c19:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c1d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c21:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2c28:	72 20 61 
    2c2b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c2f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2c36:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2c3c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2c40:	89 df                	mov    %ebx,%edi
    2c42:	e8 29 e6 ff ff       	callq  1270 <close@plt>
    2c47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c4c:	e9 2f ff ff ff       	jmpq   2b80 <init_driver+0xe7>
    2c51:	4c 8d 05 86 08 00 00 	lea    0x886(%rip),%r8        # 34de <array.3474+0x2fe>
    2c58:	48 8d 0d 59 09 00 00 	lea    0x959(%rip),%rcx        # 35b8 <array.3474+0x3d8>
    2c5f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2c66:	be 01 00 00 00       	mov    $0x1,%esi
    2c6b:	48 89 ef             	mov    %rbp,%rdi
    2c6e:	b8 00 00 00 00       	mov    $0x0,%eax
    2c73:	e8 08 e7 ff ff       	callq  1380 <__sprintf_chk@plt>
    2c78:	89 df                	mov    %ebx,%edi
    2c7a:	e8 f1 e5 ff ff       	callq  1270 <close@plt>
    2c7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c84:	e9 f7 fe ff ff       	jmpq   2b80 <init_driver+0xe7>
    2c89:	e8 c2 e5 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000002c8e <driver_post>:
    2c8e:	f3 0f 1e fa          	endbr64 
    2c92:	53                   	push   %rbx
    2c93:	4c 89 c3             	mov    %r8,%rbx
    2c96:	85 c9                	test   %ecx,%ecx
    2c98:	75 17                	jne    2cb1 <driver_post+0x23>
    2c9a:	48 85 ff             	test   %rdi,%rdi
    2c9d:	74 05                	je     2ca4 <driver_post+0x16>
    2c9f:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ca2:	75 33                	jne    2cd7 <driver_post+0x49>
    2ca4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ca9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2cad:	89 c8                	mov    %ecx,%eax
    2caf:	5b                   	pop    %rbx
    2cb0:	c3                   	retq   
    2cb1:	48 8d 35 44 09 00 00 	lea    0x944(%rip),%rsi        # 35fc <array.3474+0x41c>
    2cb8:	bf 01 00 00 00       	mov    $0x1,%edi
    2cbd:	b8 00 00 00 00       	mov    $0x0,%eax
    2cc2:	e8 39 e6 ff ff       	callq  1300 <__printf_chk@plt>
    2cc7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ccc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2cd0:	b8 00 00 00 00       	mov    $0x0,%eax
    2cd5:	eb d8                	jmp    2caf <driver_post+0x21>
    2cd7:	41 50                	push   %r8
    2cd9:	52                   	push   %rdx
    2cda:	4c 8d 0d 32 09 00 00 	lea    0x932(%rip),%r9        # 3613 <array.3474+0x433>
    2ce1:	49 89 f0             	mov    %rsi,%r8
    2ce4:	48 89 f9             	mov    %rdi,%rcx
    2ce7:	48 8d 15 31 09 00 00 	lea    0x931(%rip),%rdx        # 361f <array.3474+0x43f>
    2cee:	be ac 5a 00 00       	mov    $0x5aac,%esi
    2cf3:	48 8d 3d e4 07 00 00 	lea    0x7e4(%rip),%rdi        # 34de <array.3474+0x2fe>
    2cfa:	e8 3d f5 ff ff       	callq  223c <submitr>
    2cff:	48 83 c4 10          	add    $0x10,%rsp
    2d03:	eb aa                	jmp    2caf <driver_post+0x21>
    2d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d0c:	00 00 00 
    2d0f:	90                   	nop

0000000000002d10 <__libc_csu_init>:
    2d10:	f3 0f 1e fa          	endbr64 
    2d14:	41 57                	push   %r15
    2d16:	4c 8d 3d cb 1f 00 00 	lea    0x1fcb(%rip),%r15        # 4ce8 <__frame_dummy_init_array_entry>
    2d1d:	41 56                	push   %r14
    2d1f:	49 89 d6             	mov    %rdx,%r14
    2d22:	41 55                	push   %r13
    2d24:	49 89 f5             	mov    %rsi,%r13
    2d27:	41 54                	push   %r12
    2d29:	41 89 fc             	mov    %edi,%r12d
    2d2c:	55                   	push   %rbp
    2d2d:	48 8d 2d bc 1f 00 00 	lea    0x1fbc(%rip),%rbp        # 4cf0 <__do_global_dtors_aux_fini_array_entry>
    2d34:	53                   	push   %rbx
    2d35:	4c 29 fd             	sub    %r15,%rbp
    2d38:	48 83 ec 08          	sub    $0x8,%rsp
    2d3c:	e8 bf e2 ff ff       	callq  1000 <_init>
    2d41:	48 c1 fd 03          	sar    $0x3,%rbp
    2d45:	74 1f                	je     2d66 <__libc_csu_init+0x56>
    2d47:	31 db                	xor    %ebx,%ebx
    2d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2d50:	4c 89 f2             	mov    %r14,%rdx
    2d53:	4c 89 ee             	mov    %r13,%rsi
    2d56:	44 89 e7             	mov    %r12d,%edi
    2d59:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2d5d:	48 83 c3 01          	add    $0x1,%rbx
    2d61:	48 39 dd             	cmp    %rbx,%rbp
    2d64:	75 ea                	jne    2d50 <__libc_csu_init+0x40>
    2d66:	48 83 c4 08          	add    $0x8,%rsp
    2d6a:	5b                   	pop    %rbx
    2d6b:	5d                   	pop    %rbp
    2d6c:	41 5c                	pop    %r12
    2d6e:	41 5d                	pop    %r13
    2d70:	41 5e                	pop    %r14
    2d72:	41 5f                	pop    %r15
    2d74:	c3                   	retq   
    2d75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d7c:	00 00 00 00 

0000000000002d80 <__libc_csu_fini>:
    2d80:	f3 0f 1e fa          	endbr64 
    2d84:	c3                   	retq   

Disassembly of section .fini:

0000000000002d88 <_fini>:
    2d88:	f3 0f 1e fa          	endbr64 
    2d8c:	48 83 ec 08          	sub    $0x8,%rsp
    2d90:	48 83 c4 08          	add    $0x8,%rsp
    2d94:	c3                   	retq   
