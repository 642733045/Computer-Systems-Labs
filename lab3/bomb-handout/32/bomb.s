
bomb：     文件格式 elf64-x86-64


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
    1020:	ff 35 da 3e 00 00    	pushq  0x3eda(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 db 3e 00 00 	bnd jmpq *0x3edb(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000011c0 <__cxa_finalize@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 2d 3e 00 00 	bnd jmpq *0x3e2d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011d0 <getenv@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 35 3d 00 00 	bnd jmpq *0x3d35(%rip)        # 4f10 <getenv@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__errno_location@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 2d 3d 00 00 	bnd jmpq *0x3d2d(%rip)        # 4f18 <__errno_location@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <strcpy@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 25 3d 00 00 	bnd jmpq *0x3d25(%rip)        # 4f20 <strcpy@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <puts@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f28 <puts@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <write@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f30 <write@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__stack_chk_fail@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <alarm@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f40 <alarm@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <close@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f48 <close@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <read@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f50 <read@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fgets@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f58 <fgets@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <signal@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <gethostbyname@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__memmove_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strtol@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <fflush@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__isoc99_sscanf@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__printf_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <fopen@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <exit@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <connect@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__fprintf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <sleep@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__ctype_b_loc@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__sprintf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <socket@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 e6 16 00 00 	lea    0x16e6(%rip),%r8        # 2a60 <__libc_csu_fini>
    137a:	48 8d 0d 6f 16 00 00 	lea    0x166f(%rip),%rcx        # 29f0 <__libc_csu_init>
    1381:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1449 <main>
    1388:	ff 15 52 3c 00 00    	callq  *0x3c52(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d c9 42 00 00 	lea    0x42c9(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1397:	48 8d 05 c2 42 00 00 	lea    0x42c2(%rip),%rax        # 5660 <stdout@@GLIBC_2.2.5>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 3c 00 00 	mov    0x3c2e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    13c7:	48 8d 35 92 42 00 00 	lea    0x4292(%rip),%rsi        # 5660 <stdout@@GLIBC_2.2.5>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 3c 00 00 	mov    0x3c05(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 7d 42 00 00 00 	cmpb   $0x0,0x427d(%rip)        # 5688 <completed.8061>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 3b 00 00 	cmpq   $0x0,0x3be2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 3b 00 00 	mov    0x3be6(%rip),%rdi        # 5008 <__dso_handle>
    1422:	e8 99 fd ff ff       	callq  11c0 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 55 42 00 00 01 	movb   $0x1,0x4255(%rip)        # 5688 <completed.8061>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>

0000000000001449 <main>:
    1449:	f3 0f 1e fa          	endbr64 
    144d:	53                   	push   %rbx
    144e:	83 ff 01             	cmp    $0x1,%edi
    1451:	0f 84 f8 00 00 00    	je     154f <main+0x106>
    1457:	48 89 f3             	mov    %rsi,%rbx
    145a:	83 ff 02             	cmp    $0x2,%edi
    145d:	0f 85 21 01 00 00    	jne    1584 <main+0x13b>
    1463:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1467:	48 8d 35 96 1b 00 00 	lea    0x1b96(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    146e:	e8 6d fe ff ff       	callq  12e0 <fopen@plt>
    1473:	48 89 05 16 42 00 00 	mov    %rax,0x4216(%rip)        # 5690 <infile>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	0f 84 df 00 00 00    	je     1562 <main+0x119>
    1483:	e8 88 06 00 00       	callq  1b10 <initialize_bomb>
    1488:	48 8d 3d f9 1b 00 00 	lea    0x1bf9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    148f:	e8 6c fd ff ff       	callq  1200 <puts@plt>
    1494:	48 8d 3d 2d 1c 00 00 	lea    0x1c2d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    149b:	e8 60 fd ff ff       	callq  1200 <puts@plt>
    14a0:	e8 90 07 00 00       	callq  1c35 <read_line>
    14a5:	48 89 c7             	mov    %rax,%rdi
    14a8:	e8 fa 00 00 00       	callq  15a7 <phase_1>
    14ad:	e8 cb 08 00 00       	callq  1d7d <phase_defused>
    14b2:	48 8d 3d 3f 1c 00 00 	lea    0x1c3f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14b9:	e8 42 fd ff ff       	callq  1200 <puts@plt>
    14be:	e8 72 07 00 00       	callq  1c35 <read_line>
    14c3:	48 89 c7             	mov    %rax,%rdi
    14c6:	e8 00 01 00 00       	callq  15cb <phase_2>
    14cb:	e8 ad 08 00 00       	callq  1d7d <phase_defused>
    14d0:	48 8d 3d 66 1b 00 00 	lea    0x1b66(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14d7:	e8 24 fd ff ff       	callq  1200 <puts@plt>
    14dc:	e8 54 07 00 00       	callq  1c35 <read_line>
    14e1:	48 89 c7             	mov    %rax,%rdi
    14e4:	e8 50 01 00 00       	callq  1639 <phase_3>
    14e9:	e8 8f 08 00 00       	callq  1d7d <phase_defused>
    14ee:	48 8d 3d 66 1b 00 00 	lea    0x1b66(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    14f5:	e8 06 fd ff ff       	callq  1200 <puts@plt>
    14fa:	e8 36 07 00 00       	callq  1c35 <read_line>
    14ff:	48 89 c7             	mov    %rax,%rdi
    1502:	e8 23 02 00 00       	callq  172a <phase_4>
    1507:	e8 71 08 00 00       	callq  1d7d <phase_defused>
    150c:	48 8d 3d 15 1c 00 00 	lea    0x1c15(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1513:	e8 e8 fc ff ff       	callq  1200 <puts@plt>
    1518:	e8 18 07 00 00       	callq  1c35 <read_line>
    151d:	48 89 c7             	mov    %rax,%rdi
    1520:	e8 7e 02 00 00       	callq  17a3 <phase_5>
    1525:	e8 53 08 00 00       	callq  1d7d <phase_defused>
    152a:	48 8d 3d 39 1b 00 00 	lea    0x1b39(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1531:	e8 ca fc ff ff       	callq  1200 <puts@plt>
    1536:	e8 fa 06 00 00       	callq  1c35 <read_line>
    153b:	48 89 c7             	mov    %rax,%rdi
    153e:	e8 f7 02 00 00       	callq  183a <phase_6>
    1543:	e8 35 08 00 00       	callq  1d7d <phase_defused>
    1548:	b8 00 00 00 00       	mov    $0x0,%eax
    154d:	5b                   	pop    %rbx
    154e:	c3                   	retq   
    154f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1556:	48 89 05 33 41 00 00 	mov    %rax,0x4133(%rip)        # 5690 <infile>
    155d:	e9 21 ff ff ff       	jmpq   1483 <main+0x3a>
    1562:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1566:	48 8b 13             	mov    (%rbx),%rdx
    1569:	48 8d 35 96 1a 00 00 	lea    0x1a96(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1570:	bf 01 00 00 00       	mov    $0x1,%edi
    1575:	e8 56 fd ff ff       	callq  12d0 <__printf_chk@plt>
    157a:	bf 08 00 00 00       	mov    $0x8,%edi
    157f:	e8 6c fd ff ff       	callq  12f0 <exit@plt>
    1584:	48 8b 16             	mov    (%rsi),%rdx
    1587:	48 8d 35 95 1a 00 00 	lea    0x1a95(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    158e:	bf 01 00 00 00       	mov    $0x1,%edi
    1593:	b8 00 00 00 00       	mov    $0x0,%eax
    1598:	e8 33 fd ff ff       	callq  12d0 <__printf_chk@plt>
    159d:	bf 08 00 00 00       	mov    $0x8,%edi
    15a2:	e8 49 fd ff ff       	callq  12f0 <exit@plt>

00000000000015a7 <phase_1>:
    15a7:	f3 0f 1e fa          	endbr64 
    15ab:	48 83 ec 08          	sub    $0x8,%rsp
    15af:	48 8d 35 9a 1b 00 00 	lea    0x1b9a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15b6:	e8 f5 04 00 00       	callq  1ab0 <strings_not_equal>
    15bb:	85 c0                	test   %eax,%eax
    15bd:	75 05                	jne    15c4 <phase_1+0x1d>
    15bf:	48 83 c4 08          	add    $0x8,%rsp
    15c3:	c3                   	retq   
    15c4:	e8 fb 05 00 00       	callq  1bc4 <explode_bomb>
    15c9:	eb f4                	jmp    15bf <phase_1+0x18>

00000000000015cb <phase_2>:
    15cb:	f3 0f 1e fa          	endbr64 
    15cf:	55                   	push   %rbp
    15d0:	53                   	push   %rbx
    15d1:	48 83 ec 28          	sub    $0x28,%rsp
    15d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15dc:	00 00 
    15de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e3:	31 c0                	xor    %eax,%eax
    15e5:	48 89 e6             	mov    %rsp,%rsi
    15e8:	e8 03 06 00 00       	callq  1bf0 <read_six_numbers>
    15ed:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    15f1:	75 0a                	jne    15fd <phase_2+0x32>
    15f3:	48 89 e3             	mov    %rsp,%rbx
    15f6:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    15fb:	eb 15                	jmp    1612 <phase_2+0x47>
    15fd:	e8 c2 05 00 00       	callq  1bc4 <explode_bomb>
    1602:	eb ef                	jmp    15f3 <phase_2+0x28>
    1604:	e8 bb 05 00 00       	callq  1bc4 <explode_bomb>
    1609:	48 83 c3 04          	add    $0x4,%rbx
    160d:	48 39 eb             	cmp    %rbp,%rbx
    1610:	74 0b                	je     161d <phase_2+0x52>
    1612:	8b 03                	mov    (%rbx),%eax
    1614:	01 c0                	add    %eax,%eax
    1616:	39 43 04             	cmp    %eax,0x4(%rbx)
    1619:	74 ee                	je     1609 <phase_2+0x3e>
    161b:	eb e7                	jmp    1604 <phase_2+0x39>
    161d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1622:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1629:	00 00 
    162b:	75 07                	jne    1634 <phase_2+0x69>
    162d:	48 83 c4 28          	add    $0x28,%rsp
    1631:	5b                   	pop    %rbx
    1632:	5d                   	pop    %rbp
    1633:	c3                   	retq   
    1634:	e8 e7 fb ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001639 <phase_3>:
    1639:	f3 0f 1e fa          	endbr64 
    163d:	48 83 ec 18          	sub    $0x18,%rsp
    1641:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1648:	00 00 
    164a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    164f:	31 c0                	xor    %eax,%eax
    1651:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1656:	48 89 e2             	mov    %rsp,%rdx
    1659:	48 8d 35 cf 1c 00 00 	lea    0x1ccf(%rip),%rsi        # 332f <array.3471+0x14f>
    1660:	e8 5b fc ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    1665:	83 f8 01             	cmp    $0x1,%eax
    1668:	7e 1a                	jle    1684 <phase_3+0x4b>
    166a:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    166e:	77 65                	ja     16d5 <phase_3+0x9c>
    1670:	8b 04 24             	mov    (%rsp),%eax
    1673:	48 8d 15 46 1b 00 00 	lea    0x1b46(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    167a:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    167e:	48 01 d0             	add    %rdx,%rax
    1681:	3e ff e0             	notrack jmpq *%rax
    1684:	e8 3b 05 00 00       	callq  1bc4 <explode_bomb>
    1689:	eb df                	jmp    166a <phase_3+0x31>
    168b:	b8 48 00 00 00       	mov    $0x48,%eax
    1690:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1694:	75 52                	jne    16e8 <phase_3+0xaf>
    1696:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    169b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16a2:	00 00 
    16a4:	75 49                	jne    16ef <phase_3+0xb6>
    16a6:	48 83 c4 18          	add    $0x18,%rsp
    16aa:	c3                   	retq   
    16ab:	b8 4f 01 00 00       	mov    $0x14f,%eax
    16b0:	eb de                	jmp    1690 <phase_3+0x57>
    16b2:	b8 cf 02 00 00       	mov    $0x2cf,%eax
    16b7:	eb d7                	jmp    1690 <phase_3+0x57>
    16b9:	b8 7e 03 00 00       	mov    $0x37e,%eax
    16be:	eb d0                	jmp    1690 <phase_3+0x57>
    16c0:	b8 6f 02 00 00       	mov    $0x26f,%eax
    16c5:	eb c9                	jmp    1690 <phase_3+0x57>
    16c7:	b8 84 03 00 00       	mov    $0x384,%eax
    16cc:	eb c2                	jmp    1690 <phase_3+0x57>
    16ce:	b8 f1 01 00 00       	mov    $0x1f1,%eax
    16d3:	eb bb                	jmp    1690 <phase_3+0x57>
    16d5:	e8 ea 04 00 00       	callq  1bc4 <explode_bomb>
    16da:	b8 00 00 00 00       	mov    $0x0,%eax
    16df:	eb af                	jmp    1690 <phase_3+0x57>
    16e1:	b8 a0 03 00 00       	mov    $0x3a0,%eax
    16e6:	eb a8                	jmp    1690 <phase_3+0x57>
    16e8:	e8 d7 04 00 00       	callq  1bc4 <explode_bomb>
    16ed:	eb a7                	jmp    1696 <phase_3+0x5d>
    16ef:	e8 2c fb ff ff       	callq  1220 <__stack_chk_fail@plt>

00000000000016f4 <func4>:
    16f4:	f3 0f 1e fa          	endbr64 
    16f8:	53                   	push   %rbx
    16f9:	89 d0                	mov    %edx,%eax
    16fb:	29 f0                	sub    %esi,%eax
    16fd:	89 c3                	mov    %eax,%ebx
    16ff:	c1 eb 1f             	shr    $0x1f,%ebx
    1702:	01 c3                	add    %eax,%ebx
    1704:	d1 fb                	sar    %ebx
    1706:	01 f3                	add    %esi,%ebx
    1708:	39 fb                	cmp    %edi,%ebx
    170a:	7f 06                	jg     1712 <func4+0x1e>
    170c:	7c 10                	jl     171e <func4+0x2a>
    170e:	89 d8                	mov    %ebx,%eax
    1710:	5b                   	pop    %rbx
    1711:	c3                   	retq   
    1712:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1715:	e8 da ff ff ff       	callq  16f4 <func4>
    171a:	01 c3                	add    %eax,%ebx
    171c:	eb f0                	jmp    170e <func4+0x1a>
    171e:	8d 73 01             	lea    0x1(%rbx),%esi
    1721:	e8 ce ff ff ff       	callq  16f4 <func4>
    1726:	01 c3                	add    %eax,%ebx
    1728:	eb e4                	jmp    170e <func4+0x1a>

000000000000172a <phase_4>:
    172a:	f3 0f 1e fa          	endbr64 
    172e:	48 83 ec 18          	sub    $0x18,%rsp
    1732:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1739:	00 00 
    173b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1740:	31 c0                	xor    %eax,%eax
    1742:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1747:	48 89 e2             	mov    %rsp,%rdx
    174a:	48 8d 35 de 1b 00 00 	lea    0x1bde(%rip),%rsi        # 332f <array.3471+0x14f>
    1751:	e8 6a fb ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    1756:	83 f8 02             	cmp    $0x2,%eax
    1759:	75 06                	jne    1761 <phase_4+0x37>
    175b:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    175f:	76 05                	jbe    1766 <phase_4+0x3c>
    1761:	e8 5e 04 00 00       	callq  1bc4 <explode_bomb>
    1766:	ba 0e 00 00 00       	mov    $0xe,%edx
    176b:	be 00 00 00 00       	mov    $0x0,%esi
    1770:	8b 3c 24             	mov    (%rsp),%edi
    1773:	e8 7c ff ff ff       	callq  16f4 <func4>
    1778:	83 f8 13             	cmp    $0x13,%eax
    177b:	75 07                	jne    1784 <phase_4+0x5a>
    177d:	83 7c 24 04 13       	cmpl   $0x13,0x4(%rsp)
    1782:	74 05                	je     1789 <phase_4+0x5f>
    1784:	e8 3b 04 00 00       	callq  1bc4 <explode_bomb>
    1789:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    178e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1795:	00 00 
    1797:	75 05                	jne    179e <phase_4+0x74>
    1799:	48 83 c4 18          	add    $0x18,%rsp
    179d:	c3                   	retq   
    179e:	e8 7d fa ff ff       	callq  1220 <__stack_chk_fail@plt>

00000000000017a3 <phase_5>:
    17a3:	f3 0f 1e fa          	endbr64 
    17a7:	48 83 ec 18          	sub    $0x18,%rsp
    17ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17b2:	00 00 
    17b4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17b9:	31 c0                	xor    %eax,%eax
    17bb:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17c0:	48 89 e2             	mov    %rsp,%rdx
    17c3:	48 8d 35 65 1b 00 00 	lea    0x1b65(%rip),%rsi        # 332f <array.3471+0x14f>
    17ca:	e8 f1 fa ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    17cf:	83 f8 01             	cmp    $0x1,%eax
    17d2:	7e 5a                	jle    182e <phase_5+0x8b>
    17d4:	8b 04 24             	mov    (%rsp),%eax
    17d7:	83 e0 0f             	and    $0xf,%eax
    17da:	89 04 24             	mov    %eax,(%rsp)
    17dd:	83 f8 0f             	cmp    $0xf,%eax
    17e0:	74 32                	je     1814 <phase_5+0x71>
    17e2:	b9 00 00 00 00       	mov    $0x0,%ecx
    17e7:	ba 00 00 00 00       	mov    $0x0,%edx
    17ec:	48 8d 35 ed 19 00 00 	lea    0x19ed(%rip),%rsi        # 31e0 <array.3471>
    17f3:	83 c2 01             	add    $0x1,%edx
    17f6:	48 98                	cltq   
    17f8:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    17fb:	01 c1                	add    %eax,%ecx
    17fd:	83 f8 0f             	cmp    $0xf,%eax
    1800:	75 f1                	jne    17f3 <phase_5+0x50>
    1802:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1809:	83 fa 0f             	cmp    $0xf,%edx
    180c:	75 06                	jne    1814 <phase_5+0x71>
    180e:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1812:	74 05                	je     1819 <phase_5+0x76>
    1814:	e8 ab 03 00 00       	callq  1bc4 <explode_bomb>
    1819:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    181e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1825:	00 00 
    1827:	75 0c                	jne    1835 <phase_5+0x92>
    1829:	48 83 c4 18          	add    $0x18,%rsp
    182d:	c3                   	retq   
    182e:	e8 91 03 00 00       	callq  1bc4 <explode_bomb>
    1833:	eb 9f                	jmp    17d4 <phase_5+0x31>
    1835:	e8 e6 f9 ff ff       	callq  1220 <__stack_chk_fail@plt>

000000000000183a <phase_6>:
    183a:	f3 0f 1e fa          	endbr64 
    183e:	41 56                	push   %r14
    1840:	41 55                	push   %r13
    1842:	41 54                	push   %r12
    1844:	55                   	push   %rbp
    1845:	53                   	push   %rbx
    1846:	48 83 ec 60          	sub    $0x60,%rsp
    184a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1851:	00 00 
    1853:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1858:	31 c0                	xor    %eax,%eax
    185a:	49 89 e5             	mov    %rsp,%r13
    185d:	4c 89 ee             	mov    %r13,%rsi
    1860:	e8 8b 03 00 00       	callq  1bf0 <read_six_numbers>
    1865:	41 be 01 00 00 00    	mov    $0x1,%r14d
    186b:	49 89 e4             	mov    %rsp,%r12
    186e:	eb 28                	jmp    1898 <phase_6+0x5e>
    1870:	e8 4f 03 00 00       	callq  1bc4 <explode_bomb>
    1875:	eb 30                	jmp    18a7 <phase_6+0x6d>
    1877:	48 83 c3 01          	add    $0x1,%rbx
    187b:	83 fb 05             	cmp    $0x5,%ebx
    187e:	7f 10                	jg     1890 <phase_6+0x56>
    1880:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    1884:	39 45 00             	cmp    %eax,0x0(%rbp)
    1887:	75 ee                	jne    1877 <phase_6+0x3d>
    1889:	e8 36 03 00 00       	callq  1bc4 <explode_bomb>
    188e:	eb e7                	jmp    1877 <phase_6+0x3d>
    1890:	49 83 c6 01          	add    $0x1,%r14
    1894:	49 83 c5 04          	add    $0x4,%r13
    1898:	4c 89 ed             	mov    %r13,%rbp
    189b:	41 8b 45 00          	mov    0x0(%r13),%eax
    189f:	83 e8 01             	sub    $0x1,%eax
    18a2:	83 f8 05             	cmp    $0x5,%eax
    18a5:	77 c9                	ja     1870 <phase_6+0x36>
    18a7:	41 83 fe 05          	cmp    $0x5,%r14d
    18ab:	7f 05                	jg     18b2 <phase_6+0x78>
    18ad:	4c 89 f3             	mov    %r14,%rbx
    18b0:	eb ce                	jmp    1880 <phase_6+0x46>
    18b2:	be 00 00 00 00       	mov    $0x0,%esi
    18b7:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18ba:	b8 01 00 00 00       	mov    $0x1,%eax
    18bf:	48 8d 15 4a 39 00 00 	lea    0x394a(%rip),%rdx        # 5210 <node1>
    18c6:	83 f9 01             	cmp    $0x1,%ecx
    18c9:	7e 0b                	jle    18d6 <phase_6+0x9c>
    18cb:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18cf:	83 c0 01             	add    $0x1,%eax
    18d2:	39 c8                	cmp    %ecx,%eax
    18d4:	75 f5                	jne    18cb <phase_6+0x91>
    18d6:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    18db:	48 83 c6 01          	add    $0x1,%rsi
    18df:	48 83 fe 06          	cmp    $0x6,%rsi
    18e3:	75 d2                	jne    18b7 <phase_6+0x7d>
    18e5:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    18ea:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    18ef:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18f3:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    18f8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18fc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1901:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1905:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    190a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    190e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1913:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1917:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    191e:	00 
    191f:	bd 05 00 00 00       	mov    $0x5,%ebp
    1924:	eb 09                	jmp    192f <phase_6+0xf5>
    1926:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    192a:	83 ed 01             	sub    $0x1,%ebp
    192d:	74 11                	je     1940 <phase_6+0x106>
    192f:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1933:	8b 00                	mov    (%rax),%eax
    1935:	39 03                	cmp    %eax,(%rbx)
    1937:	7e ed                	jle    1926 <phase_6+0xec>
    1939:	e8 86 02 00 00       	callq  1bc4 <explode_bomb>
    193e:	eb e6                	jmp    1926 <phase_6+0xec>
    1940:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1945:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    194c:	00 00 
    194e:	75 0d                	jne    195d <phase_6+0x123>
    1950:	48 83 c4 60          	add    $0x60,%rsp
    1954:	5b                   	pop    %rbx
    1955:	5d                   	pop    %rbp
    1956:	41 5c                	pop    %r12
    1958:	41 5d                	pop    %r13
    195a:	41 5e                	pop    %r14
    195c:	c3                   	retq   
    195d:	e8 be f8 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001962 <fun7>:
    1962:	f3 0f 1e fa          	endbr64 
    1966:	48 85 ff             	test   %rdi,%rdi
    1969:	74 32                	je     199d <fun7+0x3b>
    196b:	48 83 ec 08          	sub    $0x8,%rsp
    196f:	8b 17                	mov    (%rdi),%edx
    1971:	39 f2                	cmp    %esi,%edx
    1973:	7f 0c                	jg     1981 <fun7+0x1f>
    1975:	b8 00 00 00 00       	mov    $0x0,%eax
    197a:	75 12                	jne    198e <fun7+0x2c>
    197c:	48 83 c4 08          	add    $0x8,%rsp
    1980:	c3                   	retq   
    1981:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1985:	e8 d8 ff ff ff       	callq  1962 <fun7>
    198a:	01 c0                	add    %eax,%eax
    198c:	eb ee                	jmp    197c <fun7+0x1a>
    198e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1992:	e8 cb ff ff ff       	callq  1962 <fun7>
    1997:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    199b:	eb df                	jmp    197c <fun7+0x1a>
    199d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19a2:	c3                   	retq   

00000000000019a3 <secret_phase>:
    19a3:	f3 0f 1e fa          	endbr64 
    19a7:	53                   	push   %rbx
    19a8:	e8 88 02 00 00       	callq  1c35 <read_line>
    19ad:	48 89 c7             	mov    %rax,%rdi
    19b0:	ba 0a 00 00 00       	mov    $0xa,%edx
    19b5:	be 00 00 00 00       	mov    $0x0,%esi
    19ba:	e8 e1 f8 ff ff       	callq  12a0 <strtol@plt>
    19bf:	48 89 c3             	mov    %rax,%rbx
    19c2:	8d 40 ff             	lea    -0x1(%rax),%eax
    19c5:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    19ca:	77 26                	ja     19f2 <secret_phase+0x4f>
    19cc:	89 de                	mov    %ebx,%esi
    19ce:	48 8d 3d 5b 37 00 00 	lea    0x375b(%rip),%rdi        # 5130 <n1>
    19d5:	e8 88 ff ff ff       	callq  1962 <fun7>
    19da:	83 f8 03             	cmp    $0x3,%eax
    19dd:	75 1a                	jne    19f9 <secret_phase+0x56>
    19df:	48 8d 3d 9a 17 00 00 	lea    0x179a(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    19e6:	e8 15 f8 ff ff       	callq  1200 <puts@plt>
    19eb:	e8 8d 03 00 00       	callq  1d7d <phase_defused>
    19f0:	5b                   	pop    %rbx
    19f1:	c3                   	retq   
    19f2:	e8 cd 01 00 00       	callq  1bc4 <explode_bomb>
    19f7:	eb d3                	jmp    19cc <secret_phase+0x29>
    19f9:	e8 c6 01 00 00       	callq  1bc4 <explode_bomb>
    19fe:	eb df                	jmp    19df <secret_phase+0x3c>

0000000000001a00 <sig_handler>:
    1a00:	f3 0f 1e fa          	endbr64 
    1a04:	50                   	push   %rax
    1a05:	58                   	pop    %rax
    1a06:	48 83 ec 08          	sub    $0x8,%rsp
    1a0a:	48 8d 3d 0f 18 00 00 	lea    0x180f(%rip),%rdi        # 3220 <array.3471+0x40>
    1a11:	e8 ea f7 ff ff       	callq  1200 <puts@plt>
    1a16:	bf 03 00 00 00       	mov    $0x3,%edi
    1a1b:	e8 00 f9 ff ff       	callq  1320 <sleep@plt>
    1a20:	48 8d 35 bb 18 00 00 	lea    0x18bb(%rip),%rsi        # 32e2 <array.3471+0x102>
    1a27:	bf 01 00 00 00       	mov    $0x1,%edi
    1a2c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a31:	e8 9a f8 ff ff       	callq  12d0 <__printf_chk@plt>
    1a36:	48 8b 3d 23 3c 00 00 	mov    0x3c23(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1a3d:	e8 6e f8 ff ff       	callq  12b0 <fflush@plt>
    1a42:	bf 01 00 00 00       	mov    $0x1,%edi
    1a47:	e8 d4 f8 ff ff       	callq  1320 <sleep@plt>
    1a4c:	48 8d 3d 97 18 00 00 	lea    0x1897(%rip),%rdi        # 32ea <array.3471+0x10a>
    1a53:	e8 a8 f7 ff ff       	callq  1200 <puts@plt>
    1a58:	bf 10 00 00 00       	mov    $0x10,%edi
    1a5d:	e8 8e f8 ff ff       	callq  12f0 <exit@plt>

0000000000001a62 <invalid_phase>:
    1a62:	f3 0f 1e fa          	endbr64 
    1a66:	50                   	push   %rax
    1a67:	58                   	pop    %rax
    1a68:	48 83 ec 08          	sub    $0x8,%rsp
    1a6c:	48 89 fa             	mov    %rdi,%rdx
    1a6f:	48 8d 35 7c 18 00 00 	lea    0x187c(%rip),%rsi        # 32f2 <array.3471+0x112>
    1a76:	bf 01 00 00 00       	mov    $0x1,%edi
    1a7b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a80:	e8 4b f8 ff ff       	callq  12d0 <__printf_chk@plt>
    1a85:	bf 08 00 00 00       	mov    $0x8,%edi
    1a8a:	e8 61 f8 ff ff       	callq  12f0 <exit@plt>

0000000000001a8f <string_length>:
    1a8f:	f3 0f 1e fa          	endbr64 
    1a93:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a96:	74 12                	je     1aaa <string_length+0x1b>
    1a98:	b8 00 00 00 00       	mov    $0x0,%eax
    1a9d:	48 83 c7 01          	add    $0x1,%rdi
    1aa1:	83 c0 01             	add    $0x1,%eax
    1aa4:	80 3f 00             	cmpb   $0x0,(%rdi)
    1aa7:	75 f4                	jne    1a9d <string_length+0xe>
    1aa9:	c3                   	retq   
    1aaa:	b8 00 00 00 00       	mov    $0x0,%eax
    1aaf:	c3                   	retq   

0000000000001ab0 <strings_not_equal>:
    1ab0:	f3 0f 1e fa          	endbr64 
    1ab4:	41 54                	push   %r12
    1ab6:	55                   	push   %rbp
    1ab7:	53                   	push   %rbx
    1ab8:	48 89 fb             	mov    %rdi,%rbx
    1abb:	48 89 f5             	mov    %rsi,%rbp
    1abe:	e8 cc ff ff ff       	callq  1a8f <string_length>
    1ac3:	41 89 c4             	mov    %eax,%r12d
    1ac6:	48 89 ef             	mov    %rbp,%rdi
    1ac9:	e8 c1 ff ff ff       	callq  1a8f <string_length>
    1ace:	89 c2                	mov    %eax,%edx
    1ad0:	b8 01 00 00 00       	mov    $0x1,%eax
    1ad5:	41 39 d4             	cmp    %edx,%r12d
    1ad8:	75 31                	jne    1b0b <strings_not_equal+0x5b>
    1ada:	0f b6 13             	movzbl (%rbx),%edx
    1add:	84 d2                	test   %dl,%dl
    1adf:	74 1e                	je     1aff <strings_not_equal+0x4f>
    1ae1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae6:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1aea:	75 1a                	jne    1b06 <strings_not_equal+0x56>
    1aec:	48 83 c0 01          	add    $0x1,%rax
    1af0:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1af4:	84 d2                	test   %dl,%dl
    1af6:	75 ee                	jne    1ae6 <strings_not_equal+0x36>
    1af8:	b8 00 00 00 00       	mov    $0x0,%eax
    1afd:	eb 0c                	jmp    1b0b <strings_not_equal+0x5b>
    1aff:	b8 00 00 00 00       	mov    $0x0,%eax
    1b04:	eb 05                	jmp    1b0b <strings_not_equal+0x5b>
    1b06:	b8 01 00 00 00       	mov    $0x1,%eax
    1b0b:	5b                   	pop    %rbx
    1b0c:	5d                   	pop    %rbp
    1b0d:	41 5c                	pop    %r12
    1b0f:	c3                   	retq   

0000000000001b10 <initialize_bomb>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	48 83 ec 08          	sub    $0x8,%rsp
    1b18:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a00 <sig_handler>
    1b1f:	bf 02 00 00 00       	mov    $0x2,%edi
    1b24:	e8 47 f7 ff ff       	callq  1270 <signal@plt>
    1b29:	48 83 c4 08          	add    $0x8,%rsp
    1b2d:	c3                   	retq   

0000000000001b2e <initialize_bomb_solve>:
    1b2e:	f3 0f 1e fa          	endbr64 
    1b32:	c3                   	retq   

0000000000001b33 <blank_line>:
    1b33:	f3 0f 1e fa          	endbr64 
    1b37:	55                   	push   %rbp
    1b38:	53                   	push   %rbx
    1b39:	48 83 ec 08          	sub    $0x8,%rsp
    1b3d:	48 89 fd             	mov    %rdi,%rbp
    1b40:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b44:	84 db                	test   %bl,%bl
    1b46:	74 1e                	je     1b66 <blank_line+0x33>
    1b48:	e8 e3 f7 ff ff       	callq  1330 <__ctype_b_loc@plt>
    1b4d:	48 83 c5 01          	add    $0x1,%rbp
    1b51:	48 0f be db          	movsbq %bl,%rbx
    1b55:	48 8b 00             	mov    (%rax),%rax
    1b58:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b5d:	75 e1                	jne    1b40 <blank_line+0xd>
    1b5f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b64:	eb 05                	jmp    1b6b <blank_line+0x38>
    1b66:	b8 01 00 00 00       	mov    $0x1,%eax
    1b6b:	48 83 c4 08          	add    $0x8,%rsp
    1b6f:	5b                   	pop    %rbx
    1b70:	5d                   	pop    %rbp
    1b71:	c3                   	retq   

0000000000001b72 <skip>:
    1b72:	f3 0f 1e fa          	endbr64 
    1b76:	55                   	push   %rbp
    1b77:	53                   	push   %rbx
    1b78:	48 83 ec 08          	sub    $0x8,%rsp
    1b7c:	48 8d 2d 1d 3b 00 00 	lea    0x3b1d(%rip),%rbp        # 56a0 <input_strings>
    1b83:	48 63 05 02 3b 00 00 	movslq 0x3b02(%rip),%rax        # 568c <num_input_strings>
    1b8a:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1b8e:	48 c1 e7 04          	shl    $0x4,%rdi
    1b92:	48 01 ef             	add    %rbp,%rdi
    1b95:	48 8b 15 f4 3a 00 00 	mov    0x3af4(%rip),%rdx        # 5690 <infile>
    1b9c:	be 50 00 00 00       	mov    $0x50,%esi
    1ba1:	e8 ba f6 ff ff       	callq  1260 <fgets@plt>
    1ba6:	48 89 c3             	mov    %rax,%rbx
    1ba9:	48 85 c0             	test   %rax,%rax
    1bac:	74 0c                	je     1bba <skip+0x48>
    1bae:	48 89 c7             	mov    %rax,%rdi
    1bb1:	e8 7d ff ff ff       	callq  1b33 <blank_line>
    1bb6:	85 c0                	test   %eax,%eax
    1bb8:	75 c9                	jne    1b83 <skip+0x11>
    1bba:	48 89 d8             	mov    %rbx,%rax
    1bbd:	48 83 c4 08          	add    $0x8,%rsp
    1bc1:	5b                   	pop    %rbx
    1bc2:	5d                   	pop    %rbp
    1bc3:	c3                   	retq   

0000000000001bc4 <explode_bomb>:
    1bc4:	f3 0f 1e fa          	endbr64 
    1bc8:	50                   	push   %rax
    1bc9:	58                   	pop    %rax
    1bca:	48 83 ec 08          	sub    $0x8,%rsp
    1bce:	48 8d 3d 2e 17 00 00 	lea    0x172e(%rip),%rdi        # 3303 <array.3471+0x123>
    1bd5:	e8 26 f6 ff ff       	callq  1200 <puts@plt>
    1bda:	48 8d 3d 2b 17 00 00 	lea    0x172b(%rip),%rdi        # 330c <array.3471+0x12c>
    1be1:	e8 1a f6 ff ff       	callq  1200 <puts@plt>
    1be6:	bf 08 00 00 00       	mov    $0x8,%edi
    1beb:	e8 00 f7 ff ff       	callq  12f0 <exit@plt>

0000000000001bf0 <read_six_numbers>:
    1bf0:	f3 0f 1e fa          	endbr64 
    1bf4:	48 83 ec 08          	sub    $0x8,%rsp
    1bf8:	48 89 f2             	mov    %rsi,%rdx
    1bfb:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1bff:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c03:	50                   	push   %rax
    1c04:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c08:	50                   	push   %rax
    1c09:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c0d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c11:	48 8d 35 0b 17 00 00 	lea    0x170b(%rip),%rsi        # 3323 <array.3471+0x143>
    1c18:	b8 00 00 00 00       	mov    $0x0,%eax
    1c1d:	e8 9e f6 ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    1c22:	48 83 c4 10          	add    $0x10,%rsp
    1c26:	83 f8 05             	cmp    $0x5,%eax
    1c29:	7e 05                	jle    1c30 <read_six_numbers+0x40>
    1c2b:	48 83 c4 08          	add    $0x8,%rsp
    1c2f:	c3                   	retq   
    1c30:	e8 8f ff ff ff       	callq  1bc4 <explode_bomb>

0000000000001c35 <read_line>:
    1c35:	f3 0f 1e fa          	endbr64 
    1c39:	48 83 ec 08          	sub    $0x8,%rsp
    1c3d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c42:	e8 2b ff ff ff       	callq  1b72 <skip>
    1c47:	48 85 c0             	test   %rax,%rax
    1c4a:	74 6f                	je     1cbb <read_line+0x86>
    1c4c:	8b 35 3a 3a 00 00    	mov    0x3a3a(%rip),%esi        # 568c <num_input_strings>
    1c52:	48 63 c6             	movslq %esi,%rax
    1c55:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1c59:	48 c1 e2 04          	shl    $0x4,%rdx
    1c5d:	48 8d 05 3c 3a 00 00 	lea    0x3a3c(%rip),%rax        # 56a0 <input_strings>
    1c64:	48 01 c2             	add    %rax,%rdx
    1c67:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1c6e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c73:	48 89 d7             	mov    %rdx,%rdi
    1c76:	f2 ae                	repnz scas %es:(%rdi),%al
    1c78:	48 f7 d1             	not    %rcx
    1c7b:	48 83 e9 01          	sub    $0x1,%rcx
    1c7f:	83 f9 4e             	cmp    $0x4e,%ecx
    1c82:	0f 8f ab 00 00 00    	jg     1d33 <read_line+0xfe>
    1c88:	83 e9 01             	sub    $0x1,%ecx
    1c8b:	48 63 c9             	movslq %ecx,%rcx
    1c8e:	48 63 c6             	movslq %esi,%rax
    1c91:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1c95:	48 c1 e0 04          	shl    $0x4,%rax
    1c99:	48 89 c7             	mov    %rax,%rdi
    1c9c:	48 8d 05 fd 39 00 00 	lea    0x39fd(%rip),%rax        # 56a0 <input_strings>
    1ca3:	48 01 f8             	add    %rdi,%rax
    1ca6:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1caa:	83 c6 01             	add    $0x1,%esi
    1cad:	89 35 d9 39 00 00    	mov    %esi,0x39d9(%rip)        # 568c <num_input_strings>
    1cb3:	48 89 d0             	mov    %rdx,%rax
    1cb6:	48 83 c4 08          	add    $0x8,%rsp
    1cba:	c3                   	retq   
    1cbb:	48 8b 05 ae 39 00 00 	mov    0x39ae(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1cc2:	48 39 05 c7 39 00 00 	cmp    %rax,0x39c7(%rip)        # 5690 <infile>
    1cc9:	74 1b                	je     1ce6 <read_line+0xb1>
    1ccb:	48 8d 3d 81 16 00 00 	lea    0x1681(%rip),%rdi        # 3353 <array.3471+0x173>
    1cd2:	e8 f9 f4 ff ff       	callq  11d0 <getenv@plt>
    1cd7:	48 85 c0             	test   %rax,%rax
    1cda:	74 20                	je     1cfc <read_line+0xc7>
    1cdc:	bf 00 00 00 00       	mov    $0x0,%edi
    1ce1:	e8 0a f6 ff ff       	callq  12f0 <exit@plt>
    1ce6:	48 8d 3d 48 16 00 00 	lea    0x1648(%rip),%rdi        # 3335 <array.3471+0x155>
    1ced:	e8 0e f5 ff ff       	callq  1200 <puts@plt>
    1cf2:	bf 08 00 00 00       	mov    $0x8,%edi
    1cf7:	e8 f4 f5 ff ff       	callq  12f0 <exit@plt>
    1cfc:	48 8b 05 6d 39 00 00 	mov    0x396d(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1d03:	48 89 05 86 39 00 00 	mov    %rax,0x3986(%rip)        # 5690 <infile>
    1d0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0f:	e8 5e fe ff ff       	callq  1b72 <skip>
    1d14:	48 85 c0             	test   %rax,%rax
    1d17:	0f 85 2f ff ff ff    	jne    1c4c <read_line+0x17>
    1d1d:	48 8d 3d 11 16 00 00 	lea    0x1611(%rip),%rdi        # 3335 <array.3471+0x155>
    1d24:	e8 d7 f4 ff ff       	callq  1200 <puts@plt>
    1d29:	bf 00 00 00 00       	mov    $0x0,%edi
    1d2e:	e8 bd f5 ff ff       	callq  12f0 <exit@plt>
    1d33:	48 8d 3d 24 16 00 00 	lea    0x1624(%rip),%rdi        # 335e <array.3471+0x17e>
    1d3a:	e8 c1 f4 ff ff       	callq  1200 <puts@plt>
    1d3f:	8b 05 47 39 00 00    	mov    0x3947(%rip),%eax        # 568c <num_input_strings>
    1d45:	8d 50 01             	lea    0x1(%rax),%edx
    1d48:	89 15 3e 39 00 00    	mov    %edx,0x393e(%rip)        # 568c <num_input_strings>
    1d4e:	48 98                	cltq   
    1d50:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1d54:	48 8d 15 45 39 00 00 	lea    0x3945(%rip),%rdx        # 56a0 <input_strings>
    1d5b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1d62:	75 6e 63 
    1d65:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1d6c:	2a 2a 00 
    1d6f:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1d73:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1d78:	e8 47 fe ff ff       	callq  1bc4 <explode_bomb>

0000000000001d7d <phase_defused>:
    1d7d:	f3 0f 1e fa          	endbr64 
    1d81:	48 83 ec 78          	sub    $0x78,%rsp
    1d85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d8c:	00 00 
    1d8e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1d93:	31 c0                	xor    %eax,%eax
    1d95:	83 3d f0 38 00 00 06 	cmpl   $0x6,0x38f0(%rip)        # 568c <num_input_strings>
    1d9c:	74 15                	je     1db3 <phase_defused+0x36>
    1d9e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1da3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1daa:	00 00 
    1dac:	75 73                	jne    1e21 <phase_defused+0xa4>
    1dae:	48 83 c4 78          	add    $0x78,%rsp
    1db2:	c3                   	retq   
    1db3:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1db8:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1dbd:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dc2:	48 8d 35 b0 15 00 00 	lea    0x15b0(%rip),%rsi        # 3379 <array.3471+0x199>
    1dc9:	48 8d 3d c0 39 00 00 	lea    0x39c0(%rip),%rdi        # 5790 <input_strings+0xf0>
    1dd0:	e8 eb f4 ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    1dd5:	83 f8 03             	cmp    $0x3,%eax
    1dd8:	74 0e                	je     1de8 <phase_defused+0x6b>
    1dda:	48 8d 3d d7 14 00 00 	lea    0x14d7(%rip),%rdi        # 32b8 <array.3471+0xd8>
    1de1:	e8 1a f4 ff ff       	callq  1200 <puts@plt>
    1de6:	eb b6                	jmp    1d9e <phase_defused+0x21>
    1de8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1ded:	48 8d 35 8e 15 00 00 	lea    0x158e(%rip),%rsi        # 3382 <array.3471+0x1a2>
    1df4:	e8 b7 fc ff ff       	callq  1ab0 <strings_not_equal>
    1df9:	85 c0                	test   %eax,%eax
    1dfb:	75 dd                	jne    1dda <phase_defused+0x5d>
    1dfd:	48 8d 3d 54 14 00 00 	lea    0x1454(%rip),%rdi        # 3258 <array.3471+0x78>
    1e04:	e8 f7 f3 ff ff       	callq  1200 <puts@plt>
    1e09:	48 8d 3d 70 14 00 00 	lea    0x1470(%rip),%rdi        # 3280 <array.3471+0xa0>
    1e10:	e8 eb f3 ff ff       	callq  1200 <puts@plt>
    1e15:	b8 00 00 00 00       	mov    $0x0,%eax
    1e1a:	e8 84 fb ff ff       	callq  19a3 <secret_phase>
    1e1f:	eb b9                	jmp    1dda <phase_defused+0x5d>
    1e21:	e8 fa f3 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001e26 <sigalrm_handler>:
    1e26:	f3 0f 1e fa          	endbr64 
    1e2a:	50                   	push   %rax
    1e2b:	58                   	pop    %rax
    1e2c:	48 83 ec 08          	sub    $0x8,%rsp
    1e30:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e35:	48 8d 15 b4 15 00 00 	lea    0x15b4(%rip),%rdx        # 33f0 <array.3471+0x210>
    1e3c:	be 01 00 00 00       	mov    $0x1,%esi
    1e41:	48 8b 3d 38 38 00 00 	mov    0x3838(%rip),%rdi        # 5680 <stderr@@GLIBC_2.2.5>
    1e48:	b8 00 00 00 00       	mov    $0x0,%eax
    1e4d:	e8 be f4 ff ff       	callq  1310 <__fprintf_chk@plt>
    1e52:	bf 01 00 00 00       	mov    $0x1,%edi
    1e57:	e8 94 f4 ff ff       	callq  12f0 <exit@plt>

0000000000001e5c <rio_readlineb>:
    1e5c:	41 56                	push   %r14
    1e5e:	41 55                	push   %r13
    1e60:	41 54                	push   %r12
    1e62:	55                   	push   %rbp
    1e63:	53                   	push   %rbx
    1e64:	48 89 f5             	mov    %rsi,%rbp
    1e67:	48 83 fa 01          	cmp    $0x1,%rdx
    1e6b:	0f 86 90 00 00 00    	jbe    1f01 <rio_readlineb+0xa5>
    1e71:	48 89 fb             	mov    %rdi,%rbx
    1e74:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1e79:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1e7f:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    1e83:	eb 54                	jmp    1ed9 <rio_readlineb+0x7d>
    1e85:	e8 56 f3 ff ff       	callq  11e0 <__errno_location@plt>
    1e8a:	83 38 04             	cmpl   $0x4,(%rax)
    1e8d:	75 53                	jne    1ee2 <rio_readlineb+0x86>
    1e8f:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e94:	4c 89 e6             	mov    %r12,%rsi
    1e97:	8b 3b                	mov    (%rbx),%edi
    1e99:	e8 b2 f3 ff ff       	callq  1250 <read@plt>
    1e9e:	89 c2                	mov    %eax,%edx
    1ea0:	89 43 04             	mov    %eax,0x4(%rbx)
    1ea3:	85 c0                	test   %eax,%eax
    1ea5:	78 de                	js     1e85 <rio_readlineb+0x29>
    1ea7:	85 c0                	test   %eax,%eax
    1ea9:	74 40                	je     1eeb <rio_readlineb+0x8f>
    1eab:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    1eaf:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1eb3:	0f b6 08             	movzbl (%rax),%ecx
    1eb6:	48 83 c0 01          	add    $0x1,%rax
    1eba:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1ebe:	83 ea 01             	sub    $0x1,%edx
    1ec1:	89 53 04             	mov    %edx,0x4(%rbx)
    1ec4:	48 83 c5 01          	add    $0x1,%rbp
    1ec8:	88 4d ff             	mov    %cl,-0x1(%rbp)
    1ecb:	80 f9 0a             	cmp    $0xa,%cl
    1ece:	74 3c                	je     1f0c <rio_readlineb+0xb0>
    1ed0:	41 83 c5 01          	add    $0x1,%r13d
    1ed4:	4c 39 f5             	cmp    %r14,%rbp
    1ed7:	74 30                	je     1f09 <rio_readlineb+0xad>
    1ed9:	8b 53 04             	mov    0x4(%rbx),%edx
    1edc:	85 d2                	test   %edx,%edx
    1ede:	7e af                	jle    1e8f <rio_readlineb+0x33>
    1ee0:	eb cd                	jmp    1eaf <rio_readlineb+0x53>
    1ee2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ee9:	eb 05                	jmp    1ef0 <rio_readlineb+0x94>
    1eeb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ef0:	85 c0                	test   %eax,%eax
    1ef2:	75 28                	jne    1f1c <rio_readlineb+0xc0>
    1ef4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ef9:	41 83 fd 01          	cmp    $0x1,%r13d
    1efd:	75 0d                	jne    1f0c <rio_readlineb+0xb0>
    1eff:	eb 12                	jmp    1f13 <rio_readlineb+0xb7>
    1f01:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f07:	eb 03                	jmp    1f0c <rio_readlineb+0xb0>
    1f09:	4c 89 f5             	mov    %r14,%rbp
    1f0c:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    1f10:	49 63 c5             	movslq %r13d,%rax
    1f13:	5b                   	pop    %rbx
    1f14:	5d                   	pop    %rbp
    1f15:	41 5c                	pop    %r12
    1f17:	41 5d                	pop    %r13
    1f19:	41 5e                	pop    %r14
    1f1b:	c3                   	retq   
    1f1c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f23:	eb ee                	jmp    1f13 <rio_readlineb+0xb7>

0000000000001f25 <submitr>:
    1f25:	f3 0f 1e fa          	endbr64 
    1f29:	41 57                	push   %r15
    1f2b:	41 56                	push   %r14
    1f2d:	41 55                	push   %r13
    1f2f:	41 54                	push   %r12
    1f31:	55                   	push   %rbp
    1f32:	53                   	push   %rbx
    1f33:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    1f3a:	ff 
    1f3b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f42:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f47:	4c 39 dc             	cmp    %r11,%rsp
    1f4a:	75 ef                	jne    1f3b <submitr+0x16>
    1f4c:	48 83 ec 68          	sub    $0x68,%rsp
    1f50:	49 89 fd             	mov    %rdi,%r13
    1f53:	89 f5                	mov    %esi,%ebp
    1f55:	48 89 14 24          	mov    %rdx,(%rsp)
    1f59:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1f5e:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    1f63:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1f68:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    1f6f:	00 
    1f70:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    1f77:	00 
    1f78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f7f:	00 00 
    1f81:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    1f88:	00 
    1f89:	31 c0                	xor    %eax,%eax
    1f8b:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    1f92:	00 
    1f93:	ba 00 00 00 00       	mov    $0x0,%edx
    1f98:	be 01 00 00 00       	mov    $0x1,%esi
    1f9d:	bf 02 00 00 00       	mov    $0x2,%edi
    1fa2:	e8 a9 f3 ff ff       	callq  1350 <socket@plt>
    1fa7:	85 c0                	test   %eax,%eax
    1fa9:	0f 88 17 01 00 00    	js     20c6 <submitr+0x1a1>
    1faf:	41 89 c4             	mov    %eax,%r12d
    1fb2:	4c 89 ef             	mov    %r13,%rdi
    1fb5:	e8 c6 f2 ff ff       	callq  1280 <gethostbyname@plt>
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	0f 84 53 01 00 00    	je     2116 <submitr+0x1f1>
    1fc3:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    1fc8:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1fcf:	00 00 
    1fd1:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    1fd8:	00 00 
    1fda:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    1fe1:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1fe5:	48 8b 40 18          	mov    0x18(%rax),%rax
    1fe9:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    1fee:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1ff3:	48 8b 30             	mov    (%rax),%rsi
    1ff6:	e8 95 f2 ff ff       	callq  1290 <__memmove_chk@plt>
    1ffb:	66 c1 c5 08          	rol    $0x8,%bp
    1fff:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2004:	ba 10 00 00 00       	mov    $0x10,%edx
    2009:	4c 89 ee             	mov    %r13,%rsi
    200c:	44 89 e7             	mov    %r12d,%edi
    200f:	e8 ec f2 ff ff       	callq  1300 <connect@plt>
    2014:	85 c0                	test   %eax,%eax
    2016:	0f 88 65 01 00 00    	js     2181 <submitr+0x25c>
    201c:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2023:	b8 00 00 00 00       	mov    $0x0,%eax
    2028:	4c 89 c9             	mov    %r9,%rcx
    202b:	48 89 df             	mov    %rbx,%rdi
    202e:	f2 ae                	repnz scas %es:(%rdi),%al
    2030:	48 f7 d1             	not    %rcx
    2033:	48 89 ce             	mov    %rcx,%rsi
    2036:	4c 89 c9             	mov    %r9,%rcx
    2039:	48 8b 3c 24          	mov    (%rsp),%rdi
    203d:	f2 ae                	repnz scas %es:(%rdi),%al
    203f:	49 89 c8             	mov    %rcx,%r8
    2042:	4c 89 c9             	mov    %r9,%rcx
    2045:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    204a:	f2 ae                	repnz scas %es:(%rdi),%al
    204c:	48 89 ca             	mov    %rcx,%rdx
    204f:	48 f7 d2             	not    %rdx
    2052:	4c 89 c9             	mov    %r9,%rcx
    2055:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    205a:	f2 ae                	repnz scas %es:(%rdi),%al
    205c:	4c 29 c2             	sub    %r8,%rdx
    205f:	48 29 ca             	sub    %rcx,%rdx
    2062:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    2067:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    206c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2072:	0f 87 66 01 00 00    	ja     21de <submitr+0x2b9>
    2078:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    207f:	00 
    2080:	b9 00 04 00 00       	mov    $0x400,%ecx
    2085:	b8 00 00 00 00       	mov    $0x0,%eax
    208a:	48 89 d7             	mov    %rdx,%rdi
    208d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2090:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2097:	48 89 df             	mov    %rbx,%rdi
    209a:	f2 ae                	repnz scas %es:(%rdi),%al
    209c:	48 f7 d1             	not    %rcx
    209f:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    20a3:	83 f9 01             	cmp    $0x1,%ecx
    20a6:	0f 84 08 05 00 00    	je     25b4 <submitr+0x68f>
    20ac:	8d 40 ff             	lea    -0x1(%rax),%eax
    20af:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    20b4:	48 89 d5             	mov    %rdx,%rbp
    20b7:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    20be:	00 20 00 
    20c1:	e9 a6 01 00 00       	jmpq   226c <submitr+0x347>
    20c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    20cd:	3a 20 43 
    20d0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    20d7:	20 75 6e 
    20da:	49 89 07             	mov    %rax,(%r15)
    20dd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20e8:	74 6f 20 
    20eb:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    20f2:	65 20 73 
    20f5:	49 89 47 10          	mov    %rax,0x10(%r15)
    20f9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20fd:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2104:	65 
    2105:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    210c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2111:	e9 16 03 00 00       	jmpq   242c <submitr+0x507>
    2116:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    211d:	3a 20 44 
    2120:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2127:	20 75 6e 
    212a:	49 89 07             	mov    %rax,(%r15)
    212d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2131:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2138:	74 6f 20 
    213b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2142:	76 65 20 
    2145:	49 89 47 10          	mov    %rax,0x10(%r15)
    2149:	49 89 57 18          	mov    %rdx,0x18(%r15)
    214d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2154:	72 20 61 
    2157:	49 89 47 20          	mov    %rax,0x20(%r15)
    215b:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2162:	65 
    2163:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    216a:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    216f:	44 89 e7             	mov    %r12d,%edi
    2172:	e8 c9 f0 ff ff       	callq  1240 <close@plt>
    2177:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    217c:	e9 ab 02 00 00       	jmpq   242c <submitr+0x507>
    2181:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2188:	3a 20 55 
    218b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2192:	20 74 6f 
    2195:	49 89 07             	mov    %rax,(%r15)
    2198:	49 89 57 08          	mov    %rdx,0x8(%r15)
    219c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    21a3:	65 63 74 
    21a6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    21ad:	68 65 20 
    21b0:	49 89 47 10          	mov    %rax,0x10(%r15)
    21b4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21b8:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    21bf:	76 
    21c0:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    21c7:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    21cc:	44 89 e7             	mov    %r12d,%edi
    21cf:	e8 6c f0 ff ff       	callq  1240 <close@plt>
    21d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21d9:	e9 4e 02 00 00       	jmpq   242c <submitr+0x507>
    21de:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    21e5:	3a 20 52 
    21e8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    21ef:	20 73 74 
    21f2:	49 89 07             	mov    %rax,(%r15)
    21f5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21f9:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2200:	74 6f 6f 
    2203:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    220a:	65 2e 20 
    220d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2211:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2215:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    221c:	61 73 65 
    221f:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2226:	49 54 52 
    2229:	49 89 47 20          	mov    %rax,0x20(%r15)
    222d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2231:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2238:	55 46 00 
    223b:	49 89 47 30          	mov    %rax,0x30(%r15)
    223f:	44 89 e7             	mov    %r12d,%edi
    2242:	e8 f9 ef ff ff       	callq  1240 <close@plt>
    2247:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    224c:	e9 db 01 00 00       	jmpq   242c <submitr+0x507>
    2251:	49 0f a3 c5          	bt     %rax,%r13
    2255:	73 21                	jae    2278 <submitr+0x353>
    2257:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    225b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    225f:	48 83 c3 01          	add    $0x1,%rbx
    2263:	4c 39 f3             	cmp    %r14,%rbx
    2266:	0f 84 48 03 00 00    	je     25b4 <submitr+0x68f>
    226c:	44 0f b6 03          	movzbl (%rbx),%r8d
    2270:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2274:	3c 35                	cmp    $0x35,%al
    2276:	76 d9                	jbe    2251 <submitr+0x32c>
    2278:	44 89 c0             	mov    %r8d,%eax
    227b:	83 e0 df             	and    $0xffffffdf,%eax
    227e:	83 e8 41             	sub    $0x41,%eax
    2281:	3c 19                	cmp    $0x19,%al
    2283:	76 d2                	jbe    2257 <submitr+0x332>
    2285:	41 80 f8 20          	cmp    $0x20,%r8b
    2289:	74 63                	je     22ee <submitr+0x3c9>
    228b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    228f:	3c 5f                	cmp    $0x5f,%al
    2291:	76 0a                	jbe    229d <submitr+0x378>
    2293:	41 80 f8 09          	cmp    $0x9,%r8b
    2297:	0f 85 8a 02 00 00    	jne    2527 <submitr+0x602>
    229d:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    22a4:	00 
    22a5:	45 0f b6 c0          	movzbl %r8b,%r8d
    22a9:	48 8d 0d 16 12 00 00 	lea    0x1216(%rip),%rcx        # 34c6 <array.3471+0x2e6>
    22b0:	ba 08 00 00 00       	mov    $0x8,%edx
    22b5:	be 01 00 00 00       	mov    $0x1,%esi
    22ba:	b8 00 00 00 00       	mov    $0x0,%eax
    22bf:	e8 7c f0 ff ff       	callq  1340 <__sprintf_chk@plt>
    22c4:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    22cb:	00 
    22cc:	88 45 00             	mov    %al,0x0(%rbp)
    22cf:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    22d6:	00 
    22d7:	88 45 01             	mov    %al,0x1(%rbp)
    22da:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    22e1:	00 
    22e2:	88 45 02             	mov    %al,0x2(%rbp)
    22e5:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    22e9:	e9 71 ff ff ff       	jmpq   225f <submitr+0x33a>
    22ee:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    22f2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    22f6:	e9 64 ff ff ff       	jmpq   225f <submitr+0x33a>
    22fb:	48 01 c5             	add    %rax,%rbp
    22fe:	48 29 c3             	sub    %rax,%rbx
    2301:	0f 84 25 03 00 00    	je     262c <submitr+0x707>
    2307:	48 89 da             	mov    %rbx,%rdx
    230a:	48 89 ee             	mov    %rbp,%rsi
    230d:	44 89 e7             	mov    %r12d,%edi
    2310:	e8 fb ee ff ff       	callq  1210 <write@plt>
    2315:	48 85 c0             	test   %rax,%rax
    2318:	7f e1                	jg     22fb <submitr+0x3d6>
    231a:	e8 c1 ee ff ff       	callq  11e0 <__errno_location@plt>
    231f:	83 38 04             	cmpl   $0x4,(%rax)
    2322:	0f 85 a0 01 00 00    	jne    24c8 <submitr+0x5a3>
    2328:	4c 89 e8             	mov    %r13,%rax
    232b:	eb ce                	jmp    22fb <submitr+0x3d6>
    232d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2334:	3a 20 43 
    2337:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    233e:	20 75 6e 
    2341:	49 89 07             	mov    %rax,(%r15)
    2344:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2348:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    234f:	74 6f 20 
    2352:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2359:	66 69 72 
    235c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2360:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2364:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    236b:	61 64 65 
    236e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2375:	6d 20 73 
    2378:	49 89 47 20          	mov    %rax,0x20(%r15)
    237c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2380:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2387:	65 
    2388:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    238f:	44 89 e7             	mov    %r12d,%edi
    2392:	e8 a9 ee ff ff       	callq  1240 <close@plt>
    2397:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    239c:	e9 8b 00 00 00       	jmpq   242c <submitr+0x507>
    23a1:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    23a8:	00 
    23a9:	48 8d 0d 68 10 00 00 	lea    0x1068(%rip),%rcx        # 3418 <array.3471+0x238>
    23b0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    23b7:	be 01 00 00 00       	mov    $0x1,%esi
    23bc:	4c 89 ff             	mov    %r15,%rdi
    23bf:	b8 00 00 00 00       	mov    $0x0,%eax
    23c4:	e8 77 ef ff ff       	callq  1340 <__sprintf_chk@plt>
    23c9:	44 89 e7             	mov    %r12d,%edi
    23cc:	e8 6f ee ff ff       	callq  1240 <close@plt>
    23d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23d6:	eb 54                	jmp    242c <submitr+0x507>
    23d8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    23df:	00 
    23e0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23e5:	ba 00 20 00 00       	mov    $0x2000,%edx
    23ea:	e8 6d fa ff ff       	callq  1e5c <rio_readlineb>
    23ef:	48 85 c0             	test   %rax,%rax
    23f2:	7e 61                	jle    2455 <submitr+0x530>
    23f4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    23fb:	00 
    23fc:	4c 89 ff             	mov    %r15,%rdi
    23ff:	e8 ec ed ff ff       	callq  11f0 <strcpy@plt>
    2404:	44 89 e7             	mov    %r12d,%edi
    2407:	e8 34 ee ff ff       	callq  1240 <close@plt>
    240c:	b9 03 00 00 00       	mov    $0x3,%ecx
    2411:	48 8d 3d c9 10 00 00 	lea    0x10c9(%rip),%rdi        # 34e1 <array.3471+0x301>
    2418:	4c 89 fe             	mov    %r15,%rsi
    241b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    241d:	0f 97 c0             	seta   %al
    2420:	1c 00                	sbb    $0x0,%al
    2422:	84 c0                	test   %al,%al
    2424:	0f 95 c0             	setne  %al
    2427:	0f b6 c0             	movzbl %al,%eax
    242a:	f7 d8                	neg    %eax
    242c:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2433:	00 
    2434:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    243b:	00 00 
    243d:	0f 85 0c 03 00 00    	jne    274f <submitr+0x82a>
    2443:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    244a:	5b                   	pop    %rbx
    244b:	5d                   	pop    %rbp
    244c:	41 5c                	pop    %r12
    244e:	41 5d                	pop    %r13
    2450:	41 5e                	pop    %r14
    2452:	41 5f                	pop    %r15
    2454:	c3                   	retq   
    2455:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    245c:	3a 20 43 
    245f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2466:	20 75 6e 
    2469:	49 89 07             	mov    %rax,(%r15)
    246c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2470:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2477:	74 6f 20 
    247a:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2481:	73 74 61 
    2484:	49 89 47 10          	mov    %rax,0x10(%r15)
    2488:	49 89 57 18          	mov    %rdx,0x18(%r15)
    248c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2493:	65 73 73 
    2496:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    249d:	72 6f 6d 
    24a0:	49 89 47 20          	mov    %rax,0x20(%r15)
    24a4:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24a8:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    24af:	65 72 00 
    24b2:	49 89 47 30          	mov    %rax,0x30(%r15)
    24b6:	44 89 e7             	mov    %r12d,%edi
    24b9:	e8 82 ed ff ff       	callq  1240 <close@plt>
    24be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24c3:	e9 64 ff ff ff       	jmpq   242c <submitr+0x507>
    24c8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24cf:	3a 20 43 
    24d2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24d9:	20 75 6e 
    24dc:	49 89 07             	mov    %rax,(%r15)
    24df:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24ea:	74 6f 20 
    24ed:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    24f4:	20 74 6f 
    24f7:	49 89 47 10          	mov    %rax,0x10(%r15)
    24fb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24ff:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2506:	73 65 72 
    2509:	49 89 47 20          	mov    %rax,0x20(%r15)
    250d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2514:	00 
    2515:	44 89 e7             	mov    %r12d,%edi
    2518:	e8 23 ed ff ff       	callq  1240 <close@plt>
    251d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2522:	e9 05 ff ff ff       	jmpq   242c <submitr+0x507>
    2527:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    252e:	3a 20 52 
    2531:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2538:	20 73 74 
    253b:	49 89 07             	mov    %rax,(%r15)
    253e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2542:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2549:	63 6f 6e 
    254c:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2553:	20 61 6e 
    2556:	49 89 47 10          	mov    %rax,0x10(%r15)
    255a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    255e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2565:	67 61 6c 
    2568:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    256f:	6e 70 72 
    2572:	49 89 47 20          	mov    %rax,0x20(%r15)
    2576:	49 89 57 28          	mov    %rdx,0x28(%r15)
    257a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2581:	6c 65 20 
    2584:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    258b:	63 74 65 
    258e:	49 89 47 30          	mov    %rax,0x30(%r15)
    2592:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2596:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    259d:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    25a2:	44 89 e7             	mov    %r12d,%edi
    25a5:	e8 96 ec ff ff       	callq  1240 <close@plt>
    25aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25af:	e9 78 fe ff ff       	jmpq   242c <submitr+0x507>
    25b4:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    25bb:	00 
    25bc:	48 83 ec 08          	sub    $0x8,%rsp
    25c0:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    25c7:	00 
    25c8:	50                   	push   %rax
    25c9:	ff 74 24 20          	pushq  0x20(%rsp)
    25cd:	ff 74 24 30          	pushq  0x30(%rsp)
    25d1:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    25d6:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    25db:	48 8d 0d 66 0e 00 00 	lea    0xe66(%rip),%rcx        # 3448 <array.3471+0x268>
    25e2:	ba 00 20 00 00       	mov    $0x2000,%edx
    25e7:	be 01 00 00 00       	mov    $0x1,%esi
    25ec:	48 89 df             	mov    %rbx,%rdi
    25ef:	b8 00 00 00 00       	mov    $0x0,%eax
    25f4:	e8 47 ed ff ff       	callq  1340 <__sprintf_chk@plt>
    25f9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2600:	b8 00 00 00 00       	mov    $0x0,%eax
    2605:	48 89 df             	mov    %rbx,%rdi
    2608:	f2 ae                	repnz scas %es:(%rdi),%al
    260a:	48 f7 d1             	not    %rcx
    260d:	48 83 c4 20          	add    $0x20,%rsp
    2611:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    2618:	00 
    2619:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    261f:	48 89 cb             	mov    %rcx,%rbx
    2622:	48 83 eb 01          	sub    $0x1,%rbx
    2626:	0f 85 db fc ff ff    	jne    2307 <submitr+0x3e2>
    262c:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2631:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2638:	00 
    2639:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263e:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2643:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2648:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    264f:	00 
    2650:	ba 00 20 00 00       	mov    $0x2000,%edx
    2655:	e8 02 f8 ff ff       	callq  1e5c <rio_readlineb>
    265a:	48 85 c0             	test   %rax,%rax
    265d:	0f 8e ca fc ff ff    	jle    232d <submitr+0x408>
    2663:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2668:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    266f:	00 
    2670:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2677:	00 
    2678:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    267f:	00 
    2680:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 34cd <array.3471+0x2ed>
    2687:	b8 00 00 00 00       	mov    $0x0,%eax
    268c:	e8 2f ec ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    2691:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2696:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    269d:	0f 85 fe fc ff ff    	jne    23a1 <submitr+0x47c>
    26a3:	48 8d 1d 34 0e 00 00 	lea    0xe34(%rip),%rbx        # 34de <array.3471+0x2fe>
    26aa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26b1:	00 
    26b2:	b9 03 00 00 00       	mov    $0x3,%ecx
    26b7:	48 89 df             	mov    %rbx,%rdi
    26ba:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26bc:	0f 97 c0             	seta   %al
    26bf:	1c 00                	sbb    $0x0,%al
    26c1:	84 c0                	test   %al,%al
    26c3:	0f 84 0f fd ff ff    	je     23d8 <submitr+0x4b3>
    26c9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26d0:	00 
    26d1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d6:	ba 00 20 00 00       	mov    $0x2000,%edx
    26db:	e8 7c f7 ff ff       	callq  1e5c <rio_readlineb>
    26e0:	48 85 c0             	test   %rax,%rax
    26e3:	7f c5                	jg     26aa <submitr+0x785>
    26e5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26ec:	3a 20 43 
    26ef:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26f6:	20 75 6e 
    26f9:	49 89 07             	mov    %rax,(%r15)
    26fc:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2700:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2707:	74 6f 20 
    270a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2711:	68 65 61 
    2714:	49 89 47 10          	mov    %rax,0x10(%r15)
    2718:	49 89 57 18          	mov    %rdx,0x18(%r15)
    271c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2723:	66 72 6f 
    2726:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    272d:	76 65 72 
    2730:	49 89 47 20          	mov    %rax,0x20(%r15)
    2734:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2738:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    273d:	44 89 e7             	mov    %r12d,%edi
    2740:	e8 fb ea ff ff       	callq  1240 <close@plt>
    2745:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    274a:	e9 dd fc ff ff       	jmpq   242c <submitr+0x507>
    274f:	e8 cc ea ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000002754 <init_timeout>:
    2754:	f3 0f 1e fa          	endbr64 
    2758:	85 ff                	test   %edi,%edi
    275a:	75 01                	jne    275d <init_timeout+0x9>
    275c:	c3                   	retq   
    275d:	53                   	push   %rbx
    275e:	89 fb                	mov    %edi,%ebx
    2760:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 1e26 <sigalrm_handler>
    2767:	bf 0e 00 00 00       	mov    $0xe,%edi
    276c:	e8 ff ea ff ff       	callq  1270 <signal@plt>
    2771:	85 db                	test   %ebx,%ebx
    2773:	bf 00 00 00 00       	mov    $0x0,%edi
    2778:	0f 49 fb             	cmovns %ebx,%edi
    277b:	e8 b0 ea ff ff       	callq  1230 <alarm@plt>
    2780:	5b                   	pop    %rbx
    2781:	c3                   	retq   

0000000000002782 <init_driver>:
    2782:	f3 0f 1e fa          	endbr64 
    2786:	41 54                	push   %r12
    2788:	55                   	push   %rbp
    2789:	53                   	push   %rbx
    278a:	48 83 ec 20          	sub    $0x20,%rsp
    278e:	48 89 fd             	mov    %rdi,%rbp
    2791:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2798:	00 00 
    279a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    279f:	31 c0                	xor    %eax,%eax
    27a1:	be 01 00 00 00       	mov    $0x1,%esi
    27a6:	bf 0d 00 00 00       	mov    $0xd,%edi
    27ab:	e8 c0 ea ff ff       	callq  1270 <signal@plt>
    27b0:	be 01 00 00 00       	mov    $0x1,%esi
    27b5:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27ba:	e8 b1 ea ff ff       	callq  1270 <signal@plt>
    27bf:	be 01 00 00 00       	mov    $0x1,%esi
    27c4:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27c9:	e8 a2 ea ff ff       	callq  1270 <signal@plt>
    27ce:	ba 00 00 00 00       	mov    $0x0,%edx
    27d3:	be 01 00 00 00       	mov    $0x1,%esi
    27d8:	bf 02 00 00 00       	mov    $0x2,%edi
    27dd:	e8 6e eb ff ff       	callq  1350 <socket@plt>
    27e2:	85 c0                	test   %eax,%eax
    27e4:	0f 88 9c 00 00 00    	js     2886 <init_driver+0x104>
    27ea:	89 c3                	mov    %eax,%ebx
    27ec:	48 8d 3d f1 0c 00 00 	lea    0xcf1(%rip),%rdi        # 34e4 <array.3471+0x304>
    27f3:	e8 88 ea ff ff       	callq  1280 <gethostbyname@plt>
    27f8:	48 85 c0             	test   %rax,%rax
    27fb:	0f 84 d1 00 00 00    	je     28d2 <init_driver+0x150>
    2801:	49 89 e4             	mov    %rsp,%r12
    2804:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    280b:	00 
    280c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2813:	00 00 
    2815:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    281b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    281f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2823:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2828:	b9 0c 00 00 00       	mov    $0xc,%ecx
    282d:	48 8b 30             	mov    (%rax),%rsi
    2830:	e8 5b ea ff ff       	callq  1290 <__memmove_chk@plt>
    2835:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    283c:	ba 10 00 00 00       	mov    $0x10,%edx
    2841:	4c 89 e6             	mov    %r12,%rsi
    2844:	89 df                	mov    %ebx,%edi
    2846:	e8 b5 ea ff ff       	callq  1300 <connect@plt>
    284b:	85 c0                	test   %eax,%eax
    284d:	0f 88 e7 00 00 00    	js     293a <init_driver+0x1b8>
    2853:	89 df                	mov    %ebx,%edi
    2855:	e8 e6 e9 ff ff       	callq  1240 <close@plt>
    285a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2860:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2864:	b8 00 00 00 00       	mov    $0x0,%eax
    2869:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    286e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2875:	00 00 
    2877:	0f 85 f5 00 00 00    	jne    2972 <init_driver+0x1f0>
    287d:	48 83 c4 20          	add    $0x20,%rsp
    2881:	5b                   	pop    %rbx
    2882:	5d                   	pop    %rbp
    2883:	41 5c                	pop    %r12
    2885:	c3                   	retq   
    2886:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    288d:	3a 20 43 
    2890:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2897:	20 75 6e 
    289a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    289e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28a9:	74 6f 20 
    28ac:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    28b3:	65 20 73 
    28b6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28ba:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28be:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    28c5:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    28cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28d0:	eb 97                	jmp    2869 <init_driver+0xe7>
    28d2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    28d9:	3a 20 44 
    28dc:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    28e3:	20 75 6e 
    28e6:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28ea:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28ee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28f5:	74 6f 20 
    28f8:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    28ff:	76 65 20 
    2902:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2906:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    290a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2911:	72 20 61 
    2914:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2918:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    291f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2925:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2929:	89 df                	mov    %ebx,%edi
    292b:	e8 10 e9 ff ff       	callq  1240 <close@plt>
    2930:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2935:	e9 2f ff ff ff       	jmpq   2869 <init_driver+0xe7>
    293a:	4c 8d 05 a3 0b 00 00 	lea    0xba3(%rip),%r8        # 34e4 <array.3471+0x304>
    2941:	48 8d 0d 58 0b 00 00 	lea    0xb58(%rip),%rcx        # 34a0 <array.3471+0x2c0>
    2948:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    294f:	be 01 00 00 00       	mov    $0x1,%esi
    2954:	48 89 ef             	mov    %rbp,%rdi
    2957:	b8 00 00 00 00       	mov    $0x0,%eax
    295c:	e8 df e9 ff ff       	callq  1340 <__sprintf_chk@plt>
    2961:	89 df                	mov    %ebx,%edi
    2963:	e8 d8 e8 ff ff       	callq  1240 <close@plt>
    2968:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    296d:	e9 f7 fe ff ff       	jmpq   2869 <init_driver+0xe7>
    2972:	e8 a9 e8 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000002977 <driver_post>:
    2977:	f3 0f 1e fa          	endbr64 
    297b:	53                   	push   %rbx
    297c:	4c 89 c3             	mov    %r8,%rbx
    297f:	85 c9                	test   %ecx,%ecx
    2981:	75 17                	jne    299a <driver_post+0x23>
    2983:	48 85 ff             	test   %rdi,%rdi
    2986:	74 05                	je     298d <driver_post+0x16>
    2988:	80 3f 00             	cmpb   $0x0,(%rdi)
    298b:	75 33                	jne    29c0 <driver_post+0x49>
    298d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2992:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2996:	89 c8                	mov    %ecx,%eax
    2998:	5b                   	pop    %rbx
    2999:	c3                   	retq   
    299a:	48 8d 35 5b 0b 00 00 	lea    0xb5b(%rip),%rsi        # 34fc <array.3471+0x31c>
    29a1:	bf 01 00 00 00       	mov    $0x1,%edi
    29a6:	b8 00 00 00 00       	mov    $0x0,%eax
    29ab:	e8 20 e9 ff ff       	callq  12d0 <__printf_chk@plt>
    29b0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29b5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29b9:	b8 00 00 00 00       	mov    $0x0,%eax
    29be:	eb d8                	jmp    2998 <driver_post+0x21>
    29c0:	41 50                	push   %r8
    29c2:	52                   	push   %rdx
    29c3:	4c 8d 0d 49 0b 00 00 	lea    0xb49(%rip),%r9        # 3513 <array.3471+0x333>
    29ca:	49 89 f0             	mov    %rsi,%r8
    29cd:	48 89 f9             	mov    %rdi,%rcx
    29d0:	48 8d 15 44 0b 00 00 	lea    0xb44(%rip),%rdx        # 351b <array.3471+0x33b>
    29d7:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    29dc:	48 8d 3d 01 0b 00 00 	lea    0xb01(%rip),%rdi        # 34e4 <array.3471+0x304>
    29e3:	e8 3d f5 ff ff       	callq  1f25 <submitr>
    29e8:	48 83 c4 10          	add    $0x10,%rsp
    29ec:	eb aa                	jmp    2998 <driver_post+0x21>
    29ee:	66 90                	xchg   %ax,%ax

00000000000029f0 <__libc_csu_init>:
    29f0:	f3 0f 1e fa          	endbr64 
    29f4:	41 57                	push   %r15
    29f6:	4c 8d 3d fb 22 00 00 	lea    0x22fb(%rip),%r15        # 4cf8 <__frame_dummy_init_array_entry>
    29fd:	41 56                	push   %r14
    29ff:	49 89 d6             	mov    %rdx,%r14
    2a02:	41 55                	push   %r13
    2a04:	49 89 f5             	mov    %rsi,%r13
    2a07:	41 54                	push   %r12
    2a09:	41 89 fc             	mov    %edi,%r12d
    2a0c:	55                   	push   %rbp
    2a0d:	48 8d 2d ec 22 00 00 	lea    0x22ec(%rip),%rbp        # 4d00 <__do_global_dtors_aux_fini_array_entry>
    2a14:	53                   	push   %rbx
    2a15:	4c 29 fd             	sub    %r15,%rbp
    2a18:	48 83 ec 08          	sub    $0x8,%rsp
    2a1c:	e8 df e5 ff ff       	callq  1000 <_init>
    2a21:	48 c1 fd 03          	sar    $0x3,%rbp
    2a25:	74 1f                	je     2a46 <__libc_csu_init+0x56>
    2a27:	31 db                	xor    %ebx,%ebx
    2a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a30:	4c 89 f2             	mov    %r14,%rdx
    2a33:	4c 89 ee             	mov    %r13,%rsi
    2a36:	44 89 e7             	mov    %r12d,%edi
    2a39:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2a3d:	48 83 c3 01          	add    $0x1,%rbx
    2a41:	48 39 dd             	cmp    %rbx,%rbp
    2a44:	75 ea                	jne    2a30 <__libc_csu_init+0x40>
    2a46:	48 83 c4 08          	add    $0x8,%rsp
    2a4a:	5b                   	pop    %rbx
    2a4b:	5d                   	pop    %rbp
    2a4c:	41 5c                	pop    %r12
    2a4e:	41 5d                	pop    %r13
    2a50:	41 5e                	pop    %r14
    2a52:	41 5f                	pop    %r15
    2a54:	c3                   	retq   
    2a55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a5c:	00 00 00 00 

0000000000002a60 <__libc_csu_fini>:
    2a60:	f3 0f 1e fa          	endbr64 
    2a64:	c3                   	retq   

Disassembly of section .fini:

0000000000002a68 <_fini>:
    2a68:	f3 0f 1e fa          	endbr64 
    2a6c:	48 83 ec 08          	sub    $0x8,%rsp
    2a70:	48 83 c4 08          	add    $0x8,%rsp
    2a74:	c3                   	retq   
