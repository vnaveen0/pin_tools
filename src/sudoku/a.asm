
a.out:     file format elf64-x86-64


Disassembly of section .interp:

00000000002002a8 <.interp>:
  2002a8:	2f                   	(bad)  
  2002a9:	6c                   	insb   (%dx),%es:(%rdi)
  2002aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  2002b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  2002b6:	78 2d                	js     2002e5 <_IO_stdin_used-0x1b>
  2002b8:	78 38                	js     2002f2 <_IO_stdin_used-0xe>
  2002ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  2002c0:	6f                   	outsl  %ds:(%rsi),(%dx)
  2002c1:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

00000000002002c4 <.note.ABI-tag>:
  2002c4:	04 00                	add    $0x0,%al
  2002c6:	00 00                	add    %al,(%rax)
  2002c8:	10 00                	adc    %al,(%rax)
  2002ca:	00 00                	add    %al,(%rax)
  2002cc:	01 00                	add    %eax,(%rax)
  2002ce:	00 00                	add    %al,(%rax)
  2002d0:	47                   	rex.RXB
  2002d1:	4e 55                	rex.WRX push %rbp
  2002d3:	00 00                	add    %al,(%rax)
  2002d5:	00 00                	add    %al,(%rax)
  2002d7:	00 02                	add    %al,(%rdx)
  2002d9:	00 00                	add    %al,(%rax)
  2002db:	00 06                	add    %al,(%rsi)
  2002dd:	00 00                	add    %al,(%rax)
  2002df:	00 20                	add    %ah,(%rax)
  2002e1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rodata:

0000000000200300 <_IO_stdin_used>:
  200300:	01 00                	add    %eax,(%rax)
  200302:	02 00                	add    (%rax),%al
	...
  200320:	20 00                	and    %al,(%rax)
  200322:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  200324:	75 6c                	jne    200392 <_IO_stdin_used+0x92>
  200326:	64 20 6e 6f          	and    %ch,%fs:0x6f(%rsi)
  20032a:	74 20                	je     20034c <_IO_stdin_used+0x4c>
  20032c:	6f                   	outsl  %ds:(%rsi),(%dx)
  20032d:	70 65                	jo     200394 <_IO_stdin_used+0x94>
  20032f:	6e                   	outsb  %ds:(%rsi),(%dx)
  200330:	20 66 69             	and    %ah,0x69(%rsi)
  200333:	6c                   	insb   (%dx),%es:(%rdi)
  200334:	65 20 0a             	and    %cl,%gs:(%rdx)
  200337:	00 73 75             	add    %dh,0x75(%rbx)
  20033a:	64 6f                	outsl  %fs:(%rsi),(%dx)
  20033c:	6b 75 2e 63          	imul   $0x63,0x2e(%rbp),%esi
  200340:	70 70                	jo     2003b2 <_IO_stdin_used+0xb2>
  200342:	00 00                	add    %al,(%rax)
  200344:	00 00                	add    %al,(%rax)
  200346:	00 00                	add    %al,(%rax)
  200348:	72 6f                	jb     2003b9 <_IO_stdin_used+0xb9>
  20034a:	77 3c                	ja     200388 <_IO_stdin_used+0x88>
  20034c:	53                   	push   %rbx
  20034d:	49 5a                	rex.WB pop %r10
  20034f:	45 20 26             	and    %r12b,(%r14)
  200352:	26 20 63 6f          	and    %ah,%es:0x6f(%rbx)
  200356:	6c                   	insb   (%dx),%es:(%rdi)
  200357:	20 3c 20             	and    %bh,(%rax,%riz,1)
  20035a:	53                   	push   %rbx
  20035b:	49 5a                	rex.WB pop %r10
  20035d:	45 20 26             	and    %r12b,(%r14)
  200360:	26 20 22             	and    %ah,%es:(%rdx)
  200363:	45 69 74 68 65 72 20 	imul   $0x20232072,0x65(%r8,%rbp,2),%r14d
  20036a:	23 20 
  20036c:	72 6f                	jb     2003dd <_IO_stdin_used+0xdd>
  20036e:	77 73                	ja     2003e3 <_IO_stdin_used+0xe3>
  200370:	20 6f 72             	and    %ch,0x72(%rdi)
  200373:	20 23                	and    %ah,(%rbx)
  200375:	20 63 6f             	and    %ah,0x6f(%rbx)
  200378:	6c                   	insb   (%dx),%es:(%rdi)
  200379:	73 20                	jae    20039b <_IO_stdin_used+0x9b>
  20037b:	61                   	(bad)  
  20037c:	72 65                	jb     2003e3 <_IO_stdin_used+0xe3>
  20037e:	20 67 72             	and    %ah,0x72(%rdi)
  200381:	65 61                	gs (bad) 
  200383:	74 65                	je     2003ea <_IO_stdin_used+0xea>
  200385:	72 20                	jb     2003a7 <_IO_stdin_used+0xa7>
  200387:	74 68                	je     2003f1 <_IO_stdin_used+0xf1>
  200389:	61                   	(bad)  
  20038a:	6e                   	outsb  %ds:(%rsi),(%dx)
  20038b:	20 53 49             	and    %dl,0x49(%rbx)
  20038e:	5a                   	pop    %rdx
  20038f:	45 2c 20             	rex.RB sub $0x20,%al
  200392:	50                   	push   %rax
  200393:	4c                   	rex.WR
  200394:	45                   	rex.RB
  200395:	41 53                	push   %r11
  200397:	45 20 53 45          	and    %r10b,0x45(%r11)
  20039b:	54                   	push   %rsp
  20039c:	20 43 4f             	and    %al,0x4f(%rbx)
  20039f:	52                   	push   %rdx
  2003a0:	52                   	push   %rdx
  2003a1:	45                   	rex.RB
  2003a2:	43 54                	rex.XB push %r12
  2003a4:	20 53 49             	and    %dl,0x49(%rbx)
  2003a7:	5a                   	pop    %rdx
  2003a8:	45 20 22             	and    %r12b,(%r10)
  2003ab:	00 63 6f             	add    %ah,0x6f(%rbx)
  2003ae:	6c                   	insb   (%dx),%es:(%rdi)
  2003af:	20 3d 3d 20 53 49    	and    %bh,0x4953203d(%rip)        # 497323f2 <_ZSt4cerr+0x4952d2b2>
  2003b5:	5a                   	pop    %rdx
  2003b6:	45 20 26             	and    %r12b,(%r14)
  2003b9:	26 20 22             	and    %ah,%es:(%rdx)
  2003bc:	23 63 6f             	and    0x6f(%rbx),%esp
  2003bf:	6c                   	insb   (%dx),%es:(%rdi)
  2003c0:	20 21                	and    %ah,(%rcx)
  2003c2:	3d 20 53 49 5a       	cmp    $0x5a495320,%eax
  2003c7:	45 22 00             	and    (%r8),%r8b
  2003ca:	00 00                	add    %al,(%rax)
  2003cc:	00 00                	add    %al,(%rax)
  2003ce:	00 00                	add    %al,(%rax)
  2003d0:	72 6f                	jb     200441 <_IO_stdin_used+0x141>
  2003d2:	77 20                	ja     2003f4 <_IO_stdin_used+0xf4>
  2003d4:	3d 3d 20 53 49       	cmp    $0x4953203d,%eax
  2003d9:	5a                   	pop    %rdx
  2003da:	45 20 26             	and    %r12b,(%r14)
  2003dd:	26 20 22             	and    %ah,%es:(%rdx)
  2003e0:	23 72 6f             	and    0x6f(%rdx),%esi
  2003e3:	77 20                	ja     200405 <_IO_stdin_used+0x105>
  2003e5:	21 3d 20 23 53 49    	and    %edi,0x49532320(%rip)        # 4973270b <_ZSt4cerr+0x4952d5cb>
  2003eb:	5a                   	pop    %rdx
  2003ec:	45 22 00             	and    (%r8),%r8b
  2003ef:	73 6f                	jae    200460 <_IO_stdin_used+0x160>
  2003f1:	6c                   	insb   (%dx),%es:(%rdi)
  2003f2:	76 65                	jbe    200459 <_IO_stdin_used+0x159>
  2003f4:	64 20 53 75          	and    %dl,%fs:0x75(%rbx)
  2003f8:	64 6f                	outsl  %fs:(%rsi),(%dx)
  2003fa:	6b 75 00 61          	imul   $0x61,0x0(%rbp),%esi
  2003fe:	72 67                	jb     200467 <_IO_stdin_used+0x167>
  200400:	63 3a                	movslq (%rdx),%edi
  200402:	20 00                	and    %al,(%rax)
  200404:	00 00                	add    %al,(%rax)
  200406:	00 00                	add    %al,(%rax)
  200408:	30 20                	xor    %ah,(%rax)
  20040a:	26 26 20 22          	es and %ah,%es:(%rdx)
  20040e:	50                   	push   %rax
  20040f:	6c                   	insb   (%dx),%es:(%rdi)
  200410:	65 61                	gs (bad) 
  200412:	73 65                	jae    200479 <_IO_stdin_used+0x179>
  200414:	20 70 72             	and    %dh,0x72(%rax)
  200417:	6f                   	outsl  %ds:(%rsi),(%dx)
  200418:	76 69                	jbe    200483 <_IO_stdin_used+0x183>
  20041a:	64 65 20 32          	fs and %dh,%gs:(%rdx)
  20041e:	20 61 72             	and    %ah,0x72(%rcx)
  200421:	67 75 6d             	addr32 jne 200491 <_IO_stdin_used+0x191>
  200424:	65 6e                	outsb  %gs:(%rsi),(%dx)
  200426:	74 73                	je     20049b <_IO_stdin_used+0x19b>
  200428:	2c 20                	sub    $0x20,%al
  20042a:	61                   	(bad)  
  20042b:	72 67                	jb     200494 <_IO_stdin_used+0x194>
  20042d:	5b                   	pop    %rbx
  20042e:	30 5d 3d             	xor    %bl,0x3d(%rbp)
  200431:	20 53 49             	and    %dl,0x49(%rbx)
  200434:	5a                   	pop    %rdx
  200435:	45 2c 20             	rex.RB sub $0x20,%al
  200438:	61                   	(bad)  
  200439:	72 67                	jb     2004a2 <_IO_stdin_used+0x1a2>
  20043b:	5b                   	pop    %rbx
  20043c:	31 5d 20             	xor    %ebx,0x20(%rbp)
  20043f:	3d 20 69 6e 70       	cmp    $0x706e6920,%eax
  200444:	75 74                	jne    2004ba <_IO_stdin_used+0x1ba>
  200446:	5f                   	pop    %rdi
  200447:	66 69 6c 65 20 28 73 	imul   $0x7328,0x20(%rbp,%riz,2),%bp
  20044e:	70 61                	jo     2004b1 <_IO_stdin_used+0x1b1>
  200450:	63 65 20             	movslq 0x20(%rbp),%esp
  200453:	73 65                	jae    2004ba <_IO_stdin_used+0x1ba>
  200455:	70 61                	jo     2004b8 <_IO_stdin_used+0x1b8>
  200457:	72 61                	jb     2004ba <_IO_stdin_used+0x1ba>
  200459:	74 65                	je     2004c0 <_IO_stdin_used+0x1c0>
  20045b:	64 29 22             	sub    %esp,%fs:(%rdx)
  20045e:	00 53 49             	add    %dl,0x49(%rbx)
  200461:	5a                   	pop    %rdx
  200462:	45 20 6f 66          	and    %r13b,0x66(%r15)
  200466:	20 73 75             	and    %dh,0x75(%rbx)
  200469:	64 6f                	outsl  %fs:(%rsi),(%dx)
  20046b:	6b 75 3a 20          	imul   $0x20,0x3a(%rbp),%esi
  20046f:	00 49 6e             	add    %cl,0x6e(%rcx)
  200472:	70 75                	jo     2004e9 <_ZZ10readsudokuPKcRPPiiE19__PRETTY_FUNCTION__+0x9>
  200474:	74 20                	je     200496 <_IO_stdin_used+0x196>
  200476:	66 69 6c 65 3a 20 00 	imul   $0x20,0x3a(%rbp,%riz,2),%bp
  20047d:	00 00                	add    %al,(%rax)
  20047f:	00 62 6f             	add    %ah,0x6f(%rdx)
  200482:	78 5f                	js     2004e3 <_ZZ10readsudokuPKcRPPiiE19__PRETTY_FUNCTION__+0x3>
  200484:	73 69                	jae    2004ef <_ZZ10readsudokuPKcRPPiiE19__PRETTY_FUNCTION__+0xf>
  200486:	7a 65                	jp     2004ed <_ZZ10readsudokuPKcRPPiiE19__PRETTY_FUNCTION__+0xd>
  200488:	20 3d 3d 20 62 6f    	and    %bh,0x6f62203d(%rip)        # 6f8224cb <_ZSt4cerr+0x6f61d38b>
  20048e:	78 5f                	js     2004ef <_ZZ10readsudokuPKcRPPiiE19__PRETTY_FUNCTION__+0xf>
  200490:	73 69                	jae    2004fb <_ZZ10readsudokuPKcRPPiiE19__PRETTY_FUNCTION__+0x1b>
  200492:	7a 65                	jp     2004f9 <_ZZ10readsudokuPKcRPPiiE19__PRETTY_FUNCTION__+0x19>
  200494:	32 20                	xor    (%rax),%ah
  200496:	26 26 20 22          	es and %ah,%es:(%rdx)
  20049a:	53                   	push   %rbx
  20049b:	49 5a                	rex.WB pop %r10
  20049d:	45 20 6f 66          	and    %r13b,0x66(%r15)
  2004a1:	20 53 55             	and    %dl,0x55(%rbx)
  2004a4:	44                   	rex.R
  2004a5:	4f                   	rex.WRXB
  2004a6:	4b 55                	rex.WXB push %r13
  2004a8:	20 69 73             	and    %ch,0x73(%rcx)
  2004ab:	20 6e 6f             	and    %ch,0x6f(%rsi)
  2004ae:	74 20                	je     2004d0 <_IO_stdin_used+0x1d0>
  2004b0:	61                   	(bad)  
  2004b1:	20 70 65             	and    %dh,0x65(%rax)
  2004b4:	72 66                	jb     20051c <_ZZ4mainE19__PRETTY_FUNCTION__+0xc>
  2004b6:	65 63 74 20 73       	movslq %gs:0x73(%rax,%riz,1),%esi
  2004bb:	71 75                	jno    200532 <_ZZ4mainE19__PRETTY_FUNCTION__+0x22>
  2004bd:	61                   	(bad)  
  2004be:	72 65                	jb     200525 <_ZZ4mainE19__PRETTY_FUNCTION__+0x15>
  2004c0:	22 00                	and    (%rax),%al
  2004c2:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  2004c4:	69 74 69 61 6c 20 53 	imul   $0x7553206c,0x61(%rcx,%rbp,2),%esi
  2004cb:	75 
  2004cc:	64 6f                	outsl  %fs:(%rsi),(%dx)
  2004ce:	6b 75 20 0a          	imul   $0xa,0x20(%rbp),%esi
	...

00000000002004e0 <_ZZ10readsudokuPKcRPPiiE19__PRETTY_FUNCTION__>:
  2004e0:	62                   	(bad)  
  2004e1:	6f                   	outsl  %ds:(%rsi),(%dx)
  2004e2:	6f                   	outsl  %ds:(%rsi),(%dx)
  2004e3:	6c                   	insb   (%dx),%es:(%rdi)
  2004e4:	20 72 65             	and    %dh,0x65(%rdx)
  2004e7:	61                   	(bad)  
  2004e8:	64 73 75             	fs jae 200560 <_ZZ4mainE19__PRETTY_FUNCTION__+0x50>
  2004eb:	64 6f                	outsl  %fs:(%rsi),(%dx)
  2004ed:	6b 75 28 63          	imul   $0x63,0x28(%rbp),%esi
  2004f1:	6f                   	outsl  %ds:(%rsi),(%dx)
  2004f2:	6e                   	outsb  %ds:(%rsi),(%dx)
  2004f3:	73 74                	jae    200569 <_ZZ4mainE19__PRETTY_FUNCTION__+0x59>
  2004f5:	20 63 68             	and    %ah,0x68(%rbx)
  2004f8:	61                   	(bad)  
  2004f9:	72 2a                	jb     200525 <_ZZ4mainE19__PRETTY_FUNCTION__+0x15>
  2004fb:	2c 20                	sub    $0x20,%al
  2004fd:	69 6e 74 2a 2a 26 2c 	imul   $0x2c262a2a,0x74(%rsi),%ebp
  200504:	20 69 6e             	and    %ch,0x6e(%rcx)
  200507:	74 29                	je     200532 <_ZZ4mainE19__PRETTY_FUNCTION__+0x22>
  200509:	00 00                	add    %al,(%rax)
  20050b:	00 00                	add    %al,(%rax)
  20050d:	00 00                	add    %al,(%rax)
	...

0000000000200510 <_ZZ4mainE19__PRETTY_FUNCTION__>:
  200510:	69 6e 74 20 6d 61 69 	imul   $0x69616d20,0x74(%rsi),%ebp
  200517:	6e                   	outsb  %ds:(%rsi),(%dx)
  200518:	28 69 6e             	sub    %ch,0x6e(%rcx)
  20051b:	74 2c                	je     200549 <_ZZ4mainE19__PRETTY_FUNCTION__+0x39>
  20051d:	20 63 68             	and    %ah,0x68(%rbx)
  200520:	61                   	(bad)  
  200521:	72 2a                	jb     20054d <_ZZ4mainE19__PRETTY_FUNCTION__+0x3d>
  200523:	2a 29                	sub    (%rcx),%ch
	...

Disassembly of section .gcc_except_table:

0000000000200526 <.gcc_except_table>:
  200526:	ff                   	(bad)  
  200527:	ff 01                	incl   (%rcx)
  200529:	2c 48                	sub    $0x48,%al
  20052b:	05 00 00 57 fe       	add    $0xfe570000,%eax
  200530:	01 d9                	add    %ebx,%ecx
  200532:	06                   	(bad)  
  200533:	00 e9                	add    %ch,%cl
  200535:	02 4a c5             	add    -0x3b(%rdx),%cl
  200538:	06                   	(bad)  
  200539:	00 cb                	add    %cl,%bl
  20053b:	03 33                	add    (%rbx),%esi
  20053d:	b1 06                	mov    $0x6,%cl
  20053f:	00 ca                	add    %cl,%dl
  200541:	05 05 c5 06 00       	add    $0x6c505,%eax
  200546:	8a 06                	mov    (%rsi),%al
  200548:	05 d9 06 00 99       	add    $0x990006d9,%eax
  20054d:	06                   	(bad)  
  20054e:	05 00 00 f1 06       	add    $0x6f10000,%eax
  200553:	05                   	.byte 0x5
	...

Disassembly of section .note.gnu.build-id:

0000000000200556 <.note.gnu.build-id>:
  200556:	04 00                	add    $0x0,%al
  200558:	00 00                	add    %al,(%rax)
  20055a:	08 00                	or     %al,(%rax)
  20055c:	00 00                	add    %al,(%rax)
  20055e:	03 00                	add    (%rax),%eax
  200560:	00 00                	add    %al,(%rax)
  200562:	47                   	rex.RXB
  200563:	4e 55                	rex.WRX push %rbp
  200565:	00 b4 1c 71 b1 11 cd 	add    %dh,-0x32ee4e8f(%rsp,%rbx,1)
  20056c:	b2 ce                	mov    $0xce,%dl

Disassembly of section .dynsym:

