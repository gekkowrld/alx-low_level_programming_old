
crackme2:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x423>
  400248:	78 38                	js     400282 <_init-0x416>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 e7                	add    %ah,%bh
  400285:	07                   	(bad)  
  400286:	42 62 93             	rex.X (bad) 
  400289:	fb                   	sti    
  40028a:	8d                   	(bad)  
  40028b:	f3 89 84 9d 6d 43 66 	xrelease mov %eax,0x5d66436d(%rbp,%rbx,4)
  400292:	5d 
  400293:	eb 4e                	jmp    4002e3 <_init-0x3b5>
  400295:	02 29                	add    (%rcx),%ch
  400297:	c2                   	.byte 0xc2

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	77 00                	ja     4002d2 <_init-0x3c6>
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	80 00 00             	addb   $0x0,(%rax)
  4002eb:	00 12                	add    %dl,(%rdx)
	...
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 30                	add    %dh,(%rax)
  400301:	00 00                	add    %al,(%rax)
  400303:	00 20                	add    %ah,(%rax)
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 3f                	add    %bh,(%rdi)
  400319:	00 00                	add    %al,(%rax)
  40031b:	00 20                	add    %ah,(%rax)
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 a5 00 00 00 12    	add    %ah,0x12000000(%rbp)
	...
  400345:	00 00                	add    %al,(%rax)
  400347:	00 9d 00 00 00 12    	add    %bl,0x12000000(%rbp)
	...
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 c9                	add    %cl,%cl
  400361:	00 00                	add    %al,(%rax)
  400363:	00 12                	add    %dl,(%rdx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 14 00             	add    %dl,(%rax,%rax,1)
  40037a:	00 00                	add    %al,(%rax)
  40037c:	20 00                	and    %al,(%rax)
	...
  40038e:	00 00                	add    %al,(%rax)
  400390:	bb 00 00 00 12       	mov    $0x12000000,%ebx
	...
  4003a5:	00 00                	add    %al,(%rax)
  4003a7:	00 53 00             	add    %dl,0x0(%rbx)
  4003aa:	00 00                	add    %al,(%rax)
  4003ac:	20 00                	and    %al,(%rax)
	...
  4003be:	00 00                	add    %al,(%rax)
  4003c0:	95                   	xchg   %eax,%ebp
  4003c1:	00 00                	add    %al,(%rax)
  4003c3:	00 12                	add    %dl,(%rdx)
	...
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 6d 00             	add    %ch,0x0(%rbp)
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	12 00                	adc    (%rax),%al
	...
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	aa                   	stos   %al,%es:(%rdi)
  4003f1:	00 00                	add    %al,(%rax)
  4003f3:	00 12                	add    %dl,(%rdx)
	...
  400405:	00 00                	add    %al,(%rax)
  400407:	00 c2                	add    %al,%dl
  400409:	00 00                	add    %al,(%rax)
  40040b:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .dynstr:

0000000000400420 <.dynstr>:
  400420:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400424:	63 72 79             	movslq 0x79(%rdx),%esi
  400427:	70 74                	jo     40049d <_init-0x1fb>
  400429:	6f                   	outsl  %ds:(%rsi),(%dx)
  40042a:	2e 73 6f             	jae,pn 40049c <_init-0x1fc>
  40042d:	2e 31 2e             	xor    %ebp,%cs:(%rsi)
  400430:	30 2e                	xor    %ch,(%rsi)
  400432:	30 00                	xor    %al,(%rax)
  400434:	5f                   	pop    %rdi
  400435:	49 54                	rex.WB push %r12
  400437:	4d 5f                	rex.WRB pop %r15
  400439:	64 65 72 65          	fs gs jb 4004a2 <_init-0x1f6>
  40043d:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400444:	4d 
  400445:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400447:	6f                   	outsl  %ds:(%rsi),(%dx)
  400448:	6e                   	outsb  %ds:(%rsi),(%dx)
  400449:	65 54                	gs push %rsp
  40044b:	61                   	(bad)  
  40044c:	62                   	(bad)  
  40044d:	6c                   	insb   (%dx),%es:(%rdi)
  40044e:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400452:	67 6d                	insl   (%dx),%es:(%edi)
  400454:	6f                   	outsl  %ds:(%rsi),(%dx)
  400455:	6e                   	outsb  %ds:(%rsi),(%dx)
  400456:	5f                   	pop    %rdi
  400457:	73 74                	jae    4004cd <_init-0x1cb>
  400459:	61                   	(bad)  
  40045a:	72 74                	jb     4004d0 <_init-0x1c8>
  40045c:	5f                   	pop    %rdi
  40045d:	5f                   	pop    %rdi
  40045e:	00 5f 4a             	add    %bl,0x4a(%rdi)
  400461:	76 5f                	jbe    4004c2 <_init-0x1d6>
  400463:	52                   	push   %rdx
  400464:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  40046b:	43 6c 
  40046d:	61                   	(bad)  
  40046e:	73 73                	jae    4004e3 <_init-0x1b5>
  400470:	65 73 00             	gs jae 400473 <_init-0x225>
  400473:	5f                   	pop    %rdi
  400474:	49 54                	rex.WB push %r12
  400476:	4d 5f                	rex.WRB pop %r15
  400478:	72 65                	jb     4004df <_init-0x1b9>
  40047a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400481:	4d 
  400482:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400484:	6f                   	outsl  %ds:(%rsi),(%dx)
  400485:	6e                   	outsb  %ds:(%rsi),(%dx)
  400486:	65 54                	gs push %rsp
  400488:	61                   	(bad)  
  400489:	62                   	(bad)  
  40048a:	6c                   	insb   (%dx),%es:(%rdi)
  40048b:	65 00 4d 44          	add    %cl,%gs:0x44(%rbp)
  40048f:	35 5f 46 69 6e       	xor    $0x6e69465f,%eax
  400494:	61                   	(bad)  
  400495:	6c                   	insb   (%dx),%es:(%rdi)
  400496:	00 4d 44             	add    %cl,0x44(%rbp)
  400499:	35 5f 49 6e 69       	xor    $0x696e495f,%eax
  40049e:	74 00                	je     4004a0 <_init-0x1f8>
  4004a0:	4d                   	rex.WRB
  4004a1:	44 35 5f 55 70 64    	rex.R xor $0x6470555f,%eax
  4004a7:	61                   	(bad)  
  4004a8:	74 65                	je     40050f <_init-0x189>
  4004aa:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4004ae:	63 2e                	movslq (%rsi),%ebp
  4004b0:	73 6f                	jae    400521 <_init-0x177>
  4004b2:	2e 36 00 73 70       	cs add %dh,%ss:0x70(%rbx)
  4004b7:	72 69                	jb     400522 <_init-0x176>
  4004b9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004ba:	74 66                	je     400522 <_init-0x176>
  4004bc:	00 73 74             	add    %dh,0x74(%rbx)
  4004bf:	72 6e                	jb     40052f <_init-0x169>
  4004c1:	63 6d 70             	movslq 0x70(%rbp),%ebp
  4004c4:	00 70 75             	add    %dh,0x75(%rax)
  4004c7:	74 73                	je     40053c <_init-0x15c>
  4004c9:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4004cc:	73 74                	jae    400542 <_init-0x156>
  4004ce:	61                   	(bad)  
  4004cf:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  4004d2:	63 68 6b             	movslq 0x6b(%rax),%ebp
  4004d5:	5f                   	pop    %rdi
  4004d6:	66 61                	data16 (bad) 
  4004d8:	69 6c 00 73 74 72 6c 	imul   $0x656c7274,0x73(%rax,%rax,1),%ebp
  4004df:	65 
  4004e0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004e1:	00 73 74             	add    %dh,0x74(%rbx)
  4004e4:	72 63                	jb     400549 <_init-0x14f>
  4004e6:	6d                   	insl   (%dx),%es:(%rdi)
  4004e7:	70 00                	jo     4004e9 <_init-0x1af>
  4004e9:	5f                   	pop    %rdi
  4004ea:	5f                   	pop    %rdi
  4004eb:	6c                   	insb   (%dx),%es:(%rdi)
  4004ec:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4004f3:	72 74                	jb     400569 <_init-0x12f>
  4004f5:	5f                   	pop    %rdi
  4004f6:	6d                   	insl   (%dx),%es:(%rdi)
  4004f7:	61                   	(bad)  
  4004f8:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  4004ff:	43 5f                	rex.XB pop %r15
  400501:	32 2e                	xor    (%rsi),%ch
  400503:	34 00                	xor    $0x0,%al
  400505:	47                   	rex.RXB
  400506:	4c                   	rex.WR
  400507:	49                   	rex.WB
  400508:	42                   	rex.X
  400509:	43 5f                	rex.XB pop %r15
  40050b:	32 2e                	xor    (%rsi),%ch
  40050d:	32 2e                	xor    (%rsi),%ch
  40050f:	35 00 4f 50 45       	xor    $0x45504f00,%eax
  400514:	4e 53                	rex.WRX push %rbx
  400516:	53                   	push   %rbx
  400517:	4c 5f                	rex.WR pop %rdi
  400519:	31 2e                	xor    %ebp,(%rsi)
  40051b:	30 2e                	xor    %ch,(%rsi)
  40051d:	30 00                	xor    %al,(%rax)

Disassembly of section .gnu.version:

0000000000400520 <.gnu.version>:
  400520:	00 00                	add    %al,(%rax)
  400522:	02 00                	add    (%rax),%al
  400524:	02 00                	add    (%rax),%al
  400526:	00 00                	add    %al,(%rax)
  400528:	00 00                	add    %al,(%rax)
  40052a:	03 00                	add    (%rax),%eax
  40052c:	03 00                	add    (%rax),%eax
  40052e:	03 00                	add    (%rax),%eax
  400530:	00 00                	add    %al,(%rax)
  400532:	03 00                	add    (%rax),%eax
  400534:	00 00                	add    %al,(%rax)
  400536:	03 00                	add    (%rax),%eax
  400538:	02 00                	add    (%rax),%al
  40053a:	04 00                	add    $0x0,%al
  40053c:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000400540 <.gnu.version_r>:
  400540:	01 00                	add    %eax,(%rax)
  400542:	02 00                	add    (%rax),%al
  400544:	8b 00                	mov    (%rax),%eax
  400546:	00 00                	add    %al,(%rax)
  400548:	10 00                	adc    %al,(%rax)
  40054a:	00 00                	add    %al,(%rax)
  40054c:	30 00                	xor    %al,(%rax)
  40054e:	00 00                	add    %al,(%rax)
  400550:	14 69                	adc    $0x69,%al
  400552:	69 0d 00 00 04 00 db 	imul   $0xdb,0x40000(%rip),%ecx        # 44055c <__FRAME_END__+0x3f8f4>
  400559:	00 00 00 
  40055c:	10 00                	adc    %al,(%rax)
  40055e:	00 00                	add    %al,(%rax)
  400560:	75 1a                	jne    40057c <_init-0x11c>
  400562:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400568:	e5 00                	in     $0x0,%eax
  40056a:	00 00                	add    %al,(%rax)
  40056c:	00 00                	add    %al,(%rax)
  40056e:	00 00                	add    %al,(%rax)
  400570:	01 00                	add    %eax,(%rax)
  400572:	01 00                	add    %eax,(%rax)
  400574:	01 00                	add    %eax,(%rax)
  400576:	00 00                	add    %al,(%rax)
  400578:	10 00                	adc    %al,(%rax)
  40057a:	00 00                	add    %al,(%rax)
  40057c:	00 00                	add    %al,(%rax)
  40057e:	00 00                	add    %al,(%rax)
  400580:	20 2b                	and    %ch,(%rbx)
  400582:	6a 06                	pushq  $0x6
  400584:	00 00                	add    %al,(%rax)
  400586:	02 00                	add    (%rax),%al
  400588:	f1                   	icebp  
  400589:	00 00                	add    %al,(%rax)
  40058b:	00 00                	add    %al,(%rax)
  40058d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400590 <.rela.dyn>:
  400590:	f8                   	clc    
  400591:	0f 60 00             	punpcklbw (%rax),%mm0
  400594:	00 00                	add    %al,(%rax)
  400596:	00 00                	add    %al,(%rax)
  400598:	06                   	(bad)  
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

00000000004005a8 <.rela.plt>:
  4005a8:	18 10                	sbb    %dl,(%rax)
  4005aa:	60                   	(bad)  
  4005ab:	00 00                	add    %al,(%rax)
  4005ad:	00 00                	add    %al,(%rax)
  4005af:	00 07                	add    %al,(%rdi)
  4005b1:	00 00                	add    %al,(%rax)
  4005b3:	00 01                	add    %al,(%rcx)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 20                	add    %ah,(%rax)
  4005c1:	10 60 00             	adc    %ah,0x0(%rax)
  4005c4:	00 00                	add    %al,(%rax)
  4005c6:	00 00                	add    %al,(%rax)
  4005c8:	07                   	(bad)  
  4005c9:	00 00                	add    %al,(%rax)
  4005cb:	00 02                	add    %al,(%rdx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 28                	add    %ch,(%rax)
  4005d9:	10 60 00             	adc    %ah,0x0(%rax)
  4005dc:	00 00                	add    %al,(%rax)
  4005de:	00 00                	add    %al,(%rax)
  4005e0:	07                   	(bad)  
  4005e1:	00 00                	add    %al,(%rax)
  4005e3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4005e9 <_init-0xaf>
  4005e9:	00 00                	add    %al,(%rax)
  4005eb:	00 00                	add    %al,(%rax)
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 30                	add    %dh,(%rax)
  4005f1:	10 60 00             	adc    %ah,0x0(%rax)
  4005f4:	00 00                	add    %al,(%rax)
  4005f6:	00 00                	add    %al,(%rax)
  4005f8:	07                   	(bad)  
  4005f9:	00 00                	add    %al,(%rax)
  4005fb:	00 06                	add    %al,(%rsi)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 38                	add    %bh,(%rax)
  400609:	10 60 00             	adc    %ah,0x0(%rax)
  40060c:	00 00                	add    %al,(%rax)
  40060e:	00 00                	add    %al,(%rax)
  400610:	07                   	(bad)  
  400611:	00 00                	add    %al,(%rax)
  400613:	00 07                	add    %al,(%rdi)
	...
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 40 10             	add    %al,0x10(%rax)
  400622:	60                   	(bad)  
  400623:	00 00                	add    %al,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 07                	add    %al,(%rdi)
  400629:	00 00                	add    %al,(%rax)
  40062b:	00 09                	add    %cl,(%rcx)
	...
  400635:	00 00                	add    %al,(%rax)
  400637:	00 48 10             	add    %cl,0x10(%rax)
  40063a:	60                   	(bad)  
  40063b:	00 00                	add    %al,(%rax)
  40063d:	00 00                	add    %al,(%rax)
  40063f:	00 07                	add    %al,(%rdi)
  400641:	00 00                	add    %al,(%rax)
  400643:	00 0b                	add    %cl,(%rbx)
	...
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 50 10             	add    %dl,0x10(%rax)
  400652:	60                   	(bad)  
  400653:	00 00                	add    %al,(%rax)
  400655:	00 00                	add    %al,(%rax)
  400657:	00 07                	add    %al,(%rdi)
  400659:	00 00                	add    %al,(%rax)
  40065b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400666:	00 00                	add    %al,(%rax)
  400668:	58                   	pop    %rax
  400669:	10 60 00             	adc    %ah,0x0(%rax)
  40066c:	00 00                	add    %al,(%rax)
  40066e:	00 00                	add    %al,(%rax)
  400670:	07                   	(bad)  
  400671:	00 00                	add    %al,(%rax)
  400673:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400679 <_init-0x1f>
  400679:	00 00                	add    %al,(%rax)
  40067b:	00 00                	add    %al,(%rax)
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 60 10             	add    %ah,0x10(%rax)
  400682:	60                   	(bad)  
  400683:	00 00                	add    %al,(%rax)
  400685:	00 00                	add    %al,(%rax)
  400687:	00 07                	add    %al,(%rdi)
  400689:	00 00                	add    %al,(%rax)
  40068b:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .init:

0000000000400698 <_init>:
  400698:	48 83 ec 08          	sub    $0x8,%rsp
  40069c:	48 8b 05 55 09 20 00 	mov    0x200955(%rip),%rax        # 600ff8 <__gmon_start__>
  4006a3:	48 85 c0             	test   %rax,%rax
  4006a6:	74 05                	je     4006ad <_init+0x15>
  4006a8:	e8 c3 00 00 00       	callq  400770 <__gmon_start__@plt>
  4006ad:	48 83 c4 08          	add    $0x8,%rsp
  4006b1:	c3                   	retq   

Disassembly of section .plt:

00000000004006c0 <.plt>:
  4006c0:	ff 35 42 09 20 00    	pushq  0x200942(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4006c6:	ff 25 44 09 20 00    	jmpq   *0x200944(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4006cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006d0 <MD5_Init@plt>:
  4006d0:	ff 25 42 09 20 00    	jmpq   *0x200942(%rip)        # 601018 <MD5_Init@OPENSSL_1.0.0>
  4006d6:	68 00 00 00 00       	pushq  $0x0
  4006db:	e9 e0 ff ff ff       	jmpq   4006c0 <.plt>

00000000004006e0 <MD5_Update@plt>:
  4006e0:	ff 25 3a 09 20 00    	jmpq   *0x20093a(%rip)        # 601020 <MD5_Update@OPENSSL_1.0.0>
  4006e6:	68 01 00 00 00       	pushq  $0x1
  4006eb:	e9 d0 ff ff ff       	jmpq   4006c0 <.plt>

00000000004006f0 <puts@plt>:
  4006f0:	ff 25 32 09 20 00    	jmpq   *0x200932(%rip)        # 601028 <puts@GLIBC_2.2.5>
  4006f6:	68 02 00 00 00       	pushq  $0x2
  4006fb:	e9 c0 ff ff ff       	jmpq   4006c0 <.plt>

0000000000400700 <strncmp@plt>:
  400700:	ff 25 2a 09 20 00    	jmpq   *0x20092a(%rip)        # 601030 <strncmp@GLIBC_2.2.5>
  400706:	68 03 00 00 00       	pushq  $0x3
  40070b:	e9 b0 ff ff ff       	jmpq   4006c0 <.plt>

0000000000400710 <__libc_start_main@plt>:
  400710:	ff 25 22 09 20 00    	jmpq   *0x200922(%rip)        # 601038 <__libc_start_main@GLIBC_2.2.5>
  400716:	68 04 00 00 00       	pushq  $0x4
  40071b:	e9 a0 ff ff ff       	jmpq   4006c0 <.plt>

0000000000400720 <strlen@plt>:
  400720:	ff 25 1a 09 20 00    	jmpq   *0x20091a(%rip)        # 601040 <strlen@GLIBC_2.2.5>
  400726:	68 05 00 00 00       	pushq  $0x5
  40072b:	e9 90 ff ff ff       	jmpq   4006c0 <.plt>

0000000000400730 <sprintf@plt>:
  400730:	ff 25 12 09 20 00    	jmpq   *0x200912(%rip)        # 601048 <sprintf@GLIBC_2.2.5>
  400736:	68 06 00 00 00       	pushq  $0x6
  40073b:	e9 80 ff ff ff       	jmpq   4006c0 <.plt>

0000000000400740 <MD5_Final@plt>:
  400740:	ff 25 0a 09 20 00    	jmpq   *0x20090a(%rip)        # 601050 <MD5_Final@OPENSSL_1.0.0>
  400746:	68 07 00 00 00       	pushq  $0x7
  40074b:	e9 70 ff ff ff       	jmpq   4006c0 <.plt>

0000000000400750 <__stack_chk_fail@plt>:
  400750:	ff 25 02 09 20 00    	jmpq   *0x200902(%rip)        # 601058 <__stack_chk_fail@GLIBC_2.4>
  400756:	68 08 00 00 00       	pushq  $0x8
  40075b:	e9 60 ff ff ff       	jmpq   4006c0 <.plt>

0000000000400760 <strcmp@plt>:
  400760:	ff 25 fa 08 20 00    	jmpq   *0x2008fa(%rip)        # 601060 <strcmp@GLIBC_2.2.5>
  400766:	68 09 00 00 00       	pushq  $0x9
  40076b:	e9 50 ff ff ff       	jmpq   4006c0 <.plt>

Disassembly of section .plt.got:

0000000000400770 <__gmon_start__@plt>:
  400770:	ff 25 82 08 20 00    	jmpq   *0x200882(%rip)        # 600ff8 <__gmon_start__>
  400776:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400780 <_start>:
  400780:	31 ed                	xor    %ebp,%ebp
  400782:	49 89 d1             	mov    %rdx,%r9
  400785:	5e                   	pop    %rsi
  400786:	48 89 e2             	mov    %rsp,%rdx
  400789:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40078d:	50                   	push   %rax
  40078e:	54                   	push   %rsp
  40078f:	49 c7 c0 d0 0a 40 00 	mov    $0x400ad0,%r8
  400796:	48 c7 c1 60 0a 40 00 	mov    $0x400a60,%rcx
  40079d:	48 c7 c7 76 08 40 00 	mov    $0x400876,%rdi
  4007a4:	e8 67 ff ff ff       	callq  400710 <__libc_start_main@plt>
  4007a9:	f4                   	hlt    
  4007aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004007b0 <deregister_tm_clones>:
  4007b0:	b8 7f 10 60 00       	mov    $0x60107f,%eax
  4007b5:	55                   	push   %rbp
  4007b6:	48 2d 78 10 60 00    	sub    $0x601078,%rax
  4007bc:	48 83 f8 0e          	cmp    $0xe,%rax
  4007c0:	48 89 e5             	mov    %rsp,%rbp
  4007c3:	76 1b                	jbe    4007e0 <deregister_tm_clones+0x30>
  4007c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4007ca:	48 85 c0             	test   %rax,%rax
  4007cd:	74 11                	je     4007e0 <deregister_tm_clones+0x30>
  4007cf:	5d                   	pop    %rbp
  4007d0:	bf 78 10 60 00       	mov    $0x601078,%edi
  4007d5:	ff e0                	jmpq   *%rax
  4007d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4007de:	00 00 
  4007e0:	5d                   	pop    %rbp
  4007e1:	c3                   	retq   
  4007e2:	0f 1f 40 00          	nopl   0x0(%rax)
  4007e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ed:	00 00 00 

00000000004007f0 <register_tm_clones>:
  4007f0:	be 78 10 60 00       	mov    $0x601078,%esi
  4007f5:	55                   	push   %rbp
  4007f6:	48 81 ee 78 10 60 00 	sub    $0x601078,%rsi
  4007fd:	48 c1 fe 03          	sar    $0x3,%rsi
  400801:	48 89 e5             	mov    %rsp,%rbp
  400804:	48 89 f0             	mov    %rsi,%rax
  400807:	48 c1 e8 3f          	shr    $0x3f,%rax
  40080b:	48 01 c6             	add    %rax,%rsi
  40080e:	48 d1 fe             	sar    %rsi
  400811:	74 15                	je     400828 <register_tm_clones+0x38>
  400813:	b8 00 00 00 00       	mov    $0x0,%eax
  400818:	48 85 c0             	test   %rax,%rax
  40081b:	74 0b                	je     400828 <register_tm_clones+0x38>
  40081d:	5d                   	pop    %rbp
  40081e:	bf 78 10 60 00       	mov    $0x601078,%edi
  400823:	ff e0                	jmpq   *%rax
  400825:	0f 1f 00             	nopl   (%rax)
  400828:	5d                   	pop    %rbp
  400829:	c3                   	retq   
  40082a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400830 <__do_global_dtors_aux>:
  400830:	80 3d 41 08 20 00 00 	cmpb   $0x0,0x200841(%rip)        # 601078 <__TMC_END__>
  400837:	75 11                	jne    40084a <__do_global_dtors_aux+0x1a>
  400839:	55                   	push   %rbp
  40083a:	48 89 e5             	mov    %rsp,%rbp
  40083d:	e8 6e ff ff ff       	callq  4007b0 <deregister_tm_clones>
  400842:	5d                   	pop    %rbp
  400843:	c6 05 2e 08 20 00 01 	movb   $0x1,0x20082e(%rip)        # 601078 <__TMC_END__>
  40084a:	f3 c3                	repz retq 
  40084c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400850 <frame_dummy>:
  400850:	bf 10 0e 60 00       	mov    $0x600e10,%edi
  400855:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400859:	75 05                	jne    400860 <frame_dummy+0x10>
  40085b:	eb 93                	jmp    4007f0 <register_tm_clones>
  40085d:	0f 1f 00             	nopl   (%rax)
  400860:	b8 00 00 00 00       	mov    $0x0,%eax
  400865:	48 85 c0             	test   %rax,%rax
  400868:	74 f1                	je     40085b <frame_dummy+0xb>
  40086a:	55                   	push   %rbp
  40086b:	48 89 e5             	mov    %rsp,%rbp
  40086e:	ff d0                	callq  *%rax
  400870:	5d                   	pop    %rbp
  400871:	e9 7a ff ff ff       	jmpq   4007f0 <register_tm_clones>

0000000000400876 <main>:
  400876:	55                   	push   %rbp
  400877:	48 89 e5             	mov    %rsp,%rbp
  40087a:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  400881:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
  400887:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
  40088e:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
  400895:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40089c:	00 00 
  40089e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4008a2:	31 c0                	xor    %eax,%eax
  4008a4:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  4008ab:	00 
  4008ac:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  4008b3:	00 
  4008b4:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  4008bb:	00 
  4008bc:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  4008c3:	00 
  4008c4:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
  4008c8:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
  4008cf:	00 00 00 00 
  4008d3:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
  4008da:	74 4f                	je     40092b <main+0xb5>
  4008dc:	bf e8 0a 40 00       	mov    $0x400ae8,%edi
  4008e1:	e8 0a fe ff ff       	callq  4006f0 <puts@plt>
  4008e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4008eb:	e9 4b 01 00 00       	jmpq   400a3b <main+0x1c5>
  4008f0:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4008f7:	48 8b 00             	mov    (%rax),%rax
  4008fa:	ba 14 00 00 00       	mov    $0x14,%edx
  4008ff:	be f6 0a 40 00       	mov    $0x400af6,%esi
  400904:	48 89 c7             	mov    %rax,%rdi
  400907:	e8 f4 fd ff ff       	callq  400700 <strncmp@plt>
  40090c:	85 c0                	test   %eax,%eax
  40090e:	75 13                	jne    400923 <main+0xad>
  400910:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  400917:	48 8b 00             	mov    (%rax),%rax
  40091a:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  400921:	eb 17                	jmp    40093a <main+0xc4>
  400923:	48 83 85 38 ff ff ff 	addq   $0x8,-0xc8(%rbp)
  40092a:	08 
  40092b:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  400932:	48 8b 00             	mov    (%rax),%rax
  400935:	48 85 c0             	test   %rax,%rax
  400938:	75 b6                	jne    4008f0 <main+0x7a>
  40093a:	48 83 bd 58 ff ff ff 	cmpq   $0x0,-0xa8(%rbp)
  400941:	00 
  400942:	75 14                	jne    400958 <main+0xe2>
  400944:	bf e8 0a 40 00       	mov    $0x400ae8,%edi
  400949:	e8 a2 fd ff ff       	callq  4006f0 <puts@plt>
  40094e:	b8 01 00 00 00       	mov    $0x1,%eax
  400953:	e9 e3 00 00 00       	jmpq   400a3b <main+0x1c5>
  400958:	48 83 85 58 ff ff ff 	addq   $0x14,-0xa8(%rbp)
  40095f:	14 
  400960:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  400967:	48 89 c7             	mov    %rax,%rdi
  40096a:	e8 61 fd ff ff       	callq  4006d0 <MD5_Init@plt>
  40096f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  400976:	48 89 c7             	mov    %rax,%rdi
  400979:	e8 a2 fd ff ff       	callq  400720 <strlen@plt>
  40097e:	48 89 c2             	mov    %rax,%rdx
  400981:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
  400988:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40098f:	48 89 ce             	mov    %rcx,%rsi
  400992:	48 89 c7             	mov    %rax,%rdi
  400995:	e8 46 fd ff ff       	callq  4006e0 <MD5_Update@plt>
  40099a:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  4009a1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4009a5:	48 89 d6             	mov    %rdx,%rsi
  4009a8:	48 89 c7             	mov    %rax,%rdi
  4009ab:	e8 90 fd ff ff       	callq  400740 <MD5_Final@plt>
  4009b0:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%rbp)
  4009b7:	00 00 00 
  4009ba:	eb 3d                	jmp    4009f9 <main+0x183>
  4009bc:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  4009c2:	48 98                	cltq   
  4009c4:	0f b6 44 05 c0       	movzbl -0x40(%rbp,%rax,1),%eax
  4009c9:	0f b6 c0             	movzbl %al,%eax
  4009cc:	8b 95 54 ff ff ff    	mov    -0xac(%rbp),%edx
  4009d2:	01 d2                	add    %edx,%edx
  4009d4:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4009d8:	48 63 d2             	movslq %edx,%rdx
  4009db:	48 01 d1             	add    %rdx,%rcx
  4009de:	89 c2                	mov    %eax,%edx
  4009e0:	be 0b 0b 40 00       	mov    $0x400b0b,%esi
  4009e5:	48 89 cf             	mov    %rcx,%rdi
  4009e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4009ed:	e8 3e fd ff ff       	callq  400730 <sprintf@plt>
  4009f2:	83 85 54 ff ff ff 01 	addl   $0x1,-0xac(%rbp)
  4009f9:	83 bd 54 ff ff ff 0f 	cmpl   $0xf,-0xac(%rbp)
  400a00:	7e ba                	jle    4009bc <main+0x146>
  400a02:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
  400a06:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400a0a:	48 89 c6             	mov    %rax,%rsi
  400a0d:	bf 10 0b 40 00       	mov    $0x400b10,%edi
  400a12:	e8 49 fd ff ff       	callq  400760 <strcmp@plt>
  400a17:	85 c0                	test   %eax,%eax
  400a19:	75 11                	jne    400a2c <main+0x1b6>
  400a1b:	bf 31 0b 40 00       	mov    $0x400b31,%edi
  400a20:	e8 cb fc ff ff       	callq  4006f0 <puts@plt>
  400a25:	b8 00 00 00 00       	mov    $0x0,%eax
  400a2a:	eb 0f                	jmp    400a3b <main+0x1c5>
  400a2c:	bf e8 0a 40 00       	mov    $0x400ae8,%edi
  400a31:	e8 ba fc ff ff       	callq  4006f0 <puts@plt>
  400a36:	b8 01 00 00 00       	mov    $0x1,%eax
  400a3b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400a3f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400a46:	00 00 
  400a48:	74 05                	je     400a4f <main+0x1d9>
  400a4a:	e8 01 fd ff ff       	callq  400750 <__stack_chk_fail@plt>
  400a4f:	c9                   	leaveq 
  400a50:	c3                   	retq   
  400a51:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a58:	00 00 00 
  400a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400a60 <__libc_csu_init>:
  400a60:	41 57                	push   %r15
  400a62:	41 56                	push   %r14
  400a64:	41 89 ff             	mov    %edi,%r15d
  400a67:	41 55                	push   %r13
  400a69:	41 54                	push   %r12
  400a6b:	4c 8d 25 8e 03 20 00 	lea    0x20038e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a72:	55                   	push   %rbp
  400a73:	48 8d 2d 8e 03 20 00 	lea    0x20038e(%rip),%rbp        # 600e08 <__do_global_dtors_aux_fini_array_entry>
  400a7a:	53                   	push   %rbx
  400a7b:	49 89 f6             	mov    %rsi,%r14
  400a7e:	49 89 d5             	mov    %rdx,%r13
  400a81:	4c 29 e5             	sub    %r12,%rbp
  400a84:	48 83 ec 08          	sub    $0x8,%rsp
  400a88:	48 c1 fd 03          	sar    $0x3,%rbp
  400a8c:	e8 07 fc ff ff       	callq  400698 <_init>
  400a91:	48 85 ed             	test   %rbp,%rbp
  400a94:	74 20                	je     400ab6 <__libc_csu_init+0x56>
  400a96:	31 db                	xor    %ebx,%ebx
  400a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a9f:	00 
  400aa0:	4c 89 ea             	mov    %r13,%rdx
  400aa3:	4c 89 f6             	mov    %r14,%rsi
  400aa6:	44 89 ff             	mov    %r15d,%edi
  400aa9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400aad:	48 83 c3 01          	add    $0x1,%rbx
  400ab1:	48 39 eb             	cmp    %rbp,%rbx
  400ab4:	75 ea                	jne    400aa0 <__libc_csu_init+0x40>
  400ab6:	48 83 c4 08          	add    $0x8,%rsp
  400aba:	5b                   	pop    %rbx
  400abb:	5d                   	pop    %rbp
  400abc:	41 5c                	pop    %r12
  400abe:	41 5d                	pop    %r13
  400ac0:	41 5e                	pop    %r14
  400ac2:	41 5f                	pop    %r15
  400ac4:	c3                   	retq   
  400ac5:	90                   	nop
  400ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400acd:	00 00 00 

0000000000400ad0 <__libc_csu_fini>:
  400ad0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400ad4 <_fini>:
  400ad4:	48 83 ec 08          	sub    $0x8,%rsp
  400ad8:	48 83 c4 08          	add    $0x8,%rsp
  400adc:	c3                   	retq   

Disassembly of section .rodata:

0000000000400ae0 <_IO_stdin_used>:
  400ae0:	01 00                	add    %eax,(%rax)
  400ae2:	02 00                	add    (%rax),%al
  400ae4:	00 00                	add    %al,(%rax)
  400ae6:	00 00                	add    %al,(%rax)
  400ae8:	41 63 63 65          	movslq 0x65(%r11),%esp
  400aec:	73 73                	jae    400b61 <__GNU_EH_FRAME_HDR+0x21>
  400aee:	20 44 65 6e          	and    %al,0x6e(%rbp,%riz,2)
  400af2:	69 65 64 00 6a 65 6e 	imul   $0x6e656a00,0x64(%rbp),%esp
  400af9:	6e                   	outsb  %ds:(%rsi),(%dx)
  400afa:	69 65 61 6e 64 6a 61 	imul   $0x616a646e,0x61(%rbp),%esp
  400b01:	79 6c                	jns    400b6f <__GNU_EH_FRAME_HDR+0x2f>
  400b03:	6f                   	outsl  %ds:(%rsi),(%dx)
  400b04:	76 65                	jbe    400b6b <__GNU_EH_FRAME_HDR+0x2b>
  400b06:	61                   	(bad)  
  400b07:	73 6d                	jae    400b76 <__GNU_EH_FRAME_HDR+0x36>
  400b09:	3d 00 25 30 32       	cmp    $0x32302500,%eax
  400b0e:	78 00                	js     400b10 <_IO_stdin_used+0x30>
  400b10:	65 39 39             	cmp    %edi,%gs:(%rcx)
  400b13:	61                   	(bad)  
  400b14:	31 38                	xor    %edi,(%rax)
  400b16:	63 34 32             	movslq (%rdx,%rsi,1),%esi
  400b19:	38 63 62             	cmp    %ah,0x62(%rbx)
  400b1c:	33 38                	xor    (%rax),%edi
  400b1e:	64 35 66 32 36 30    	fs xor $0x30363266,%eax
  400b24:	38 35 33 36 37 38    	cmp    %dh,0x38373633(%rip)        # 3877415d <_end+0x381730dd>
  400b2a:	39 32                	cmp    %esi,(%rdx)
  400b2c:	32 65 30             	xor    0x30(%rbp),%ah
  400b2f:	33 00                	xor    (%rax),%eax
  400b31:	41 63 63 65          	movslq 0x65(%r11),%esp
  400b35:	73 73                	jae    400baa <__GNU_EH_FRAME_HDR+0x6a>
  400b37:	20 47 72             	and    %al,0x72(%rdi)
  400b3a:	61                   	(bad)  
  400b3b:	6e                   	outsb  %ds:(%rsi),(%dx)
  400b3c:	74 65                	je     400ba3 <__GNU_EH_FRAME_HDR+0x63>
  400b3e:	64                   	fs
	...

Disassembly of section .eh_frame_hdr:

0000000000400b40 <__GNU_EH_FRAME_HDR>:
  400b40:	01 1b                	add    %ebx,(%rbx)
  400b42:	03 3b                	add    (%rbx),%edi
  400b44:	34 00                	xor    $0x0,%al
  400b46:	00 00                	add    %al,(%rax)
  400b48:	05 00 00 00 80       	add    $0x80000000,%eax
  400b4d:	fb                   	sti    
  400b4e:	ff                   	(bad)  
  400b4f:	ff 80 00 00 00 40    	incl   0x40000000(%rax)
  400b55:	fc                   	cld    
  400b56:	ff                   	(bad)  
  400b57:	ff 50 00             	callq  *0x0(%rax)
  400b5a:	00 00                	add    %al,(%rax)
  400b5c:	36 fd                	ss std 
  400b5e:	ff                   	(bad)  
  400b5f:	ff a8 00 00 00 20    	ljmp   *0x20000000(%rax)
  400b65:	ff                   	(bad)  
  400b66:	ff                   	(bad)  
  400b67:	ff c8                	dec    %eax
  400b69:	00 00                	add    %al,(%rax)
  400b6b:	00 90 ff ff ff 10    	add    %dl,0x10ffffff(%rax)
  400b71:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000400b78 <__FRAME_END__-0xf0>:
  400b78:	14 00                	adc    $0x0,%al
  400b7a:	00 00                	add    %al,(%rax)
  400b7c:	00 00                	add    %al,(%rax)
  400b7e:	00 00                	add    %al,(%rax)
  400b80:	01 7a 52             	add    %edi,0x52(%rdx)
  400b83:	00 01                	add    %al,(%rcx)
  400b85:	78 10                	js     400b97 <__GNU_EH_FRAME_HDR+0x57>
  400b87:	01 1b                	add    %ebx,(%rbx)
  400b89:	0c 07                	or     $0x7,%al
  400b8b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400b91:	00 00                	add    %al,(%rax)
  400b93:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400b96:	00 00                	add    %al,(%rax)
  400b98:	e8 fb ff ff 2a       	callq  2b400b98 <_end+0x2adffb18>
	...
  400ba5:	00 00                	add    %al,(%rax)
  400ba7:	00 14 00             	add    %dl,(%rax,%rax,1)
  400baa:	00 00                	add    %al,(%rax)
  400bac:	00 00                	add    %al,(%rax)
  400bae:	00 00                	add    %al,(%rax)
  400bb0:	01 7a 52             	add    %edi,0x52(%rdx)
  400bb3:	00 01                	add    %al,(%rcx)
  400bb5:	78 10                	js     400bc7 <__GNU_EH_FRAME_HDR+0x87>
  400bb7:	01 1b                	add    %ebx,(%rbx)
  400bb9:	0c 07                	or     $0x7,%al
  400bbb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400bc1:	00 00                	add    %al,(%rax)
  400bc3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400bc6:	00 00                	add    %al,(%rax)
  400bc8:	f8                   	clc    
  400bc9:	fa                   	cli    
  400bca:	ff                   	(bad)  
  400bcb:	ff b0 00 00 00 00    	pushq  0x0(%rax)
  400bd1:	0e                   	(bad)  
  400bd2:	10 46 0e             	adc    %al,0xe(%rsi)
  400bd5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400bd8:	0b 77 08             	or     0x8(%rdi),%esi
  400bdb:	80 00 3f             	addb   $0x3f,(%rax)
  400bde:	1a 3b                	sbb    (%rbx),%bh
  400be0:	2a 33                	sub    (%rbx),%dh
  400be2:	24 22                	and    $0x22,%al
  400be4:	00 00                	add    %al,(%rax)
  400be6:	00 00                	add    %al,(%rax)
  400be8:	1c 00                	sbb    $0x0,%al
  400bea:	00 00                	add    %al,(%rax)
  400bec:	44 00 00             	add    %r8b,(%rax)
  400bef:	00 86 fc ff ff db    	add    %al,-0x24000004(%rsi)
  400bf5:	01 00                	add    %eax,(%rax)
  400bf7:	00 00                	add    %al,(%rax)
  400bf9:	41 0e                	rex.B (bad) 
  400bfb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400c01:	03 d6                	add    %esi,%edx
  400c03:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  400c06:	08 00                	or     %al,(%rax)
  400c08:	44 00 00             	add    %r8b,(%rax)
  400c0b:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  400c0f:	00 50 fe             	add    %dl,-0x2(%rax)
  400c12:	ff                   	(bad)  
  400c13:	ff 65 00             	jmpq   *0x0(%rbp)
  400c16:	00 00                	add    %al,(%rax)
  400c18:	00 42 0e             	add    %al,0xe(%rdx)
  400c1b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400c21:	8e 03                	mov    (%rbx),%es
  400c23:	45 0e                	rex.RB (bad) 
  400c25:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  400c2b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701a79 <_end+0xffffffff861009f9>
  400c31:	06                   	(bad)  
  400c32:	48 0e                	rex.W (bad) 
  400c34:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400c3a:	72 0e                	jb     400c4a <__GNU_EH_FRAME_HDR+0x10a>
  400c3c:	38 41 0e             	cmp    %al,0xe(%rcx)
  400c3f:	30 41 0e             	xor    %al,0xe(%rcx)
  400c42:	28 42 0e             	sub    %al,0xe(%rdx)
  400c45:	20 42 0e             	and    %al,0xe(%rdx)
  400c48:	18 42 0e             	sbb    %al,0xe(%rdx)
  400c4b:	10 42 0e             	adc    %al,0xe(%rdx)
  400c4e:	08 00                	or     %al,(%rax)
  400c50:	14 00                	adc    $0x0,%al
  400c52:	00 00                	add    %al,(%rax)
  400c54:	ac                   	lods   %ds:(%rsi),%al
  400c55:	00 00                	add    %al,(%rax)
  400c57:	00 78 fe             	add    %bh,-0x2(%rax)
  400c5a:	ff                   	(bad)  
  400c5b:	ff 02                	incl   (%rdx)
	...

0000000000400c68 <__FRAME_END__>:
  400c68:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e00 <__frame_dummy_init_array_entry>:
  600e00:	50                   	push   %rax
  600e01:	08 40 00             	or     %al,0x0(%rax)
  600e04:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600e08 <__do_global_dtors_aux_fini_array_entry>:
  600e08:	30 08                	xor    %cl,(%rax)
  600e0a:	40 00 00             	add    %al,(%rax)
  600e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e10 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e18 <_DYNAMIC>:
  600e18:	01 00                	add    %eax,(%rax)
  600e1a:	00 00                	add    %al,(%rax)
  600e1c:	00 00                	add    %al,(%rax)
  600e1e:	00 00                	add    %al,(%rax)
  600e20:	01 00                	add    %eax,(%rax)
  600e22:	00 00                	add    %al,(%rax)
  600e24:	00 00                	add    %al,(%rax)
  600e26:	00 00                	add    %al,(%rax)
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	8b 00                	mov    (%rax),%eax
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	98                   	cwtl   
  600e41:	06                   	(bad)  
  600e42:	40 00 00             	add    %al,(%rax)
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x35>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 d4                	add    %dl,%ah
  600e51:	0a 40 00             	or     0x0(%rax),%al
  600e54:	00 00                	add    %al,(%rax)
  600e56:	00 00                	add    %al,(%rax)
  600e58:	19 00                	sbb    %eax,(%rax)
  600e5a:	00 00                	add    %al,(%rax)
  600e5c:	00 00                	add    %al,(%rax)
  600e5e:	00 00                	add    %al,(%rax)
  600e60:	00 0e                	add    %cl,(%rsi)
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 08                	add    %cl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x95>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 20                	add    %ah,(%rax)
  600eb1:	04 40                	add    $0x40,%al
  600eb3:	00 00                	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 ff                	add    %bh,%bh
  600ed1:	00 00                	add    %al,(%rax)
  600ed3:	00 00                	add    %al,(%rax)
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xd5>
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	f0 00 00             	lock add %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 a8 05 40 00 00    	add    %ch,0x4005(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 90 05 40 00 00    	add    %dl,0x4005(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 18                	add    %bl,(%rax)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 09                	add    %cl,(%rcx)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 18                	add    %bl,(%rax)
  600f61:	00 00                	add    %al,(%rax)
  600f63:	00 00                	add    %al,(%rax)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 fe                	add    %bh,%dh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 40 05             	add    %al,0x5(%rax)
  600f72:	40 00 00             	add    %al,(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 02                	add    %al,(%rdx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 20                	add    %ah,(%rax)
  600f91:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	18 0e                	sbb    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 d6                	add    %dl,%dh
  601019:	06                   	(bad)  
  60101a:	40 00 00             	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 e6                	add    %ah,%dh
  601021:	06                   	(bad)  
  601022:	40 00 00             	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 f6                	add    %dh,%dh
  601029:	06                   	(bad)  
  60102a:	40 00 00             	add    %al,(%rax)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 06                	add    %al,(%rsi)
  601031:	07                   	(bad)  
  601032:	40 00 00             	add    %al,(%rax)
  601035:	00 00                	add    %al,(%rax)
  601037:	00 16                	add    %dl,(%rsi)
  601039:	07                   	(bad)  
  60103a:	40 00 00             	add    %al,(%rax)
  60103d:	00 00                	add    %al,(%rax)
  60103f:	00 26                	add    %ah,(%rsi)
  601041:	07                   	(bad)  
  601042:	40 00 00             	add    %al,(%rax)
  601045:	00 00                	add    %al,(%rax)
  601047:	00 36                	add    %dh,(%rsi)
  601049:	07                   	(bad)  
  60104a:	40 00 00             	add    %al,(%rax)
  60104d:	00 00                	add    %al,(%rax)
  60104f:	00 46 07             	add    %al,0x7(%rsi)
  601052:	40 00 00             	add    %al,(%rax)
  601055:	00 00                	add    %al,(%rax)
  601057:	00 56 07             	add    %dl,0x7(%rsi)
  60105a:	40 00 00             	add    %al,(%rax)
  60105d:	00 00                	add    %al,(%rax)
  60105f:	00 66 07             	add    %ah,0x7(%rsi)
  601062:	40 00 00             	add    %al,(%rax)
  601065:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601068 <__data_start>:
	...

0000000000601070 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601078 <completed.7585>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400620>
   a:	74 75                	je     81 <_init-0x400617>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fce23c0>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x400609>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	32 29                	xor    (%rcx),%ch
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end+0x2fce23d8>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...