0000000000200570 <.dynsym>:
	...
  200588:	79 02                	jns    20058c <_ZZ4mainE19__PRETTY_FUNCTION__+0x7c>
  20058a:	00 00                	add    %al,(%rax)
  20058c:	12 00                	adc    (%rax),%al
  20058e:	00 00                	add    %al,(%rax)
  200590:	b0 2c                	mov    $0x2c,%al
  200592:	20 00                	and    %al,(%rax)
	...
  2005a0:	2d 03 00 00 12       	sub    $0x12000003,%eax
  2005a5:	00 00                	add    %al,(%rax)
  2005a7:	00 d0                	add    %dl,%al
  2005a9:	2c 20                	sub    $0x20,%al
	...
  2005b7:	00 26                	add    %ah,(%rsi)
  2005b9:	04 00                	add    $0x0,%al
  2005bb:	00 12                	add    %dl,(%rdx)
  2005bd:	00 00                	add    %al,(%rax)
  2005bf:	00 50 2d             	add    %dl,0x2d(%rax)
  2005c2:	20 00                	and    %al,(%rax)
	...
  2005d0:	9b                   	fwait
  2005d1:	01 00                	add    %eax,(%rax)
  2005d3:	00 12                	add    %dl,(%rdx)
  2005d5:	00 00                	add    %al,(%rax)
  2005d7:	00 80 2c 20 00 00    	add    %al,0x202c(%rax)
	...
  2005e5:	00 00                	add    %al,(%rax)
  2005e7:	00 06                	add    %al,(%rsi)
  2005e9:	04 00                	add    $0x0,%al
  2005eb:	00 12                	add    %dl,(%rdx)
  2005ed:	00 00                	add    %al,(%rax)
  2005ef:	00 30                	add    %dh,(%rax)
  2005f1:	2d 20 00 00 00       	sub    $0x20,%eax
	...
  2005fe:	00 00                	add    %al,(%rax)
  200600:	21 04 00             	and    %eax,(%rax,%rax,1)
  200603:	00 12                	add    %dl,(%rdx)
  200605:	00 00                	add    %al,(%rax)
  200607:	00 40 2d             	add    %al,0x2d(%rax)
  20060a:	20 00                	and    %al,(%rax)
	...
  200618:	e3 00                	jrcxz  20061a <_ZZ4mainE19__PRETTY_FUNCTION__+0x10a>
  20061a:	00 00                	add    %al,(%rax)
  20061c:	12 00                	adc    (%rax),%al
  20061e:	00 00                	add    %al,(%rax)
  200620:	40 2c 20             	sub    $0x20,%al
	...
  20062f:	00 4d 02             	add    %cl,0x2(%rbp)
  200632:	00 00                	add    %al,(%rax)
  200634:	12 00                	adc    (%rax),%al
  200636:	00 00                	add    %al,(%rax)
  200638:	a0 2c 20 00 00 00 00 	movabs 0x202c,%al
  20063f:	00 00 
  200641:	00 00                	add    %al,(%rax)
  200643:	00 00                	add    %al,(%rax)
  200645:	00 00                	add    %al,(%rax)
  200647:	00 c9                	add    %cl,%cl
  200649:	02 00                	add    (%rax),%al
  20064b:	00 12                	add    %dl,(%rdx)
  20064d:	00 00                	add    %al,(%rax)
  20064f:	00 c0                	add    %al,%al
  200651:	2c 20                	sub    $0x20,%al
	...
  20065f:	00 66 00             	add    %ah,0x0(%rsi)
  200662:	00 00                	add    %al,(%rax)
  200664:	12 00                	adc    (%rax),%al
  200666:	00 00                	add    %al,(%rax)
  200668:	10 2c 20             	adc    %ch,(%rax,%riz,1)
	...
  200677:	00 8b 01 00 00 11    	add    %cl,0x11000001(%rbx)
  20067d:	00 1b                	add    %bl,(%rbx)
  20067f:	00 40 51             	add    %al,0x51(%rax)
  200682:	20 00                	and    %al,(%rax)
  200684:	00 00                	add    %al,(%rax)
  200686:	00 00                	add    %al,(%rax)
  200688:	10 01                	adc    %al,(%rcx)
  20068a:	00 00                	add    %al,(%rax)
  20068c:	00 00                	add    %al,(%rax)
  20068e:	00 00                	add    %al,(%rax)
  200690:	56                   	push   %rsi
  200691:	01 00                	add    %eax,(%rax)
  200693:	00 12                	add    %dl,(%rdx)
  200695:	00 00                	add    %al,(%rax)
  200697:	00 60 2c             	add    %ah,0x2c(%rax)
  20069a:	20 00                	and    %al,(%rax)
	...
  2006a8:	5b                   	pop    %rbx
  2006a9:	04 00                	add    $0x0,%al
  2006ab:	00 12                	add    %dl,(%rdx)
  2006ad:	00 00                	add    %al,(%rax)
  2006af:	00 80 2d 20 00 00    	add    %al,0x202d(%rax)
	...
  2006bd:	00 00                	add    %al,(%rax)
  2006bf:	00 70 00             	add    %dh,0x0(%rax)
  2006c2:	00 00                	add    %al,(%rax)
  2006c4:	12 00                	adc    (%rax),%al
  2006c6:	00 00                	add    %al,(%rax)
  2006c8:	20 2c 20             	and    %ch,(%rax,%riz,1)
	...
  2006d7:	00 f4                	add    %dh,%ah
  2006d9:	00 00                	add    %al,(%rax)
  2006db:	00 12                	add    %dl,(%rdx)
  2006dd:	00 00                	add    %al,(%rax)
  2006df:	00 90 2d 20 00 00    	add    %dl,0x202d(%rax)
	...
  2006ed:	00 00                	add    %al,(%rax)
  2006ef:	00 e4                	add    %ah,%ah
  2006f1:	01 00                	add    %eax,(%rax)
  2006f3:	00 12                	add    %dl,(%rdx)
  2006f5:	00 00                	add    %al,(%rax)
  2006f7:	00 90 2c 20 00 00    	add    %dl,0x202c(%rax)
	...
  200705:	00 00                	add    %al,(%rax)
  200707:	00 38                	add    %bh,(%rax)
  200709:	03 00                	add    (%rax),%eax
  20070b:	00 12                	add    %dl,(%rdx)
  20070d:	00 00                	add    %al,(%rax)
  20070f:	00 e0                	add    %ah,%al
  200711:	2c 20                	sub    $0x20,%al
	...
  20071f:	00 86 03 00 00 12    	add    %al,0x12000003(%rsi)
  200725:	00 00                	add    %al,(%rax)
  200727:	00 00                	add    %al,(%rax)
  200729:	2d 20 00 00 00       	sub    $0x20,%eax
	...
  200736:	00 00                	add    %al,(%rax)
  200738:	c0 03 00             	rolb   $0x0,(%rbx)
  20073b:	00 12                	add    %dl,(%rdx)
  20073d:	00 00                	add    %al,(%rax)
  20073f:	00 10                	add    %dl,(%rax)
  200741:	2d 20 00 00 00       	sub    $0x20,%eax
	...
  20074e:	00 00                	add    %al,(%rax)
  200750:	2b 04 00             	sub    (%rax,%rax,1),%eax
  200753:	00 12                	add    %dl,(%rdx)
  200755:	00 00                	add    %al,(%rax)
  200757:	00 60 2d             	add    %ah,0x2d(%rax)
  20075a:	20 00                	and    %al,(%rax)
	...
  200768:	32 00                	xor    (%rax),%al
  20076a:	00 00                	add    %al,(%rax)
  20076c:	12 00                	adc    (%rax),%al
  20076e:	00 00                	add    %al,(%rax)
  200770:	00 2c 20             	add    %ch,(%rax,%riz,1)
	...
  20077f:	00 a8 00 00 00 12    	add    %ch,0x12000000(%rax)
  200785:	00 00                	add    %al,(%rax)
  200787:	00 30                	add    %dh,(%rax)
  200789:	2c 20                	sub    $0x20,%al
	...
  200797:	00 ef                	add    %ch,%bh
  200799:	03 00                	add    (%rax),%eax
  20079b:	00 12                	add    %dl,(%rdx)
  20079d:	00 00                	add    %al,(%rax)
  20079f:	00 20                	add    %ah,(%rax)
  2007a1:	2d 20 00 00 00       	sub    $0x20,%eax
	...
  2007ae:	00 00                	add    %al,(%rax)
  2007b0:	50                   	push   %rax
  2007b1:	00 00                	add    %al,(%rax)
  2007b3:	00 11                	add    %dl,(%rcx)
  2007b5:	00 1b                	add    %bl,(%rbx)
  2007b7:	00 20                	add    %ah,(%rax)
  2007b9:	50                   	push   %rax
  2007ba:	20 00                	and    %al,(%rax)
  2007bc:	00 00                	add    %al,(%rax)
  2007be:	00 00                	add    %al,(%rax)
  2007c0:	10 01                	adc    %al,(%rcx)
  2007c2:	00 00                	add    %al,(%rax)
  2007c4:	00 00                	add    %al,(%rax)
  2007c6:	00 00                	add    %al,(%rax)
  2007c8:	46 03 00             	rex.RX add (%rax),%r8d
  2007cb:	00 12                	add    %dl,(%rdx)
  2007cd:	00 00                	add    %al,(%rax)
  2007cf:	00 f0                	add    %dh,%al
  2007d1:	2c 20                	sub    $0x20,%al
	...
  2007df:	00 14 01             	add    %dl,(%rcx,%rax,1)
  2007e2:	00 00                	add    %al,(%rax)
  2007e4:	12 00                	adc    (%rax),%al
  2007e6:	00 00                	add    %al,(%rax)
  2007e8:	50                   	push   %rax
  2007e9:	2c 20                	sub    $0x20,%al
	...
  2007f7:	00 95 01 00 00 12    	add    %dl,0x12000001(%rbp)
  2007fd:	00 00                	add    %al,(%rax)
  2007ff:	00 70 2c             	add    %dh,0x2c(%rax)
  200802:	20 00                	and    %al,(%rax)
	...
  200810:	43 04 00             	rex.XB add $0x0,%al
  200813:	00 12                	add    %dl,(%rdx)
  200815:	00 00                	add    %al,(%rax)
  200817:	00 70 2d             	add    %dh,0x2d(%rax)
  20081a:	20 00                	and    %al,(%rax)
	...

Disassembly of section .gnu.version:

0000000000200828 <.gnu.version>:
  200828:	00 00                	add    %al,(%rax)
  20082a:	05 00 03 00 02       	add    $0x2000300,%eax
  20082f:	00 05 00 07 00 08    	add    %al,0x8000700(%rip)        # 8200f35 <_ZSt4cerr+0x7ffbdf5>
  200835:	00 03                	add    %al,(%rbx)
  200837:	00 03                	add    %al,(%rbx)
  200839:	00 05 00 03 00 03    	add    %al,0x3000300(%rip)        # 3200b3f <_ZSt4cerr+0x2ffb9ff>
  20083f:	00 03                	add    %al,(%rbx)
  200841:	00 02                	add    %al,(%rdx)
  200843:	00 03                	add    %al,(%rbx)
  200845:	00 04 00             	add    %al,(%rax,%rax,1)
  200848:	05 00 02 00 05       	add    $0x5000200,%eax
  20084d:	00 03                	add    %al,(%rbx)
  20084f:	00 03                	add    %al,(%rbx)
  200851:	00 02                	add    %al,(%rdx)
  200853:	00 03                	add    %al,(%rbx)
  200855:	00 06                	add    %al,(%rsi)
  200857:	00 03                	add    %al,(%rbx)
  200859:	00 05 00 03 00 03    	add    %al,0x3000300(%rip)        # 3200b5f <_ZSt4cerr+0x2ffba1f>
  20085f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .gnu.version_r:

0000000000200864 <.gnu.version_r>:
  200864:	01 00                	add    %eax,(%rax)
  200866:	02 00                	add    (%rax),%al
  200868:	28 00                	sub    %al,(%rax)
  20086a:	00 00                	add    %al,(%rax)
  20086c:	40 00 00             	add    %al,(%rax)
  20086f:	00 10                	add    %dl,(%rax)
  200871:	00 00                	add    %al,(%rax)
  200873:	00 01                	add    %al,(%rcx)
  200875:	00 03                	add    %al,(%rbx)
  200877:	00 01                	add    %al,(%rcx)
  200879:	00 00                	add    %al,(%rax)
  20087b:	00 50 00             	add    %dl,0x0(%rax)
  20087e:	00 00                	add    %al,(%rax)
  200880:	10 00                	adc    %al,(%rax)
  200882:	00 00                	add    %al,(%rax)
  200884:	01 00                	add    %eax,(%rax)
  200886:	01 00                	add    %eax,(%rax)
  200888:	1a 00                	sbb    (%rax),%al
  20088a:	00 00                	add    %al,(%rax)
  20088c:	70 00                	jo     20088e <_ZZ4mainE19__PRETTY_FUNCTION__+0x37e>
  20088e:	00 00                	add    %al,(%rax)
  200890:	10 00                	adc    %al,(%rax)
  200892:	00 00                	add    %al,(%rax)
  200894:	01 00                	add    %eax,(%rax)
  200896:	01 00                	add    %eax,(%rax)
  200898:	10 00                	adc    %al,(%rax)
  20089a:	00 00                	add    %al,(%rax)
  20089c:	70 00                	jo     20089e <_ZZ4mainE19__PRETTY_FUNCTION__+0x38e>
  20089e:	00 00                	add    %al,(%rax)
  2008a0:	00 00                	add    %al,(%rax)
  2008a2:	00 00                	add    %al,(%rax)
  2008a4:	75 1a                	jne    2008c0 <_ZZ4mainE19__PRETTY_FUNCTION__+0x3b0>
  2008a6:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  2008ac:	44 00 00             	add    %r8b,(%rax)
  2008af:	00 10                	add    %dl,(%rax)
  2008b1:	00 00                	add    %al,(%rax)
  2008b3:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  2008b6:	69 0d 00 00 07 00 17 	imul   $0x417,0x70000(%rip),%ecx        # 2708c0 <_ZSt4cerr+0x6b780>
  2008bd:	04 00 00 
  2008c0:	00 00                	add    %al,(%rax)
  2008c2:	00 00                	add    %al,(%rax)
  2008c4:	74 29                	je     2008ef <_ZZ4mainE19__PRETTY_FUNCTION__+0x3df>
  2008c6:	92                   	xchg   %eax,%edx
  2008c7:	08 00                	or     %al,(%rax)
  2008c9:	00 03                	add    %al,(%rbx)
  2008cb:	00 5a 00             	add    %bl,0x0(%rdx)
  2008ce:	00 00                	add    %al,(%rax)
  2008d0:	10 00                	adc    %al,(%rax)
  2008d2:	00 00                	add    %al,(%rax)
  2008d4:	71 f8                	jno    2008ce <_ZZ4mainE19__PRETTY_FUNCTION__+0x3be>
  2008d6:	97                   	xchg   %eax,%edi
  2008d7:	02 00                	add    (%rax),%al
  2008d9:	00 05 00 d5 01 00    	add    %al,0x1d500(%rip)        # 21dddf <_ZSt4cerr+0x18c9f>
  2008df:	00 10                	add    %dl,(%rax)
  2008e1:	00 00                	add    %al,(%rax)
  2008e3:	00 d3                	add    %dl,%bl
  2008e5:	af                   	scas   %es:(%rdi),%eax
  2008e6:	6b 05 00 00 04 00 09 	imul   $0x9,0x40000(%rip),%eax        # 2408ed <_ZSt4cerr+0x3b7ad>
  2008ed:	01 00                	add    %eax,(%rax)
  2008ef:	00 00                	add    %al,(%rax)
  2008f1:	00 00                	add    %al,(%rax)
  2008f3:	00 50 26             	add    %dl,0x26(%rax)
  2008f6:	79 0b                	jns    200903 <_ZZ4mainE19__PRETTY_FUNCTION__+0x3f3>
  2008f8:	00 00                	add    %al,(%rax)
  2008fa:	06                   	(bad)  
  2008fb:	00 fe                	add    %bh,%dh
  2008fd:	03 00                	add    (%rax),%eax
  2008ff:	00 00                	add    %al,(%rax)
  200901:	00 00                	add    %al,(%rax)
  200903:	00 75 1a             	add    %dh,0x1a(%rbp)
  200906:	69 09 00 00 08 00    	imul   $0x80000,(%rcx),%ecx
  20090c:	44 00 00             	add    %r8b,(%rax)
  20090f:	00 00                	add    %al,(%rax)
  200911:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000200918 <.gnu.hash>:
  200918:	0d 00 00 00 01       	or     $0x1000000,%eax
  20091d:	00 00                	add    %al,(%rax)
  20091f:	00 04 00             	add    %al,(%rax,%rax,1)
  200922:	00 00                	add    %al,(%rax)
  200924:	06                   	(bad)  
  200925:	00 00                	add    %al,(%rax)
  200927:	00 18                	add    %bl,(%rax)
  200929:	02 10                	add    (%rax),%dl
  20092b:	10 21                	adc    %ah,(%rcx)
  20092d:	41 10 01             	adc    %al,(%r9)
  200930:	00 00                	add    %al,(%rax)
  200932:	04 52                	add    $0x52,%al
  200934:	22 28                	and    (%rax),%ch
  200936:	06                   	(bad)  
  200937:	09 00                	or     %eax,(%rax)
  200939:	20 60 44             	and    %ah,0x44(%rax)
  20093c:	04 04                	add    $0x4,%al
  20093e:	05 00 88 1a 08       	add    $0x81a8800,%eax
  200943:	09 88 a2 08 0c 01    	or     %ecx,0x10c08a2(%rax)
  200949:	00 00                	add    %al,(%rax)
  20094b:	00 04 00             	add    %al,(%rax,%rax,1)
  20094e:	00 00                	add    %al,(%rax)
  200950:	07                   	(bad)  
  200951:	00 00                	add    %al,(%rax)
  200953:	00 0a                	add    %cl,(%rdx)
  200955:	00 00                	add    %al,(%rax)
  200957:	00 0c 00             	add    %cl,(%rax,%rax,1)
  20095a:	00 00                	add    %al,(%rax)
  20095c:	00 00                	add    %al,(%rax)
  20095e:	00 00                	add    %al,(%rax)
  200960:	0e                   	(bad)  
  200961:	00 00                	add    %al,(%rax)
  200963:	00 15 00 00 00 16    	add    %dl,0x16000000(%rip)        # 16200969 <_ZSt4cerr+0x15ffb829>
  200969:	00 00                	add    %al,(%rax)
  20096b:	00 18                	add    %bl,(%rax)
  20096d:	00 00                	add    %al,(%rax)
  20096f:	00 1a                	add    %bl,(%rdx)
  200971:	00 00                	add    %al,(%rax)
  200973:	00 1b                	add    %bl,(%rbx)
  200975:	00 00                	add    %al,(%rax)
  200977:	00 00                	add    %al,(%rax)
  200979:	00 00                	add    %al,(%rax)
  20097b:	00 52 a6             	add    %dl,-0x5a(%rdx)
  20097e:	36 c7                	ss (bad) 
  200980:	8c d7                	mov    %ss,%edi
  200982:	c6                   	(bad)  
  200983:	97                   	xchg   %eax,%edi
  200984:	73 3c                	jae    2009c2 <_ZZ4mainE19__PRETTY_FUNCTION__+0x4b2>
  200986:	94                   	xchg   %eax,%esp
  200987:	7c 6a                	jl     2009f3 <_ZZ4mainE19__PRETTY_FUNCTION__+0x4e3>
  200989:	a8 4a                	test   $0x4a,%al
  20098b:	f0 c8 39 40 1f       	lock enterq $0x4039,$0x1f
  200990:	ef                   	out    %eax,(%dx)
  200991:	0e                   	(bad)  
  200992:	9e                   	sahf   
  200993:	7c f2                	jl     200987 <_ZZ4mainE19__PRETTY_FUNCTION__+0x477>
  200995:	c6                   	(bad)  
  200996:	50                   	push   %rax
  200997:	cf                   	iret   
  200998:	5c                   	pop    %rsp
  200999:	96                   	xchg   %eax,%esi
  20099a:	47 f5                	rex.RXB cmc 
  20099c:	09 71 10             	or     %esi,0x10(%rcx)
  20099f:	21 7a cb             	and    %edi,-0x35(%rdx)
  2009a2:	5f                   	pop    %rdi
  2009a3:	79 25                	jns    2009ca <_ZZ4mainE19__PRETTY_FUNCTION__+0x4ba>
  2009a5:	6d                   	insl   (%dx),%es:(%rdi)
  2009a6:	0c 43                	or     $0x43,%al
  2009a8:	b2 c7                	mov    $0xc7,%dl
  2009aa:	6f                   	outsl  %ds:(%rsi),(%dx)
  2009ab:	ed                   	in     (%dx),%eax
  2009ac:	ed                   	in     (%dx),%eax
  2009ad:	e9 43 2b a2 d6       	jmpq   ffffffffd6c234f5 <_ZSt4cerr+0xffffffffd6a1e3b5>
  2009b2:	d7                   	xlat   %ds:(%rbx)
  2009b3:	ed                   	in     (%dx),%eax
  2009b4:	78 49                	js     2009ff <_ZZ4mainE19__PRETTY_FUNCTION__+0x4ef>
  2009b6:	6b b6 d8 50 7c f5 b0 	imul   $0xffffffb0,-0xa83af28(%rsi),%esi
  2009bd:	4a                   	rex.WX
  2009be:	45                   	rex.RB
  2009bf:	4b cc                	rex.WXB int3 
  2009c1:	34 4b                	xor    $0x4b,%al
  2009c3:	f0 02 17             	lock add (%rdi),%dl
  2009c6:	b3 75                	mov    $0x75,%bl
  2009c8:	c7                   	(bad)  
  2009c9:	b8 d4 4c 2f 4e       	mov    $0x4e2f4cd4,%eax
  2009ce:	3d f6 20 fd f4       	cmp    $0xf4fd20f6,%eax
  2009d3:	09 e9                	or     %ebp,%ecx
  2009d5:	6b 81 c1 14 98 0c 43 	imul   $0x43,0xc9814c1(%rcx),%eax
  2009dc:	5f                   	pop    %rdi
  2009dd:	b8 f7 aa 95 35       	mov    $0x3595aaf7,%eax
  2009e2:	5b                   	pop    %rbx
  2009e3:	7d fa                	jge    2009df <_ZZ4mainE19__PRETTY_FUNCTION__+0x4cf>
  2009e5:	52                   	push   %rdx
  2009e6:	e9 0e 29 45 d5       	jmpq   ffffffffd56532f9 <_ZSt4cerr+0xffffffffd544e1b9>
  2009eb:	4c                   	rex.WR

Disassembly of section .dynstr:

00000000002009ec <.dynstr>:
  2009ec:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  2009f0:	73 74                	jae    200a66 <_ZZ4mainE19__PRETTY_FUNCTION__+0x556>
  2009f2:	64 63 2b             	movslq %fs:(%rbx),%ebp
  2009f5:	2b 2e                	sub    (%rsi),%ebp
  2009f7:	73 6f                	jae    200a68 <_ZZ4mainE19__PRETTY_FUNCTION__+0x558>
  2009f9:	2e 36 00 6c 69 62    	cs add %ch,%ss:0x62(%rcx,%rbp,2)
  2009ff:	6d                   	insl   (%dx),%es:(%rdi)
  200a00:	2e 73 6f             	jae,pn 200a72 <_ZZ4mainE19__PRETTY_FUNCTION__+0x562>
  200a03:	2e 36 00 6c 69 62    	cs add %ch,%ss:0x62(%rcx,%rbp,2)
  200a09:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
  200a0d:	73 2e                	jae    200a3d <_ZZ4mainE19__PRETTY_FUNCTION__+0x52d>
  200a0f:	73 6f                	jae    200a80 <_ZZ4mainE19__PRETTY_FUNCTION__+0x570>
  200a11:	2e 31 00             	xor    %eax,%cs:(%rax)
  200a14:	6c                   	insb   (%dx),%es:(%rdi)
  200a15:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  200a1c:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
  200a20:	6c                   	insb   (%dx),%es:(%rdi)
  200a21:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  200a28:	72 74                	jb     200a9e <_ZZ4mainE19__PRETTY_FUNCTION__+0x58e>
  200a2a:	5f                   	pop    %rdi
  200a2b:	6d                   	insl   (%dx),%es:(%rdi)
  200a2c:	61                   	(bad)  
  200a2d:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  200a34:	43 5f                	rex.XB pop %r15
  200a36:	32 2e                	xor    (%rsi),%ch
  200a38:	32 2e                	xor    (%rsi),%ch
  200a3a:	35 00 5f 5a 53       	xor    $0x535a5f00,%eax
  200a3f:	74 34                	je     200a75 <_ZZ4mainE19__PRETTY_FUNCTION__+0x565>
  200a41:	63 6f 75             	movslq 0x75(%rdi),%ebp
  200a44:	74 00                	je     200a46 <_ZZ4mainE19__PRETTY_FUNCTION__+0x536>
  200a46:	47                   	rex.RXB
  200a47:	4c                   	rex.WR
  200a48:	49                   	rex.WB
  200a49:	42                   	rex.X
  200a4a:	43 58                	rex.XB pop %r8
  200a4c:	58                   	pop    %rax
  200a4d:	5f                   	pop    %rdi
  200a4e:	33 2e                	xor    (%rsi),%ebp
  200a50:	34 00                	xor    $0x0,%al
  200a52:	5f                   	pop    %rdi
  200a53:	5a                   	pop    %rdx
  200a54:	4e 53                	rex.WRX push %rbx
  200a56:	6f                   	outsl  %ds:(%rsi),(%dx)
  200a57:	6c                   	insb   (%dx),%es:(%rdi)
  200a58:	73 45                	jae    200a9f <_ZZ4mainE19__PRETTY_FUNCTION__+0x58f>
  200a5a:	69 00 5f 5a 53 74    	imul   $0x74535a5f,(%rax),%eax
  200a60:	6c                   	insb   (%dx),%es:(%rdi)
  200a61:	73 49                	jae    200aac <_ZZ4mainE19__PRETTY_FUNCTION__+0x59c>
  200a63:	53                   	push   %rbx
  200a64:	74 31                	je     200a97 <_ZZ4mainE19__PRETTY_FUNCTION__+0x587>
  200a66:	31 63 68             	xor    %esp,0x68(%rbx)
  200a69:	61                   	(bad)  
  200a6a:	72 5f                	jb     200acb <_ZZ4mainE19__PRETTY_FUNCTION__+0x5bb>
  200a6c:	74 72                	je     200ae0 <_ZZ4mainE19__PRETTY_FUNCTION__+0x5d0>
  200a6e:	61                   	(bad)  
  200a6f:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  200a76:	52 
  200a77:	53                   	push   %rbx
  200a78:	74 31                	je     200aab <_ZZ4mainE19__PRETTY_FUNCTION__+0x59b>
  200a7a:	33 62 61             	xor    0x61(%rdx),%esp
  200a7d:	73 69                	jae    200ae8 <_ZZ4mainE19__PRETTY_FUNCTION__+0x5d8>
  200a7f:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  200a82:	73 74                	jae    200af8 <_ZZ4mainE19__PRETTY_FUNCTION__+0x5e8>
  200a84:	72 65                	jb     200aeb <_ZZ4mainE19__PRETTY_FUNCTION__+0x5db>
  200a86:	61                   	(bad)  
  200a87:	6d                   	insl   (%dx),%es:(%rdi)
  200a88:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
  200a8d:	53                   	push   %rbx
  200a8e:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
  200a93:	00 5f 5a             	add    %bl,0x5a(%rdi)
  200a96:	53                   	push   %rbx
  200a97:	74 34                	je     200acd <_ZZ4mainE19__PRETTY_FUNCTION__+0x5bd>
  200a99:	65 6e                	outsb  %gs:(%rsi),(%dx)
  200a9b:	64 6c                	fs insb (%dx),%es:(%rdi)
  200a9d:	49 63 53 74          	movslq 0x74(%r11),%rdx
  200aa1:	31 31                	xor    %esi,(%rcx)
  200aa3:	63 68 61             	movslq 0x61(%rax),%ebp
  200aa6:	72 5f                	jb     200b07 <_ZZ4mainE19__PRETTY_FUNCTION__+0x5f7>
  200aa8:	74 72                	je     200b1c <_ZZ4mainE19__PRETTY_FUNCTION__+0x60c>
  200aaa:	61                   	(bad)  
  200aab:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  200ab2:	52 
  200ab3:	53                   	push   %rbx
  200ab4:	74 31                	je     200ae7 <_ZZ4mainE19__PRETTY_FUNCTION__+0x5d7>
  200ab6:	33 62 61             	xor    0x61(%rdx),%esp
  200ab9:	73 69                	jae    200b24 <_ZZ4mainE19__PRETTY_FUNCTION__+0x614>
  200abb:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  200abe:	73 74                	jae    200b34 <_ZZ4mainE19__PRETTY_FUNCTION__+0x624>
  200ac0:	72 65                	jb     200b27 <_ZZ4mainE19__PRETTY_FUNCTION__+0x617>
  200ac2:	61                   	(bad)  
  200ac3:	6d                   	insl   (%dx),%es:(%rdi)
  200ac4:	49 54                	rex.WB push %r12
  200ac6:	5f                   	pop    %rdi
  200ac7:	54                   	push   %rsp
  200ac8:	30 5f 45             	xor    %bl,0x45(%rdi)
  200acb:	53                   	push   %rbx
  200acc:	36 5f                	ss pop %rdi
  200ace:	00 5f 5a             	add    %bl,0x5a(%rdi)
  200ad1:	4e 53                	rex.WRX push %rbx
  200ad3:	6f                   	outsl  %ds:(%rsi),(%dx)
  200ad4:	6c                   	insb   (%dx),%es:(%rdi)
  200ad5:	73 45                	jae    200b1c <_ZZ4mainE19__PRETTY_FUNCTION__+0x60c>
  200ad7:	50                   	push   %rax
  200ad8:	46 52                	rex.RX push %rdx
  200ada:	53                   	push   %rbx
  200adb:	6f                   	outsl  %ds:(%rsi),(%dx)
  200adc:	53                   	push   %rbx
  200add:	5f                   	pop    %rdi
  200ade:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
  200ae2:	67 78 78             	addr32 js 200b5d <_ZZ4mainE19__PRETTY_FUNCTION__+0x64d>
  200ae5:	5f                   	pop    %rdi
  200ae6:	70 65                	jo     200b4d <_ZZ4mainE19__PRETTY_FUNCTION__+0x63d>
  200ae8:	72 73                	jb     200b5d <_ZZ4mainE19__PRETTY_FUNCTION__+0x64d>
  200aea:	6f                   	outsl  %ds:(%rsi),(%dx)
  200aeb:	6e                   	outsb  %ds:(%rsi),(%dx)
  200aec:	61                   	(bad)  
  200aed:	6c                   	insb   (%dx),%es:(%rdi)
  200aee:	69 74 79 5f 76 30 00 	imul   $0x43003076,0x5f(%rcx,%rdi,2),%esi
  200af5:	43 
  200af6:	58                   	pop    %rax
  200af7:	58                   	pop    %rax
  200af8:	41                   	rex.B
  200af9:	42                   	rex.X
  200afa:	49 5f                	rex.WB pop %r15
  200afc:	31 2e                	xor    %ebp,(%rsi)
  200afe:	33 00                	xor    (%rax),%eax
  200b00:	5f                   	pop    %rdi
  200b01:	5a                   	pop    %rdx
  200b02:	4e 53                	rex.WRX push %rbx
  200b04:	74 31                	je     200b37 <_ZZ4mainE19__PRETTY_FUNCTION__+0x627>
  200b06:	34 62                	xor    $0x62,%al
  200b08:	61                   	(bad)  
  200b09:	73 69                	jae    200b74 <_ZZ4mainE19__PRETTY_FUNCTION__+0x664>
  200b0b:	63 5f 69             	movslq 0x69(%rdi),%ebx
  200b0e:	66 73 74             	data16 jae 200b85 <_ZZ4mainE19__PRETTY_FUNCTION__+0x675>
  200b11:	72 65                	jb     200b78 <_ZZ4mainE19__PRETTY_FUNCTION__+0x668>
  200b13:	61                   	(bad)  
  200b14:	6d                   	insl   (%dx),%es:(%rdi)
  200b15:	49 63 53 74          	movslq 0x74(%r11),%rdx
  200b19:	31 31                	xor    %esi,(%rcx)
  200b1b:	63 68 61             	movslq 0x61(%rax),%ebp
  200b1e:	72 5f                	jb     200b7f <_ZZ4mainE19__PRETTY_FUNCTION__+0x66f>
  200b20:	74 72                	je     200b94 <_ZZ4mainE19__PRETTY_FUNCTION__+0x684>
  200b22:	61                   	(bad)  
  200b23:	69 74 73 49 63 45 45 	imul   $0x43454563,0x49(%rbx,%rsi,2),%esi
  200b2a:	43 
  200b2b:	31 45 50             	xor    %eax,0x50(%rbp)
  200b2e:	4b 63 53 74          	rex.WXB movslq 0x74(%r11),%rdx
  200b32:	31 33                	xor    %esi,(%rbx)
  200b34:	5f                   	pop    %rdi
  200b35:	49 6f                	rex.WB outsl %ds:(%rsi),(%dx)
  200b37:	73 5f                	jae    200b98 <_ZZ4mainE19__PRETTY_FUNCTION__+0x688>
  200b39:	4f 70 65             	rex.WRXB jo 200ba1 <_ZZ4mainE19__PRETTY_FUNCTION__+0x691>
  200b3c:	6e                   	outsb  %ds:(%rsi),(%dx)
  200b3d:	6d                   	insl   (%dx),%es:(%rdi)
  200b3e:	6f                   	outsl  %ds:(%rsi),(%dx)
  200b3f:	64 65 00 5f 5a       	fs add %bl,%gs:0x5a(%rdi)
  200b44:	4e 53                	rex.WRX push %rbx
  200b46:	74 31                	je     200b79 <_ZZ4mainE19__PRETTY_FUNCTION__+0x669>
  200b48:	34 62                	xor    $0x62,%al
  200b4a:	61                   	(bad)  
  200b4b:	73 69                	jae    200bb6 <_ZZ4mainE19__PRETTY_FUNCTION__+0x6a6>
  200b4d:	63 5f 69             	movslq 0x69(%rdi),%ebx
  200b50:	66 73 74             	data16 jae 200bc7 <_ZZ4mainE19__PRETTY_FUNCTION__+0x6b7>
  200b53:	72 65                	jb     200bba <_ZZ4mainE19__PRETTY_FUNCTION__+0x6aa>
  200b55:	61                   	(bad)  
  200b56:	6d                   	insl   (%dx),%es:(%rdi)
  200b57:	49 63 53 74          	movslq 0x74(%r11),%rdx
  200b5b:	31 31                	xor    %esi,(%rcx)
  200b5d:	63 68 61             	movslq 0x61(%rax),%ebp
  200b60:	72 5f                	jb     200bc1 <_ZZ4mainE19__PRETTY_FUNCTION__+0x6b1>
  200b62:	74 72                	je     200bd6 <_ZZ4mainE19__PRETTY_FUNCTION__+0x6c6>
  200b64:	61                   	(bad)  
  200b65:	69 74 73 49 63 45 45 	imul   $0x37454563,0x49(%rbx,%rsi,2),%esi
  200b6c:	37 
  200b6d:	69 73 5f 6f 70 65 6e 	imul   $0x6e65706f,0x5f(%rbx),%esi
  200b74:	45 76 00             	rex.RB jbe 200b77 <_ZZ4mainE19__PRETTY_FUNCTION__+0x667>
  200b77:	5f                   	pop    %rdi
  200b78:	5a                   	pop    %rdx
  200b79:	53                   	push   %rbx
  200b7a:	74 34                	je     200bb0 <_ZZ4mainE19__PRETTY_FUNCTION__+0x6a0>
  200b7c:	63 65 72             	movslq 0x72(%rbp),%esp
  200b7f:	72 00                	jb     200b81 <_ZZ4mainE19__PRETTY_FUNCTION__+0x671>
  200b81:	5f                   	pop    %rdi
  200b82:	5a                   	pop    %rdx
  200b83:	6e                   	outsb  %ds:(%rsi),(%dx)
  200b84:	61                   	(bad)  
  200b85:	6d                   	insl   (%dx),%es:(%rdi)
  200b86:	00 5f 5a             	add    %bl,0x5a(%rdi)
  200b89:	4e 53                	rex.WRX push %rbx
  200b8b:	74 37                	je     200bc4 <_ZZ4mainE19__PRETTY_FUNCTION__+0x6b4>
  200b8d:	5f                   	pop    %rdi
  200b8e:	5f                   	pop    %rdi
  200b8f:	63 78 78             	movslq 0x78(%rax),%edi
  200b92:	31 31                	xor    %esi,(%rcx)
  200b94:	31 32                	xor    %esi,(%rdx)
  200b96:	62 61                	(bad)  
  200b98:	73 69                	jae    200c03 <_ZZ4mainE19__PRETTY_FUNCTION__+0x6f3>
  200b9a:	63 5f 73             	movslq 0x73(%rdi),%ebx
  200b9d:	74 72                	je     200c11 <_ZZ4mainE19__PRETTY_FUNCTION__+0x701>
  200b9f:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
  200ba6:	31 31                	xor    %esi,(%rcx)
  200ba8:	63 68 61             	movslq 0x61(%rax),%ebp
  200bab:	72 5f                	jb     200c0c <_ZZ4mainE19__PRETTY_FUNCTION__+0x6fc>
  200bad:	74 72                	je     200c21 <_ZZ4mainE19__PRETTY_FUNCTION__+0x711>
  200baf:	61                   	(bad)  
  200bb0:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  200bb7:	61 
  200bb8:	49 63 45 45          	movslq 0x45(%r13),%rax
  200bbc:	43 31 45 76          	rex.XB xor %eax,0x76(%r13)
  200bc0:	00 47 4c             	add    %al,0x4c(%rdi)
  200bc3:	49                   	rex.WB
  200bc4:	42                   	rex.X
  200bc5:	43 58                	rex.XB pop %r8
  200bc7:	58                   	pop    %rax
  200bc8:	5f                   	pop    %rdi
  200bc9:	33 2e                	xor    (%rsi),%ebp
  200bcb:	34 2e                	xor    $0x2e,%al
  200bcd:	32 31                	xor    (%rcx),%dh
  200bcf:	00 5f 5a             	add    %bl,0x5a(%rdi)
  200bd2:	53                   	push   %rbx
  200bd3:	74 37                	je     200c0c <_ZZ4mainE19__PRETTY_FUNCTION__+0x6fc>
  200bd5:	67 65 74 6c          	addr32 gs je 200c45 <_ZZ4mainE19__PRETTY_FUNCTION__+0x735>
  200bd9:	69 6e 65 49 63 53 74 	imul   $0x74536349,0x65(%rsi),%ebp
  200be0:	31 31                	xor    %esi,(%rcx)
  200be2:	63 68 61             	movslq 0x61(%rax),%ebp
  200be5:	72 5f                	jb     200c46 <_ZZ4mainE19__PRETTY_FUNCTION__+0x736>
  200be7:	74 72                	je     200c5b <_ZZ4mainE19__PRETTY_FUNCTION__+0x74b>
  200be9:	61                   	(bad)  
  200bea:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  200bf1:	61 
  200bf2:	49 63 45 45          	movslq 0x45(%r13),%rax
  200bf6:	52                   	push   %rdx
  200bf7:	53                   	push   %rbx
  200bf8:	74 31                	je     200c2b <_ZZ4mainE19__PRETTY_FUNCTION__+0x71b>
  200bfa:	33 62 61             	xor    0x61(%rdx),%esp
  200bfd:	73 69                	jae    200c68 <_ZZ4mainE19__PRETTY_FUNCTION__+0x758>
  200bff:	63 5f 69             	movslq 0x69(%rdi),%ebx
  200c02:	73 74                	jae    200c78 <_ZZ4mainE19__PRETTY_FUNCTION__+0x768>
  200c04:	72 65                	jb     200c6b <_ZZ4mainE19__PRETTY_FUNCTION__+0x75b>
  200c06:	61                   	(bad)  
  200c07:	6d                   	insl   (%dx),%es:(%rdi)
  200c08:	49 54                	rex.WB push %r12
  200c0a:	5f                   	pop    %rdi
  200c0b:	54                   	push   %rsp
  200c0c:	30 5f 45             	xor    %bl,0x45(%rdi)
  200c0f:	53                   	push   %rbx
  200c10:	37                   	(bad)  
  200c11:	5f                   	pop    %rdi
  200c12:	52                   	push   %rdx
  200c13:	4e 53                	rex.WRX push %rbx
  200c15:	74 37                	je     200c4e <_ZZ4mainE19__PRETTY_FUNCTION__+0x73e>
  200c17:	5f                   	pop    %rdi
  200c18:	5f                   	pop    %rdi
  200c19:	63 78 78             	movslq 0x78(%rax),%edi
  200c1c:	31 31                	xor    %esi,(%rcx)
  200c1e:	31 32                	xor    %esi,(%rdx)
  200c20:	62 61                	(bad)  
  200c22:	73 69                	jae    200c8d <_ZZ4mainE19__PRETTY_FUNCTION__+0x77d>
  200c24:	63 5f 73             	movslq 0x73(%rdi),%ebx
  200c27:	74 72                	je     200c9b <_ZZ4mainE19__PRETTY_FUNCTION__+0x78b>
  200c29:	69 6e 67 49 53 34 5f 	imul   $0x5f345349,0x67(%rsi),%ebp
  200c30:	53                   	push   %rbx
  200c31:	35 5f 54 31 5f       	xor    $0x5f31545f,%eax
  200c36:	45                   	rex.RB
  200c37:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
  200c3b:	4e                   	rex.WRX
  200c3c:	4b 53                	rex.WXB push %r11
  200c3e:	74 39                	je     200c79 <_ZZ4mainE19__PRETTY_FUNCTION__+0x769>
  200c40:	62 61                	(bad)  
  200c42:	73 69                	jae    200cad <_ZZ4mainE19__PRETTY_FUNCTION__+0x79d>
  200c44:	63 5f 69             	movslq 0x69(%rdi),%ebx
  200c47:	6f                   	outsl  %ds:(%rsi),(%dx)
  200c48:	73 49                	jae    200c93 <_ZZ4mainE19__PRETTY_FUNCTION__+0x783>
  200c4a:	63 53 74             	movslq 0x74(%rbx),%edx
  200c4d:	31 31                	xor    %esi,(%rcx)
  200c4f:	63 68 61             	movslq 0x61(%rax),%ebp
  200c52:	72 5f                	jb     200cb3 <_ZZ4mainE19__PRETTY_FUNCTION__+0x7a3>
  200c54:	74 72                	je     200cc8 <_ZZ4mainE19__PRETTY_FUNCTION__+0x7b8>
  200c56:	61                   	(bad)  
  200c57:	69 74 73 49 63 45 45 	imul   $0x63454563,0x49(%rbx,%rsi,2),%esi
  200c5e:	63 
  200c5f:	76 50                	jbe    200cb1 <_ZZ4mainE19__PRETTY_FUNCTION__+0x7a1>
  200c61:	76 45                	jbe    200ca8 <_ZZ4mainE19__PRETTY_FUNCTION__+0x798>
  200c63:	76 00                	jbe    200c65 <_ZZ4mainE19__PRETTY_FUNCTION__+0x755>
  200c65:	5f                   	pop    %rdi
  200c66:	5a                   	pop    %rdx
  200c67:	4e 53                	rex.WRX push %rbx
  200c69:	74 37                	je     200ca2 <_ZZ4mainE19__PRETTY_FUNCTION__+0x792>
  200c6b:	5f                   	pop    %rdi
  200c6c:	5f                   	pop    %rdi
  200c6d:	63 78 78             	movslq 0x78(%rax),%edi
  200c70:	31 31                	xor    %esi,(%rcx)
  200c72:	31 38                	xor    %edi,(%rax)
  200c74:	62 61                	(bad)  
  200c76:	73 69                	jae    200ce1 <_ZZ4mainE19__PRETTY_FUNCTION__+0x7d1>
  200c78:	63 5f 73             	movslq 0x73(%rdi),%ebx
  200c7b:	74 72                	je     200cef <_ZZ4mainE19__PRETTY_FUNCTION__+0x7df>
  200c7d:	69 6e 67 73 74 72 65 	imul   $0x65727473,0x67(%rsi),%ebp
  200c84:	61                   	(bad)  
  200c85:	6d                   	insl   (%dx),%es:(%rdi)
  200c86:	49 63 53 74          	movslq 0x74(%r11),%rdx
  200c8a:	31 31                	xor    %esi,(%rcx)
  200c8c:	63 68 61             	movslq 0x61(%rax),%ebp
  200c8f:	72 5f                	jb     200cf0 <_ZZ4mainE19__PRETTY_FUNCTION__+0x7e0>
  200c91:	74 72                	je     200d05 <_ZZ4mainE19__PRETTY_FUNCTION__+0x7f5>
  200c93:	61                   	(bad)  
  200c94:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  200c9b:	61 
  200c9c:	49 63 45 45          	movslq 0x45(%r13),%rax
  200ca0:	43 31 45 53          	rex.XB xor %eax,0x53(%r13)
  200ca4:	74 31                	je     200cd7 <_ZZ4mainE19__PRETTY_FUNCTION__+0x7c7>
  200ca6:	33 5f 49             	xor    0x49(%rdi),%ebx
  200ca9:	6f                   	outsl  %ds:(%rsi),(%dx)
  200caa:	73 5f                	jae    200d0b <_ZZ4mainE19__PRETTY_FUNCTION__+0x7fb>
  200cac:	4f 70 65             	rex.WRXB jo 200d14 <_ZZ4mainE19__PRETTY_FUNCTION__+0x804>
  200caf:	6e                   	outsb  %ds:(%rsi),(%dx)
  200cb0:	6d                   	insl   (%dx),%es:(%rdi)
  200cb1:	6f                   	outsl  %ds:(%rsi),(%dx)
  200cb2:	64 65 00 5f 5a       	fs add %bl,%gs:0x5a(%rdi)
  200cb7:	53                   	push   %rbx
  200cb8:	74 6c                	je     200d26 <_ZZ4mainE19__PRETTY_FUNCTION__+0x816>
  200cba:	73 49                	jae    200d05 <_ZZ4mainE19__PRETTY_FUNCTION__+0x7f5>
  200cbc:	63 53 74             	movslq 0x74(%rbx),%edx
  200cbf:	31 31                	xor    %esi,(%rcx)
  200cc1:	63 68 61             	movslq 0x61(%rax),%ebp
  200cc4:	72 5f                	jb     200d25 <_ZZ4mainE19__PRETTY_FUNCTION__+0x815>
  200cc6:	74 72                	je     200d3a <_ZZ4mainE19__PRETTY_FUNCTION__+0x82a>
  200cc8:	61                   	(bad)  
  200cc9:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  200cd0:	61 
  200cd1:	49 63 45 45          	movslq 0x45(%r13),%rax
  200cd5:	52                   	push   %rdx
  200cd6:	53                   	push   %rbx
  200cd7:	74 31                	je     200d0a <_ZZ4mainE19__PRETTY_FUNCTION__+0x7fa>
  200cd9:	33 62 61             	xor    0x61(%rdx),%esp
  200cdc:	73 69                	jae    200d47 <_ZZ4mainE19__PRETTY_FUNCTION__+0x837>
  200cde:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  200ce1:	73 74                	jae    200d57 <_ZZ4mainE19__PRETTY_FUNCTION__+0x847>
  200ce3:	72 65                	jb     200d4a <_ZZ4mainE19__PRETTY_FUNCTION__+0x83a>
  200ce5:	61                   	(bad)  
  200ce6:	6d                   	insl   (%dx),%es:(%rdi)
  200ce7:	49 54                	rex.WB push %r12
  200ce9:	5f                   	pop    %rdi
  200cea:	54                   	push   %rsp
  200ceb:	30 5f 45             	xor    %bl,0x45(%rdi)
  200cee:	53                   	push   %rbx
  200cef:	37                   	(bad)  
  200cf0:	5f                   	pop    %rdi
  200cf1:	52                   	push   %rdx
  200cf2:	4b                   	rex.WXB
  200cf3:	4e 53                	rex.WRX push %rbx
  200cf5:	74 37                	je     200d2e <_ZZ4mainE19__PRETTY_FUNCTION__+0x81e>
  200cf7:	5f                   	pop    %rdi
  200cf8:	5f                   	pop    %rdi
  200cf9:	63 78 78             	movslq 0x78(%rax),%edi
  200cfc:	31 31                	xor    %esi,(%rcx)
  200cfe:	31 32                	xor    %esi,(%rdx)
  200d00:	62 61                	(bad)  
  200d02:	73 69                	jae    200d6d <_ZZ4mainE19__PRETTY_FUNCTION__+0x85d>
  200d04:	63 5f 73             	movslq 0x73(%rdi),%ebx
  200d07:	74 72                	je     200d7b <_ZZ4mainE19__PRETTY_FUNCTION__+0x86b>
  200d09:	69 6e 67 49 53 34 5f 	imul   $0x5f345349,0x67(%rsi),%ebp
  200d10:	53                   	push   %rbx
  200d11:	35 5f 54 31 5f       	xor    $0x5f31545f,%eax
  200d16:	45                   	rex.RB
  200d17:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
  200d1b:	4e 53                	rex.WRX push %rbx
  200d1d:	69 72 73 45 52 69 00 	imul   $0x695245,0x73(%rdx),%esi
  200d24:	5f                   	pop    %rdi
  200d25:	5f                   	pop    %rdi
  200d26:	61                   	(bad)  
  200d27:	73 73                	jae    200d9c <_ZZ4mainE19__PRETTY_FUNCTION__+0x88c>
  200d29:	65 72 74             	gs jb  200da0 <_ZZ4mainE19__PRETTY_FUNCTION__+0x890>
  200d2c:	5f                   	pop    %rdi
  200d2d:	66 61                	data16 (bad) 
  200d2f:	69 6c 00 5f 5a 4e 53 	imul   $0x74534e5a,0x5f(%rax,%rax,1),%ebp
  200d36:	74 
  200d37:	37                   	(bad)  
  200d38:	5f                   	pop    %rdi
  200d39:	5f                   	pop    %rdi
  200d3a:	63 78 78             	movslq 0x78(%rax),%edi
  200d3d:	31 31                	xor    %esi,(%rcx)
  200d3f:	31 38                	xor    %edi,(%rax)
  200d41:	62 61                	(bad)  
  200d43:	73 69                	jae    200dae <_ZZ4mainE19__PRETTY_FUNCTION__+0x89e>
  200d45:	63 5f 73             	movslq 0x73(%rdi),%ebx
  200d48:	74 72                	je     200dbc <_ZZ4mainE19__PRETTY_FUNCTION__+0x8ac>
  200d4a:	69 6e 67 73 74 72 65 	imul   $0x65727473,0x67(%rsi),%ebp
  200d51:	61                   	(bad)  
  200d52:	6d                   	insl   (%dx),%es:(%rdi)
  200d53:	49 63 53 74          	movslq 0x74(%r11),%rdx
  200d57:	31 31                	xor    %esi,(%rcx)
  200d59:	63 68 61             	movslq 0x61(%rax),%ebp
  200d5c:	72 5f                	jb     200dbd <_ZZ4mainE19__PRETTY_FUNCTION__+0x8ad>
  200d5e:	74 72                	je     200dd2 <_ZZ4mainE19__PRETTY_FUNCTION__+0x8c2>
  200d60:	61                   	(bad)  
  200d61:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  200d68:	61 
  200d69:	49 63 45 45          	movslq 0x45(%r13),%rax
  200d6d:	44 31 45 76          	xor    %r8d,0x76(%rbp)
  200d71:	00 5f 5a             	add    %bl,0x5a(%rdi)
  200d74:	4e 53                	rex.WRX push %rbx
  200d76:	74 37                	je     200daf <_ZZ4mainE19__PRETTY_FUNCTION__+0x89f>
  200d78:	5f                   	pop    %rdi
  200d79:	5f                   	pop    %rdi
  200d7a:	63 78 78             	movslq 0x78(%rax),%edi
  200d7d:	31 31                	xor    %esi,(%rcx)
  200d7f:	31 32                	xor    %esi,(%rdx)
  200d81:	62 61                	(bad)  
  200d83:	73 69                	jae    200dee <_ZZ4mainE19__PRETTY_FUNCTION__+0x8de>
  200d85:	63 5f 73             	movslq 0x73(%rdi),%ebx
  200d88:	74 72                	je     200dfc <_ZZ4mainE19__PRETTY_FUNCTION__+0x8ec>
  200d8a:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
  200d91:	31 31                	xor    %esi,(%rcx)
  200d93:	63 68 61             	movslq 0x61(%rax),%ebp
  200d96:	72 5f                	jb     200df7 <_ZZ4mainE19__PRETTY_FUNCTION__+0x8e7>
  200d98:	74 72                	je     200e0c <_ZZ4mainE19__PRETTY_FUNCTION__+0x8fc>
  200d9a:	61                   	(bad)  
  200d9b:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  200da2:	61 
  200da3:	49 63 45 45          	movslq 0x45(%r13),%rax
  200da7:	44 31 45 76          	xor    %r8d,0x76(%rbp)
  200dab:	00 5f 5a             	add    %bl,0x5a(%rdi)
  200dae:	4e 53                	rex.WRX push %rbx
  200db0:	74 31                	je     200de3 <_ZZ4mainE19__PRETTY_FUNCTION__+0x8d3>
  200db2:	34 62                	xor    $0x62,%al
  200db4:	61                   	(bad)  
  200db5:	73 69                	jae    200e20 <_ZZ4mainE19__PRETTY_FUNCTION__+0x910>
  200db7:	63 5f 69             	movslq 0x69(%rdi),%ebx
  200dba:	66 73 74             	data16 jae 200e31 <_ZZ4mainE19__PRETTY_FUNCTION__+0x921>
  200dbd:	72 65                	jb     200e24 <_ZZ4mainE19__PRETTY_FUNCTION__+0x914>
  200dbf:	61                   	(bad)  
  200dc0:	6d                   	insl   (%dx),%es:(%rdi)
  200dc1:	49 63 53 74          	movslq 0x74(%r11),%rdx
  200dc5:	31 31                	xor    %esi,(%rcx)
  200dc7:	63 68 61             	movslq 0x61(%rax),%ebp
  200dca:	72 5f                	jb     200e2b <_ZZ4mainE19__PRETTY_FUNCTION__+0x91b>
  200dcc:	74 72                	je     200e40 <_ZZ4mainE19__PRETTY_FUNCTION__+0x930>
  200dce:	61                   	(bad)  
  200dcf:	69 74 73 49 63 45 45 	imul   $0x44454563,0x49(%rbx,%rsi,2),%esi
  200dd6:	44 
  200dd7:	31 45 76             	xor    %eax,0x76(%rbp)
  200dda:	00 5f 55             	add    %bl,0x55(%rdi)
  200ddd:	6e                   	outsb  %ds:(%rsi),(%dx)
  200dde:	77 69                	ja     200e49 <_ZZ4mainE19__PRETTY_FUNCTION__+0x939>
  200de0:	6e                   	outsb  %ds:(%rsi),(%dx)
  200de1:	64 5f                	fs pop %rdi
  200de3:	52                   	push   %rdx
  200de4:	65 73 75             	gs jae 200e5c <_ZZ4mainE19__PRETTY_FUNCTION__+0x94c>
  200de7:	6d                   	insl   (%dx),%es:(%rdi)
  200de8:	65 00 47 43          	add    %al,%gs:0x43(%rdi)
  200dec:	43 5f                	rex.XB pop %r15
  200dee:	33 2e                	xor    (%rsi),%ebp
  200df0:	30 00                	xor    %al,(%rax)
  200df2:	5f                   	pop    %rdi
  200df3:	5f                   	pop    %rdi
  200df4:	73 74                	jae    200e6a <_ZZ4mainE19__PRETTY_FUNCTION__+0x95a>
  200df6:	61                   	(bad)  
  200df7:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  200dfa:	63 68 6b             	movslq 0x6b(%rax),%ebp
  200dfd:	5f                   	pop    %rdi
  200dfe:	66 61                	data16 (bad) 
  200e00:	69 6c 00 47 4c 49 42 	imul   $0x4342494c,0x47(%rax,%rax,1),%ebp
  200e07:	43 
  200e08:	5f                   	pop    %rdi
  200e09:	32 2e                	xor    (%rsi),%ch
  200e0b:	34 00                	xor    $0x0,%al
  200e0d:	73 71                	jae    200e80 <_ZZ4mainE19__PRETTY_FUNCTION__+0x970>
  200e0f:	72 74                	jb     200e85 <_ZZ4mainE19__PRETTY_FUNCTION__+0x975>
  200e11:	00 61 74             	add    %ah,0x74(%rcx)
  200e14:	6f                   	outsl  %ds:(%rsi),(%dx)
  200e15:	69 00 5f 5a 4e 53    	imul   $0x534e5a5f,(%rax),%eax
  200e1b:	74 38                	je     200e55 <_ZZ4mainE19__PRETTY_FUNCTION__+0x945>
  200e1d:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  200e24:	65 34 49             	gs xor $0x49,%al
  200e27:	6e                   	outsb  %ds:(%rsi),(%dx)
  200e28:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
  200e2f:	5f 
  200e30:	5a                   	pop    %rdx
  200e31:	4e 53                	rex.WRX push %rbx
  200e33:	74 38                	je     200e6d <_ZZ4mainE19__PRETTY_FUNCTION__+0x95d>
  200e35:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  200e3c:	65 34 49             	gs xor $0x49,%al
  200e3f:	6e                   	outsb  %ds:(%rsi),(%dx)
  200e40:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  200e47:	5f 
  200e48:	5f                   	pop    %rdi
  200e49:	63 78 61             	movslq 0x61(%rax),%edi
  200e4c:	5f                   	pop    %rdi
  200e4d:	61                   	(bad)  
  200e4e:	74 65                	je     200eb5 <_ZZ4mainE19__PRETTY_FUNCTION__+0x9a5>
  200e50:	78 69                	js     200ebb <_ZZ4mainE19__PRETTY_FUNCTION__+0x9ab>
  200e52:	74 00                	je     200e54 <_ZZ4mainE19__PRETTY_FUNCTION__+0x944>

Disassembly of section .rela.dyn:

0000000000200e58 <.rela.dyn>:
  200e58:	40 51                	rex push %rcx
  200e5a:	20 00                	and    %al,(%rax)
  200e5c:	00 00                	add    %al,(%rax)
  200e5e:	00 00                	add    %al,(%rax)
  200e60:	05 00 00 00 0b       	add    $0xb000000,%eax
	...
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 20                	add    %ah,(%rax)
  200e71:	50                   	push   %rax
  200e72:	20 00                	and    %al,(%rax)
  200e74:	00 00                	add    %al,(%rax)
  200e76:	00 00                	add    %al,(%rax)
  200e78:	05 00 00 00 18       	add    $0x18000000,%eax
	...

Disassembly of section .rela.plt:

0000000000200e88 <.rela.plt>:
  200e88:	28 30                	sub    %dh,(%rax)
  200e8a:	20 00                	and    %al,(%rax)
  200e8c:	00 00                	add    %al,(%rax)
  200e8e:	00 00                	add    %al,(%rax)
  200e90:	07                   	(bad)  
  200e91:	00 00                	add    %al,(%rax)
  200e93:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 200e99 <_ZZ4mainE19__PRETTY_FUNCTION__+0x989>
  200e99:	00 00                	add    %al,(%rax)
  200e9b:	00 00                	add    %al,(%rax)
  200e9d:	00 00                	add    %al,(%rax)
  200e9f:	00 30                	add    %dh,(%rax)
  200ea1:	30 20                	xor    %ah,(%rax)
  200ea3:	00 00                	add    %al,(%rax)
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 07                	add    %al,(%rdi)
  200ea9:	00 00                	add    %al,(%rax)
  200eab:	00 0a                	add    %cl,(%rdx)
	...
  200eb5:	00 00                	add    %al,(%rax)
  200eb7:	00 38                	add    %bh,(%rax)
  200eb9:	30 20                	xor    %ah,(%rax)
  200ebb:	00 00                	add    %al,(%rax)
  200ebd:	00 00                	add    %al,(%rax)
  200ebf:	00 07                	add    %al,(%rdi)
  200ec1:	00 00                	add    %al,(%rax)
  200ec3:	00 0e                	add    %cl,(%rsi)
	...
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 40 30             	add    %al,0x30(%rax)
  200ed2:	20 00                	and    %al,(%rax)
  200ed4:	00 00                	add    %al,(%rax)
  200ed6:	00 00                	add    %al,(%rax)
  200ed8:	07                   	(bad)  
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 16                	add    %dl,(%rsi)
	...
  200ee5:	00 00                	add    %al,(%rax)
  200ee7:	00 48 30             	add    %cl,0x30(%rax)
  200eea:	20 00                	and    %al,(%rax)
  200eec:	00 00                	add    %al,(%rax)
  200eee:	00 00                	add    %al,(%rax)
  200ef0:	07                   	(bad)  
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 07                	add    %al,(%rdi)
	...
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 50 30             	add    %dl,0x30(%rax)
  200f02:	20 00                	and    %al,(%rax)
  200f04:	00 00                	add    %al,(%rax)
  200f06:	00 00                	add    %al,(%rax)
  200f08:	07                   	(bad)  
  200f09:	00 00                	add    %al,(%rax)
  200f0b:	00 1a                	add    %bl,(%rdx)
	...
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 58 30             	add    %bl,0x30(%rax)
  200f1a:	20 00                	and    %al,(%rax)
  200f1c:	00 00                	add    %al,(%rax)
  200f1e:	00 00                	add    %al,(%rax)
  200f20:	07                   	(bad)  
  200f21:	00 00                	add    %al,(%rax)
  200f23:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  200f2e:	00 00                	add    %al,(%rax)
  200f30:	60                   	(bad)  
  200f31:	30 20                	xor    %ah,(%rax)
  200f33:	00 00                	add    %al,(%rax)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 07                	add    %al,(%rdi)
  200f39:	00 00                	add    %al,(%rax)
  200f3b:	00 1b                	add    %bl,(%rbx)
	...
  200f45:	00 00                	add    %al,(%rax)
  200f47:	00 68 30             	add    %ch,0x30(%rax)
  200f4a:	20 00                	and    %al,(%rax)
  200f4c:	00 00                	add    %al,(%rax)
  200f4e:	00 00                	add    %al,(%rax)
  200f50:	07                   	(bad)  
  200f51:	00 00                	add    %al,(%rax)
  200f53:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  200f5e:	00 00                	add    %al,(%rax)
  200f60:	70 30                	jo     200f92 <_ZZ4mainE19__PRETTY_FUNCTION__+0xa82>
  200f62:	20 00                	and    %al,(%rax)
  200f64:	00 00                	add    %al,(%rax)
  200f66:	00 00                	add    %al,(%rax)
  200f68:	07                   	(bad)  
  200f69:	00 00                	add    %al,(%rax)
  200f6b:	00 10                	add    %dl,(%rax)
	...
  200f75:	00 00                	add    %al,(%rax)
  200f77:	00 78 30             	add    %bh,0x30(%rax)
  200f7a:	20 00                	and    %al,(%rax)
  200f7c:	00 00                	add    %al,(%rax)
  200f7e:	00 00                	add    %al,(%rax)
  200f80:	07                   	(bad)  
  200f81:	00 00                	add    %al,(%rax)
  200f83:	00 08                	add    %cl,(%rax)
	...
  200f8d:	00 00                	add    %al,(%rax)
  200f8f:	00 80 30 20 00 00    	add    %al,0x2030(%rax)
  200f95:	00 00                	add    %al,(%rax)
  200f97:	00 07                	add    %al,(%rdi)
  200f99:	00 00                	add    %al,(%rax)
  200f9b:	00 01                	add    %al,(%rcx)
	...
  200fa5:	00 00                	add    %al,(%rax)
  200fa7:	00 88 30 20 00 00    	add    %cl,0x2030(%rax)
  200fad:	00 00                	add    %al,(%rax)
  200faf:	00 07                	add    %al,(%rdi)
  200fb1:	00 00                	add    %al,(%rax)
  200fb3:	00 09                	add    %cl,(%rcx)
	...
  200fbd:	00 00                	add    %al,(%rax)
  200fbf:	00 90 30 20 00 00    	add    %dl,0x2030(%rax)
  200fc5:	00 00                	add    %al,(%rax)
  200fc7:	00 07                	add    %al,(%rdi)
  200fc9:	00 00                	add    %al,(%rax)
  200fcb:	00 02                	add    %al,(%rdx)
	...
  200fd5:	00 00                	add    %al,(%rax)
  200fd7:	00 98 30 20 00 00    	add    %bl,0x2030(%rax)
  200fdd:	00 00                	add    %al,(%rax)
  200fdf:	00 07                	add    %al,(%rdi)
  200fe1:	00 00                	add    %al,(%rax)
  200fe3:	00 11                	add    %dl,(%rcx)
	...
  200fed:	00 00                	add    %al,(%rax)
  200fef:	00 a0 30 20 00 00    	add    %ah,0x2030(%rax)
  200ff5:	00 00                	add    %al,(%rax)
  200ff7:	00 07                	add    %al,(%rdi)
  200ff9:	00 00                	add    %al,(%rax)
  200ffb:	00 19                	add    %bl,(%rcx)
	...
  201005:	00 00                	add    %al,(%rax)
  201007:	00 a8 30 20 00 00    	add    %ch,0x2030(%rax)
  20100d:	00 00                	add    %al,(%rax)
  20100f:	00 07                	add    %al,(%rdi)
  201011:	00 00                	add    %al,(%rax)
  201013:	00 12                	add    %dl,(%rdx)
	...
  20101d:	00 00                	add    %al,(%rax)
  20101f:	00 b0 30 20 00 00    	add    %dh,0x2030(%rax)
  201025:	00 00                	add    %al,(%rax)
  201027:	00 07                	add    %al,(%rdi)
  201029:	00 00                	add    %al,(%rax)
  20102b:	00 13                	add    %dl,(%rbx)
	...
  201035:	00 00                	add    %al,(%rax)
  201037:	00 b8 30 20 00 00    	add    %bh,0x2030(%rax)
  20103d:	00 00                	add    %al,(%rax)
  20103f:	00 07                	add    %al,(%rdi)
  201041:	00 00                	add    %al,(%rax)
  201043:	00 17                	add    %dl,(%rdi)
	...
  20104d:	00 00                	add    %al,(%rax)
  20104f:	00 c0                	add    %al,%al
  201051:	30 20                	xor    %ah,(%rax)
  201053:	00 00                	add    %al,(%rax)
  201055:	00 00                	add    %al,(%rax)
  201057:	00 07                	add    %al,(%rdi)
  201059:	00 00                	add    %al,(%rax)
  20105b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201061 <_ZZ4mainE19__PRETTY_FUNCTION__+0xb51>
  201061:	00 00                	add    %al,(%rax)
  201063:	00 00                	add    %al,(%rax)
  201065:	00 00                	add    %al,(%rax)
  201067:	00 c8                	add    %cl,%al
  201069:	30 20                	xor    %ah,(%rax)
  20106b:	00 00                	add    %al,(%rax)
  20106d:	00 00                	add    %al,(%rax)
  20106f:	00 07                	add    %al,(%rdi)
  201071:	00 00                	add    %al,(%rax)
  201073:	00 06                	add    %al,(%rsi)
	...
  20107d:	00 00                	add    %al,(%rax)
  20107f:	00 d0                	add    %dl,%al
  201081:	30 20                	xor    %ah,(%rax)
  201083:	00 00                	add    %al,(%rax)
  201085:	00 00                	add    %al,(%rax)
  201087:	00 07                	add    %al,(%rdi)
  201089:	00 00                	add    %al,(%rax)
  20108b:	00 03                	add    %al,(%rbx)
	...
  201095:	00 00                	add    %al,(%rax)
  201097:	00 d8                	add    %bl,%al
  201099:	30 20                	xor    %ah,(%rax)
  20109b:	00 00                	add    %al,(%rax)
  20109d:	00 00                	add    %al,(%rax)
  20109f:	00 07                	add    %al,(%rdi)
  2010a1:	00 00                	add    %al,(%rax)
  2010a3:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  2010ae:	00 00                	add    %al,(%rax)
  2010b0:	e0 30                	loopne 2010e2 <_ZZ4mainE19__PRETTY_FUNCTION__+0xbd2>
  2010b2:	20 00                	and    %al,(%rax)
  2010b4:	00 00                	add    %al,(%rax)
  2010b6:	00 00                	add    %al,(%rax)
  2010b8:	07                   	(bad)  
  2010b9:	00 00                	add    %al,(%rax)
  2010bb:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  2010c6:	00 00                	add    %al,(%rax)
  2010c8:	e8 30 20 00 00       	callq  2030fd <__TMC_END__+0xed>
  2010cd:	00 00                	add    %al,(%rax)
  2010cf:	00 07                	add    %al,(%rdi)
  2010d1:	00 00                	add    %al,(%rax)
  2010d3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 2010d9 <_ZZ4mainE19__PRETTY_FUNCTION__+0xbc9>
  2010d9:	00 00                	add    %al,(%rax)
  2010db:	00 00                	add    %al,(%rax)
  2010dd:	00 00                	add    %al,(%rax)
  2010df:	00 f0                	add    %dh,%al
  2010e1:	30 20                	xor    %ah,(%rax)
  2010e3:	00 00                	add    %al,(%rax)
  2010e5:	00 00                	add    %al,(%rax)
  2010e7:	00 07                	add    %al,(%rdi)
  2010e9:	00 00                	add    %al,(%rax)
  2010eb:	00 0f                	add    %cl,(%rdi)
	...

Disassembly of section .eh_frame_hdr:

00000000002010f8 <.eh_frame_hdr>:
  2010f8:	01 1b                	add    %ebx,(%rbx)
  2010fa:	03 3b                	add    (%rbx),%edi
  2010fc:	94                   	xchg   %eax,%esp
  2010fd:	00 00                	add    %al,(%rax)
  2010ff:	00 11                	add    %dl,(%rcx)
  201101:	00 00                	add    %al,(%rax)
  201103:	00 08                	add    %cl,(%rax)
  201105:	0f 00 00             	sldt   (%rax)
  201108:	b0 00                	mov    $0x0,%al
  20110a:	00 00                	add    %al,(%rax)
  20110c:	fe 0f                	decb   (%rdi)
  20110e:	00 00                	add    %al,(%rax)
  201110:	00 01                	add    %al,(%rcx)
  201112:	00 00                	add    %al,(%rax)
  201114:	05 10 00 00 20       	add    $0x20000010,%eax
  201119:	01 00                	add    %eax,(%rax)
  20111b:	00 0c 10             	add    %cl,(%rax,%rdx,1)
  20111e:	00 00                	add    %al,(%rax)
  201120:	40 01 00             	rex add %eax,(%rax)
  201123:	00 a4 10 00 00 10 03 	add    %ah,0x3100000(%rax,%rdx,1)
  20112a:	00 00                	add    %al,(%rax)
  20112c:	29 14 00             	sub    %edx,(%rax,%rax,1)
  20112f:	00 60 01             	add    %ah,0x1(%rax)
  201132:	00 00                	add    %al,(%rax)
  201134:	c5 14 00             	(bad)  
  201137:	00 80 01 00 00 2b    	add    %al,0x2b000001(%rax)
  20113d:	15 00 00 a0 01       	adc    $0x1a00000,%eax
  201142:	00 00                	add    %al,(%rax)
  201144:	91                   	xchg   %eax,%ecx
  201145:	15 00 00 c0 01       	adc    $0x1c00000,%eax
  20114a:	00 00                	add    %al,(%rax)
  20114c:	5e                   	pop    %rsi
  20114d:	16                   	(bad)  
  20114e:	00 00                	add    %al,(%rax)
  201150:	e0 01                	loopne 201153 <_ZZ4mainE19__PRETTY_FUNCTION__+0xc43>
  201152:	00 00                	add    %al,(%rax)
  201154:	e6 16                	out    %al,$0x16
  201156:	00 00                	add    %al,(%rax)
  201158:	00 02                	add    %al,(%rdx)
  20115a:	00 00                	add    %al,(%rax)
  20115c:	2b 18                	sub    (%rax),%ebx
  20115e:	00 00                	add    %al,(%rax)
  201160:	20 02                	and    %al,(%rdx)
  201162:	00 00                	add    %al,(%rax)
  201164:	e4 19                	in     $0x19,%al
  201166:	00 00                	add    %al,(%rax)
  201168:	48 02 00             	rex.W add (%rax),%al
  20116b:	00 22                	add    %ah,(%rdx)
  20116d:	1a 00                	sbb    (%rax),%al
  20116f:	00 68 02             	add    %ch,0x2(%rax)
  201172:	00 00                	add    %al,(%rax)
  201174:	37                   	(bad)  
  201175:	1a 00                	sbb    (%rax),%al
  201177:	00 e0                	add    %ah,%al
  201179:	00 00                	add    %al,(%rax)
  20117b:	00 58 1a             	add    %bl,0x1a(%rax)
  20117e:	00 00                	add    %al,(%rax)
  201180:	90                   	nop
  201181:	02 00                	add    (%rax),%al
  201183:	00 c8                	add    %cl,%al
  201185:	1a 00                	sbb    (%rax),%al
  201187:	00 d8                	add    %bl,%al
  201189:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

0000000000201190 <__FRAME_END__>:
  201190:	14 00                	adc    $0x0,%al
  201192:	00 00                	add    %al,(%rax)
  201194:	00 00                	add    %al,(%rax)
  201196:	00 00                	add    %al,(%rax)
  201198:	01 7a 52             	add    %edi,0x52(%rdx)
  20119b:	00 01                	add    %al,(%rcx)
  20119d:	78 10                	js     2011af <__FRAME_END__+0x1f>
  20119f:	01 1b                	add    %ebx,(%rbx)
  2011a1:	0c 07                	or     $0x7,%al
  2011a3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  2011a9:	00 00                	add    %al,(%rax)
  2011ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
  2011ae:	00 00                	add    %al,(%rax)
  2011b0:	50                   	push   %rax
  2011b1:	0e                   	(bad)  
  2011b2:	00 00                	add    %al,(%rax)
  2011b4:	2a 00                	sub    (%rax),%al
	...
  2011be:	00 00                	add    %al,(%rax)
  2011c0:	14 00                	adc    $0x0,%al
  2011c2:	00 00                	add    %al,(%rax)
  2011c4:	00 00                	add    %al,(%rax)
  2011c6:	00 00                	add    %al,(%rax)
  2011c8:	01 7a 52             	add    %edi,0x52(%rdx)
  2011cb:	00 01                	add    %al,(%rcx)
  2011cd:	78 10                	js     2011df <__FRAME_END__+0x4f>
  2011cf:	01 1b                	add    %ebx,(%rbx)
  2011d1:	0c 07                	or     $0x7,%al
  2011d3:	08 90 01 00 00 1c    	or     %dl,0x1c000001(%rax)
  2011d9:	00 00                	add    %al,(%rax)
  2011db:	00 1c 00             	add    %bl,(%rax,%rax,1)
  2011de:	00 00                	add    %al,(%rax)
  2011e0:	4f 19 00             	rex.WRXB sbb %r8,(%r8)
  2011e3:	00 12                	add    %dl,(%rdx)
  2011e5:	00 00                	add    %al,(%rax)
  2011e7:	00 00                	add    %al,(%rax)
  2011e9:	41 0e                	rex.B (bad) 
  2011eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  2011f1:	4d 0c 07             	rex.WRB or $0x7,%al
  2011f4:	08 00                	or     %al,(%rax)
  2011f6:	00 00                	add    %al,(%rax)
  2011f8:	1c 00                	sbb    $0x0,%al
  2011fa:	00 00                	add    %al,(%rax)
  2011fc:	3c 00                	cmp    $0x0,%al
  2011fe:	00 00                	add    %al,(%rax)
  201200:	f6                   	(bad)  
  201201:	0e                   	(bad)  
  201202:	00 00                	add    %al,(%rax)
  201204:	07                   	(bad)  
  201205:	00 00                	add    %al,(%rax)
  201207:	00 00                	add    %al,(%rax)
  201209:	41 0e                	rex.B (bad) 
  20120b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201211:	42 0c 07             	rex.X or $0x7,%al
  201214:	08 00                	or     %al,(%rax)
  201216:	00 00                	add    %al,(%rax)
  201218:	1c 00                	sbb    $0x0,%al
  20121a:	00 00                	add    %al,(%rax)
  20121c:	5c                   	pop    %rsp
  20121d:	00 00                	add    %al,(%rax)
  20121f:	00 dd                	add    %bl,%ch
  201221:	0e                   	(bad)  
  201222:	00 00                	add    %al,(%rax)
  201224:	07                   	(bad)  
  201225:	00 00                	add    %al,(%rax)
  201227:	00 00                	add    %al,(%rax)
  201229:	41 0e                	rex.B (bad) 
  20122b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201231:	42 0c 07             	rex.X or $0x7,%al
  201234:	08 00                	or     %al,(%rax)
  201236:	00 00                	add    %al,(%rax)
  201238:	1c 00                	sbb    $0x0,%al
  20123a:	00 00                	add    %al,(%rax)
  20123c:	7c 00                	jl     20123e <__FRAME_END__+0xae>
  20123e:	00 00                	add    %al,(%rax)
  201240:	c4                   	(bad)  
  201241:	0e                   	(bad)  
  201242:	00 00                	add    %al,(%rax)
  201244:	98                   	cwtl   
  201245:	00 00                	add    %al,(%rax)
  201247:	00 00                	add    %al,(%rax)
  201249:	41 0e                	rex.B (bad) 
  20124b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201251:	02 93 0c 07 08 00    	add    0x8070c(%rbx),%dl
  201257:	00 1c 00             	add    %bl,(%rax,%rax,1)
  20125a:	00 00                	add    %al,(%rax)
  20125c:	9c                   	pushfq 
  20125d:	00 00                	add    %al,(%rax)
  20125f:	00 c1                	add    %al,%cl
  201261:	12 00                	adc    (%rax),%al
  201263:	00 9c 00 00 00 00 41 	add    %bl,0x41000000(%rax,%rax,1)
  20126a:	0e                   	(bad)  
  20126b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201271:	02 97 0c 07 08 00    	add    0x8070c(%rdi),%dl
  201277:	00 1c 00             	add    %bl,(%rax,%rax,1)
  20127a:	00 00                	add    %al,(%rax)
  20127c:	bc 00 00 00 3d       	mov    $0x3d000000,%esp
  201281:	13 00                	adc    (%rax),%eax
  201283:	00 66 00             	add    %ah,0x0(%rsi)
  201286:	00 00                	add    %al,(%rax)
  201288:	00 41 0e             	add    %al,0xe(%rcx)
  20128b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201291:	02 61 0c             	add    0xc(%rcx),%ah
  201294:	07                   	(bad)  
  201295:	08 00                	or     %al,(%rax)
  201297:	00 1c 00             	add    %bl,(%rax,%rax,1)
  20129a:	00 00                	add    %al,(%rax)
  20129c:	dc 00                	faddl  (%rax)
  20129e:	00 00                	add    %al,(%rax)
  2012a0:	83 13 00             	adcl   $0x0,(%rbx)
  2012a3:	00 66 00             	add    %ah,0x0(%rsi)
  2012a6:	00 00                	add    %al,(%rax)
  2012a8:	00 41 0e             	add    %al,0xe(%rcx)
  2012ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  2012b1:	02 61 0c             	add    0xc(%rcx),%ah
  2012b4:	07                   	(bad)  
  2012b5:	08 00                	or     %al,(%rax)
  2012b7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  2012ba:	00 00                	add    %al,(%rax)
  2012bc:	fc                   	cld    
  2012bd:	00 00                	add    %al,(%rax)
  2012bf:	00 c9                	add    %cl,%cl
  2012c1:	13 00                	adc    (%rax),%eax
  2012c3:	00 cd                	add    %cl,%ch
  2012c5:	00 00                	add    %al,(%rax)
  2012c7:	00 00                	add    %al,(%rax)
  2012c9:	41 0e                	rex.B (bad) 
  2012cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  2012d1:	02 c8                	add    %al,%cl
  2012d3:	0c 07                	or     $0x7,%al
  2012d5:	08 00                	or     %al,(%rax)
  2012d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  2012da:	00 00                	add    %al,(%rax)
  2012dc:	1c 01                	sbb    $0x1,%al
  2012de:	00 00                	add    %al,(%rax)
  2012e0:	76 14                	jbe    2012f6 <__FRAME_END__+0x166>
  2012e2:	00 00                	add    %al,(%rax)
  2012e4:	88 00                	mov    %al,(%rax)
  2012e6:	00 00                	add    %al,(%rax)
  2012e8:	00 41 0e             	add    %al,0xe(%rcx)
  2012eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  2012f1:	02 83 0c 07 08 00    	add    0x8070c(%rbx),%al
  2012f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  2012fa:	00 00                	add    %al,(%rax)
  2012fc:	3c 01                	cmp    $0x1,%al
  2012fe:	00 00                	add    %al,(%rax)
  201300:	de 14 00             	ficom  (%rax,%rax,1)
  201303:	00 45 01             	add    %al,0x1(%rbp)
  201306:	00 00                	add    %al,(%rax)
  201308:	00 41 0e             	add    %al,0xe(%rcx)
  20130b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201311:	03 40 01             	add    0x1(%rax),%eax
  201314:	0c 07                	or     $0x7,%al
  201316:	08 00                	or     %al,(%rax)
  201318:	24 00                	and    $0x0,%al
  20131a:	00 00                	add    %al,(%rax)
  20131c:	5c                   	pop    %rsp
  20131d:	01 00                	add    %eax,(%rax)
  20131f:	00 03                	add    %al,(%rbx)
  201321:	16                   	(bad)  
  201322:	00 00                	add    %al,(%rax)
  201324:	b9 01 00 00 00       	mov    $0x1,%ecx
  201329:	41 0e                	rex.B (bad) 
  20132b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201331:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  201335:	af                   	scas   %es:(%rdi),%eax
  201336:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  201339:	08 00                	or     %al,(%rax)
  20133b:	00 00                	add    %al,(%rax)
  20133d:	00 00                	add    %al,(%rax)
  20133f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  201342:	00 00                	add    %al,(%rax)
  201344:	84 01                	test   %al,(%rcx)
  201346:	00 00                	add    %al,(%rax)
  201348:	94                   	xchg   %eax,%esp
  201349:	17                   	(bad)  
  20134a:	00 00                	add    %al,(%rax)
  20134c:	3e 00 00             	add    %al,%ds:(%rax)
  20134f:	00 00                	add    %al,(%rax)
  201351:	41 0e                	rex.B (bad) 
  201353:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201359:	79 0c                	jns    201367 <__FRAME_END__+0x1d7>
  20135b:	07                   	(bad)  
  20135c:	08 00                	or     %al,(%rax)
  20135e:	00 00                	add    %al,(%rax)
  201360:	24 00                	and    $0x0,%al
  201362:	00 00                	add    %al,(%rax)
  201364:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  201365:	01 00                	add    %eax,(%rax)
  201367:	00 b2 17 00 00 15    	add    %dh,0x15000017(%rdx)
  20136d:	00 00                	add    %al,(%rax)
  20136f:	00 00                	add    %al,(%rax)
  201371:	41 0e                	rex.B (bad) 
  201373:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201379:	50                   	push   %rax
  20137a:	0c 07                	or     $0x7,%al
  20137c:	08 00                	or     %al,(%rax)
	...
  201386:	00 00                	add    %al,(%rax)
  201388:	44 00 00             	add    %r8b,(%rax)
  20138b:	00 cc                	add    %cl,%ah
  20138d:	01 00                	add    %eax,(%rax)
  20138f:	00 c0                	add    %al,%al
  201391:	17                   	(bad)  
  201392:	00 00                	add    %al,(%rax)
  201394:	65 00 00             	add    %al,%gs:(%rax)
  201397:	00 00                	add    %al,(%rax)
  201399:	42 0e                	rex.X (bad) 
  20139b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  2013a1:	8e 03                	mov    (%rbx),%es
  2013a3:	45 0e                	rex.RB (bad) 
  2013a5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  2013ab:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff865021f9 <_ZSt4cerr+0xffffffff862fd0b9>
  2013b1:	06                   	(bad)  
  2013b2:	48 0e                	rex.W (bad) 
  2013b4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  2013ba:	72 0e                	jb     2013ca <__FRAME_END__+0x23a>
  2013bc:	38 41 0e             	cmp    %al,0xe(%rcx)
  2013bf:	30 41 0e             	xor    %al,0xe(%rcx)
  2013c2:	28 42 0e             	sub    %al,0xe(%rdx)
  2013c5:	20 42 0e             	and    %al,0xe(%rdx)
  2013c8:	18 42 0e             	sbb    %al,0xe(%rdx)
  2013cb:	10 42 0e             	adc    %al,0xe(%rdx)
  2013ce:	08 00                	or     %al,(%rax)
  2013d0:	14 00                	adc    $0x0,%al
  2013d2:	00 00                	add    %al,(%rax)
  2013d4:	14 02                	adc    $0x2,%al
  2013d6:	00 00                	add    %al,(%rax)
  2013d8:	e8 17 00 00 02       	callq  22013f4 <_ZSt4cerr+0x1ffc2b4>
	...
  2013e5:	00 00                	add    %al,(%rax)
  2013e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  2013ea:	00 00                	add    %al,(%rax)
  2013ec:	00 00                	add    %al,(%rax)
  2013ee:	00 00                	add    %al,(%rax)
  2013f0:	01 7a 50             	add    %edi,0x50(%rdx)
  2013f3:	4c 52                	rex.WR push %rdx
  2013f5:	00 01                	add    %al,(%rcx)
  2013f7:	78 10                	js     201409 <__FRAME_END__+0x279>
  2013f9:	07                   	(bad)  
  2013fa:	03 90 2d 20 00 03    	add    0x300202d(%rax),%edx
  201400:	1b 0c 07             	sbb    (%rdi,%rax,1),%ecx
  201403:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  201409:	00 00                	add    %al,(%rax)
  20140b:	00 24 00             	add    %ah,(%rax,%rax,1)
  20140e:	00 00                	add    %al,(%rax)
  201410:	8c 0d 00 00 85 03    	mov    %cs,0x3850000(%rip)        # 3a51416 <_ZSt4cerr+0x384c2d6>
  201416:	00 00                	add    %al,(%rax)
  201418:	04 26                	add    $0x26,%al
  20141a:	05 20 00 41 0e       	add    $0xe410020,%eax
  20141f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  201425:	48 83 03 03          	addq   $0x3,(%rbx)
  201429:	78 03                	js     20142e <__FRAME_END__+0x29e>
  20142b:	0c 07                	or     $0x7,%al
  20142d:	08 00                	or     %al,(%rax)
	...

Disassembly of section .text:

0000000000202000 <_start>:
  202000:	31 ed                	xor    %ebp,%ebp
  202002:	49 89 d1             	mov    %rdx,%r9
  202005:	5e                   	pop    %rsi
  202006:	48 89 e2             	mov    %rsp,%rdx
  202009:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  20200d:	50                   	push   %rax
  20200e:	54                   	push   %rsp
  20200f:	49 c7 c0 c0 2b 20 00 	mov    $0x202bc0,%r8
  202016:	48 c7 c1 50 2b 20 00 	mov    $0x202b50,%rcx
  20201d:	48 c7 c7 23 29 20 00 	mov    $0x202923,%rdi
  202024:	e8 d7 0b 00 00       	callq  202c00 <__libc_start_main@plt>
  202029:	f4                   	hlt    
  20202a:	cc                   	int3   
  20202b:	cc                   	int3   
  20202c:	cc                   	int3   
  20202d:	cc                   	int3   
  20202e:	cc                   	int3   
  20202f:	cc                   	int3   

0000000000202030 <deregister_tm_clones>:
  202030:	b8 17 30 20 00       	mov    $0x203017,%eax
  202035:	55                   	push   %rbp
  202036:	48 2d 10 30 20 00    	sub    $0x203010,%rax
  20203c:	48 83 f8 0e          	cmp    $0xe,%rax
  202040:	48 89 e5             	mov    %rsp,%rbp
  202043:	76 1b                	jbe    202060 <deregister_tm_clones+0x30>
  202045:	b8 00 00 00 00       	mov    $0x0,%eax
  20204a:	48 85 c0             	test   %rax,%rax
  20204d:	74 11                	je     202060 <deregister_tm_clones+0x30>
  20204f:	5d                   	pop    %rbp
  202050:	bf 10 30 20 00       	mov    $0x203010,%edi
  202055:	ff e0                	jmpq   *%rax
  202057:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  20205e:	00 00 
  202060:	5d                   	pop    %rbp
  202061:	c3                   	retq   
  202062:	0f 1f 40 00          	nopl   0x0(%rax)
  202066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  20206d:	00 00 00 

0000000000202070 <register_tm_clones>:
  202070:	be 10 30 20 00       	mov    $0x203010,%esi
  202075:	55                   	push   %rbp
  202076:	48 81 ee 10 30 20 00 	sub    $0x203010,%rsi
  20207d:	48 c1 fe 03          	sar    $0x3,%rsi
  202081:	48 89 e5             	mov    %rsp,%rbp
  202084:	48 89 f0             	mov    %rsi,%rax
  202087:	48 c1 e8 3f          	shr    $0x3f,%rax
  20208b:	48 01 c6             	add    %rax,%rsi
  20208e:	48 d1 fe             	sar    %rsi
  202091:	74 15                	je     2020a8 <register_tm_clones+0x38>
  202093:	b8 00 00 00 00       	mov    $0x0,%eax
  202098:	48 85 c0             	test   %rax,%rax
  20209b:	74 0b                	je     2020a8 <register_tm_clones+0x38>
  20209d:	5d                   	pop    %rbp
  20209e:	bf 10 30 20 00       	mov    $0x203010,%edi
  2020a3:	ff e0                	jmpq   *%rax
  2020a5:	0f 1f 00             	nopl   (%rax)
  2020a8:	5d                   	pop    %rbp
  2020a9:	c3                   	retq   
  2020aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000002020b0 <__do_global_dtors_aux>:
  2020b0:	80 3d 49 2f 00 00 00 	cmpb   $0x0,0x2f49(%rip)        # 205000 <completed.7585>
  2020b7:	75 11                	jne    2020ca <__do_global_dtors_aux+0x1a>
  2020b9:	55                   	push   %rbp
  2020ba:	48 89 e5             	mov    %rsp,%rbp
  2020bd:	e8 6e ff ff ff       	callq  202030 <deregister_tm_clones>
  2020c2:	5d                   	pop    %rbp
  2020c3:	c6 05 36 2f 00 00 01 	movb   $0x1,0x2f36(%rip)        # 205000 <completed.7585>
  2020ca:	f3 c3                	repz retq 
  2020cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000002020d0 <frame_dummy>:
  2020d0:	bf 00 40 20 00       	mov    $0x204000,%edi
  2020d5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  2020d9:	75 05                	jne    2020e0 <frame_dummy+0x10>
  2020db:	eb 93                	jmp    202070 <register_tm_clones>
  2020dd:	0f 1f 00             	nopl   (%rax)
  2020e0:	b8 00 00 00 00       	mov    $0x0,%eax
  2020e5:	48 85 c0             	test   %rax,%rax
  2020e8:	74 f1                	je     2020db <frame_dummy+0xb>
  2020ea:	55                   	push   %rbp
  2020eb:	48 89 e5             	mov    %rsp,%rbp
  2020ee:	ff d0                	callq  *%rax
  2020f0:	5d                   	pop    %rbp
  2020f1:	e9 7a ff ff ff       	jmpq   202070 <register_tm_clones>

00000000002020f6 <__app_roi_begin>:
  2020f6:	55                   	push   %rbp
  2020f7:	48 89 e5             	mov    %rsp,%rbp
  2020fa:	90                   	nop
  2020fb:	5d                   	pop    %rbp
  2020fc:	c3                   	retq   

00000000002020fd <__app_roi_end>:
  2020fd:	55                   	push   %rbp
  2020fe:	48 89 e5             	mov    %rsp,%rbp
  202101:	90                   	nop
  202102:	5d                   	pop    %rbp
  202103:	c3                   	retq   

0000000000202104 <_Z9print_arrPPii>:
  202104:	55                   	push   %rbp
  202105:	48 89 e5             	mov    %rsp,%rbp
  202108:	48 83 ec 20          	sub    $0x20,%rsp
  20210c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  202110:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  202113:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  20211a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  202121:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  202128:	8b 45 f8             	mov    -0x8(%rbp),%eax
  20212b:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  20212e:	7d 69                	jge    202199 <_Z9print_arrPPii+0x95>
  202130:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  202137:	8b 45 fc             	mov    -0x4(%rbp),%eax
  20213a:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  20213d:	7d 45                	jge    202184 <_Z9print_arrPPii+0x80>
  20213f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  202142:	48 98                	cltq   
  202144:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  20214b:	00 
  20214c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  202150:	48 01 d0             	add    %rdx,%rax
  202153:	48 8b 00             	mov    (%rax),%rax
  202156:	8b 55 fc             	mov    -0x4(%rbp),%edx
  202159:	48 63 d2             	movslq %edx,%rdx
  20215c:	48 c1 e2 02          	shl    $0x2,%rdx
  202160:	48 01 d0             	add    %rdx,%rax
  202163:	8b 00                	mov    (%rax),%eax
  202165:	89 c6                	mov    %eax,%esi
  202167:	bf 20 50 20 00       	mov    $0x205020,%edi
  20216c:	e8 9f 0a 00 00       	callq  202c10 <_ZNSolsEi@plt>
  202171:	be 20 03 20 00       	mov    $0x200320,%esi
  202176:	48 89 c7             	mov    %rax,%rdi
  202179:	e8 a2 0a 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  20217e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  202182:	eb b3                	jmp    202137 <_Z9print_arrPPii+0x33>
  202184:	be 30 2c 20 00       	mov    $0x202c30,%esi
  202189:	bf 20 50 20 00       	mov    $0x205020,%edi
  20218e:	e8 ad 0a 00 00       	callq  202c40 <_ZNSolsEPFRSoS_E@plt>
  202193:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  202197:	eb 8f                	jmp    202128 <_Z9print_arrPPii+0x24>
  202199:	90                   	nop
  20219a:	c9                   	leaveq 
  20219b:	c3                   	retq   

000000000020219c <_Z10readsudokuPKcRPPii>:
  20219c:	55                   	push   %rbp
  20219d:	48 89 e5             	mov    %rsp,%rbp
  2021a0:	53                   	push   %rbx
  2021a1:	48 81 ec f8 03 00 00 	sub    $0x3f8,%rsp
  2021a8:	48 89 bd 18 fc ff ff 	mov    %rdi,-0x3e8(%rbp)
  2021af:	48 89 b5 10 fc ff ff 	mov    %rsi,-0x3f0(%rbp)
  2021b6:	89 95 0c fc ff ff    	mov    %edx,-0x3f4(%rbp)
  2021bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  2021c3:	00 00 
  2021c5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  2021c9:	31 c0                	xor    %eax,%eax
  2021cb:	48 8b 8d 18 fc ff ff 	mov    -0x3e8(%rbp),%rcx
  2021d2:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  2021d9:	ba 08 00 00 00       	mov    $0x8,%edx
  2021de:	48 89 ce             	mov    %rcx,%rsi
  2021e1:	48 89 c7             	mov    %rax,%rdi
  2021e4:	e8 67 0a 00 00       	callq  202c50 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
  2021e9:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  2021f0:	48 89 c7             	mov    %rax,%rdi
  2021f3:	e8 68 0a 00 00       	callq  202c60 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@plt>
  2021f8:	83 f0 01             	xor    $0x1,%eax
  2021fb:	84 c0                	test   %al,%al
  2021fd:	74 19                	je     202218 <_Z10readsudokuPKcRPPii+0x7c>
  2021ff:	be 22 03 20 00       	mov    $0x200322,%esi
  202204:	bf 40 51 20 00       	mov    $0x205140,%edi
  202209:	e8 12 0a 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  20220e:	bb 00 00 00 00       	mov    $0x0,%ebx
  202213:	e9 93 02 00 00       	jmpq   2024ab <_Z10readsudokuPKcRPPii+0x30f>
  202218:	c7 85 24 fc ff ff 00 	movl   $0x0,-0x3dc(%rbp)
  20221f:	00 00 00 
  202222:	c7 85 28 fc ff ff 00 	movl   $0x0,-0x3d8(%rbp)
  202229:	00 00 00 
  20222c:	8b 85 0c fc ff ff    	mov    -0x3f4(%rbp),%eax
  202232:	48 63 d0             	movslq %eax,%rdx
  202235:	48 b8 00 00 00 00 00 	movabs $0xfe0000000000000,%rax
  20223c:	00 e0 0f 
  20223f:	48 39 c2             	cmp    %rax,%rdx
  202242:	77 0e                	ja     202252 <_Z10readsudokuPKcRPPii+0xb6>
  202244:	8b 85 0c fc ff ff    	mov    -0x3f4(%rbp),%eax
  20224a:	48 98                	cltq   
  20224c:	48 c1 e0 03          	shl    $0x3,%rax
  202250:	eb 07                	jmp    202259 <_Z10readsudokuPKcRPPii+0xbd>
  202252:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  202259:	48 89 c7             	mov    %rax,%rdi
  20225c:	e8 0f 0a 00 00       	callq  202c70 <_Znam@plt>
  202261:	48 89 c2             	mov    %rax,%rdx
  202264:	48 8b 85 10 fc ff ff 	mov    -0x3f0(%rbp),%rax
  20226b:	48 89 10             	mov    %rdx,(%rax)
  20226e:	c7 85 2c fc ff ff 00 	movl   $0x0,-0x3d4(%rbp)
  202275:	00 00 00 
  202278:	8b 85 2c fc ff ff    	mov    -0x3d4(%rbp),%eax
  20227e:	3b 85 0c fc ff ff    	cmp    -0x3f4(%rbp),%eax
  202284:	7d 5c                	jge    2022e2 <_Z10readsudokuPKcRPPii+0x146>
  202286:	48 8b 85 10 fc ff ff 	mov    -0x3f0(%rbp),%rax
  20228d:	48 8b 00             	mov    (%rax),%rax
  202290:	8b 95 2c fc ff ff    	mov    -0x3d4(%rbp),%edx
  202296:	48 63 d2             	movslq %edx,%rdx
  202299:	48 c1 e2 03          	shl    $0x3,%rdx
  20229d:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
  2022a1:	8b 85 0c fc ff ff    	mov    -0x3f4(%rbp),%eax
  2022a7:	48 63 d0             	movslq %eax,%rdx
  2022aa:	48 b8 00 00 00 00 00 	movabs $0x1fc0000000000000,%rax
  2022b1:	00 c0 1f 
  2022b4:	48 39 c2             	cmp    %rax,%rdx
  2022b7:	77 0e                	ja     2022c7 <_Z10readsudokuPKcRPPii+0x12b>
  2022b9:	8b 85 0c fc ff ff    	mov    -0x3f4(%rbp),%eax
  2022bf:	48 98                	cltq   
  2022c1:	48 c1 e0 02          	shl    $0x2,%rax
  2022c5:	eb 07                	jmp    2022ce <_Z10readsudokuPKcRPPii+0x132>
  2022c7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  2022ce:	48 89 c7             	mov    %rax,%rdi
  2022d1:	e8 9a 09 00 00       	callq  202c70 <_Znam@plt>
  2022d6:	48 89 03             	mov    %rax,(%rbx)
  2022d9:	83 85 2c fc ff ff 01 	addl   $0x1,-0x3d4(%rbp)
  2022e0:	eb 96                	jmp    202278 <_Z10readsudokuPKcRPPii+0xdc>
  2022e2:	48 8d 85 30 fc ff ff 	lea    -0x3d0(%rbp),%rax
  2022e9:	48 89 c7             	mov    %rax,%rdi
  2022ec:	e8 8f 09 00 00       	callq  202c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
  2022f1:	48 8d 95 30 fc ff ff 	lea    -0x3d0(%rbp),%rdx
  2022f8:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  2022ff:	48 89 d6             	mov    %rdx,%rsi
  202302:	48 89 c7             	mov    %rax,%rdi
  202305:	e8 86 09 00 00       	callq  202c90 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
  20230a:	48 8b 10             	mov    (%rax),%rdx
  20230d:	48 83 ea 18          	sub    $0x18,%rdx
  202311:	48 8b 12             	mov    (%rdx),%rdx
  202314:	48 01 d0             	add    %rdx,%rax
  202317:	48 89 c7             	mov    %rax,%rdi
  20231a:	e8 81 09 00 00       	callq  202ca0 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv@plt>
  20231f:	48 85 c0             	test   %rax,%rax
  202322:	0f 95 c0             	setne  %al
  202325:	84 c0                	test   %al,%al
  202327:	0f 84 43 01 00 00    	je     202470 <_Z10readsudokuPKcRPPii+0x2d4>
  20232d:	be 08 00 00 00       	mov    $0x8,%esi
  202332:	bf 10 00 00 00       	mov    $0x10,%edi
  202337:	e8 f3 07 00 00       	callq  202b2f <_ZStorSt13_Ios_OpenmodeS_>
  20233c:	89 c2                	mov    %eax,%edx
  20233e:	48 8d 85 50 fc ff ff 	lea    -0x3b0(%rbp),%rax
  202345:	89 d6                	mov    %edx,%esi
  202347:	48 89 c7             	mov    %rax,%rdi
  20234a:	e8 61 09 00 00       	callq  202cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
  20234f:	48 8d 85 30 fc ff ff 	lea    -0x3d0(%rbp),%rax
  202356:	48 8d 95 50 fc ff ff 	lea    -0x3b0(%rbp),%rdx
  20235d:	48 83 c2 10          	add    $0x10,%rdx
  202361:	48 89 c6             	mov    %rax,%rsi
  202364:	48 89 d7             	mov    %rdx,%rdi
  202367:	e8 54 09 00 00       	callq  202cc0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
  20236c:	48 8d 95 20 fc ff ff 	lea    -0x3e0(%rbp),%rdx
  202373:	48 8d 85 50 fc ff ff 	lea    -0x3b0(%rbp),%rax
  20237a:	48 89 d6             	mov    %rdx,%rsi
  20237d:	48 89 c7             	mov    %rax,%rdi
  202380:	e8 4b 09 00 00       	callq  202cd0 <_ZNSirsERi@plt>
  202385:	48 8b 10             	mov    (%rax),%rdx
  202388:	48 83 ea 18          	sub    $0x18,%rdx
  20238c:	48 8b 12             	mov    (%rdx),%rdx
  20238f:	48 01 d0             	add    %rdx,%rax
  202392:	48 89 c7             	mov    %rax,%rdi
  202395:	e8 06 09 00 00       	callq  202ca0 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv@plt>
  20239a:	48 85 c0             	test   %rax,%rax
  20239d:	0f 95 c0             	setne  %al
  2023a0:	84 c0                	test   %al,%al
  2023a2:	74 76                	je     20241a <_Z10readsudokuPKcRPPii+0x27e>
  2023a4:	8b 85 24 fc ff ff    	mov    -0x3dc(%rbp),%eax
  2023aa:	3b 85 0c fc ff ff    	cmp    -0x3f4(%rbp),%eax
  2023b0:	7d 0e                	jge    2023c0 <_Z10readsudokuPKcRPPii+0x224>
  2023b2:	8b 85 28 fc ff ff    	mov    -0x3d8(%rbp),%eax
  2023b8:	3b 85 0c fc ff ff    	cmp    -0x3f4(%rbp),%eax
  2023be:	7c 19                	jl     2023d9 <_Z10readsudokuPKcRPPii+0x23d>
  2023c0:	b9 e0 04 20 00       	mov    $0x2004e0,%ecx
  2023c5:	ba 46 00 00 00       	mov    $0x46,%edx
  2023ca:	be 38 03 20 00       	mov    $0x200338,%esi
  2023cf:	bf 48 03 20 00       	mov    $0x200348,%edi
  2023d4:	e8 07 09 00 00       	callq  202ce0 <__assert_fail@plt>
  2023d9:	48 8b 85 10 fc ff ff 	mov    -0x3f0(%rbp),%rax
  2023e0:	48 8b 00             	mov    (%rax),%rax
  2023e3:	8b 95 24 fc ff ff    	mov    -0x3dc(%rbp),%edx
  2023e9:	48 63 d2             	movslq %edx,%rdx
  2023ec:	48 c1 e2 03          	shl    $0x3,%rdx
  2023f0:	48 01 d0             	add    %rdx,%rax
  2023f3:	48 8b 00             	mov    (%rax),%rax
  2023f6:	8b 95 28 fc ff ff    	mov    -0x3d8(%rbp),%edx
  2023fc:	48 63 d2             	movslq %edx,%rdx
  2023ff:	48 c1 e2 02          	shl    $0x2,%rdx
  202403:	48 01 c2             	add    %rax,%rdx
  202406:	8b 85 20 fc ff ff    	mov    -0x3e0(%rbp),%eax
  20240c:	89 02                	mov    %eax,(%rdx)
  20240e:	83 85 28 fc ff ff 01 	addl   $0x1,-0x3d8(%rbp)
  202415:	e9 52 ff ff ff       	jmpq   20236c <_Z10readsudokuPKcRPPii+0x1d0>
  20241a:	8b 85 28 fc ff ff    	mov    -0x3d8(%rbp),%eax
  202420:	3b 85 0c fc ff ff    	cmp    -0x3f4(%rbp),%eax
  202426:	74 19                	je     202441 <_Z10readsudokuPKcRPPii+0x2a5>
  202428:	b9 e0 04 20 00       	mov    $0x2004e0,%ecx
  20242d:	ba 4b 00 00 00       	mov    $0x4b,%edx
  202432:	be 38 03 20 00       	mov    $0x200338,%esi
  202437:	bf ac 03 20 00       	mov    $0x2003ac,%edi
  20243c:	e8 9f 08 00 00       	callq  202ce0 <__assert_fail@plt>
  202441:	e8 b0 fc ff ff       	callq  2020f6 <__app_roi_begin>
  202446:	83 85 24 fc ff ff 01 	addl   $0x1,-0x3dc(%rbp)
  20244d:	c7 85 28 fc ff ff 00 	movl   $0x0,-0x3d8(%rbp)
  202454:	00 00 00 
  202457:	e8 a1 fc ff ff       	callq  2020fd <__app_roi_end>
  20245c:	48 8d 85 50 fc ff ff 	lea    -0x3b0(%rbp),%rax
  202463:	48 89 c7             	mov    %rax,%rdi
  202466:	e8 85 08 00 00       	callq  202cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
  20246b:	e9 81 fe ff ff       	jmpq   2022f1 <_Z10readsudokuPKcRPPii+0x155>
  202470:	8b 85 24 fc ff ff    	mov    -0x3dc(%rbp),%eax
  202476:	3b 85 0c fc ff ff    	cmp    -0x3f4(%rbp),%eax
  20247c:	74 19                	je     202497 <_Z10readsudokuPKcRPPii+0x2fb>
  20247e:	b9 e0 04 20 00       	mov    $0x2004e0,%ecx
  202483:	ba 54 00 00 00       	mov    $0x54,%edx
  202488:	be 38 03 20 00       	mov    $0x200338,%esi
  20248d:	bf d0 03 20 00       	mov    $0x2003d0,%edi
  202492:	e8 49 08 00 00       	callq  202ce0 <__assert_fail@plt>
  202497:	bb 01 00 00 00       	mov    $0x1,%ebx
  20249c:	48 8d 85 30 fc ff ff 	lea    -0x3d0(%rbp),%rax
  2024a3:	48 89 c7             	mov    %rax,%rdi
  2024a6:	e8 55 08 00 00       	callq  202d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  2024ab:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  2024b2:	48 89 c7             	mov    %rax,%rdi
  2024b5:	e8 56 08 00 00       	callq  202d10 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  2024ba:	89 d8                	mov    %ebx,%eax
  2024bc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  2024c0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  2024c7:	00 00 
  2024c9:	74 4c                	je     202517 <_Z10readsudokuPKcRPPii+0x37b>
  2024cb:	eb 45                	jmp    202512 <_Z10readsudokuPKcRPPii+0x376>
  2024cd:	48 89 c3             	mov    %rax,%rbx
  2024d0:	48 8d 85 50 fc ff ff 	lea    -0x3b0(%rbp),%rax
  2024d7:	48 89 c7             	mov    %rax,%rdi
  2024da:	e8 11 08 00 00       	callq  202cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
  2024df:	eb 03                	jmp    2024e4 <_Z10readsudokuPKcRPPii+0x348>
  2024e1:	48 89 c3             	mov    %rax,%rbx
  2024e4:	48 8d 85 30 fc ff ff 	lea    -0x3d0(%rbp),%rax
  2024eb:	48 89 c7             	mov    %rax,%rdi
  2024ee:	e8 0d 08 00 00       	callq  202d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  2024f3:	eb 03                	jmp    2024f8 <_Z10readsudokuPKcRPPii+0x35c>
  2024f5:	48 89 c3             	mov    %rax,%rbx
  2024f8:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  2024ff:	48 89 c7             	mov    %rax,%rdi
  202502:	e8 09 08 00 00       	callq  202d10 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  202507:	48 89 d8             	mov    %rbx,%rax
  20250a:	48 89 c7             	mov    %rax,%rdi
  20250d:	e8 0e 08 00 00       	callq  202d20 <_Unwind_Resume@plt>
  202512:	e8 19 08 00 00       	callq  202d30 <__stack_chk_fail@plt>
  202517:	48 81 c4 f8 03 00 00 	add    $0x3f8,%rsp
  20251e:	5b                   	pop    %rbx
  20251f:	5d                   	pop    %rbp
  202520:	c3                   	retq   

0000000000202521 <_Z15find_unassignedPPiiRiS1_>:
  202521:	55                   	push   %rbp
  202522:	48 89 e5             	mov    %rsp,%rbp
  202525:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  202529:	89 75 f4             	mov    %esi,-0xc(%rbp)
  20252c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  202530:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  202534:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  202538:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  20253e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  202542:	8b 00                	mov    (%rax),%eax
  202544:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  202547:	7d 6d                	jge    2025b6 <_Z15find_unassignedPPiiRiS1_+0x95>
  202549:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  20254d:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  202553:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  202557:	8b 00                	mov    (%rax),%eax
  202559:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  20255c:	7d 47                	jge    2025a5 <_Z15find_unassignedPPiiRiS1_+0x84>
  20255e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  202562:	8b 00                	mov    (%rax),%eax
  202564:	48 98                	cltq   
  202566:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  20256d:	00 
  20256e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  202572:	48 01 d0             	add    %rdx,%rax
  202575:	48 8b 10             	mov    (%rax),%rdx
  202578:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  20257c:	8b 00                	mov    (%rax),%eax
  20257e:	48 98                	cltq   
  202580:	48 c1 e0 02          	shl    $0x2,%rax
  202584:	48 01 d0             	add    %rdx,%rax
  202587:	8b 00                	mov    (%rax),%eax
  202589:	85 c0                	test   %eax,%eax
  20258b:	75 07                	jne    202594 <_Z15find_unassignedPPiiRiS1_+0x73>
  20258d:	b8 01 00 00 00       	mov    $0x1,%eax
  202592:	eb 27                	jmp    2025bb <_Z15find_unassignedPPiiRiS1_+0x9a>
  202594:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  202598:	8b 00                	mov    (%rax),%eax
  20259a:	8d 50 01             	lea    0x1(%rax),%edx
  20259d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  2025a1:	89 10                	mov    %edx,(%rax)
  2025a3:	eb ae                	jmp    202553 <_Z15find_unassignedPPiiRiS1_+0x32>
  2025a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2025a9:	8b 00                	mov    (%rax),%eax
  2025ab:	8d 50 01             	lea    0x1(%rax),%edx
  2025ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2025b2:	89 10                	mov    %edx,(%rax)
  2025b4:	eb 88                	jmp    20253e <_Z15find_unassignedPPiiRiS1_+0x1d>
  2025b6:	b8 00 00 00 00       	mov    $0x0,%eax
  2025bb:	5d                   	pop    %rbp
  2025bc:	c3                   	retq   

00000000002025bd <_Z11is_row_safePPiiii>:
  2025bd:	55                   	push   %rbp
  2025be:	48 89 e5             	mov    %rsp,%rbp
  2025c1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  2025c5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  2025c8:	89 55 e0             	mov    %edx,-0x20(%rbp)
  2025cb:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  2025ce:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  2025d5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  2025dc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  2025df:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  2025e2:	7d 38                	jge    20261c <_Z11is_row_safePPiiii+0x5f>
  2025e4:	8b 45 dc             	mov    -0x24(%rbp),%eax
  2025e7:	48 98                	cltq   
  2025e9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  2025f0:	00 
  2025f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2025f5:	48 01 d0             	add    %rdx,%rax
  2025f8:	48 8b 00             	mov    (%rax),%rax
  2025fb:	8b 55 fc             	mov    -0x4(%rbp),%edx
  2025fe:	48 63 d2             	movslq %edx,%rdx
  202601:	48 c1 e2 02          	shl    $0x2,%rdx
  202605:	48 01 d0             	add    %rdx,%rax
  202608:	8b 00                	mov    (%rax),%eax
  20260a:	3b 45 e0             	cmp    -0x20(%rbp),%eax
  20260d:	75 07                	jne    202616 <_Z11is_row_safePPiiii+0x59>
  20260f:	b8 00 00 00 00       	mov    $0x0,%eax
  202614:	eb 0b                	jmp    202621 <_Z11is_row_safePPiiii+0x64>
  202616:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  20261a:	eb c0                	jmp    2025dc <_Z11is_row_safePPiiii+0x1f>
  20261c:	b8 01 00 00 00       	mov    $0x1,%eax
  202621:	5d                   	pop    %rbp
  202622:	c3                   	retq   

0000000000202623 <_Z11is_col_safePPiiii>:
  202623:	55                   	push   %rbp
  202624:	48 89 e5             	mov    %rsp,%rbp
  202627:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  20262b:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  20262e:	89 55 e0             	mov    %edx,-0x20(%rbp)
  202631:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  202634:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  20263b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  202642:	8b 45 fc             	mov    -0x4(%rbp),%eax
  202645:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  202648:	7d 38                	jge    202682 <_Z11is_col_safePPiiii+0x5f>
  20264a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  20264d:	48 98                	cltq   
  20264f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  202656:	00 
  202657:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  20265b:	48 01 d0             	add    %rdx,%rax
  20265e:	48 8b 00             	mov    (%rax),%rax
  202661:	8b 55 dc             	mov    -0x24(%rbp),%edx
  202664:	48 63 d2             	movslq %edx,%rdx
  202667:	48 c1 e2 02          	shl    $0x2,%rdx
  20266b:	48 01 d0             	add    %rdx,%rax
  20266e:	8b 00                	mov    (%rax),%eax
  202670:	3b 45 e0             	cmp    -0x20(%rbp),%eax
  202673:	75 07                	jne    20267c <_Z11is_col_safePPiiii+0x59>
  202675:	b8 00 00 00 00       	mov    $0x0,%eax
  20267a:	eb 0b                	jmp    202687 <_Z11is_col_safePPiiii+0x64>
  20267c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  202680:	eb c0                	jmp    202642 <_Z11is_col_safePPiiii+0x1f>
  202682:	b8 01 00 00 00       	mov    $0x1,%eax
  202687:	5d                   	pop    %rbp
  202688:	c3                   	retq   

0000000000202689 <_Z11is_box_safePPiiiii>:
  202689:	55                   	push   %rbp
  20268a:	48 89 e5             	mov    %rsp,%rbp
  20268d:	48 83 ec 40          	sub    $0x40,%rsp
  202691:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  202695:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  202698:	89 55 d0             	mov    %edx,-0x30(%rbp)
  20269b:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  20269e:	44 89 45 c8          	mov    %r8d,-0x38(%rbp)
  2026a2:	66 0f ef c0          	pxor   %xmm0,%xmm0
  2026a6:	f2 0f 2a 45 d4       	cvtsi2sdl -0x2c(%rbp),%xmm0
  2026ab:	e8 90 06 00 00       	callq  202d40 <sqrt@plt>
  2026b0:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  2026b4:	89 45 ec             	mov    %eax,-0x14(%rbp)
  2026b7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  2026ba:	99                   	cltd   
  2026bb:	f7 7d ec             	idivl  -0x14(%rbp)
  2026be:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  2026c2:	89 45 f0             	mov    %eax,-0x10(%rbp)
  2026c5:	8b 55 f0             	mov    -0x10(%rbp),%edx
  2026c8:	8b 45 ec             	mov    -0x14(%rbp),%eax
  2026cb:	01 d0                	add    %edx,%eax
  2026cd:	89 45 f4             	mov    %eax,-0xc(%rbp)
  2026d0:	8b 45 c8             	mov    -0x38(%rbp),%eax
  2026d3:	99                   	cltd   
  2026d4:	f7 7d ec             	idivl  -0x14(%rbp)
  2026d7:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  2026db:	89 45 f8             	mov    %eax,-0x8(%rbp)
  2026de:	8b 55 f8             	mov    -0x8(%rbp),%edx
  2026e1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  2026e4:	01 d0                	add    %edx,%eax
  2026e6:	89 45 fc             	mov    %eax,-0x4(%rbp)
  2026e9:	8b 45 f0             	mov    -0x10(%rbp),%eax
  2026ec:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  2026ef:	8b 45 f8             	mov    -0x8(%rbp),%eax
  2026f2:	89 45 e8             	mov    %eax,-0x18(%rbp)
  2026f5:	8b 45 f0             	mov    -0x10(%rbp),%eax
  2026f8:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  2026fb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  2026fe:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  202701:	7d 4c                	jge    20274f <_Z11is_box_safePPiiiii+0xc6>
  202703:	8b 45 f8             	mov    -0x8(%rbp),%eax
  202706:	89 45 e8             	mov    %eax,-0x18(%rbp)
  202709:	8b 45 e8             	mov    -0x18(%rbp),%eax
  20270c:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  20270f:	7d 38                	jge    202749 <_Z11is_box_safePPiiiii+0xc0>
  202711:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  202714:	48 98                	cltq   
  202716:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  20271d:	00 
  20271e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  202722:	48 01 d0             	add    %rdx,%rax
  202725:	48 8b 00             	mov    (%rax),%rax
  202728:	8b 55 e8             	mov    -0x18(%rbp),%edx
  20272b:	48 63 d2             	movslq %edx,%rdx
  20272e:	48 c1 e2 02          	shl    $0x2,%rdx
  202732:	48 01 d0             	add    %rdx,%rax
  202735:	8b 00                	mov    (%rax),%eax
  202737:	3b 45 d0             	cmp    -0x30(%rbp),%eax
  20273a:	75 07                	jne    202743 <_Z11is_box_safePPiiiii+0xba>
  20273c:	b8 00 00 00 00       	mov    $0x0,%eax
  202741:	eb 11                	jmp    202754 <_Z11is_box_safePPiiiii+0xcb>
  202743:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  202747:	eb c0                	jmp    202709 <_Z11is_box_safePPiiiii+0x80>
  202749:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  20274d:	eb ac                	jmp    2026fb <_Z11is_box_safePPiiiii+0x72>
  20274f:	b8 01 00 00 00       	mov    $0x1,%eax
  202754:	c9                   	leaveq 
  202755:	c3                   	retq   

0000000000202756 <_Z7is_safePPiiiii>:
  202756:	55                   	push   %rbp
  202757:	48 89 e5             	mov    %rsp,%rbp
  20275a:	48 83 ec 20          	sub    $0x20,%rsp
  20275e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  202762:	89 75 f4             	mov    %esi,-0xc(%rbp)
  202765:	89 55 f0             	mov    %edx,-0x10(%rbp)
  202768:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  20276b:	44 89 45 e8          	mov    %r8d,-0x18(%rbp)
  20276f:	8b 7d e8             	mov    -0x18(%rbp),%edi
  202772:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  202775:	8b 55 f0             	mov    -0x10(%rbp),%edx
  202778:	8b 75 f4             	mov    -0xc(%rbp),%esi
  20277b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20277f:	41 89 f8             	mov    %edi,%r8d
  202782:	48 89 c7             	mov    %rax,%rdi
  202785:	e8 ff fe ff ff       	callq  202689 <_Z11is_box_safePPiiiii>
  20278a:	84 c0                	test   %al,%al
  20278c:	74 39                	je     2027c7 <_Z7is_safePPiiiii+0x71>
  20278e:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  202791:	8b 55 f0             	mov    -0x10(%rbp),%edx
  202794:	8b 75 f4             	mov    -0xc(%rbp),%esi
  202797:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20279b:	48 89 c7             	mov    %rax,%rdi
  20279e:	e8 80 fe ff ff       	callq  202623 <_Z11is_col_safePPiiii>
  2027a3:	84 c0                	test   %al,%al
  2027a5:	74 20                	je     2027c7 <_Z7is_safePPiiiii+0x71>
  2027a7:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  2027aa:	8b 55 f0             	mov    -0x10(%rbp),%edx
  2027ad:	8b 75 f4             	mov    -0xc(%rbp),%esi
  2027b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2027b4:	48 89 c7             	mov    %rax,%rdi
  2027b7:	e8 01 fe ff ff       	callq  2025bd <_Z11is_row_safePPiiii>
  2027bc:	84 c0                	test   %al,%al
  2027be:	74 07                	je     2027c7 <_Z7is_safePPiiiii+0x71>
  2027c0:	b8 01 00 00 00       	mov    $0x1,%eax
  2027c5:	eb 05                	jmp    2027cc <_Z7is_safePPiiiii+0x76>
  2027c7:	b8 00 00 00 00       	mov    $0x0,%eax
  2027cc:	84 c0                	test   %al,%al
  2027ce:	74 07                	je     2027d7 <_Z7is_safePPiiiii+0x81>
  2027d0:	b8 01 00 00 00       	mov    $0x1,%eax
  2027d5:	eb 05                	jmp    2027dc <_Z7is_safePPiiiii+0x86>
  2027d7:	b8 00 00 00 00       	mov    $0x0,%eax
  2027dc:	c9                   	leaveq 
  2027dd:	c3                   	retq   

00000000002027de <_Z13sudoku_solverPPii>:
  2027de:	55                   	push   %rbp
  2027df:	48 89 e5             	mov    %rsp,%rbp
  2027e2:	48 83 ec 30          	sub    $0x30,%rsp
  2027e6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  2027ea:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  2027ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  2027f4:	00 00 
  2027f6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  2027fa:	31 c0                	xor    %eax,%eax
  2027fc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  202803:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  20280a:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  20280e:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  202812:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  202815:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  202819:	48 89 c7             	mov    %rax,%rdi
  20281c:	e8 00 fd ff ff       	callq  202521 <_Z15find_unassignedPPiiRiS1_>
  202821:	84 c0                	test   %al,%al
  202823:	0f 84 b2 00 00 00    	je     2028db <_Z13sudoku_solverPPii+0xfd>
  202829:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  202830:	8b 45 f4             	mov    -0xc(%rbp),%eax
  202833:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  202836:	0f 8f 98 00 00 00    	jg     2028d4 <_Z13sudoku_solverPPii+0xf6>
  20283c:	8b 7d f0             	mov    -0x10(%rbp),%edi
  20283f:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  202842:	8b 55 f4             	mov    -0xc(%rbp),%edx
  202845:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  202848:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  20284c:	41 89 f8             	mov    %edi,%r8d
  20284f:	48 89 c7             	mov    %rax,%rdi
  202852:	e8 ff fe ff ff       	callq  202756 <_Z7is_safePPiiiii>
  202857:	84 c0                	test   %al,%al
  202859:	74 70                	je     2028cb <_Z13sudoku_solverPPii+0xed>
  20285b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  20285e:	48 98                	cltq   
  202860:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  202867:	00 
  202868:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  20286c:	48 01 d0             	add    %rdx,%rax
  20286f:	48 8b 00             	mov    (%rax),%rax
  202872:	8b 55 f0             	mov    -0x10(%rbp),%edx
  202875:	48 63 d2             	movslq %edx,%rdx
  202878:	48 c1 e2 02          	shl    $0x2,%rdx
  20287c:	48 01 c2             	add    %rax,%rdx
  20287f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  202882:	89 02                	mov    %eax,(%rdx)
  202884:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  202887:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  20288b:	89 d6                	mov    %edx,%esi
  20288d:	48 89 c7             	mov    %rax,%rdi
  202890:	e8 49 ff ff ff       	callq  2027de <_Z13sudoku_solverPPii>
  202895:	84 c0                	test   %al,%al
  202897:	74 07                	je     2028a0 <_Z13sudoku_solverPPii+0xc2>
  202899:	b8 01 00 00 00       	mov    $0x1,%eax
  20289e:	eb 6d                	jmp    20290d <_Z13sudoku_solverPPii+0x12f>
  2028a0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  2028a3:	48 98                	cltq   
  2028a5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  2028ac:	00 
  2028ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  2028b1:	48 01 d0             	add    %rdx,%rax
  2028b4:	48 8b 00             	mov    (%rax),%rax
  2028b7:	8b 55 f0             	mov    -0x10(%rbp),%edx
  2028ba:	48 63 d2             	movslq %edx,%rdx
  2028bd:	48 c1 e2 02          	shl    $0x2,%rdx
  2028c1:	48 01 d0             	add    %rdx,%rax
  2028c4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  2028ca:	90                   	nop
  2028cb:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  2028cf:	e9 5c ff ff ff       	jmpq   202830 <_Z13sudoku_solverPPii+0x52>
  2028d4:	b8 00 00 00 00       	mov    $0x0,%eax
  2028d9:	eb 32                	jmp    20290d <_Z13sudoku_solverPPii+0x12f>
  2028db:	be ef 03 20 00       	mov    $0x2003ef,%esi
  2028e0:	bf 20 50 20 00       	mov    $0x205020,%edi
  2028e5:	e8 36 03 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  2028ea:	be 30 2c 20 00       	mov    $0x202c30,%esi
  2028ef:	48 89 c7             	mov    %rax,%rdi
  2028f2:	e8 49 03 00 00       	callq  202c40 <_ZNSolsEPFRSoS_E@plt>
  2028f7:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  2028fa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  2028fe:	89 d6                	mov    %edx,%esi
  202900:	48 89 c7             	mov    %rax,%rdi
  202903:	e8 fc f7 ff ff       	callq  202104 <_Z9print_arrPPii>
  202908:	b8 01 00 00 00       	mov    $0x1,%eax
  20290d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  202911:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  202918:	00 00 
  20291a:	74 05                	je     202921 <_Z13sudoku_solverPPii+0x143>
  20291c:	e8 0f 04 00 00       	callq  202d30 <__stack_chk_fail@plt>
  202921:	c9                   	leaveq 
  202922:	c3                   	retq   

0000000000202923 <main>:
  202923:	55                   	push   %rbp
  202924:	48 89 e5             	mov    %rsp,%rbp
  202927:	53                   	push   %rbx
  202928:	48 83 ec 48          	sub    $0x48,%rsp
  20292c:	89 7d bc             	mov    %edi,-0x44(%rbp)
  20292f:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  202933:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  20293a:	00 00 
  20293c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  202940:	31 c0                	xor    %eax,%eax
  202942:	be fd 03 20 00       	mov    $0x2003fd,%esi
  202947:	bf 20 50 20 00       	mov    $0x205020,%edi
  20294c:	e8 cf 02 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  202951:	48 89 c2             	mov    %rax,%rdx
  202954:	8b 45 bc             	mov    -0x44(%rbp),%eax
  202957:	89 c6                	mov    %eax,%esi
  202959:	48 89 d7             	mov    %rdx,%rdi
  20295c:	e8 af 02 00 00       	callq  202c10 <_ZNSolsEi@plt>
  202961:	be 30 2c 20 00       	mov    $0x202c30,%esi
  202966:	48 89 c7             	mov    %rax,%rdi
  202969:	e8 d2 02 00 00       	callq  202c40 <_ZNSolsEPFRSoS_E@plt>
  20296e:	83 7d bc 03          	cmpl   $0x3,-0x44(%rbp)
  202972:	74 19                	je     20298d <main+0x6a>
  202974:	b9 10 05 20 00       	mov    $0x200510,%ecx
  202979:	ba e3 00 00 00       	mov    $0xe3,%edx
  20297e:	be 38 03 20 00       	mov    $0x200338,%esi
  202983:	bf 08 04 20 00       	mov    $0x200408,%edi
  202988:	e8 53 03 00 00       	callq  202ce0 <__assert_fail@plt>
  20298d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  202991:	48 83 c0 08          	add    $0x8,%rax
  202995:	48 8b 18             	mov    (%rax),%rbx
  202998:	be 5f 04 20 00       	mov    $0x20045f,%esi
  20299d:	bf 20 50 20 00       	mov    $0x205020,%edi
  2029a2:	e8 79 02 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  2029a7:	48 89 de             	mov    %rbx,%rsi
  2029aa:	48 89 c7             	mov    %rax,%rdi
  2029ad:	e8 6e 02 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  2029b2:	be 30 2c 20 00       	mov    $0x202c30,%esi
  2029b7:	48 89 c7             	mov    %rax,%rdi
  2029ba:	e8 81 02 00 00       	callq  202c40 <_ZNSolsEPFRSoS_E@plt>
  2029bf:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  2029c3:	48 83 c0 10          	add    $0x10,%rax
  2029c7:	48 8b 18             	mov    (%rax),%rbx
  2029ca:	be 70 04 20 00       	mov    $0x200470,%esi
  2029cf:	bf 20 50 20 00       	mov    $0x205020,%edi
  2029d4:	e8 47 02 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  2029d9:	48 89 de             	mov    %rbx,%rsi
  2029dc:	48 89 c7             	mov    %rax,%rdi
  2029df:	e8 3c 02 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  2029e4:	be 30 2c 20 00       	mov    $0x202c30,%esi
  2029e9:	48 89 c7             	mov    %rax,%rdi
  2029ec:	e8 4f 02 00 00       	callq  202c40 <_ZNSolsEPFRSoS_E@plt>
  2029f1:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  2029f5:	48 83 c0 08          	add    $0x8,%rax
  2029f9:	48 8b 00             	mov    (%rax),%rax
  2029fc:	48 89 c7             	mov    %rax,%rdi
  2029ff:	e8 4c 03 00 00       	callq  202d50 <atoi@plt>
  202a04:	89 45 cc             	mov    %eax,-0x34(%rbp)
  202a07:	66 0f ef c0          	pxor   %xmm0,%xmm0
  202a0b:	f2 0f 2a 45 cc       	cvtsi2sdl -0x34(%rbp),%xmm0
  202a10:	e8 2b 03 00 00       	callq  202d40 <sqrt@plt>
  202a15:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  202a19:	89 45 d0             	mov    %eax,-0x30(%rbp)
  202a1c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  202a20:	f2 0f 2a 45 cc       	cvtsi2sdl -0x34(%rbp),%xmm0
  202a25:	e8 16 03 00 00       	callq  202d40 <sqrt@plt>
  202a2a:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  202a2e:	f3 0f 11 4d d4       	movss  %xmm1,-0x2c(%rbp)
  202a33:	66 0f ef c0          	pxor   %xmm0,%xmm0
  202a37:	f3 0f 2a 45 d0       	cvtsi2ssl -0x30(%rbp),%xmm0
  202a3c:	0f 2e 45 d4          	ucomiss -0x2c(%rbp),%xmm0
  202a40:	7a 06                	jp     202a48 <main+0x125>
  202a42:	0f 2e 45 d4          	ucomiss -0x2c(%rbp),%xmm0
  202a46:	74 19                	je     202a61 <main+0x13e>
  202a48:	b9 10 05 20 00       	mov    $0x200510,%ecx
  202a4d:	ba eb 00 00 00       	mov    $0xeb,%edx
  202a52:	be 38 03 20 00       	mov    $0x200338,%esi
  202a57:	bf 80 04 20 00       	mov    $0x200480,%edi
  202a5c:	e8 7f 02 00 00       	callq  202ce0 <__assert_fail@plt>
  202a61:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  202a68:	00 
  202a69:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  202a6d:	48 8b 40 10          	mov    0x10(%rax),%rax
  202a71:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  202a75:	8b 55 cc             	mov    -0x34(%rbp),%edx
  202a78:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
  202a7c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  202a80:	48 89 ce             	mov    %rcx,%rsi
  202a83:	48 89 c7             	mov    %rax,%rdi
  202a86:	e8 11 f7 ff ff       	callq  20219c <_Z10readsudokuPKcRPPii>
  202a8b:	be c2 04 20 00       	mov    $0x2004c2,%esi
  202a90:	bf 20 50 20 00       	mov    $0x205020,%edi
  202a95:	e8 86 01 00 00       	callq  202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  202a9a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  202a9e:	8b 55 cc             	mov    -0x34(%rbp),%edx
  202aa1:	89 d6                	mov    %edx,%esi
  202aa3:	48 89 c7             	mov    %rax,%rdi
  202aa6:	e8 59 f6 ff ff       	callq  202104 <_Z9print_arrPPii>
  202aab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  202aaf:	8b 55 cc             	mov    -0x34(%rbp),%edx
  202ab2:	89 d6                	mov    %edx,%esi
  202ab4:	48 89 c7             	mov    %rax,%rdi
  202ab7:	e8 22 fd ff ff       	callq  2027de <_Z13sudoku_solverPPii>
  202abc:	b8 00 00 00 00       	mov    $0x0,%eax
  202ac1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  202ac5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  202acc:	00 00 
  202ace:	74 05                	je     202ad5 <main+0x1b2>
  202ad0:	e8 5b 02 00 00       	callq  202d30 <__stack_chk_fail@plt>
  202ad5:	48 83 c4 48          	add    $0x48,%rsp
  202ad9:	5b                   	pop    %rbx
  202ada:	5d                   	pop    %rbp
  202adb:	c3                   	retq   

0000000000202adc <_Z41__static_initialization_and_destruction_0ii>:
  202adc:	55                   	push   %rbp
  202add:	48 89 e5             	mov    %rsp,%rbp
  202ae0:	48 83 ec 10          	sub    $0x10,%rsp
  202ae4:	89 7d fc             	mov    %edi,-0x4(%rbp)
  202ae7:	89 75 f8             	mov    %esi,-0x8(%rbp)
  202aea:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  202aee:	75 27                	jne    202b17 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  202af0:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  202af7:	75 1e                	jne    202b17 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  202af9:	bf 01 50 20 00       	mov    $0x205001,%edi
  202afe:	e8 5d 02 00 00       	callq  202d60 <_ZNSt8ios_base4InitC1Ev@plt>
  202b03:	ba 08 30 20 00       	mov    $0x203008,%edx
  202b08:	be 01 50 20 00       	mov    $0x205001,%esi
  202b0d:	bf 70 2d 20 00       	mov    $0x202d70,%edi
  202b12:	e8 69 02 00 00       	callq  202d80 <__cxa_atexit@plt>
  202b17:	90                   	nop
  202b18:	c9                   	leaveq 
  202b19:	c3                   	retq   

0000000000202b1a <_GLOBAL__sub_I___app_roi_begin>:
  202b1a:	55                   	push   %rbp
  202b1b:	48 89 e5             	mov    %rsp,%rbp
  202b1e:	be ff ff 00 00       	mov    $0xffff,%esi
  202b23:	bf 01 00 00 00       	mov    $0x1,%edi
  202b28:	e8 af ff ff ff       	callq  202adc <_Z41__static_initialization_and_destruction_0ii>
  202b2d:	5d                   	pop    %rbp
  202b2e:	c3                   	retq   

0000000000202b2f <_ZStorSt13_Ios_OpenmodeS_>:
  202b2f:	55                   	push   %rbp
  202b30:	48 89 e5             	mov    %rsp,%rbp
  202b33:	89 7d fc             	mov    %edi,-0x4(%rbp)
  202b36:	89 75 f8             	mov    %esi,-0x8(%rbp)
  202b39:	8b 45 fc             	mov    -0x4(%rbp),%eax
  202b3c:	0b 45 f8             	or     -0x8(%rbp),%eax
  202b3f:	5d                   	pop    %rbp
  202b40:	c3                   	retq   
  202b41:	cc                   	int3   
  202b42:	cc                   	int3   
  202b43:	cc                   	int3   
  202b44:	cc                   	int3   
  202b45:	cc                   	int3   
  202b46:	cc                   	int3   
  202b47:	cc                   	int3   
  202b48:	cc                   	int3   
  202b49:	cc                   	int3   
  202b4a:	cc                   	int3   
  202b4b:	cc                   	int3   
  202b4c:	cc                   	int3   
  202b4d:	cc                   	int3   
  202b4e:	cc                   	int3   
  202b4f:	cc                   	int3   

0000000000202b50 <__libc_csu_init>:
  202b50:	41 57                	push   %r15
  202b52:	41 56                	push   %r14
  202b54:	41 89 ff             	mov    %edi,%r15d
  202b57:	41 55                	push   %r13
  202b59:	41 54                	push   %r12
  202b5b:	4c 8d 25 ae 14 00 00 	lea    0x14ae(%rip),%r12        # 204010 <__frame_dummy_init_array_entry>
  202b62:	55                   	push   %rbp
  202b63:	48 8d 2d b6 14 00 00 	lea    0x14b6(%rip),%rbp        # 204020 <__init_array_end>
  202b6a:	53                   	push   %rbx
  202b6b:	49 89 f6             	mov    %rsi,%r14
  202b6e:	49 89 d5             	mov    %rdx,%r13
  202b71:	4c 29 e5             	sub    %r12,%rbp
  202b74:	48 83 ec 08          	sub    $0x8,%rsp
  202b78:	48 c1 fd 03          	sar    $0x3,%rbp
  202b7c:	e8 43 00 00 00       	callq  202bc4 <_init>
  202b81:	48 85 ed             	test   %rbp,%rbp
  202b84:	74 20                	je     202ba6 <__libc_csu_init+0x56>
  202b86:	31 db                	xor    %ebx,%ebx
  202b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  202b8f:	00 
  202b90:	4c 89 ea             	mov    %r13,%rdx
  202b93:	4c 89 f6             	mov    %r14,%rsi
  202b96:	44 89 ff             	mov    %r15d,%edi
  202b99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  202b9d:	48 83 c3 01          	add    $0x1,%rbx
  202ba1:	48 39 eb             	cmp    %rbp,%rbx
  202ba4:	75 ea                	jne    202b90 <__libc_csu_init+0x40>
  202ba6:	48 83 c4 08          	add    $0x8,%rsp
  202baa:	5b                   	pop    %rbx
  202bab:	5d                   	pop    %rbp
  202bac:	41 5c                	pop    %r12
  202bae:	41 5d                	pop    %r13
  202bb0:	41 5e                	pop    %r14
  202bb2:	41 5f                	pop    %r15
  202bb4:	c3                   	retq   
  202bb5:	90                   	nop
  202bb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  202bbd:	00 00 00 

0000000000202bc0 <__libc_csu_fini>:
  202bc0:	f3 c3                	repz retq 

Disassembly of section .init:

0000000000202bc4 <_init>:
  202bc4:	48 83 ec 08          	sub    $0x8,%rsp
  202bc8:	48 8b 05 01 16 00 00 	mov    0x1601(%rip),%rax        # 2041d0 <__init_array_end+0x1b0>
  202bcf:	48 85 c0             	test   %rax,%rax
  202bd2:	74 05                	je     202bd9 <_init+0x15>
  202bd4:	e8 27 d4 df ff       	callq  0 <_IO_stdin_used-0x200300>
  202bd9:	48 83 c4 08          	add    $0x8,%rsp
  202bdd:	c3                   	retq   

Disassembly of section .fini:

0000000000202be0 <_fini>:
  202be0:	48 83 ec 08          	sub    $0x8,%rsp
  202be4:	48 83 c4 08          	add    $0x8,%rsp
  202be8:	c3                   	retq   

Disassembly of section .plt:

0000000000202bf0 <__libc_start_main@plt-0x10>:
  202bf0:	ff 35 22 04 00 00    	pushq  0x422(%rip)        # 203018 <__TMC_END__+0x8>
  202bf6:	ff 25 24 04 00 00    	jmpq   *0x424(%rip)        # 203020 <__TMC_END__+0x10>
  202bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000202c00 <__libc_start_main@plt>:
  202c00:	ff 25 22 04 00 00    	jmpq   *0x422(%rip)        # 203028 <__TMC_END__+0x18>
  202c06:	68 00 00 00 00       	pushq  $0x0
  202c0b:	e9 e0 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c10 <_ZNSolsEi@plt>:
  202c10:	ff 25 1a 04 00 00    	jmpq   *0x41a(%rip)        # 203030 <__TMC_END__+0x20>
  202c16:	68 01 00 00 00       	pushq  $0x1
  202c1b:	e9 d0 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  202c20:	ff 25 12 04 00 00    	jmpq   *0x412(%rip)        # 203038 <__TMC_END__+0x28>
  202c26:	68 02 00 00 00       	pushq  $0x2
  202c2b:	e9 c0 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c30 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  202c30:	ff 25 0a 04 00 00    	jmpq   *0x40a(%rip)        # 203040 <__TMC_END__+0x30>
  202c36:	68 03 00 00 00       	pushq  $0x3
  202c3b:	e9 b0 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c40 <_ZNSolsEPFRSoS_E@plt>:
  202c40:	ff 25 02 04 00 00    	jmpq   *0x402(%rip)        # 203048 <__TMC_END__+0x38>
  202c46:	68 04 00 00 00       	pushq  $0x4
  202c4b:	e9 a0 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c50 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>:
  202c50:	ff 25 fa 03 00 00    	jmpq   *0x3fa(%rip)        # 203050 <__TMC_END__+0x40>
  202c56:	68 05 00 00 00       	pushq  $0x5
  202c5b:	e9 90 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c60 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@plt>:
  202c60:	ff 25 f2 03 00 00    	jmpq   *0x3f2(%rip)        # 203058 <__TMC_END__+0x48>
  202c66:	68 06 00 00 00       	pushq  $0x6
  202c6b:	e9 80 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c70 <_Znam@plt>:
  202c70:	ff 25 ea 03 00 00    	jmpq   *0x3ea(%rip)        # 203060 <__TMC_END__+0x50>
  202c76:	68 07 00 00 00       	pushq  $0x7
  202c7b:	e9 70 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
  202c80:	ff 25 e2 03 00 00    	jmpq   *0x3e2(%rip)        # 203068 <__TMC_END__+0x58>
  202c86:	68 08 00 00 00       	pushq  $0x8
  202c8b:	e9 60 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202c90 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
  202c90:	ff 25 da 03 00 00    	jmpq   *0x3da(%rip)        # 203070 <__TMC_END__+0x60>
  202c96:	68 09 00 00 00       	pushq  $0x9
  202c9b:	e9 50 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202ca0 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv@plt>:
  202ca0:	ff 25 d2 03 00 00    	jmpq   *0x3d2(%rip)        # 203078 <__TMC_END__+0x68>
  202ca6:	68 0a 00 00 00       	pushq  $0xa
  202cab:	e9 40 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
  202cb0:	ff 25 ca 03 00 00    	jmpq   *0x3ca(%rip)        # 203080 <__TMC_END__+0x70>
  202cb6:	68 0b 00 00 00       	pushq  $0xb
  202cbb:	e9 30 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202cc0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
  202cc0:	ff 25 c2 03 00 00    	jmpq   *0x3c2(%rip)        # 203088 <__TMC_END__+0x78>
  202cc6:	68 0c 00 00 00       	pushq  $0xc
  202ccb:	e9 20 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202cd0 <_ZNSirsERi@plt>:
  202cd0:	ff 25 ba 03 00 00    	jmpq   *0x3ba(%rip)        # 203090 <__TMC_END__+0x80>
  202cd6:	68 0d 00 00 00       	pushq  $0xd
  202cdb:	e9 10 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202ce0 <__assert_fail@plt>:
  202ce0:	ff 25 b2 03 00 00    	jmpq   *0x3b2(%rip)        # 203098 <__TMC_END__+0x88>
  202ce6:	68 0e 00 00 00       	pushq  $0xe
  202ceb:	e9 00 ff ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
  202cf0:	ff 25 aa 03 00 00    	jmpq   *0x3aa(%rip)        # 2030a0 <__TMC_END__+0x90>
  202cf6:	68 0f 00 00 00       	pushq  $0xf
  202cfb:	e9 f0 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
  202d00:	ff 25 a2 03 00 00    	jmpq   *0x3a2(%rip)        # 2030a8 <__TMC_END__+0x98>
  202d06:	68 10 00 00 00       	pushq  $0x10
  202d0b:	e9 e0 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d10 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
  202d10:	ff 25 9a 03 00 00    	jmpq   *0x39a(%rip)        # 2030b0 <__TMC_END__+0xa0>
  202d16:	68 11 00 00 00       	pushq  $0x11
  202d1b:	e9 d0 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d20 <_Unwind_Resume@plt>:
  202d20:	ff 25 92 03 00 00    	jmpq   *0x392(%rip)        # 2030b8 <__TMC_END__+0xa8>
  202d26:	68 12 00 00 00       	pushq  $0x12
  202d2b:	e9 c0 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d30 <__stack_chk_fail@plt>:
  202d30:	ff 25 8a 03 00 00    	jmpq   *0x38a(%rip)        # 2030c0 <__TMC_END__+0xb0>
  202d36:	68 13 00 00 00       	pushq  $0x13
  202d3b:	e9 b0 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d40 <sqrt@plt>:
  202d40:	ff 25 82 03 00 00    	jmpq   *0x382(%rip)        # 2030c8 <__TMC_END__+0xb8>
  202d46:	68 14 00 00 00       	pushq  $0x14
  202d4b:	e9 a0 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d50 <atoi@plt>:
  202d50:	ff 25 7a 03 00 00    	jmpq   *0x37a(%rip)        # 2030d0 <__TMC_END__+0xc0>
  202d56:	68 15 00 00 00       	pushq  $0x15
  202d5b:	e9 90 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d60 <_ZNSt8ios_base4InitC1Ev@plt>:
  202d60:	ff 25 72 03 00 00    	jmpq   *0x372(%rip)        # 2030d8 <__TMC_END__+0xc8>
  202d66:	68 16 00 00 00       	pushq  $0x16
  202d6b:	e9 80 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d70 <_ZNSt8ios_base4InitD1Ev@plt>:
  202d70:	ff 25 6a 03 00 00    	jmpq   *0x36a(%rip)        # 2030e0 <__TMC_END__+0xd0>
  202d76:	68 17 00 00 00       	pushq  $0x17
  202d7b:	e9 70 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d80 <__cxa_atexit@plt>:
  202d80:	ff 25 62 03 00 00    	jmpq   *0x362(%rip)        # 2030e8 <__TMC_END__+0xd8>
  202d86:	68 18 00 00 00       	pushq  $0x18
  202d8b:	e9 60 fe ff ff       	jmpq   202bf0 <_fini+0x10>

0000000000202d90 <__gxx_personality_v0@plt>:
  202d90:	ff 25 5a 03 00 00    	jmpq   *0x35a(%rip)        # 2030f0 <__TMC_END__+0xe0>
  202d96:	68 19 00 00 00       	pushq  $0x19
  202d9b:	e9 50 fe ff ff       	jmpq   202bf0 <_fini+0x10>

Disassembly of section .data:

0000000000203000 <__data_start>:
	...

0000000000203008 <__dso_handle>:
	...

Disassembly of section .got.plt:

0000000000203010 <.got.plt>:
  203010:	20 40 20             	and    %al,0x20(%rax)
	...
  203027:	00 06                	add    %al,(%rsi)
  203029:	2c 20                	sub    $0x20,%al
  20302b:	00 00                	add    %al,(%rax)
  20302d:	00 00                	add    %al,(%rax)
  20302f:	00 16                	add    %dl,(%rsi)
  203031:	2c 20                	sub    $0x20,%al
  203033:	00 00                	add    %al,(%rax)
  203035:	00 00                	add    %al,(%rax)
  203037:	00 26                	add    %ah,(%rsi)
  203039:	2c 20                	sub    $0x20,%al
  20303b:	00 00                	add    %al,(%rax)
  20303d:	00 00                	add    %al,(%rax)
  20303f:	00 36                	add    %dh,(%rsi)
  203041:	2c 20                	sub    $0x20,%al
  203043:	00 00                	add    %al,(%rax)
  203045:	00 00                	add    %al,(%rax)
  203047:	00 46 2c             	add    %al,0x2c(%rsi)
  20304a:	20 00                	and    %al,(%rax)
  20304c:	00 00                	add    %al,(%rax)
  20304e:	00 00                	add    %al,(%rax)
  203050:	56                   	push   %rsi
  203051:	2c 20                	sub    $0x20,%al
  203053:	00 00                	add    %al,(%rax)
  203055:	00 00                	add    %al,(%rax)
  203057:	00 66 2c             	add    %ah,0x2c(%rsi)
  20305a:	20 00                	and    %al,(%rax)
  20305c:	00 00                	add    %al,(%rax)
  20305e:	00 00                	add    %al,(%rax)
  203060:	76 2c                	jbe    20308e <__TMC_END__+0x7e>
  203062:	20 00                	and    %al,(%rax)
  203064:	00 00                	add    %al,(%rax)
  203066:	00 00                	add    %al,(%rax)
  203068:	86 2c 20             	xchg   %ch,(%rax,%riz,1)
  20306b:	00 00                	add    %al,(%rax)
  20306d:	00 00                	add    %al,(%rax)
  20306f:	00 96 2c 20 00 00    	add    %dl,0x202c(%rsi)
  203075:	00 00                	add    %al,(%rax)
  203077:	00 a6 2c 20 00 00    	add    %ah,0x202c(%rsi)
  20307d:	00 00                	add    %al,(%rax)
  20307f:	00 b6 2c 20 00 00    	add    %dh,0x202c(%rsi)
  203085:	00 00                	add    %al,(%rax)
  203087:	00 c6                	add    %al,%dh
  203089:	2c 20                	sub    $0x20,%al
  20308b:	00 00                	add    %al,(%rax)
  20308d:	00 00                	add    %al,(%rax)
  20308f:	00 d6                	add    %dl,%dh
  203091:	2c 20                	sub    $0x20,%al
  203093:	00 00                	add    %al,(%rax)
  203095:	00 00                	add    %al,(%rax)
  203097:	00 e6                	add    %ah,%dh
  203099:	2c 20                	sub    $0x20,%al
  20309b:	00 00                	add    %al,(%rax)
  20309d:	00 00                	add    %al,(%rax)
  20309f:	00 f6                	add    %dh,%dh
  2030a1:	2c 20                	sub    $0x20,%al
  2030a3:	00 00                	add    %al,(%rax)
  2030a5:	00 00                	add    %al,(%rax)
  2030a7:	00 06                	add    %al,(%rsi)
  2030a9:	2d 20 00 00 00       	sub    $0x20,%eax
  2030ae:	00 00                	add    %al,(%rax)
  2030b0:	16                   	(bad)  
  2030b1:	2d 20 00 00 00       	sub    $0x20,%eax
  2030b6:	00 00                	add    %al,(%rax)
  2030b8:	26 2d 20 00 00 00    	es sub $0x20,%eax
  2030be:	00 00                	add    %al,(%rax)
  2030c0:	36 2d 20 00 00 00    	ss sub $0x20,%eax
  2030c6:	00 00                	add    %al,(%rax)
  2030c8:	46 2d 20 00 00 00    	rex.RX sub $0x20,%eax
  2030ce:	00 00                	add    %al,(%rax)
  2030d0:	56                   	push   %rsi
  2030d1:	2d 20 00 00 00       	sub    $0x20,%eax
  2030d6:	00 00                	add    %al,(%rax)
  2030d8:	66 2d 20 00          	sub    $0x20,%ax
  2030dc:	00 00                	add    %al,(%rax)
  2030de:	00 00                	add    %al,(%rax)
  2030e0:	76 2d                	jbe    20310f <__TMC_END__+0xff>
  2030e2:	20 00                	and    %al,(%rax)
  2030e4:	00 00                	add    %al,(%rax)
  2030e6:	00 00                	add    %al,(%rax)
  2030e8:	86 2d 20 00 00 00    	xchg   %ch,0x20(%rip)        # 20310e <__TMC_END__+0xfe>
  2030ee:	00 00                	add    %al,(%rax)
  2030f0:	96                   	xchg   %eax,%esi
  2030f1:	2d 20 00 00 00       	sub    $0x20,%eax
	...

Disassembly of section .jcr:

0000000000204000 <__JCR_END__>:
	...

Disassembly of section .fini_array:

0000000000204008 <__do_global_dtors_aux_fini_array_entry>:
  204008:	b0 20                	mov    $0x20,%al
  20400a:	20 00                	and    %al,(%rax)
  20400c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000204010 <__frame_dummy_init_array_entry>:
  204010:	d0 20                	shlb   (%rax)
  204012:	20 00                	and    %al,(%rax)
  204014:	00 00                	add    %al,(%rax)
  204016:	00 00                	add    %al,(%rax)
  204018:	1a 2b                	sbb    (%rbx),%ch
  20401a:	20 00                	and    %al,(%rax)
  20401c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000204020 <_DYNAMIC>:
  204020:	01 00                	add    %eax,(%rax)
  204022:	00 00                	add    %al,(%rax)
  204024:	00 00                	add    %al,(%rax)
  204026:	00 00                	add    %al,(%rax)
  204028:	01 00                	add    %eax,(%rax)
  20402a:	00 00                	add    %al,(%rax)
  20402c:	00 00                	add    %al,(%rax)
  20402e:	00 00                	add    %al,(%rax)
  204030:	01 00                	add    %eax,(%rax)
  204032:	00 00                	add    %al,(%rax)
  204034:	00 00                	add    %al,(%rax)
  204036:	00 00                	add    %al,(%rax)
  204038:	10 00                	adc    %al,(%rax)
  20403a:	00 00                	add    %al,(%rax)
  20403c:	00 00                	add    %al,(%rax)
  20403e:	00 00                	add    %al,(%rax)
  204040:	01 00                	add    %eax,(%rax)
  204042:	00 00                	add    %al,(%rax)
  204044:	00 00                	add    %al,(%rax)
  204046:	00 00                	add    %al,(%rax)
  204048:	1a 00                	sbb    (%rax),%al
  20404a:	00 00                	add    %al,(%rax)
  20404c:	00 00                	add    %al,(%rax)
  20404e:	00 00                	add    %al,(%rax)
  204050:	01 00                	add    %eax,(%rax)
  204052:	00 00                	add    %al,(%rax)
  204054:	00 00                	add    %al,(%rax)
  204056:	00 00                	add    %al,(%rax)
  204058:	28 00                	sub    %al,(%rax)
  20405a:	00 00                	add    %al,(%rax)
  20405c:	00 00                	add    %al,(%rax)
  20405e:	00 00                	add    %al,(%rax)
  204060:	15 00 00 00 00       	adc    $0x0,%eax
	...
  20406d:	00 00                	add    %al,(%rax)
  20406f:	00 07                	add    %al,(%rdi)
  204071:	00 00                	add    %al,(%rax)
  204073:	00 00                	add    %al,(%rax)
  204075:	00 00                	add    %al,(%rax)
  204077:	00 58 0e             	add    %bl,0xe(%rax)
  20407a:	20 00                	and    %al,(%rax)
  20407c:	00 00                	add    %al,(%rax)
  20407e:	00 00                	add    %al,(%rax)
  204080:	08 00                	or     %al,(%rax)
  204082:	00 00                	add    %al,(%rax)
  204084:	00 00                	add    %al,(%rax)
  204086:	00 00                	add    %al,(%rax)
  204088:	30 00                	xor    %al,(%rax)
  20408a:	00 00                	add    %al,(%rax)
  20408c:	00 00                	add    %al,(%rax)
  20408e:	00 00                	add    %al,(%rax)
  204090:	09 00                	or     %eax,(%rax)
  204092:	00 00                	add    %al,(%rax)
  204094:	00 00                	add    %al,(%rax)
  204096:	00 00                	add    %al,(%rax)
  204098:	18 00                	sbb    %al,(%rax)
  20409a:	00 00                	add    %al,(%rax)
  20409c:	00 00                	add    %al,(%rax)
  20409e:	00 00                	add    %al,(%rax)
  2040a0:	17                   	(bad)  
  2040a1:	00 00                	add    %al,(%rax)
  2040a3:	00 00                	add    %al,(%rax)
  2040a5:	00 00                	add    %al,(%rax)
  2040a7:	00 88 0e 20 00 00    	add    %cl,0x200e(%rax)
  2040ad:	00 00                	add    %al,(%rax)
  2040af:	00 02                	add    %al,(%rdx)
  2040b1:	00 00                	add    %al,(%rax)
  2040b3:	00 00                	add    %al,(%rax)
  2040b5:	00 00                	add    %al,(%rax)
  2040b7:	00 70 02             	add    %dh,0x2(%rax)
  2040ba:	00 00                	add    %al,(%rax)
  2040bc:	00 00                	add    %al,(%rax)
  2040be:	00 00                	add    %al,(%rax)
  2040c0:	03 00                	add    (%rax),%eax
  2040c2:	00 00                	add    %al,(%rax)
  2040c4:	00 00                	add    %al,(%rax)
  2040c6:	00 00                	add    %al,(%rax)
  2040c8:	10 30                	adc    %dh,(%rax)
  2040ca:	20 00                	and    %al,(%rax)
  2040cc:	00 00                	add    %al,(%rax)
  2040ce:	00 00                	add    %al,(%rax)
  2040d0:	14 00                	adc    $0x0,%al
  2040d2:	00 00                	add    %al,(%rax)
  2040d4:	00 00                	add    %al,(%rax)
  2040d6:	00 00                	add    %al,(%rax)
  2040d8:	07                   	(bad)  
  2040d9:	00 00                	add    %al,(%rax)
  2040db:	00 00                	add    %al,(%rax)
  2040dd:	00 00                	add    %al,(%rax)
  2040df:	00 06                	add    %al,(%rsi)
  2040e1:	00 00                	add    %al,(%rax)
  2040e3:	00 00                	add    %al,(%rax)
  2040e5:	00 00                	add    %al,(%rax)
  2040e7:	00 70 05             	add    %dh,0x5(%rax)
  2040ea:	20 00                	and    %al,(%rax)
  2040ec:	00 00                	add    %al,(%rax)
  2040ee:	00 00                	add    %al,(%rax)
  2040f0:	0b 00                	or     (%rax),%eax
  2040f2:	00 00                	add    %al,(%rax)
  2040f4:	00 00                	add    %al,(%rax)
  2040f6:	00 00                	add    %al,(%rax)
  2040f8:	18 00                	sbb    %al,(%rax)
  2040fa:	00 00                	add    %al,(%rax)
  2040fc:	00 00                	add    %al,(%rax)
  2040fe:	00 00                	add    %al,(%rax)
  204100:	05 00 00 00 00       	add    $0x0,%eax
  204105:	00 00                	add    %al,(%rax)
  204107:	00 ec                	add    %ch,%ah
  204109:	09 20                	or     %esp,(%rax)
  20410b:	00 00                	add    %al,(%rax)
  20410d:	00 00                	add    %al,(%rax)
  20410f:	00 0a                	add    %cl,(%rdx)
  204111:	00 00                	add    %al,(%rax)
  204113:	00 00                	add    %al,(%rax)
  204115:	00 00                	add    %al,(%rax)
  204117:	00 68 04             	add    %ch,0x4(%rax)
  20411a:	00 00                	add    %al,(%rax)
  20411c:	00 00                	add    %al,(%rax)
  20411e:	00 00                	add    %al,(%rax)
  204120:	f5                   	cmc    
  204121:	fe                   	(bad)  
  204122:	ff 6f 00             	ljmp   *0x0(%rdi)
  204125:	00 00                	add    %al,(%rax)
  204127:	00 18                	add    %bl,(%rax)
  204129:	09 20                	or     %esp,(%rax)
  20412b:	00 00                	add    %al,(%rax)
  20412d:	00 00                	add    %al,(%rax)
  20412f:	00 19                	add    %bl,(%rcx)
  204131:	00 00                	add    %al,(%rax)
  204133:	00 00                	add    %al,(%rax)
  204135:	00 00                	add    %al,(%rax)
  204137:	00 10                	add    %dl,(%rax)
  204139:	40 20 00             	and    %al,(%rax)
  20413c:	00 00                	add    %al,(%rax)
  20413e:	00 00                	add    %al,(%rax)
  204140:	1b 00                	sbb    (%rax),%eax
  204142:	00 00                	add    %al,(%rax)
  204144:	00 00                	add    %al,(%rax)
  204146:	00 00                	add    %al,(%rax)
  204148:	10 00                	adc    %al,(%rax)
  20414a:	00 00                	add    %al,(%rax)
  20414c:	00 00                	add    %al,(%rax)
  20414e:	00 00                	add    %al,(%rax)
  204150:	1a 00                	sbb    (%rax),%al
  204152:	00 00                	add    %al,(%rax)
  204154:	00 00                	add    %al,(%rax)
  204156:	00 00                	add    %al,(%rax)
  204158:	08 40 20             	or     %al,0x20(%rax)
  20415b:	00 00                	add    %al,(%rax)
  20415d:	00 00                	add    %al,(%rax)
  20415f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  204162:	00 00                	add    %al,(%rax)
  204164:	00 00                	add    %al,(%rax)
  204166:	00 00                	add    %al,(%rax)
  204168:	08 00                	or     %al,(%rax)
  20416a:	00 00                	add    %al,(%rax)
  20416c:	00 00                	add    %al,(%rax)
  20416e:	00 00                	add    %al,(%rax)
  204170:	0c 00                	or     $0x0,%al
  204172:	00 00                	add    %al,(%rax)
  204174:	00 00                	add    %al,(%rax)
  204176:	00 00                	add    %al,(%rax)
  204178:	c4                   	(bad)  
  204179:	2b 20                	sub    (%rax),%esp
  20417b:	00 00                	add    %al,(%rax)
  20417d:	00 00                	add    %al,(%rax)
  20417f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 204185 <_DYNAMIC+0x165>
  204185:	00 00                	add    %al,(%rax)
  204187:	00 e0                	add    %ah,%al
  204189:	2b 20                	sub    (%rax),%esp
  20418b:	00 00                	add    %al,(%rax)
  20418d:	00 00                	add    %al,(%rax)
  20418f:	00 f0                	add    %dh,%al
  204191:	ff                   	(bad)  
  204192:	ff 6f 00             	ljmp   *0x0(%rdi)
  204195:	00 00                	add    %al,(%rax)
  204197:	00 28                	add    %ch,(%rax)
  204199:	08 20                	or     %ah,(%rax)
  20419b:	00 00                	add    %al,(%rax)
  20419d:	00 00                	add    %al,(%rax)
  20419f:	00 fe                	add    %bh,%dh
  2041a1:	ff                   	(bad)  
  2041a2:	ff 6f 00             	ljmp   *0x0(%rdi)
  2041a5:	00 00                	add    %al,(%rax)
  2041a7:	00 64 08 20          	add    %ah,0x20(%rax,%rcx,1)
  2041ab:	00 00                	add    %al,(%rax)
  2041ad:	00 00                	add    %al,(%rax)
  2041af:	00 ff                	add    %bh,%bh
  2041b1:	ff                   	(bad)  
  2041b2:	ff 6f 00             	ljmp   *0x0(%rdi)
  2041b5:	00 00                	add    %al,(%rax)
  2041b7:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

00000000002041d0 <_GLOBAL_OFFSET_TABLE_-0x8>:
	...

Disassembly of section .bss:

0000000000205000 <completed.7585>:
	...

0000000000205001 <_ZStL8__ioinit>:
	...

0000000000205020 <_ZSt4cout>:
	...

0000000000205140 <_ZSt4cerr>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <_IO_stdin_used-0x200287>
   b:	74 75                	je     82 <_IO_stdin_used-0x20027e>
   d:	20 35 2e 33 2e 31    	and    %dh,0x312e332e(%rip)        # 312e3341 <_ZSt4cerr+0x310de201>
  13:	2d 31 34 75 62       	sub    $0x62753431,%eax
  18:	75 6e                	jne    88 <_IO_stdin_used-0x200278>
  1a:	74 75                	je     91 <_IO_stdin_used-0x20026f>
  1c:	32 29                	xor    (%rcx),%ch
  1e:	20 35 2e 33 2e 31    	and    %dh,0x312e332e(%rip)        # 312e3352 <_ZSt4cerr+0x310de212>
  24:	20 32                	and    %dh,(%rdx)
  26:	30 31                	xor    %dh,(%rcx)
  28:	36 30 34 31          	xor    %dh,%ss:(%rcx,%rsi,1)
  2c:	33 00                	xor    (%rax),%eax
  2e:	4c 69 6e 6b 65 72 3a 	imul   $0x203a7265,0x6b(%rsi),%r13
  35:	20 
  36:	4c                   	rex.WR
  37:	4c                   	rex.WR
  38:	44 20 35 2e 30 2e 31 	and    %r14b,0x312e302e(%rip)        # 312e306d <_ZSt4cerr+0x310ddf2d>
	...
