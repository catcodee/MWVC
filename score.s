
.\score.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401033:	e8 b0 9a 00 00       	call   40aae8 <_signal>
  401038:	83 f8 01             	cmp    $0x1,%eax
  40103b:	0f 84 48 01 00 00    	je     401189 <.text+0x189>
  401041:	85 c0                	test   %eax,%eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 1c             	add    $0x1c,%esp
  401055:	c2 04 00             	ret    $0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401088:	e8 5b 9a 00 00       	call   40aae8 <_signal>
  40108d:	83 f8 01             	cmp    $0x1,%eax
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   %eax,%eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010a1:	ff d0                	call   *%eax
  4010a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010bf:	e8 24 9a 00 00       	call   40aae8 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 0b 9a 00 00       	call   40aae8 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 d9 99 00 00       	call   40aae8 <_signal>
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	74 59                	je     40116d <.text+0x16d>
  401114:	85 c0                	test   %eax,%eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401123:	ff d0                	call   *%eax
  401125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401137:	ff d0                	call   *%eax
  401139:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401152:	e8 91 99 00 00       	call   40aae8 <_signal>
  401157:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40115e:	e8 ed 26 00 00       	call   403850 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40117c:	e8 67 99 00 00       	call   40aae8 <_signal>
  401181:	83 c8 ff             	or     $0xffffffff,%eax
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401198:	e8 4b 99 00 00       	call   40aae8 <_signal>
  40119d:	83 c8 ff             	or     $0xffffffff,%eax
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4011b0:	55                   	push   %ebp
  4011b1:	89 e5                	mov    %esp,%ebp
  4011b3:	53                   	push   %ebx
  4011b4:	83 ec 14             	sub    $0x14,%esp
  4011b7:	a1 3c c2 40 00       	mov    0x40c23c,%eax
  4011bc:	85 c0                	test   %eax,%eax
  4011be:	74 1c                	je     4011dc <.text+0x1dc>
  4011c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011c7:	00 
  4011c8:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011cf:	00 
  4011d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011d7:	ff d0                	call   *%eax
  4011d9:	83 ec 0c             	sub    $0xc,%esp
  4011dc:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011e3:	e8 10 9a 00 00       	call   40abf8 <_SetUnhandledExceptionFilter@4>
  4011e8:	83 ec 04             	sub    $0x4,%esp
  4011eb:	e8 50 1e 00 00       	call   403040 <___cpu_features_init>
  4011f0:	a1 0c b0 40 00       	mov    0x40b00c,%eax
  4011f5:	89 04 24             	mov    %eax,(%esp)
  4011f8:	e8 53 26 00 00       	call   403850 <_fesetenv>
  4011fd:	e8 9e 1a 00 00       	call   402ca0 <__setargv>
  401202:	a1 80 6e 46 00       	mov    0x466e80,%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	74 42                	je     40124d <.text+0x24d>
  40120b:	8b 1d 04 a2 46 00    	mov    0x46a204,%ebx
  401211:	a3 10 b0 40 00       	mov    %eax,0x40b010
  401216:	89 44 24 04          	mov    %eax,0x4(%esp)
  40121a:	8b 43 10             	mov    0x10(%ebx),%eax
  40121d:	89 04 24             	mov    %eax,(%esp)
  401220:	e8 6b 99 00 00       	call   40ab90 <__setmode>
  401225:	a1 80 6e 46 00       	mov    0x466e80,%eax
  40122a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40122e:	8b 43 30             	mov    0x30(%ebx),%eax
  401231:	89 04 24             	mov    %eax,(%esp)
  401234:	e8 57 99 00 00       	call   40ab90 <__setmode>
  401239:	a1 80 6e 46 00       	mov    0x466e80,%eax
  40123e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401242:	8b 43 50             	mov    0x50(%ebx),%eax
  401245:	89 04 24             	mov    %eax,(%esp)
  401248:	e8 43 99 00 00       	call   40ab90 <__setmode>
  40124d:	e8 66 99 00 00       	call   40abb8 <___p__fmode>
  401252:	8b 15 10 b0 40 00    	mov    0x40b010,%edx
  401258:	89 10                	mov    %edx,(%eax)
  40125a:	e8 f1 23 00 00       	call   403650 <__pei386_runtime_relocator>
  40125f:	83 e4 f0             	and    $0xfffffff0,%esp
  401262:	e8 69 1f 00 00       	call   4031d0 <___main>
  401267:	e8 54 99 00 00       	call   40abc0 <___p__environ>
  40126c:	8b 00                	mov    (%eax),%eax
  40126e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401272:	a1 00 f0 40 00       	mov    0x40f000,%eax
  401277:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127b:	a1 04 f0 40 00       	mov    0x40f004,%eax
  401280:	89 04 24             	mov    %eax,(%esp)
  401283:	e8 84 15 00 00       	call   40280c <_main>
  401288:	89 c3                	mov    %eax,%ebx
  40128a:	e8 21 99 00 00       	call   40abb0 <__cexit>
  40128f:	89 1c 24             	mov    %ebx,(%esp)
  401292:	e8 d9 99 00 00       	call   40ac70 <_ExitProcess@4>
  401297:	89 f6                	mov    %esi,%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012a0 <__mingw32_init_mainargs>:
  4012a0:	83 ec 3c             	sub    $0x3c,%esp
  4012a3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4012a7:	c7 44 24 04 00 f0 40 	movl   $0x40f000,0x4(%esp)
  4012ae:	00 
  4012af:	c7 04 24 04 f0 40 00 	movl   $0x40f004,(%esp)
  4012b6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4012bd:	00 
  4012be:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012c2:	a1 08 b0 40 00       	mov    0x40b008,%eax
  4012c7:	83 e0 01             	and    $0x1,%eax
  4012ca:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012ce:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012d6:	e8 ed 98 00 00       	call   40abc8 <___getmainargs>
  4012db:	83 c4 3c             	add    $0x3c,%esp
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ea:	ff 15 f0 a1 46 00    	call   *0x46a1f0
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    $0x1c,%esp
  401303:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40130a:	ff 15 f0 a1 46 00    	call   *0x46a1f0
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:	ff 25 1c a2 46 00    	jmp    *0x46a21c
  401326:	8d 76 00             	lea    0x0(%esi),%esi
  401329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:	ff 25 0c a2 46 00    	jmp    *0x46a20c
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <___gcc_register_frame>:
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	56                   	push   %esi
  401344:	53                   	push   %ebx
  401345:	83 ec 10             	sub    $0x10,%esp
  401348:	c7 04 24 00 c0 40 00 	movl   $0x40c000,(%esp)
  40134f:	e8 e4 98 00 00       	call   40ac38 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    $0x4,%esp
  401357:	85 c0                	test   %eax,%eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 c0 40 00 	movl   $0x40c000,(%esp)
  401366:	89 c3                	mov    %eax,%ebx
  401368:	e8 9b 98 00 00       	call   40ac08 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    $0x4,%esp
  401370:	a3 80 78 46 00       	mov    %eax,0x467880
  401375:	c7 44 24 04 13 c0 40 	movl   $0x40c013,0x4(%esp)
  40137c:	00 
  40137d:	89 1c 24             	mov    %ebx,(%esp)
  401380:	e8 ab 98 00 00       	call   40ac30 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    $0x8,%esp
  401388:	89 c6                	mov    %eax,%esi
  40138a:	c7 44 24 04 29 c0 40 	movl   $0x40c029,0x4(%esp)
  401391:	00 
  401392:	89 1c 24             	mov    %ebx,(%esp)
  401395:	e8 96 98 00 00       	call   40ac30 <_GetProcAddress@8>
  40139a:	83 ec 08             	sub    $0x8,%esp
  40139d:	a3 00 b0 40 00       	mov    %eax,0x40b000
  4013a2:	85 f6                	test   %esi,%esi
  4013a4:	74 11                	je     4013b7 <___gcc_register_frame+0x77>
  4013a6:	c7 44 24 04 08 f0 40 	movl   $0x40f008,0x4(%esp)
  4013ad:	00 
  4013ae:	c7 04 24 b8 d0 40 00 	movl   $0x40d0b8,(%esp)
  4013b5:	ff d6                	call   *%esi
  4013b7:	a1 34 b0 40 00       	mov    0x40b034,%eax
  4013bc:	85 c0                	test   %eax,%eax
  4013be:	74 3a                	je     4013fa <___gcc_register_frame+0xba>
  4013c0:	c7 04 24 41 c0 40 00 	movl   $0x40c041,(%esp)
  4013c7:	e8 6c 98 00 00       	call   40ac38 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    $0x4,%esp
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f c0 40 	movl   $0x40c04f,0x4(%esp)
  4013df:	00 
  4013e0:	89 04 24             	mov    %eax,(%esp)
  4013e3:	e8 48 98 00 00       	call   40ac30 <_GetProcAddress@8>
  4013e8:	83 ec 08             	sub    $0x8,%esp
  4013eb:	89 c2                	mov    %eax,%edx
  4013ed:	85 d2                	test   %edx,%edx
  4013ef:	74 09                	je     4013fa <___gcc_register_frame+0xba>
  4013f1:	c7 04 24 34 b0 40 00 	movl   $0x40b034,(%esp)
  4013f8:	ff d2                	call   *%edx
  4013fa:	c7 04 24 30 14 40 00 	movl   $0x401430,(%esp)
  401401:	e8 1a ff ff ff       	call   401320 <_atexit>
  401406:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401409:	5b                   	pop    %ebx
  40140a:	5e                   	pop    %esi
  40140b:	5d                   	pop    %ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    0x0(%esi),%esi
  401410:	c7 05 00 b0 40 00 00 	movl   $0x0,0x40b000
  401417:	00 00 00 
  40141a:	be 00 00 00 00       	mov    $0x0,%esi
  40141f:	eb 81                	jmp    4013a2 <___gcc_register_frame+0x62>
  401421:	eb 0d                	jmp    401430 <___gcc_deregister_frame>
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop

00401430 <___gcc_deregister_frame>:
  401430:	55                   	push   %ebp
  401431:	89 e5                	mov    %esp,%ebp
  401433:	83 ec 18             	sub    $0x18,%esp
  401436:	a1 00 b0 40 00       	mov    0x40b000,%eax
  40143b:	85 c0                	test   %eax,%eax
  40143d:	74 09                	je     401448 <___gcc_deregister_frame+0x18>
  40143f:	c7 04 24 b8 d0 40 00 	movl   $0x40d0b8,(%esp)
  401446:	ff d0                	call   *%eax
  401448:	a1 80 78 46 00       	mov    0x467880,%eax
  40144d:	85 c0                	test   %eax,%eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    %eax,(%esp)
  401454:	e8 f7 97 00 00       	call   40ac50 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    $0x4,%esp
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <_fprintf>:
  401460:	55                   	push   %ebp
  401461:	89 e5                	mov    %esp,%ebp
  401463:	53                   	push   %ebx
  401464:	83 ec 24             	sub    $0x24,%esp
  401467:	8d 45 10             	lea    0x10(%ebp),%eax
  40146a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40146d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401470:	89 44 24 08          	mov    %eax,0x8(%esp)
  401474:	8b 45 0c             	mov    0xc(%ebp),%eax
  401477:	89 44 24 04          	mov    %eax,0x4(%esp)
  40147b:	8b 45 08             	mov    0x8(%ebp),%eax
  40147e:	89 04 24             	mov    %eax,(%esp)
  401481:	e8 3a 24 00 00       	call   4038c0 <___mingw_vfprintf>
  401486:	89 c3                	mov    %eax,%ebx
  401488:	89 d8                	mov    %ebx,%eax
  40148a:	83 c4 24             	add    $0x24,%esp
  40148d:	5b                   	pop    %ebx
  40148e:	5d                   	pop    %ebp
  40148f:	c3                   	ret    

00401490 <_printf>:
  401490:	55                   	push   %ebp
  401491:	89 e5                	mov    %esp,%ebp
  401493:	53                   	push   %ebx
  401494:	83 ec 24             	sub    $0x24,%esp
  401497:	8d 45 0c             	lea    0xc(%ebp),%eax
  40149a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40149d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4014a0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4014a4:	8b 45 08             	mov    0x8(%ebp),%eax
  4014a7:	89 04 24             	mov    %eax,(%esp)
  4014aa:	e8 51 24 00 00       	call   403900 <___mingw_vprintf>
  4014af:	89 c3                	mov    %eax,%ebx
  4014b1:	89 d8                	mov    %ebx,%eax
  4014b3:	83 c4 24             	add    $0x24,%esp
  4014b6:	5b                   	pop    %ebx
  4014b7:	5d                   	pop    %ebp
  4014b8:	c3                   	ret    

004014b9 <_judge>:
  4014b9:	55                   	push   %ebp
  4014ba:	89 e5                	mov    %esp,%ebp
  4014bc:	83 ec 10             	sub    $0x10,%esp
  4014bf:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4014c6:	eb 54                	jmp    40151c <_judge+0x63>
  4014c8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4014cf:	eb 3e                	jmp    40150f <_judge+0x56>
  4014d1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4014d4:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  4014da:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014dd:	01 d0                	add    %edx,%eax
  4014df:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  4014e6:	85 c0                	test   %eax,%eax
  4014e8:	7e 21                	jle    40150b <_judge+0x52>
  4014ea:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4014ed:	8b 14 85 a0 8b 46 00 	mov    0x468ba0(,%eax,4),%edx
  4014f4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014f7:	8b 04 85 a0 8b 46 00 	mov    0x468ba0(,%eax,4),%eax
  4014fe:	01 d0                	add    %edx,%eax
  401500:	85 c0                	test   %eax,%eax
  401502:	75 07                	jne    40150b <_judge+0x52>
  401504:	b8 00 00 00 00       	mov    $0x0,%eax
  401509:	eb 1f                	jmp    40152a <_judge+0x71>
  40150b:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
  40150f:	81 7d f8 2b 01 00 00 	cmpl   $0x12b,-0x8(%ebp)
  401516:	7e b9                	jle    4014d1 <_judge+0x18>
  401518:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  40151c:	81 7d fc 2b 01 00 00 	cmpl   $0x12b,-0x4(%ebp)
  401523:	7e a3                	jle    4014c8 <_judge+0xf>
  401525:	b8 01 00 00 00       	mov    $0x1,%eax
  40152a:	c9                   	leave  
  40152b:	c3                   	ret    

0040152c <_getline>:
  40152c:	55                   	push   %ebp
  40152d:	89 e5                	mov    %esp,%ebp
  40152f:	83 ec 28             	sub    $0x28,%esp
  401532:	c6 45 f3 30          	movb   $0x30,-0xd(%ebp)
  401536:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40153d:	eb 20                	jmp    40155f <_getline+0x33>
  40153f:	8b 45 0c             	mov    0xc(%ebp),%eax
  401542:	89 04 24             	mov    %eax,(%esp)
  401545:	e8 16 96 00 00       	call   40ab60 <_fgetc>
  40154a:	88 45 f3             	mov    %al,-0xd(%ebp)
  40154d:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401550:	8b 45 08             	mov    0x8(%ebp),%eax
  401553:	01 c2                	add    %eax,%edx
  401555:	0f b6 45 f3          	movzbl -0xd(%ebp),%eax
  401559:	88 02                	mov    %al,(%edx)
  40155b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  40155f:	80 7d f3 0a          	cmpb   $0xa,-0xd(%ebp)
  401563:	74 15                	je     40157a <_getline+0x4e>
  401565:	8b 45 0c             	mov    0xc(%ebp),%eax
  401568:	8b 40 0c             	mov    0xc(%eax),%eax
  40156b:	83 e0 10             	and    $0x10,%eax
  40156e:	85 c0                	test   %eax,%eax
  401570:	75 08                	jne    40157a <_getline+0x4e>
  401572:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401575:	3b 45 10             	cmp    0x10(%ebp),%eax
  401578:	7c c5                	jl     40153f <_getline+0x13>
  40157a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40157d:	3b 45 10             	cmp    0x10(%ebp),%eax
  401580:	7c 07                	jl     401589 <_getline+0x5d>
  401582:	b8 00 00 00 00       	mov    $0x0,%eax
  401587:	eb 05                	jmp    40158e <_getline+0x62>
  401589:	b8 01 00 00 00       	mov    $0x1,%eax
  40158e:	c9                   	leave  
  40158f:	c3                   	ret    

00401590 <_CreateList>:
  401590:	55                   	push   %ebp
  401591:	89 e5                	mov    %esp,%ebp
  401593:	83 ec 28             	sub    $0x28,%esp
  401596:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40159d:	e8 76 95 00 00       	call   40ab18 <_malloc>
  4015a2:	a3 10 95 46 00       	mov    %eax,0x469510
  4015a7:	a1 10 95 46 00       	mov    0x469510,%eax
  4015ac:	85 c0                	test   %eax,%eax
  4015ae:	75 16                	jne    4015c6 <_CreateList+0x36>
  4015b0:	c7 04 24 64 c0 40 00 	movl   $0x40c064,(%esp)
  4015b7:	e8 d4 fe ff ff       	call   401490 <_printf>
  4015bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c1:	e9 ff 00 00 00       	jmp    4016c5 <_CreateList+0x135>
  4015c6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4015cd:	e8 46 95 00 00       	call   40ab18 <_malloc>
  4015d2:	a3 90 8b 46 00       	mov    %eax,0x468b90
  4015d7:	a1 90 8b 46 00       	mov    0x468b90,%eax
  4015dc:	85 c0                	test   %eax,%eax
  4015de:	75 16                	jne    4015f6 <_CreateList+0x66>
  4015e0:	c7 04 24 88 c0 40 00 	movl   $0x40c088,(%esp)
  4015e7:	e8 a4 fe ff ff       	call   401490 <_printf>
  4015ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4015f1:	e9 cf 00 00 00       	jmp    4016c5 <_CreateList+0x135>
  4015f6:	a1 10 95 46 00       	mov    0x469510,%eax
  4015fb:	a3 d4 99 46 00       	mov    %eax,0x4699d4
  401600:	a1 90 8b 46 00       	mov    0x468b90,%eax
  401605:	a3 d0 99 46 00       	mov    %eax,0x4699d0
  40160a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401611:	e8 02 95 00 00       	call   40ab18 <_malloc>
  401616:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401619:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  40161d:	75 16                	jne    401635 <_CreateList+0xa5>
  40161f:	c7 04 24 ac c0 40 00 	movl   $0x40c0ac,(%esp)
  401626:	e8 65 fe ff ff       	call   401490 <_printf>
  40162b:	b8 00 00 00 00       	mov    $0x0,%eax
  401630:	e9 90 00 00 00       	jmp    4016c5 <_CreateList+0x135>
  401635:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401638:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40163e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401641:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  401648:	a1 90 8b 46 00       	mov    0x468b90,%eax
  40164d:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401650:	89 50 04             	mov    %edx,0x4(%eax)
  401653:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401656:	a3 d0 99 46 00       	mov    %eax,0x4699d0
  40165b:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  401662:	eb 58                	jmp    4016bc <_CreateList+0x12c>
  401664:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40166b:	e8 a8 94 00 00       	call   40ab18 <_malloc>
  401670:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401673:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401677:	75 1a                	jne    401693 <_CreateList+0x103>
  401679:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40167c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401680:	c7 04 24 d0 c0 40 00 	movl   $0x40c0d0,(%esp)
  401687:	e8 04 fe ff ff       	call   401490 <_printf>
  40168c:	b8 00 00 00 00       	mov    $0x0,%eax
  401691:	eb 32                	jmp    4016c5 <_CreateList+0x135>
  401693:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401696:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401699:	89 10                	mov    %edx,(%eax)
  40169b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40169e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  4016a5:	a1 d0 99 46 00       	mov    0x4699d0,%eax
  4016aa:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4016ad:	89 50 04             	mov    %edx,0x4(%eax)
  4016b0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4016b3:	a3 d0 99 46 00       	mov    %eax,0x4699d0
  4016b8:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4016bc:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  4016c3:	7e 9f                	jle    401664 <_CreateList+0xd4>
  4016c5:	c9                   	leave  
  4016c6:	c3                   	ret    

004016c7 <_DeleteList>:
  4016c7:	55                   	push   %ebp
  4016c8:	89 e5                	mov    %esp,%ebp
  4016ca:	83 ec 28             	sub    $0x28,%esp
  4016cd:	a1 10 95 46 00       	mov    0x469510,%eax
  4016d2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4016d5:	a1 10 95 46 00       	mov    0x469510,%eax
  4016da:	8b 40 04             	mov    0x4(%eax),%eax
  4016dd:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4016e0:	eb 1a                	jmp    4016fc <_DeleteList+0x35>
  4016e2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4016e5:	89 04 24             	mov    %eax,(%esp)
  4016e8:	e8 5b 94 00 00       	call   40ab48 <_free>
  4016ed:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4016f0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4016f3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4016f6:	8b 40 04             	mov    0x4(%eax),%eax
  4016f9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4016fc:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401700:	75 e0                	jne    4016e2 <_DeleteList+0x1b>
  401702:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401705:	89 04 24             	mov    %eax,(%esp)
  401708:	e8 3b 94 00 00       	call   40ab48 <_free>
  40170d:	a1 90 8b 46 00       	mov    0x468b90,%eax
  401712:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401715:	a1 90 8b 46 00       	mov    0x468b90,%eax
  40171a:	8b 40 04             	mov    0x4(%eax),%eax
  40171d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401720:	eb 1a                	jmp    40173c <_DeleteList+0x75>
  401722:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401725:	89 04 24             	mov    %eax,(%esp)
  401728:	e8 1b 94 00 00       	call   40ab48 <_free>
  40172d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401730:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401733:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401736:	8b 40 04             	mov    0x4(%eax),%eax
  401739:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40173c:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401740:	75 e0                	jne    401722 <_DeleteList+0x5b>
  401742:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401745:	89 04 24             	mov    %eax,(%esp)
  401748:	e8 fb 93 00 00       	call   40ab48 <_free>
  40174d:	90                   	nop
  40174e:	c9                   	leave  
  40174f:	c3                   	ret    

00401750 <_initscore>:
  401750:	55                   	push   %ebp
  401751:	89 e5                	mov    %esp,%ebp
  401753:	83 ec 18             	sub    $0x18,%esp
  401756:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40175d:	e9 ee 00 00 00       	jmp    401850 <_initscore+0x100>
  401762:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401765:	d9 ee                	fldz   
  401767:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  40176e:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  401775:	e9 93 00 00 00       	jmp    40180d <_initscore+0xbd>
  40177a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40177d:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  401783:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401786:	01 d0                	add    %edx,%eax
  401788:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  40178f:	83 f8 01             	cmp    $0x1,%eax
  401792:	75 75                	jne    401809 <_initscore+0xb9>
  401794:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401797:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  40179e:	85 c0                	test   %eax,%eax
  4017a0:	75 2c                	jne    4017ce <_initscore+0x7e>
  4017a2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4017a5:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  4017ac:	85 c0                	test   %eax,%eax
  4017ae:	75 1e                	jne    4017ce <_initscore+0x7e>
  4017b0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4017b3:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  4017ba:	d9 e8                	fld1   
  4017bc:	de c1                	faddp  %st,%st(1)
  4017be:	d9 5d ec             	fstps  -0x14(%ebp)
  4017c1:	d9 45 ec             	flds   -0x14(%ebp)
  4017c4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4017c7:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  4017ce:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4017d1:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  4017d8:	83 f8 01             	cmp    $0x1,%eax
  4017db:	75 2c                	jne    401809 <_initscore+0xb9>
  4017dd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4017e0:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  4017e7:	85 c0                	test   %eax,%eax
  4017e9:	75 1e                	jne    401809 <_initscore+0xb9>
  4017eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4017ee:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  4017f5:	d9 e8                	fld1   
  4017f7:	de e9                	fsubrp %st,%st(1)
  4017f9:	d9 5d ec             	fstps  -0x14(%ebp)
  4017fc:	d9 45 ec             	flds   -0x14(%ebp)
  4017ff:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401802:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  401809:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
  40180d:	81 7d f8 2b 01 00 00 	cmpl   $0x12b,-0x8(%ebp)
  401814:	0f 8e 60 ff ff ff    	jle    40177a <_initscore+0x2a>
  40181a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40181d:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401824:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401827:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  40182e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401831:	db 45 e8             	fildl  -0x18(%ebp)
  401834:	d9 5d ec             	fstps  -0x14(%ebp)
  401837:	d9 45 ec             	flds   -0x14(%ebp)
  40183a:	de f9                	fdivrp %st,%st(1)
  40183c:	d9 5d ec             	fstps  -0x14(%ebp)
  40183f:	d9 45 ec             	flds   -0x14(%ebp)
  401842:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401845:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  40184c:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401850:	81 7d fc 2b 01 00 00 	cmpl   $0x12b,-0x4(%ebp)
  401857:	0f 8e 05 ff ff ff    	jle    401762 <_initscore+0x12>
  40185d:	90                   	nop
  40185e:	c9                   	leave  
  40185f:	c3                   	ret    

00401860 <_TabuFindScoreMaxC>:
  401860:	55                   	push   %ebp
  401861:	89 e5                	mov    %esp,%ebp
  401863:	83 ec 38             	sub    $0x38,%esp
  401866:	a1 10 95 46 00       	mov    0x469510,%eax
  40186b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40186e:	a1 10 95 46 00       	mov    0x469510,%eax
  401873:	8b 40 04             	mov    0x4(%eax),%eax
  401876:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401879:	a1 10 95 46 00       	mov    0x469510,%eax
  40187e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401881:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401884:	8b 00                	mov    (%eax),%eax
  401886:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401889:	eb 4d                	jmp    4018d8 <_TabuFindScoreMaxC+0x78>
  40188b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40188e:	8b 00                	mov    (%eax),%eax
  401890:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401893:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401896:	8b 04 85 60 90 46 00 	mov    0x469060(,%eax,4),%eax
  40189d:	85 c0                	test   %eax,%eax
  40189f:	75 28                	jne    4018c9 <_TabuFindScoreMaxC+0x69>
  4018a1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4018a4:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  4018ab:	d9 7d d2             	fnstcw -0x2e(%ebp)
  4018ae:	0f b7 45 d2          	movzwl -0x2e(%ebp),%eax
  4018b2:	b4 0c                	mov    $0xc,%ah
  4018b4:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  4018b8:	d9 6d d0             	fldcw  -0x30(%ebp)
  4018bb:	db 5d e8             	fistpl -0x18(%ebp)
  4018be:	d9 6d d2             	fldcw  -0x2e(%ebp)
  4018c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4018c4:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4018c7:	eb 15                	jmp    4018de <_TabuFindScoreMaxC+0x7e>
  4018c9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4018cc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4018cf:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4018d2:	8b 40 04             	mov    0x4(%eax),%eax
  4018d5:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4018d8:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  4018dc:	75 ad                	jne    40188b <_TabuFindScoreMaxC+0x2b>
  4018de:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4018e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4018e4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4018e7:	8b 40 04             	mov    0x4(%eax),%eax
  4018ea:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4018ed:	e9 14 01 00 00       	jmp    401a06 <_TabuFindScoreMaxC+0x1a6>
  4018f2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4018f5:	8b 00                	mov    (%eax),%eax
  4018f7:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4018fa:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4018fd:	8b 04 85 60 90 46 00 	mov    0x469060(,%eax,4),%eax
  401904:	85 c0                	test   %eax,%eax
  401906:	0f 85 eb 00 00 00    	jne    4019f7 <_TabuFindScoreMaxC+0x197>
  40190c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40190f:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401916:	db 45 e8             	fildl  -0x18(%ebp)
  401919:	d9 5d d4             	fstps  -0x2c(%ebp)
  40191c:	d9 45 d4             	flds   -0x2c(%ebp)
  40191f:	d9 c9                	fxch   %st(1)
  401921:	da e9                	fucompp 
  401923:	df e0                	fnstsw %ax
  401925:	9e                   	sahf   
  401926:	76 2b                	jbe    401953 <_TabuFindScoreMaxC+0xf3>
  401928:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40192b:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401932:	d9 7d d2             	fnstcw -0x2e(%ebp)
  401935:	0f b7 45 d2          	movzwl -0x2e(%ebp),%eax
  401939:	b4 0c                	mov    $0xc,%ah
  40193b:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  40193f:	d9 6d d0             	fldcw  -0x30(%ebp)
  401942:	db 5d e8             	fistpl -0x18(%ebp)
  401945:	d9 6d d2             	fldcw  -0x2e(%ebp)
  401948:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40194b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40194e:	e9 a4 00 00 00       	jmp    4019f7 <_TabuFindScoreMaxC+0x197>
  401953:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401956:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  40195d:	db 45 e8             	fildl  -0x18(%ebp)
  401960:	d9 5d d4             	fstps  -0x2c(%ebp)
  401963:	d9 45 d4             	flds   -0x2c(%ebp)
  401966:	dd e1                	fucom  %st(1)
  401968:	df e0                	fnstsw %ax
  40196a:	9e                   	sahf   
  40196b:	0f 8a 82 00 00 00    	jp     4019f3 <_TabuFindScoreMaxC+0x193>
  401971:	da e9                	fucompp 
  401973:	df e0                	fnstsw %ax
  401975:	9e                   	sahf   
  401976:	75 7f                	jne    4019f7 <_TabuFindScoreMaxC+0x197>
  401978:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40197b:	8b 14 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%edx
  401982:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401985:	8b 40 04             	mov    0x4(%eax),%eax
  401988:	8b 00                	mov    (%eax),%eax
  40198a:	8b 04 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%eax
  401991:	39 c2                	cmp    %eax,%edx
  401993:	7e 28                	jle    4019bd <_TabuFindScoreMaxC+0x15d>
  401995:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401998:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  40199f:	d9 7d d2             	fnstcw -0x2e(%ebp)
  4019a2:	0f b7 45 d2          	movzwl -0x2e(%ebp),%eax
  4019a6:	b4 0c                	mov    $0xc,%ah
  4019a8:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  4019ac:	d9 6d d0             	fldcw  -0x30(%ebp)
  4019af:	db 5d e8             	fistpl -0x18(%ebp)
  4019b2:	d9 6d d2             	fldcw  -0x2e(%ebp)
  4019b5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4019b8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4019bb:	eb 3a                	jmp    4019f7 <_TabuFindScoreMaxC+0x197>
  4019bd:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4019c0:	8b 14 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%edx
  4019c7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4019ca:	8b 40 04             	mov    0x4(%eax),%eax
  4019cd:	8b 00                	mov    (%eax),%eax
  4019cf:	8b 04 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%eax
  4019d6:	39 c2                	cmp    %eax,%edx
  4019d8:	75 1d                	jne    4019f7 <_TabuFindScoreMaxC+0x197>
  4019da:	e8 21 91 00 00       	call   40ab00 <_rand>
  4019df:	83 e0 01             	and    $0x1,%eax
  4019e2:	85 c0                	test   %eax,%eax
  4019e4:	74 05                	je     4019eb <_TabuFindScoreMaxC+0x18b>
  4019e6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4019e9:	eb 03                	jmp    4019ee <_TabuFindScoreMaxC+0x18e>
  4019eb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4019ee:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4019f1:	eb 04                	jmp    4019f7 <_TabuFindScoreMaxC+0x197>
  4019f3:	dd d8                	fstp   %st(0)
  4019f5:	dd d8                	fstp   %st(0)
  4019f7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4019fa:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4019fd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401a00:	8b 40 04             	mov    0x4(%eax),%eax
  401a03:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401a06:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401a0a:	0f 85 e2 fe ff ff    	jne    4018f2 <_TabuFindScoreMaxC+0x92>
  401a10:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401a13:	8b 40 04             	mov    0x4(%eax),%eax
  401a16:	8b 10                	mov    (%eax),%edx
  401a18:	8b 45 08             	mov    0x8(%ebp),%eax
  401a1b:	89 10                	mov    %edx,(%eax)
  401a1d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401a20:	c9                   	leave  
  401a21:	c3                   	ret    

00401a22 <_FindScoreMaxNC>:
  401a22:	55                   	push   %ebp
  401a23:	89 e5                	mov    %esp,%ebp
  401a25:	83 ec 38             	sub    $0x38,%esp
  401a28:	a1 90 8b 46 00       	mov    0x468b90,%eax
  401a2d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401a30:	a1 90 8b 46 00       	mov    0x468b90,%eax
  401a35:	8b 40 04             	mov    0x4(%eax),%eax
  401a38:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401a3b:	a1 90 8b 46 00       	mov    0x468b90,%eax
  401a40:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401a43:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401a46:	8b 00                	mov    (%eax),%eax
  401a48:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401a4b:	eb 4e                	jmp    401a9b <_FindScoreMaxNC+0x79>
  401a4d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401a50:	8b 00                	mov    (%eax),%eax
  401a52:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401a55:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a58:	8b 04 85 e0 86 46 00 	mov    0x4686e0(,%eax,4),%eax
  401a5f:	83 f8 01             	cmp    $0x1,%eax
  401a62:	75 28                	jne    401a8c <_FindScoreMaxNC+0x6a>
  401a64:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a67:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401a6e:	d9 7d d2             	fnstcw -0x2e(%ebp)
  401a71:	0f b7 45 d2          	movzwl -0x2e(%ebp),%eax
  401a75:	b4 0c                	mov    $0xc,%ah
  401a77:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  401a7b:	d9 6d d0             	fldcw  -0x30(%ebp)
  401a7e:	db 5d e8             	fistpl -0x18(%ebp)
  401a81:	d9 6d d2             	fldcw  -0x2e(%ebp)
  401a84:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401a87:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401a8a:	eb 15                	jmp    401aa1 <_FindScoreMaxNC+0x7f>
  401a8c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401a8f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401a92:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401a95:	8b 40 04             	mov    0x4(%eax),%eax
  401a98:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401a9b:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401a9f:	75 ac                	jne    401a4d <_FindScoreMaxNC+0x2b>
  401aa1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401aa4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401aa7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401aaa:	8b 40 04             	mov    0x4(%eax),%eax
  401aad:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401ab0:	e9 15 01 00 00       	jmp    401bca <_FindScoreMaxNC+0x1a8>
  401ab5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401ab8:	8b 00                	mov    (%eax),%eax
  401aba:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401abd:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401ac0:	8b 04 85 e0 86 46 00 	mov    0x4686e0(,%eax,4),%eax
  401ac7:	83 f8 01             	cmp    $0x1,%eax
  401aca:	0f 85 eb 00 00 00    	jne    401bbb <_FindScoreMaxNC+0x199>
  401ad0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401ad3:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401ada:	db 45 e8             	fildl  -0x18(%ebp)
  401add:	d9 5d d4             	fstps  -0x2c(%ebp)
  401ae0:	d9 45 d4             	flds   -0x2c(%ebp)
  401ae3:	d9 c9                	fxch   %st(1)
  401ae5:	da e9                	fucompp 
  401ae7:	df e0                	fnstsw %ax
  401ae9:	9e                   	sahf   
  401aea:	76 2b                	jbe    401b17 <_FindScoreMaxNC+0xf5>
  401aec:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401aef:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401af6:	d9 7d d2             	fnstcw -0x2e(%ebp)
  401af9:	0f b7 45 d2          	movzwl -0x2e(%ebp),%eax
  401afd:	b4 0c                	mov    $0xc,%ah
  401aff:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  401b03:	d9 6d d0             	fldcw  -0x30(%ebp)
  401b06:	db 5d e8             	fistpl -0x18(%ebp)
  401b09:	d9 6d d2             	fldcw  -0x2e(%ebp)
  401b0c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401b0f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401b12:	e9 a4 00 00 00       	jmp    401bbb <_FindScoreMaxNC+0x199>
  401b17:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401b1a:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401b21:	db 45 e8             	fildl  -0x18(%ebp)
  401b24:	d9 5d d4             	fstps  -0x2c(%ebp)
  401b27:	d9 45 d4             	flds   -0x2c(%ebp)
  401b2a:	dd e1                	fucom  %st(1)
  401b2c:	df e0                	fnstsw %ax
  401b2e:	9e                   	sahf   
  401b2f:	0f 8a 82 00 00 00    	jp     401bb7 <_FindScoreMaxNC+0x195>
  401b35:	da e9                	fucompp 
  401b37:	df e0                	fnstsw %ax
  401b39:	9e                   	sahf   
  401b3a:	75 7f                	jne    401bbb <_FindScoreMaxNC+0x199>
  401b3c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401b3f:	8b 14 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%edx
  401b46:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401b49:	8b 40 04             	mov    0x4(%eax),%eax
  401b4c:	8b 00                	mov    (%eax),%eax
  401b4e:	8b 04 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%eax
  401b55:	39 c2                	cmp    %eax,%edx
  401b57:	7e 28                	jle    401b81 <_FindScoreMaxNC+0x15f>
  401b59:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401b5c:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401b63:	d9 7d d2             	fnstcw -0x2e(%ebp)
  401b66:	0f b7 45 d2          	movzwl -0x2e(%ebp),%eax
  401b6a:	b4 0c                	mov    $0xc,%ah
  401b6c:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  401b70:	d9 6d d0             	fldcw  -0x30(%ebp)
  401b73:	db 5d e8             	fistpl -0x18(%ebp)
  401b76:	d9 6d d2             	fldcw  -0x2e(%ebp)
  401b79:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401b7c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401b7f:	eb 3a                	jmp    401bbb <_FindScoreMaxNC+0x199>
  401b81:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401b84:	8b 14 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%edx
  401b8b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401b8e:	8b 40 04             	mov    0x4(%eax),%eax
  401b91:	8b 00                	mov    (%eax),%eax
  401b93:	8b 04 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%eax
  401b9a:	39 c2                	cmp    %eax,%edx
  401b9c:	75 1d                	jne    401bbb <_FindScoreMaxNC+0x199>
  401b9e:	e8 5d 8f 00 00       	call   40ab00 <_rand>
  401ba3:	83 e0 01             	and    $0x1,%eax
  401ba6:	85 c0                	test   %eax,%eax
  401ba8:	74 05                	je     401baf <_FindScoreMaxNC+0x18d>
  401baa:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401bad:	eb 03                	jmp    401bb2 <_FindScoreMaxNC+0x190>
  401baf:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401bb2:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401bb5:	eb 04                	jmp    401bbb <_FindScoreMaxNC+0x199>
  401bb7:	dd d8                	fstp   %st(0)
  401bb9:	dd d8                	fstp   %st(0)
  401bbb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401bbe:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401bc1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401bc4:	8b 40 04             	mov    0x4(%eax),%eax
  401bc7:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401bca:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401bce:	0f 85 e1 fe ff ff    	jne    401ab5 <_FindScoreMaxNC+0x93>
  401bd4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401bd7:	8b 40 04             	mov    0x4(%eax),%eax
  401bda:	8b 10                	mov    (%eax),%edx
  401bdc:	8b 45 08             	mov    0x8(%ebp),%eax
  401bdf:	89 10                	mov    %edx,(%eax)
  401be1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401be4:	c9                   	leave  
  401be5:	c3                   	ret    

00401be6 <_FindScoreMaxC>:
  401be6:	55                   	push   %ebp
  401be7:	89 e5                	mov    %esp,%ebp
  401be9:	83 ec 28             	sub    $0x28,%esp
  401bec:	a1 10 95 46 00       	mov    0x469510,%eax
  401bf1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401bf4:	a1 10 95 46 00       	mov    0x469510,%eax
  401bf9:	8b 40 04             	mov    0x4(%eax),%eax
  401bfc:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401bff:	a1 10 95 46 00       	mov    0x469510,%eax
  401c04:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401c07:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401c0a:	8b 00                	mov    (%eax),%eax
  401c0c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401c0f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c12:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401c19:	d9 5d e8             	fstps  -0x18(%ebp)
  401c1c:	e9 cd 00 00 00       	jmp    401cee <_FindScoreMaxC+0x108>
  401c21:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401c24:	8b 00                	mov    (%eax),%eax
  401c26:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401c29:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c2c:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401c33:	d9 45 e8             	flds   -0x18(%ebp)
  401c36:	d9 c9                	fxch   %st(1)
  401c38:	da e9                	fucompp 
  401c3a:	df e0                	fnstsw %ax
  401c3c:	9e                   	sahf   
  401c3d:	76 18                	jbe    401c57 <_FindScoreMaxC+0x71>
  401c3f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c42:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401c49:	d9 5d e8             	fstps  -0x18(%ebp)
  401c4c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401c4f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401c52:	e9 88 00 00 00       	jmp    401cdf <_FindScoreMaxC+0xf9>
  401c57:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c5a:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401c61:	d9 45 e8             	flds   -0x18(%ebp)
  401c64:	dd e9                	fucomp %st(1)
  401c66:	df e0                	fnstsw %ax
  401c68:	9e                   	sahf   
  401c69:	7a 72                	jp     401cdd <_FindScoreMaxC+0xf7>
  401c6b:	d9 45 e8             	flds   -0x18(%ebp)
  401c6e:	da e9                	fucompp 
  401c70:	df e0                	fnstsw %ax
  401c72:	9e                   	sahf   
  401c73:	75 6a                	jne    401cdf <_FindScoreMaxC+0xf9>
  401c75:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c78:	8b 14 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%edx
  401c7f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401c82:	8b 40 04             	mov    0x4(%eax),%eax
  401c85:	8b 00                	mov    (%eax),%eax
  401c87:	8b 04 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%eax
  401c8e:	39 c2                	cmp    %eax,%edx
  401c90:	7e 15                	jle    401ca7 <_FindScoreMaxC+0xc1>
  401c92:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c95:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401c9c:	d9 5d e8             	fstps  -0x18(%ebp)
  401c9f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401ca2:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401ca5:	eb 38                	jmp    401cdf <_FindScoreMaxC+0xf9>
  401ca7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401caa:	8b 14 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%edx
  401cb1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401cb4:	8b 40 04             	mov    0x4(%eax),%eax
  401cb7:	8b 00                	mov    (%eax),%eax
  401cb9:	8b 04 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%eax
  401cc0:	39 c2                	cmp    %eax,%edx
  401cc2:	75 1b                	jne    401cdf <_FindScoreMaxC+0xf9>
  401cc4:	e8 37 8e 00 00       	call   40ab00 <_rand>
  401cc9:	83 e0 01             	and    $0x1,%eax
  401ccc:	85 c0                	test   %eax,%eax
  401cce:	74 05                	je     401cd5 <_FindScoreMaxC+0xef>
  401cd0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401cd3:	eb 03                	jmp    401cd8 <_FindScoreMaxC+0xf2>
  401cd5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401cd8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401cdb:	eb 02                	jmp    401cdf <_FindScoreMaxC+0xf9>
  401cdd:	dd d8                	fstp   %st(0)
  401cdf:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401ce2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401ce5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401ce8:	8b 40 04             	mov    0x4(%eax),%eax
  401ceb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401cee:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401cf2:	0f 85 29 ff ff ff    	jne    401c21 <_FindScoreMaxC+0x3b>
  401cf8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401cfb:	8b 40 04             	mov    0x4(%eax),%eax
  401cfe:	8b 10                	mov    (%eax),%edx
  401d00:	8b 45 08             	mov    0x8(%ebp),%eax
  401d03:	89 10                	mov    %edx,(%eax)
  401d05:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401d08:	c9                   	leave  
  401d09:	c3                   	ret    

00401d0a <_delv>:
  401d0a:	55                   	push   %ebp
  401d0b:	89 e5                	mov    %esp,%ebp
  401d0d:	83 ec 10             	sub    $0x10,%esp
  401d10:	8b 45 08             	mov    0x8(%ebp),%eax
  401d13:	8b 40 04             	mov    0x4(%eax),%eax
  401d16:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d19:	a1 d4 99 46 00       	mov    0x4699d4,%eax
  401d1e:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  401d21:	75 08                	jne    401d2b <_delv+0x21>
  401d23:	8b 45 08             	mov    0x8(%ebp),%eax
  401d26:	a3 d4 99 46 00       	mov    %eax,0x4699d4
  401d2b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401d2e:	8b 50 04             	mov    0x4(%eax),%edx
  401d31:	8b 45 08             	mov    0x8(%ebp),%eax
  401d34:	89 50 04             	mov    %edx,0x4(%eax)
  401d37:	a1 d0 99 46 00       	mov    0x4699d0,%eax
  401d3c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401d3f:	89 50 04             	mov    %edx,0x4(%eax)
  401d42:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401d45:	a3 d0 99 46 00       	mov    %eax,0x4699d0
  401d4a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401d4d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  401d54:	8b 15 64 6e 46 00    	mov    0x466e64,%edx
  401d5a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401d5d:	8b 00                	mov    (%eax),%eax
  401d5f:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  401d66:	29 c2                	sub    %eax,%edx
  401d68:	89 d0                	mov    %edx,%eax
  401d6a:	a3 64 6e 46 00       	mov    %eax,0x466e64
  401d6f:	90                   	nop
  401d70:	c9                   	leave  
  401d71:	c3                   	ret    

00401d72 <_addv>:
  401d72:	55                   	push   %ebp
  401d73:	89 e5                	mov    %esp,%ebp
  401d75:	83 ec 10             	sub    $0x10,%esp
  401d78:	8b 45 08             	mov    0x8(%ebp),%eax
  401d7b:	8b 40 04             	mov    0x4(%eax),%eax
  401d7e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d81:	a1 d0 99 46 00       	mov    0x4699d0,%eax
  401d86:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  401d89:	75 08                	jne    401d93 <_addv+0x21>
  401d8b:	8b 45 08             	mov    0x8(%ebp),%eax
  401d8e:	a3 d0 99 46 00       	mov    %eax,0x4699d0
  401d93:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401d96:	8b 50 04             	mov    0x4(%eax),%edx
  401d99:	8b 45 08             	mov    0x8(%ebp),%eax
  401d9c:	89 50 04             	mov    %edx,0x4(%eax)
  401d9f:	a1 d4 99 46 00       	mov    0x4699d4,%eax
  401da4:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401da7:	89 50 04             	mov    %edx,0x4(%eax)
  401daa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401dad:	a3 d4 99 46 00       	mov    %eax,0x4699d4
  401db2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401db5:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  401dbc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401dbf:	8b 00                	mov    (%eax),%eax
  401dc1:	c7 04 85 20 95 46 00 	movl   $0x1,0x469520(,%eax,4)
  401dc8:	01 00 00 00 
  401dcc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401dcf:	8b 00                	mov    (%eax),%eax
  401dd1:	8b 14 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%edx
  401dd8:	a1 64 6e 46 00       	mov    0x466e64,%eax
  401ddd:	01 d0                	add    %edx,%eax
  401ddf:	a3 64 6e 46 00       	mov    %eax,0x466e64
  401de4:	90                   	nop
  401de5:	c9                   	leave  
  401de6:	c3                   	ret    

00401de7 <_Eadd>:
  401de7:	55                   	push   %ebp
  401de8:	89 e5                	mov    %esp,%ebp
  401dea:	83 ec 10             	sub    $0x10,%esp
  401ded:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401df4:	eb 38                	jmp    401e2e <_Eadd+0x47>
  401df6:	8b 45 08             	mov    0x8(%ebp),%eax
  401df9:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  401dff:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401e02:	01 d0                	add    %edx,%eax
  401e04:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  401e0b:	85 c0                	test   %eax,%eax
  401e0d:	74 1b                	je     401e2a <_Eadd+0x43>
  401e0f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401e12:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  401e19:	85 c0                	test   %eax,%eax
  401e1b:	75 0d                	jne    401e2a <_Eadd+0x43>
  401e1d:	a1 68 6e 46 00       	mov    0x466e68,%eax
  401e22:	83 c0 01             	add    $0x1,%eax
  401e25:	a3 68 6e 46 00       	mov    %eax,0x466e68
  401e2a:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401e2e:	81 7d fc 2b 01 00 00 	cmpl   $0x12b,-0x4(%ebp)
  401e35:	7e bf                	jle    401df6 <_Eadd+0xf>
  401e37:	90                   	nop
  401e38:	c9                   	leave  
  401e39:	c3                   	ret    

00401e3a <_Eminus>:
  401e3a:	55                   	push   %ebp
  401e3b:	89 e5                	mov    %esp,%ebp
  401e3d:	83 ec 10             	sub    $0x10,%esp
  401e40:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401e47:	eb 38                	jmp    401e81 <_Eminus+0x47>
  401e49:	8b 45 08             	mov    0x8(%ebp),%eax
  401e4c:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  401e52:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401e55:	01 d0                	add    %edx,%eax
  401e57:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  401e5e:	85 c0                	test   %eax,%eax
  401e60:	74 1b                	je     401e7d <_Eminus+0x43>
  401e62:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401e65:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  401e6c:	85 c0                	test   %eax,%eax
  401e6e:	75 0d                	jne    401e7d <_Eminus+0x43>
  401e70:	a1 68 6e 46 00       	mov    0x466e68,%eax
  401e75:	83 e8 01             	sub    $0x1,%eax
  401e78:	a3 68 6e 46 00       	mov    %eax,0x466e68
  401e7d:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401e81:	81 7d fc 2b 01 00 00 	cmpl   $0x12b,-0x4(%ebp)
  401e88:	7e bf                	jle    401e49 <_Eminus+0xf>
  401e8a:	90                   	nop
  401e8b:	c9                   	leave  
  401e8c:	c3                   	ret    

00401e8d <_updatescore>:
  401e8d:	55                   	push   %ebp
  401e8e:	89 e5                	mov    %esp,%ebp
  401e90:	83 ec 18             	sub    $0x18,%esp
  401e93:	8b 45 08             	mov    0x8(%ebp),%eax
  401e96:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401e9d:	d9 5d ec             	fstps  -0x14(%ebp)
  401ea0:	d9 45 ec             	flds   -0x14(%ebp)
  401ea3:	d9 e0                	fchs   
  401ea5:	8b 45 08             	mov    0x8(%ebp),%eax
  401ea8:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  401eaf:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401eb6:	e9 d0 00 00 00       	jmp    401f8b <_updatescore+0xfe>
  401ebb:	8b 45 08             	mov    0x8(%ebp),%eax
  401ebe:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  401ec4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ec7:	01 d0                	add    %edx,%eax
  401ec9:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  401ed0:	85 c0                	test   %eax,%eax
  401ed2:	0f 84 af 00 00 00    	je     401f87 <_updatescore+0xfa>
  401ed8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401edb:	8b 14 85 20 95 46 00 	mov    0x469520(,%eax,4),%edx
  401ee2:	8b 45 08             	mov    0x8(%ebp),%eax
  401ee5:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  401eec:	01 d0                	add    %edx,%eax
  401eee:	83 f8 01             	cmp    $0x1,%eax
  401ef1:	75 4b                	jne    401f3e <_updatescore+0xb1>
  401ef3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ef6:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401efd:	8b 45 08             	mov    0x8(%ebp),%eax
  401f00:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  401f06:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f09:	01 d0                	add    %edx,%eax
  401f0b:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  401f12:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401f15:	db 45 e8             	fildl  -0x18(%ebp)
  401f18:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f1b:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  401f22:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401f25:	db 45 e8             	fildl  -0x18(%ebp)
  401f28:	de f9                	fdivrp %st,%st(1)
  401f2a:	de e9                	fsubrp %st,%st(1)
  401f2c:	d9 5d ec             	fstps  -0x14(%ebp)
  401f2f:	d9 45 ec             	flds   -0x14(%ebp)
  401f32:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f35:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  401f3c:	eb 49                	jmp    401f87 <_updatescore+0xfa>
  401f3e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f41:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  401f48:	8b 45 08             	mov    0x8(%ebp),%eax
  401f4b:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  401f51:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f54:	01 d0                	add    %edx,%eax
  401f56:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  401f5d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401f60:	db 45 e8             	fildl  -0x18(%ebp)
  401f63:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f66:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  401f6d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401f70:	db 45 e8             	fildl  -0x18(%ebp)
  401f73:	de f9                	fdivrp %st,%st(1)
  401f75:	de c1                	faddp  %st,%st(1)
  401f77:	d9 5d ec             	fstps  -0x14(%ebp)
  401f7a:	d9 45 ec             	flds   -0x14(%ebp)
  401f7d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f80:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  401f87:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401f8b:	81 7d fc 2b 01 00 00 	cmpl   $0x12b,-0x4(%ebp)
  401f92:	0f 8e 23 ff ff ff    	jle    401ebb <_updatescore+0x2e>
  401f98:	90                   	nop
  401f99:	c9                   	leave  
  401f9a:	c3                   	ret    

00401f9b <_updateDW>:
  401f9b:	55                   	push   %ebp
  401f9c:	89 e5                	mov    %esp,%ebp
  401f9e:	83 ec 18             	sub    $0x18,%esp
  401fa1:	a1 90 8b 46 00       	mov    0x468b90,%eax
  401fa6:	8b 40 04             	mov    0x4(%eax),%eax
  401fa9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401fac:	a1 90 8b 46 00       	mov    0x468b90,%eax
  401fb1:	8b 40 04             	mov    0x4(%eax),%eax
  401fb4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401fb7:	e9 02 01 00 00       	jmp    4020be <_updateDW+0x123>
  401fbc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401fbf:	8b 00                	mov    (%eax),%eax
  401fc1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401fc4:	e9 d7 00 00 00       	jmp    4020a0 <_updateDW+0x105>
  401fc9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401fcc:	8b 00                	mov    (%eax),%eax
  401fce:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401fd1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401fd4:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  401fda:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401fdd:	01 d0                	add    %edx,%eax
  401fdf:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  401fe6:	85 c0                	test   %eax,%eax
  401fe8:	0f 8e a9 00 00 00    	jle    402097 <_updateDW+0xfc>
  401fee:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401ff1:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  401ff7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401ffa:	01 d0                	add    %edx,%eax
  401ffc:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  402003:	8d 50 01             	lea    0x1(%eax),%edx
  402006:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402009:	69 c8 2c 01 00 00    	imul   $0x12c,%eax,%ecx
  40200f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402012:	01 c8                	add    %ecx,%eax
  402014:	89 14 85 20 f0 40 00 	mov    %edx,0x40f020(,%eax,4)
  40201b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40201e:	c7 04 85 e0 86 46 00 	movl   $0x1,0x4686e0(,%eax,4)
  402025:	01 00 00 00 
  402029:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40202c:	c7 04 85 e0 86 46 00 	movl   $0x1,0x4686e0(,%eax,4)
  402033:	01 00 00 00 
  402037:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40203a:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  402041:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402044:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  40204b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40204e:	db 45 e8             	fildl  -0x18(%ebp)
  402051:	d9 e8                	fld1   
  402053:	de f1                	fdivp  %st,%st(1)
  402055:	de c1                	faddp  %st,%st(1)
  402057:	d9 5d ec             	fstps  -0x14(%ebp)
  40205a:	d9 45 ec             	flds   -0x14(%ebp)
  40205d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402060:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  402067:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40206a:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  402071:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402074:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  40207b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40207e:	db 45 e8             	fildl  -0x18(%ebp)
  402081:	d9 e8                	fld1   
  402083:	de f1                	fdivp  %st,%st(1)
  402085:	de c1                	faddp  %st,%st(1)
  402087:	d9 5d ec             	fstps  -0x14(%ebp)
  40208a:	d9 45 ec             	flds   -0x14(%ebp)
  40208d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402090:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  402097:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40209a:	8b 40 04             	mov    0x4(%eax),%eax
  40209d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4020a0:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4020a4:	0f 85 1f ff ff ff    	jne    401fc9 <_updateDW+0x2e>
  4020aa:	a1 90 8b 46 00       	mov    0x468b90,%eax
  4020af:	8b 40 04             	mov    0x4(%eax),%eax
  4020b2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4020b5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4020b8:	8b 40 04             	mov    0x4(%eax),%eax
  4020bb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4020be:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4020c2:	0f 85 f4 fe ff ff    	jne    401fbc <_updateDW+0x21>
  4020c8:	90                   	nop
  4020c9:	c9                   	leave  
  4020ca:	c3                   	ret    

004020cb <_sumW>:
  4020cb:	55                   	push   %ebp
  4020cc:	89 e5                	mov    %esp,%ebp
  4020ce:	83 ec 10             	sub    $0x10,%esp
  4020d1:	a1 10 95 46 00       	mov    0x469510,%eax
  4020d6:	8b 40 04             	mov    0x4(%eax),%eax
  4020d9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4020dc:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4020e3:	eb 18                	jmp    4020fd <_sumW+0x32>
  4020e5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4020e8:	8b 00                	mov    (%eax),%eax
  4020ea:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  4020f1:	01 45 f8             	add    %eax,-0x8(%ebp)
  4020f4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4020f7:	8b 40 04             	mov    0x4(%eax),%eax
  4020fa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4020fd:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402101:	75 e2                	jne    4020e5 <_sumW+0x1a>
  402103:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402106:	c9                   	leave  
  402107:	c3                   	ret    

00402108 <_greedy>:
  402108:	55                   	push   %ebp
  402109:	89 e5                	mov    %esp,%ebp
  40210b:	81 ec dc 04 00 00    	sub    $0x4dc,%esp
  402111:	a1 90 8b 46 00       	mov    0x468b90,%eax
  402116:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402119:	a1 90 8b 46 00       	mov    0x468b90,%eax
  40211e:	8b 40 04             	mov    0x4(%eax),%eax
  402121:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402124:	a1 90 8b 46 00       	mov    0x468b90,%eax
  402129:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40212c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40212f:	8b 00                	mov    (%eax),%eax
  402131:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402134:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40213b:	eb 3c                	jmp    402179 <_greedy+0x71>
  40213d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402140:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  402147:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40214a:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  402151:	89 85 28 fb ff ff    	mov    %eax,-0x4d8(%ebp)
  402157:	db 85 28 fb ff ff    	fildl  -0x4d8(%ebp)
  40215d:	de f9                	fdivrp %st,%st(1)
  40215f:	d9 9d 2c fb ff ff    	fstps  -0x4d4(%ebp)
  402165:	d9 85 2c fb ff ff    	flds   -0x4d4(%ebp)
  40216b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40216e:	d9 9c 85 30 fb ff ff 	fstps  -0x4d0(%ebp,%eax,4)
  402175:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  402179:	81 7d f0 2b 01 00 00 	cmpl   $0x12b,-0x10(%ebp)
  402180:	7e bb                	jle    40213d <_greedy+0x35>
  402182:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  402189:	e9 b4 00 00 00       	jmp    402242 <_greedy+0x13a>
  40218e:	a1 90 8b 46 00       	mov    0x468b90,%eax
  402193:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402196:	a1 90 8b 46 00       	mov    0x468b90,%eax
  40219b:	8b 40 04             	mov    0x4(%eax),%eax
  40219e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021a1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021a4:	8b 00                	mov    (%eax),%eax
  4021a6:	d9 84 85 30 fb ff ff 	flds   -0x4d0(%ebp,%eax,4)
  4021ad:	d9 5d e4             	fstps  -0x1c(%ebp)
  4021b0:	a1 90 8b 46 00       	mov    0x468b90,%eax
  4021b5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021b8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021bb:	8b 00                	mov    (%eax),%eax
  4021bd:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4021c0:	eb 46                	jmp    402208 <_greedy+0x100>
  4021c2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021c5:	8b 00                	mov    (%eax),%eax
  4021c7:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4021ca:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4021cd:	d9 84 85 30 fb ff ff 	flds   -0x4d0(%ebp,%eax,4)
  4021d4:	d9 45 e4             	flds   -0x1c(%ebp)
  4021d7:	d9 c9                	fxch   %st(1)
  4021d9:	da e9                	fucompp 
  4021db:	df e0                	fnstsw %ax
  4021dd:	9e                   	sahf   
  4021de:	76 19                	jbe    4021f9 <_greedy+0xf1>
  4021e0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4021e3:	d9 84 85 30 fb ff ff 	flds   -0x4d0(%ebp,%eax,4)
  4021ea:	d9 5d e4             	fstps  -0x1c(%ebp)
  4021ed:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4021f0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021f3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4021f6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4021f9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021fc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4021ff:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402202:	8b 40 04             	mov    0x4(%eax),%eax
  402205:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402208:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40220c:	75 b4                	jne    4021c2 <_greedy+0xba>
  40220e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402211:	c7 04 85 20 95 46 00 	movl   $0x1,0x469520(,%eax,4)
  402218:	01 00 00 00 
  40221c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40221f:	89 04 24             	mov    %eax,(%esp)
  402222:	e8 4b fb ff ff       	call   401d72 <_addv>
  402227:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40222a:	89 04 24             	mov    %eax,(%esp)
  40222d:	e8 b5 fb ff ff       	call   401de7 <_Eadd>
  402232:	a1 68 6e 46 00       	mov    0x466e68,%eax
  402237:	3d f4 01 00 00       	cmp    $0x1f4,%eax
  40223c:	74 13                	je     402251 <_greedy+0x149>
  40223e:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  402242:	81 7d ec 2b 01 00 00 	cmpl   $0x12b,-0x14(%ebp)
  402249:	0f 8e 3f ff ff ff    	jle    40218e <_greedy+0x86>
  40224f:	eb 01                	jmp    402252 <_greedy+0x14a>
  402251:	90                   	nop
  402252:	90                   	nop
  402253:	c9                   	leave  
  402254:	c3                   	ret    

00402255 <_jiance>:
  402255:	55                   	push   %ebp
  402256:	89 e5                	mov    %esp,%ebp
  402258:	83 ec 28             	sub    $0x28,%esp
  40225b:	a1 10 95 46 00       	mov    0x469510,%eax
  402260:	8b 40 04             	mov    0x4(%eax),%eax
  402263:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402266:	eb 2c                	jmp    402294 <_jiance+0x3f>
  402268:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40226b:	8b 00                	mov    (%eax),%eax
  40226d:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  402274:	85 c0                	test   %eax,%eax
  402276:	75 13                	jne    40228b <_jiance+0x36>
  402278:	c7 04 24 f2 c0 40 00 	movl   $0x40c0f2,(%esp)
  40227f:	e8 0c f2 ff ff       	call   401490 <_printf>
  402284:	b8 00 00 00 00       	mov    $0x0,%eax
  402289:	eb 14                	jmp    40229f <_jiance+0x4a>
  40228b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40228e:	8b 40 04             	mov    0x4(%eax),%eax
  402291:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402294:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  402298:	75 ce                	jne    402268 <_jiance+0x13>
  40229a:	b8 01 00 00 00       	mov    $0x1,%eax
  40229f:	c9                   	leave  
  4022a0:	c3                   	ret    

004022a1 <_init>:
  4022a1:	55                   	push   %ebp
  4022a2:	89 e5                	mov    %esp,%ebp
  4022a4:	83 ec 38             	sub    $0x38,%esp
  4022a7:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4022ae:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  4022b5:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4022bc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4022c3:	eb 1e                	jmp    4022e3 <_init+0x42>
  4022c5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4022c8:	c7 04 85 e0 86 46 00 	movl   $0x1,0x4686e0(,%eax,4)
  4022cf:	01 00 00 00 
  4022d3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4022d6:	d9 ee                	fldz   
  4022d8:	d9 1c 85 20 82 46 00 	fstps  0x468220(,%eax,4)
  4022df:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4022e3:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  4022ea:	7e d9                	jle    4022c5 <_init+0x24>
  4022ec:	e8 9f f2 ff ff       	call   401590 <_CreateList>
  4022f1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4022f8:	e8 c3 87 00 00       	call   40aac0 <_time>
  4022fd:	89 04 24             	mov    %eax,(%esp)
  402300:	e8 db 87 00 00       	call   40aae0 <_srand>
  402305:	c7 44 24 04 00 c1 40 	movl   $0x40c100,0x4(%esp)
  40230c:	00 
  40230d:	c7 04 24 04 c1 40 00 	movl   $0x40c104,(%esp)
  402314:	e8 3f 88 00 00       	call   40ab58 <_fopen>
  402319:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40231c:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  402320:	75 16                	jne    402338 <_init+0x97>
  402322:	c7 04 24 2c c1 40 00 	movl   $0x40c12c,(%esp)
  402329:	e8 62 f1 ff ff       	call   401490 <_printf>
  40232e:	b8 00 00 00 00       	mov    $0x0,%eax
  402333:	e9 c6 00 00 00       	jmp    4023fe <_init+0x15d>
  402338:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40233b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40233f:	c7 44 24 04 53 c1 40 	movl   $0x40c153,0x4(%esp)
  402346:	00 
  402347:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40234a:	89 04 24             	mov    %eax,(%esp)
  40234d:	e8 ee 87 00 00       	call   40ab40 <_fscanf>
  402352:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402359:	eb 26                	jmp    402381 <_init+0xe0>
  40235b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40235e:	c1 e0 02             	shl    $0x2,%eax
  402361:	05 60 7d 46 00       	add    $0x467d60,%eax
  402366:	89 44 24 08          	mov    %eax,0x8(%esp)
  40236a:	c7 44 24 04 53 c1 40 	movl   $0x40c153,0x4(%esp)
  402371:	00 
  402372:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402375:	89 04 24             	mov    %eax,(%esp)
  402378:	e8 c3 87 00 00       	call   40ab40 <_fscanf>
  40237d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402381:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  402388:	7e d1                	jle    40235b <_init+0xba>
  40238a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402391:	eb 48                	jmp    4023db <_init+0x13a>
  402393:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40239a:	eb 32                	jmp    4023ce <_init+0x12d>
  40239c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40239f:	69 c0 b0 04 00 00    	imul   $0x4b0,%eax,%eax
  4023a5:	8d 90 20 f0 40 00    	lea    0x40f020(%eax),%edx
  4023ab:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4023ae:	c1 e0 02             	shl    $0x2,%eax
  4023b1:	01 d0                	add    %edx,%eax
  4023b3:	89 44 24 08          	mov    %eax,0x8(%esp)
  4023b7:	c7 44 24 04 53 c1 40 	movl   $0x40c153,0x4(%esp)
  4023be:	00 
  4023bf:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4023c2:	89 04 24             	mov    %eax,(%esp)
  4023c5:	e8 76 87 00 00       	call   40ab40 <_fscanf>
  4023ca:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  4023ce:	81 7d f0 2b 01 00 00 	cmpl   $0x12b,-0x10(%ebp)
  4023d5:	7e c5                	jle    40239c <_init+0xfb>
  4023d7:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4023db:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  4023e2:	7e af                	jle    402393 <_init+0xf2>
  4023e4:	e8 1f fd ff ff       	call   402108 <_greedy>
  4023e9:	e8 62 f3 ff ff       	call   401750 <_initscore>
  4023ee:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4023f1:	89 04 24             	mov    %eax,(%esp)
  4023f4:	e8 6f 87 00 00       	call   40ab68 <_fclose>
  4023f9:	b8 01 00 00 00       	mov    $0x1,%eax
  4023fe:	c9                   	leave  
  4023ff:	c3                   	ret    

00402400 <_wshow>:
  402400:	55                   	push   %ebp
  402401:	89 e5                	mov    %esp,%ebp
  402403:	83 ec 28             	sub    $0x28,%esp
  402406:	c7 04 24 56 c1 40 00 	movl   $0x40c156,(%esp)
  40240d:	e8 7e f0 ff ff       	call   401490 <_printf>
  402412:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402419:	eb 1e                	jmp    402439 <_wshow+0x39>
  40241b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40241e:	8b 04 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%eax
  402425:	89 44 24 04          	mov    %eax,0x4(%esp)
  402429:	c7 04 24 5e c1 40 00 	movl   $0x40c15e,(%esp)
  402430:	e8 5b f0 ff ff       	call   401490 <_printf>
  402435:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402439:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  402440:	7e d9                	jle    40241b <_wshow+0x1b>
  402442:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402449:	e8 42 f0 ff ff       	call   401490 <_printf>
  40244e:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402455:	e8 36 f0 ff ff       	call   401490 <_printf>
  40245a:	90                   	nop
  40245b:	c9                   	leave  
  40245c:	c3                   	ret    

0040245d <_cshow>:
  40245d:	55                   	push   %ebp
  40245e:	89 e5                	mov    %esp,%ebp
  402460:	83 ec 28             	sub    $0x28,%esp
  402463:	c7 04 24 64 c1 40 00 	movl   $0x40c164,(%esp)
  40246a:	e8 21 f0 ff ff       	call   401490 <_printf>
  40246f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402476:	eb 1e                	jmp    402496 <_cshow+0x39>
  402478:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40247b:	8b 04 85 20 95 46 00 	mov    0x469520(,%eax,4),%eax
  402482:	89 44 24 04          	mov    %eax,0x4(%esp)
  402486:	c7 04 24 5e c1 40 00 	movl   $0x40c15e,(%esp)
  40248d:	e8 fe ef ff ff       	call   401490 <_printf>
  402492:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402496:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  40249d:	7e d9                	jle    402478 <_cshow+0x1b>
  40249f:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  4024a6:	e8 e5 ef ff ff       	call   401490 <_printf>
  4024ab:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  4024b2:	e8 d9 ef ff ff       	call   401490 <_printf>
  4024b7:	90                   	nop
  4024b8:	c9                   	leave  
  4024b9:	c3                   	ret    

004024ba <_eshow>:
  4024ba:	55                   	push   %ebp
  4024bb:	89 e5                	mov    %esp,%ebp
  4024bd:	83 ec 28             	sub    $0x28,%esp
  4024c0:	c7 04 24 6c c1 40 00 	movl   $0x40c16c,(%esp)
  4024c7:	e8 c4 ef ff ff       	call   401490 <_printf>
  4024cc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4024d3:	eb 4b                	jmp    402520 <_eshow+0x66>
  4024d5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4024dc:	eb 29                	jmp    402507 <_eshow+0x4d>
  4024de:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4024e1:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  4024e7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4024ea:	01 d0                	add    %edx,%eax
  4024ec:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  4024f3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4024f7:	c7 04 24 5e c1 40 00 	movl   $0x40c15e,(%esp)
  4024fe:	e8 8d ef ff ff       	call   401490 <_printf>
  402503:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  402507:	81 7d f0 2b 01 00 00 	cmpl   $0x12b,-0x10(%ebp)
  40250e:	7e ce                	jle    4024de <_eshow+0x24>
  402510:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402517:	e8 74 ef ff ff       	call   401490 <_printf>
  40251c:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402520:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  402527:	7e ac                	jle    4024d5 <_eshow+0x1b>
  402529:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402530:	e8 5b ef ff ff       	call   401490 <_printf>
  402535:	90                   	nop
  402536:	c9                   	leave  
  402537:	c3                   	ret    

00402538 <_scoreshow>:
  402538:	55                   	push   %ebp
  402539:	89 e5                	mov    %esp,%ebp
  40253b:	83 ec 28             	sub    $0x28,%esp
  40253e:	c7 04 24 76 c1 40 00 	movl   $0x40c176,(%esp)
  402545:	e8 46 ef ff ff       	call   401490 <_printf>
  40254a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402551:	eb 1e                	jmp    402571 <_scoreshow+0x39>
  402553:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402556:	d9 04 85 20 82 46 00 	flds   0x468220(,%eax,4)
  40255d:	dd 5c 24 04          	fstpl  0x4(%esp)
  402561:	c7 04 24 7e c1 40 00 	movl   $0x40c17e,(%esp)
  402568:	e8 23 ef ff ff       	call   401490 <_printf>
  40256d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402571:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  402578:	7e d9                	jle    402553 <_scoreshow+0x1b>
  40257a:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402581:	e8 0a ef ff ff       	call   401490 <_printf>
  402586:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  40258d:	e8 fe ee ff ff       	call   401490 <_printf>
  402592:	90                   	nop
  402593:	c9                   	leave  
  402594:	c3                   	ret    

00402595 <_wconfigshow>:
  402595:	55                   	push   %ebp
  402596:	89 e5                	mov    %esp,%ebp
  402598:	83 ec 28             	sub    $0x28,%esp
  40259b:	c7 04 24 82 c1 40 00 	movl   $0x40c182,(%esp)
  4025a2:	e8 e9 ee ff ff       	call   401490 <_printf>
  4025a7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4025ae:	eb 1e                	jmp    4025ce <_wconfigshow+0x39>
  4025b0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4025b3:	8b 04 85 e0 86 46 00 	mov    0x4686e0(,%eax,4),%eax
  4025ba:	89 44 24 04          	mov    %eax,0x4(%esp)
  4025be:	c7 04 24 5e c1 40 00 	movl   $0x40c15e,(%esp)
  4025c5:	e8 c6 ee ff ff       	call   401490 <_printf>
  4025ca:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4025ce:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  4025d5:	7e d9                	jle    4025b0 <_wconfigshow+0x1b>
  4025d7:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  4025de:	e8 ad ee ff ff       	call   401490 <_printf>
  4025e3:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  4025ea:	e8 a1 ee ff ff       	call   401490 <_printf>
  4025ef:	90                   	nop
  4025f0:	c9                   	leave  
  4025f1:	c3                   	ret    

004025f2 <_ageshow>:
  4025f2:	55                   	push   %ebp
  4025f3:	89 e5                	mov    %esp,%ebp
  4025f5:	83 ec 28             	sub    $0x28,%esp
  4025f8:	c7 04 24 8a c1 40 00 	movl   $0x40c18a,(%esp)
  4025ff:	e8 8c ee ff ff       	call   401490 <_printf>
  402604:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40260b:	eb 1e                	jmp    40262b <_ageshow+0x39>
  40260d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402610:	8b 04 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%eax
  402617:	89 44 24 04          	mov    %eax,0x4(%esp)
  40261b:	c7 04 24 5e c1 40 00 	movl   $0x40c15e,(%esp)
  402622:	e8 69 ee ff ff       	call   401490 <_printf>
  402627:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  40262b:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  402632:	7e d9                	jle    40260d <_ageshow+0x1b>
  402634:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  40263b:	e8 50 ee ff ff       	call   401490 <_printf>
  402640:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402647:	e8 44 ee ff ff       	call   401490 <_printf>
  40264c:	90                   	nop
  40264d:	c9                   	leave  
  40264e:	c3                   	ret    

0040264f <_tabushow>:
  40264f:	55                   	push   %ebp
  402650:	89 e5                	mov    %esp,%ebp
  402652:	83 ec 28             	sub    $0x28,%esp
  402655:	c7 04 24 92 c1 40 00 	movl   $0x40c192,(%esp)
  40265c:	e8 2f ee ff ff       	call   401490 <_printf>
  402661:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402668:	eb 1e                	jmp    402688 <_tabushow+0x39>
  40266a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40266d:	8b 04 85 60 90 46 00 	mov    0x469060(,%eax,4),%eax
  402674:	89 44 24 04          	mov    %eax,0x4(%esp)
  402678:	c7 04 24 5e c1 40 00 	movl   $0x40c15e,(%esp)
  40267f:	e8 0c ee ff ff       	call   401490 <_printf>
  402684:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402688:	81 7d f4 2b 01 00 00 	cmpl   $0x12b,-0xc(%ebp)
  40268f:	7e d9                	jle    40266a <_tabushow+0x1b>
  402691:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402698:	e8 f3 ed ff ff       	call   401490 <_printf>
  40269d:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  4026a4:	e8 e7 ed ff ff       	call   401490 <_printf>
  4026a9:	90                   	nop
  4026aa:	c9                   	leave  
  4026ab:	c3                   	ret    

004026ac <_WCC_Rule2>:
  4026ac:	55                   	push   %ebp
  4026ad:	89 e5                	mov    %esp,%ebp
  4026af:	83 ec 10             	sub    $0x10,%esp
  4026b2:	8b 45 08             	mov    0x8(%ebp),%eax
  4026b5:	c7 04 85 e0 86 46 00 	movl   $0x0,0x4686e0(,%eax,4)
  4026bc:	00 00 00 00 
  4026c0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4026c7:	eb 2b                	jmp    4026f4 <_WCC_Rule2+0x48>
  4026c9:	8b 45 08             	mov    0x8(%ebp),%eax
  4026cc:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  4026d2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4026d5:	01 d0                	add    %edx,%eax
  4026d7:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  4026de:	85 c0                	test   %eax,%eax
  4026e0:	7e 0e                	jle    4026f0 <_WCC_Rule2+0x44>
  4026e2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4026e5:	c7 04 85 e0 86 46 00 	movl   $0x1,0x4686e0(,%eax,4)
  4026ec:	01 00 00 00 
  4026f0:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  4026f4:	81 7d fc 2b 01 00 00 	cmpl   $0x12b,-0x4(%ebp)
  4026fb:	7e cc                	jle    4026c9 <_WCC_Rule2+0x1d>
  4026fd:	90                   	nop
  4026fe:	c9                   	leave  
  4026ff:	c3                   	ret    

00402700 <_WCC_Rule3>:
  402700:	55                   	push   %ebp
  402701:	89 e5                	mov    %esp,%ebp
  402703:	83 ec 10             	sub    $0x10,%esp
  402706:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40270d:	eb 2b                	jmp    40273a <_WCC_Rule3+0x3a>
  40270f:	8b 45 08             	mov    0x8(%ebp),%eax
  402712:	69 d0 2c 01 00 00    	imul   $0x12c,%eax,%edx
  402718:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40271b:	01 d0                	add    %edx,%eax
  40271d:	8b 04 85 20 f0 40 00 	mov    0x40f020(,%eax,4),%eax
  402724:	85 c0                	test   %eax,%eax
  402726:	7e 0e                	jle    402736 <_WCC_Rule3+0x36>
  402728:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40272b:	c7 04 85 e0 86 46 00 	movl   $0x1,0x4686e0(,%eax,4)
  402732:	01 00 00 00 
  402736:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  40273a:	81 7d fc 2b 01 00 00 	cmpl   $0x12b,-0x4(%ebp)
  402741:	7e cc                	jle    40270f <_WCC_Rule3+0xf>
  402743:	90                   	nop
  402744:	c9                   	leave  
  402745:	c3                   	ret    

00402746 <_WCC_Rule4>:
  402746:	55                   	push   %ebp
  402747:	89 e5                	mov    %esp,%ebp
  402749:	8b 45 08             	mov    0x8(%ebp),%eax
  40274c:	c7 04 85 e0 86 46 00 	movl   $0x1,0x4686e0(,%eax,4)
  402753:	01 00 00 00 
  402757:	8b 45 0c             	mov    0xc(%ebp),%eax
  40275a:	c7 04 85 e0 86 46 00 	movl   $0x1,0x4686e0(,%eax,4)
  402761:	01 00 00 00 
  402765:	90                   	nop
  402766:	5d                   	pop    %ebp
  402767:	c3                   	ret    

00402768 <_showC>:
  402768:	55                   	push   %ebp
  402769:	89 e5                	mov    %esp,%ebp
  40276b:	83 ec 28             	sub    $0x28,%esp
  40276e:	a1 10 95 46 00       	mov    0x469510,%eax
  402773:	8b 40 04             	mov    0x4(%eax),%eax
  402776:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402779:	c7 04 24 9c c1 40 00 	movl   $0x40c19c,(%esp)
  402780:	e8 0b ed ff ff       	call   401490 <_printf>
  402785:	eb 1e                	jmp    4027a5 <_showC+0x3d>
  402787:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40278a:	8b 00                	mov    (%eax),%eax
  40278c:	89 44 24 04          	mov    %eax,0x4(%esp)
  402790:	c7 04 24 5e c1 40 00 	movl   $0x40c15e,(%esp)
  402797:	e8 f4 ec ff ff       	call   401490 <_printf>
  40279c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40279f:	8b 40 04             	mov    0x4(%eax),%eax
  4027a2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4027a5:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4027a9:	75 dc                	jne    402787 <_showC+0x1f>
  4027ab:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  4027b2:	e8 d9 ec ff ff       	call   401490 <_printf>
  4027b7:	90                   	nop
  4027b8:	c9                   	leave  
  4027b9:	c3                   	ret    

004027ba <_shownC>:
  4027ba:	55                   	push   %ebp
  4027bb:	89 e5                	mov    %esp,%ebp
  4027bd:	83 ec 28             	sub    $0x28,%esp
  4027c0:	a1 90 8b 46 00       	mov    0x468b90,%eax
  4027c5:	8b 40 04             	mov    0x4(%eax),%eax
  4027c8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4027cb:	c7 04 24 a2 c1 40 00 	movl   $0x40c1a2,(%esp)
  4027d2:	e8 b9 ec ff ff       	call   401490 <_printf>
  4027d7:	eb 1e                	jmp    4027f7 <_shownC+0x3d>
  4027d9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4027dc:	8b 00                	mov    (%eax),%eax
  4027de:	89 44 24 04          	mov    %eax,0x4(%esp)
  4027e2:	c7 04 24 5e c1 40 00 	movl   $0x40c15e,(%esp)
  4027e9:	e8 a2 ec ff ff       	call   401490 <_printf>
  4027ee:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4027f1:	8b 40 04             	mov    0x4(%eax),%eax
  4027f4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4027f7:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4027fb:	75 dc                	jne    4027d9 <_shownC+0x1f>
  4027fd:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402804:	e8 87 ec ff ff       	call   401490 <_printf>
  402809:	90                   	nop
  40280a:	c9                   	leave  
  40280b:	c3                   	ret    

0040280c <_main>:
  40280c:	55                   	push   %ebp
  40280d:	89 e5                	mov    %esp,%ebp
  40280f:	83 e4 f0             	and    $0xfffffff0,%esp
  402812:	83 ec 50             	sub    $0x50,%esp
  402815:	e8 b6 09 00 00       	call   4031d0 <___main>
  40281a:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
  402821:	00 
  402822:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  402829:	00 
  40282a:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  402831:	00 
  402832:	c7 44 24 04 a8 c1 40 	movl   $0x40c1a8,0x4(%esp)
  402839:	00 
  40283a:	c7 04 24 ac c1 40 00 	movl   $0x40c1ac,(%esp)
  402841:	e8 12 83 00 00       	call   40ab58 <_fopen>
  402846:	89 44 24 40          	mov    %eax,0x40(%esp)
  40284a:	83 7c 24 40 00       	cmpl   $0x0,0x40(%esp)
  40284f:	75 16                	jne    402867 <_main+0x5b>
  402851:	c7 04 24 2c c1 40 00 	movl   $0x40c12c,(%esp)
  402858:	e8 33 ec ff ff       	call   401490 <_printf>
  40285d:	b8 00 00 00 00       	mov    $0x0,%eax
  402862:	e9 35 04 00 00       	jmp    402c9c <_main+0x490>
  402867:	e8 35 fa ff ff       	call   4022a1 <_init>
  40286c:	e8 5a f8 ff ff       	call   4020cb <_sumW>
  402871:	a3 50 7d 46 00       	mov    %eax,0x467d50
  402876:	a1 50 7d 46 00       	mov    0x467d50,%eax
  40287b:	a3 14 95 46 00       	mov    %eax,0x469514
  402880:	c7 05 50 90 46 00 00 	movl   $0x0,0x469050
  402887:	00 00 00 
  40288a:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  402891:	00 
  402892:	eb 1b                	jmp    4028af <_main+0xa3>
  402894:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402898:	8b 14 85 20 95 46 00 	mov    0x469520(,%eax,4),%edx
  40289f:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  4028a3:	89 14 85 a0 8b 46 00 	mov    %edx,0x468ba0(,%eax,4)
  4028aa:	83 44 24 4c 01       	addl   $0x1,0x4c(%esp)
  4028af:	81 7c 24 4c 2b 01 00 	cmpl   $0x12b,0x4c(%esp)
  4028b6:	00 
  4028b7:	7e db                	jle    402894 <_main+0x88>
  4028b9:	e8 b2 82 00 00       	call   40ab70 <_clock>
  4028be:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4028c2:	e9 d3 02 00 00       	jmp    402b9a <_main+0x38e>
  4028c7:	a1 64 6e 46 00       	mov    0x466e64,%eax
  4028cc:	a3 50 7d 46 00       	mov    %eax,0x467d50
  4028d1:	8b 15 50 7d 46 00    	mov    0x467d50,%edx
  4028d7:	a1 14 95 46 00       	mov    0x469514,%eax
  4028dc:	39 c2                	cmp    %eax,%edx
  4028de:	0f 8f bb 00 00 00    	jg     40299f <_main+0x193>
  4028e4:	e8 87 82 00 00       	call   40ab70 <_clock>
  4028e9:	89 44 24 38          	mov    %eax,0x38(%esp)
  4028ed:	a1 50 7d 46 00       	mov    0x467d50,%eax
  4028f2:	a3 14 95 46 00       	mov    %eax,0x469514
  4028f7:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  4028fe:	00 
  4028ff:	eb 1b                	jmp    40291c <_main+0x110>
  402901:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402905:	8b 14 85 20 95 46 00 	mov    0x469520(,%eax,4),%edx
  40290c:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402910:	89 14 85 a0 8b 46 00 	mov    %edx,0x468ba0(,%eax,4)
  402917:	83 44 24 4c 01       	addl   $0x1,0x4c(%esp)
  40291c:	81 7c 24 4c 2b 01 00 	cmpl   $0x12b,0x4c(%esp)
  402923:	00 
  402924:	7e db                	jle    402901 <_main+0xf5>
  402926:	8b 44 24 38          	mov    0x38(%esp),%eax
  40292a:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  40292e:	89 44 24 34          	mov    %eax,0x34(%esp)
  402932:	8b 15 14 95 46 00    	mov    0x469514,%edx
  402938:	a1 50 90 46 00       	mov    0x469050,%eax
  40293d:	89 54 24 10          	mov    %edx,0x10(%esp)
  402941:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402945:	8b 44 24 34          	mov    0x34(%esp),%eax
  402949:	89 44 24 08          	mov    %eax,0x8(%esp)
  40294d:	c7 44 24 04 d0 c1 40 	movl   $0x40c1d0,0x4(%esp)
  402954:	00 
  402955:	8b 44 24 40          	mov    0x40(%esp),%eax
  402959:	89 04 24             	mov    %eax,(%esp)
  40295c:	e8 ff ea ff ff       	call   401460 <_fprintf>
  402961:	8b 44 24 34          	mov    0x34(%esp),%eax
  402965:	89 44 24 04          	mov    %eax,0x4(%esp)
  402969:	c7 04 24 da c1 40 00 	movl   $0x40c1da,(%esp)
  402970:	e8 1b eb ff ff       	call   401490 <_printf>
  402975:	a1 50 90 46 00       	mov    0x469050,%eax
  40297a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40297e:	c7 04 24 da c1 40 00 	movl   $0x40c1da,(%esp)
  402985:	e8 06 eb ff ff       	call   401490 <_printf>
  40298a:	a1 14 95 46 00       	mov    0x469514,%eax
  40298f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402993:	c7 04 24 de c1 40 00 	movl   $0x40c1de,(%esp)
  40299a:	e8 f1 ea ff ff       	call   401490 <_printf>
  40299f:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4029a3:	89 04 24             	mov    %eax,(%esp)
  4029a6:	e8 3b f2 ff ff       	call   401be6 <_FindScoreMaxC>
  4029ab:	89 44 24 30          	mov    %eax,0x30(%esp)
  4029af:	8b 44 24 30          	mov    0x30(%esp),%eax
  4029b3:	89 04 24             	mov    %eax,(%esp)
  4029b6:	e8 4f f3 ff ff       	call   401d0a <_delv>
  4029bb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4029bf:	89 04 24             	mov    %eax,(%esp)
  4029c2:	e8 73 f4 ff ff       	call   401e3a <_Eminus>
  4029c7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4029cb:	c7 04 85 20 95 46 00 	movl   $0x0,0x469520(,%eax,4)
  4029d2:	00 00 00 00 
  4029d6:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4029da:	89 04 24             	mov    %eax,(%esp)
  4029dd:	e8 ab f4 ff ff       	call   401e8d <_updatescore>
  4029e2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4029e6:	c7 04 85 a0 78 46 00 	movl   $0x0,0x4678a0(,%eax,4)
  4029ed:	00 00 00 00 
  4029f1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4029f5:	89 04 24             	mov    %eax,(%esp)
  4029f8:	e8 af fc ff ff       	call   4026ac <_WCC_Rule2>
  4029fd:	a1 68 6e 46 00       	mov    0x466e68,%eax
  402a02:	3d f4 01 00 00       	cmp    $0x1f4,%eax
  402a07:	0f 84 ba fe ff ff    	je     4028c7 <_main+0xbb>
  402a0d:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  402a11:	89 04 24             	mov    %eax,(%esp)
  402a14:	e8 47 ee ff ff       	call   401860 <_TabuFindScoreMaxC>
  402a19:	89 44 24 30          	mov    %eax,0x30(%esp)
  402a1d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402a21:	c7 04 85 20 95 46 00 	movl   $0x0,0x469520(,%eax,4)
  402a28:	00 00 00 00 
  402a2c:	8b 44 24 30          	mov    0x30(%esp),%eax
  402a30:	89 04 24             	mov    %eax,(%esp)
  402a33:	e8 d2 f2 ff ff       	call   401d0a <_delv>
  402a38:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402a3c:	89 04 24             	mov    %eax,(%esp)
  402a3f:	e8 f6 f3 ff ff       	call   401e3a <_Eminus>
  402a44:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402a48:	89 04 24             	mov    %eax,(%esp)
  402a4b:	e8 3d f4 ff ff       	call   401e8d <_updatescore>
  402a50:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402a54:	c7 04 85 a0 78 46 00 	movl   $0x0,0x4678a0(,%eax,4)
  402a5b:	00 00 00 00 
  402a5f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402a63:	89 04 24             	mov    %eax,(%esp)
  402a66:	e8 41 fc ff ff       	call   4026ac <_WCC_Rule2>
  402a6b:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  402a72:	00 
  402a73:	eb 14                	jmp    402a89 <_main+0x27d>
  402a75:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402a79:	c7 04 85 60 90 46 00 	movl   $0x0,0x469060(,%eax,4)
  402a80:	00 00 00 00 
  402a84:	83 44 24 4c 01       	addl   $0x1,0x4c(%esp)
  402a89:	81 7c 24 4c 2b 01 00 	cmpl   $0x12b,0x4c(%esp)
  402a90:	00 
  402a91:	7e e2                	jle    402a75 <_main+0x269>
  402a93:	eb 79                	jmp    402b0e <_main+0x302>
  402a95:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  402a99:	89 04 24             	mov    %eax,(%esp)
  402a9c:	e8 81 ef ff ff       	call   401a22 <_FindScoreMaxNC>
  402aa1:	89 44 24 30          	mov    %eax,0x30(%esp)
  402aa5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402aa9:	8b 14 85 60 7d 46 00 	mov    0x467d60(,%eax,4),%edx
  402ab0:	a1 64 6e 46 00       	mov    0x466e64,%eax
  402ab5:	01 c2                	add    %eax,%edx
  402ab7:	a1 50 7d 46 00       	mov    0x467d50,%eax
  402abc:	39 c2                	cmp    %eax,%edx
  402abe:	7d 60                	jge    402b20 <_main+0x314>
  402ac0:	8b 44 24 30          	mov    0x30(%esp),%eax
  402ac4:	89 04 24             	mov    %eax,(%esp)
  402ac7:	e8 a6 f2 ff ff       	call   401d72 <_addv>
  402acc:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402ad0:	89 04 24             	mov    %eax,(%esp)
  402ad3:	e8 0f f3 ff ff       	call   401de7 <_Eadd>
  402ad8:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402adc:	89 04 24             	mov    %eax,(%esp)
  402adf:	e8 a9 f3 ff ff       	call   401e8d <_updatescore>
  402ae4:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402ae8:	89 04 24             	mov    %eax,(%esp)
  402aeb:	e8 10 fc ff ff       	call   402700 <_WCC_Rule3>
  402af0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402af4:	c7 04 85 a0 78 46 00 	movl   $0x0,0x4678a0(,%eax,4)
  402afb:	00 00 00 00 
  402aff:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402b03:	c7 04 85 60 90 46 00 	movl   $0x1,0x469060(,%eax,4)
  402b0a:	01 00 00 00 
  402b0e:	a1 68 6e 46 00       	mov    0x466e68,%eax
  402b13:	3d f3 01 00 00       	cmp    $0x1f3,%eax
  402b18:	0f 8e 77 ff ff ff    	jle    402a95 <_main+0x289>
  402b1e:	eb 01                	jmp    402b21 <_main+0x315>
  402b20:	90                   	nop
  402b21:	e8 75 f4 ff ff       	call   401f9b <_updateDW>
  402b26:	a1 50 90 46 00       	mov    0x469050,%eax
  402b2b:	83 c0 01             	add    $0x1,%eax
  402b2e:	a3 50 90 46 00       	mov    %eax,0x469050
  402b33:	8b 0d 50 90 46 00    	mov    0x469050,%ecx
  402b39:	ba 83 de 1b 43       	mov    $0x431bde83,%edx
  402b3e:	89 c8                	mov    %ecx,%eax
  402b40:	f7 ea                	imul   %edx
  402b42:	c1 fa 12             	sar    $0x12,%edx
  402b45:	89 c8                	mov    %ecx,%eax
  402b47:	c1 f8 1f             	sar    $0x1f,%eax
  402b4a:	29 c2                	sub    %eax,%edx
  402b4c:	89 d0                	mov    %edx,%eax
  402b4e:	69 c0 40 42 0f 00    	imul   $0xf4240,%eax,%eax
  402b54:	29 c1                	sub    %eax,%ecx
  402b56:	89 c8                	mov    %ecx,%eax
  402b58:	85 c0                	test   %eax,%eax
  402b5a:	75 0c                	jne    402b68 <_main+0x35c>
  402b5c:	c7 04 24 e2 c1 40 00 	movl   $0x40c1e2,(%esp)
  402b63:	e8 28 e9 ff ff       	call   401490 <_printf>
  402b68:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  402b6f:	00 
  402b70:	eb 1e                	jmp    402b90 <_main+0x384>
  402b72:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402b76:	8b 04 85 a0 78 46 00 	mov    0x4678a0(,%eax,4),%eax
  402b7d:	8d 50 01             	lea    0x1(%eax),%edx
  402b80:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402b84:	89 14 85 a0 78 46 00 	mov    %edx,0x4678a0(,%eax,4)
  402b8b:	83 44 24 4c 01       	addl   $0x1,0x4c(%esp)
  402b90:	81 7c 24 4c 2b 01 00 	cmpl   $0x12b,0x4c(%esp)
  402b97:	00 
  402b98:	7e d8                	jle    402b72 <_main+0x366>
  402b9a:	a1 50 90 46 00       	mov    0x469050,%eax
  402b9f:	3d bf c6 2d 00       	cmp    $0x2dc6bf,%eax
  402ba4:	0f 8e 53 fe ff ff    	jle    4029fd <_main+0x1f1>
  402baa:	e8 c1 7f 00 00       	call   40ab70 <_clock>
  402baf:	89 44 24 38          	mov    %eax,0x38(%esp)
  402bb3:	a1 50 90 46 00       	mov    0x469050,%eax
  402bb8:	89 44 24 04          	mov    %eax,0x4(%esp)
  402bbc:	c7 04 24 ee c1 40 00 	movl   $0x40c1ee,(%esp)
  402bc3:	e8 c8 e8 ff ff       	call   401490 <_printf>
  402bc8:	a1 14 95 46 00       	mov    0x469514,%eax
  402bcd:	89 44 24 04          	mov    %eax,0x4(%esp)
  402bd1:	c7 04 24 fa c1 40 00 	movl   $0x40c1fa,(%esp)
  402bd8:	e8 b3 e8 ff ff       	call   401490 <_printf>
  402bdd:	8b 44 24 38          	mov    0x38(%esp),%eax
  402be1:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  402be5:	89 44 24 04          	mov    %eax,0x4(%esp)
  402be9:	c7 04 24 03 c2 40 00 	movl   $0x40c203,(%esp)
  402bf0:	e8 9b e8 ff ff       	call   401490 <_printf>
  402bf5:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  402bfc:	00 
  402bfd:	eb 35                	jmp    402c34 <_main+0x428>
  402bff:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402c03:	8b 04 85 a0 8b 46 00 	mov    0x468ba0(,%eax,4),%eax
  402c0a:	89 44 24 04          	mov    %eax,0x4(%esp)
  402c0e:	c7 04 24 0f c2 40 00 	movl   $0x40c20f,(%esp)
  402c15:	e8 76 e8 ff ff       	call   401490 <_printf>
  402c1a:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402c1e:	8b 04 85 a0 8b 46 00 	mov    0x468ba0(,%eax,4),%eax
  402c25:	83 f8 01             	cmp    $0x1,%eax
  402c28:	75 05                	jne    402c2f <_main+0x423>
  402c2a:	83 44 24 48 01       	addl   $0x1,0x48(%esp)
  402c2f:	83 44 24 4c 01       	addl   $0x1,0x4c(%esp)
  402c34:	81 7c 24 4c 2b 01 00 	cmpl   $0x12b,0x4c(%esp)
  402c3b:	00 
  402c3c:	7e c1                	jle    402bff <_main+0x3f3>
  402c3e:	c7 04 24 62 c1 40 00 	movl   $0x40c162,(%esp)
  402c45:	e8 46 e8 ff ff       	call   401490 <_printf>
  402c4a:	e8 6a e8 ff ff       	call   4014b9 <_judge>
  402c4f:	85 c0                	test   %eax,%eax
  402c51:	75 0e                	jne    402c61 <_main+0x455>
  402c53:	c7 04 24 13 c2 40 00 	movl   $0x40c213,(%esp)
  402c5a:	e8 31 e8 ff ff       	call   401490 <_printf>
  402c5f:	eb 0c                	jmp    402c6d <_main+0x461>
  402c61:	c7 04 24 24 c2 40 00 	movl   $0x40c224,(%esp)
  402c68:	e8 23 e8 ff ff       	call   401490 <_printf>
  402c6d:	8b 44 24 48          	mov    0x48(%esp),%eax
  402c71:	89 44 24 04          	mov    %eax,0x4(%esp)
  402c75:	c7 04 24 2b c2 40 00 	movl   $0x40c22b,(%esp)
  402c7c:	e8 0f e8 ff ff       	call   401490 <_printf>
  402c81:	8b 44 24 40          	mov    0x40(%esp),%eax
  402c85:	89 04 24             	mov    %eax,(%esp)
  402c88:	e8 db 7e 00 00       	call   40ab68 <_fclose>
  402c8d:	e8 35 ea ff ff       	call   4016c7 <_DeleteList>
  402c92:	e8 99 7e 00 00       	call   40ab30 <_getchar>
  402c97:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9c:	c9                   	leave  
  402c9d:	c3                   	ret    
  402c9e:	90                   	nop
  402c9f:	90                   	nop

00402ca0 <__setargv>:
  402ca0:	55                   	push   %ebp
  402ca1:	89 e5                	mov    %esp,%ebp
  402ca3:	57                   	push   %edi
  402ca4:	56                   	push   %esi
  402ca5:	53                   	push   %ebx
  402ca6:	83 ec 4c             	sub    $0x4c,%esp
  402ca9:	f6 05 08 b0 40 00 02 	testb  $0x2,0x40b008
  402cb0:	0f 84 ea 02 00 00    	je     402fa0 <__setargv+0x300>
  402cb6:	e8 8d 7f 00 00       	call   40ac48 <_GetCommandLineA@0>
  402cbb:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  402cbe:	89 04 24             	mov    %eax,(%esp)
  402cc1:	89 c6                	mov    %eax,%esi
  402cc3:	e8 00 7e 00 00       	call   40aac8 <_strlen>
  402cc8:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  402ccc:	c1 e8 04             	shr    $0x4,%eax
  402ccf:	c1 e0 04             	shl    $0x4,%eax
  402cd2:	e8 49 0b 00 00       	call   403820 <___chkstk_ms>
  402cd7:	29 c4                	sub    %eax,%esp
  402cd9:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402ce0:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  402ce7:	8d 44 24 10          	lea    0x10(%esp),%eax
  402ceb:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  402cf2:	89 c2                	mov    %eax,%edx
  402cf4:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402cf7:	a1 08 b0 40 00       	mov    0x40b008,%eax
  402cfc:	25 00 44 00 00       	and    $0x4400,%eax
  402d01:	83 c8 10             	or     $0x10,%eax
  402d04:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402d07:	31 c0                	xor    %eax,%eax
  402d09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402d10:	83 c6 01             	add    $0x1,%esi
  402d13:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  402d17:	85 c9                	test   %ecx,%ecx
  402d19:	89 cb                	mov    %ecx,%ebx
  402d1b:	74 73                	je     402d90 <__setargv+0xf0>
  402d1d:	80 fb 3f             	cmp    $0x3f,%bl
  402d20:	0f 84 8d 01 00 00    	je     402eb3 <__setargv+0x213>
  402d26:	0f 8f b4 00 00 00    	jg     402de0 <__setargv+0x140>
  402d2c:	80 fb 27             	cmp    $0x27,%bl
  402d2f:	0f 84 b0 01 00 00    	je     402ee5 <__setargv+0x245>
  402d35:	80 fb 2a             	cmp    $0x2a,%bl
  402d38:	0f 84 75 01 00 00    	je     402eb3 <__setargv+0x213>
  402d3e:	80 fb 22             	cmp    $0x22,%bl
  402d41:	0f 85 09 01 00 00    	jne    402e50 <__setargv+0x1b0>
  402d47:	89 c1                	mov    %eax,%ecx
  402d49:	d1 f9                	sar    %ecx
  402d4b:	0f 84 d9 02 00 00    	je     40302a <__setargv+0x38a>
  402d51:	01 d1                	add    %edx,%ecx
  402d53:	83 c2 01             	add    $0x1,%edx
  402d56:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  402d5a:	39 ca                	cmp    %ecx,%edx
  402d5c:	75 f5                	jne    402d53 <__setargv+0xb3>
  402d5e:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  402d62:	0f 84 c9 01 00 00    	je     402f31 <__setargv+0x291>
  402d68:	a8 01                	test   $0x1,%al
  402d6a:	0f 85 c1 01 00 00    	jne    402f31 <__setargv+0x291>
  402d70:	83 c6 01             	add    $0x1,%esi
  402d73:	89 ca                	mov    %ecx,%edx
  402d75:	83 75 d4 22          	xorl   $0x22,-0x2c(%ebp)
  402d79:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  402d7d:	31 c0                	xor    %eax,%eax
  402d7f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  402d86:	85 c9                	test   %ecx,%ecx
  402d88:	89 cb                	mov    %ecx,%ebx
  402d8a:	75 91                	jne    402d1d <__setargv+0x7d>
  402d8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d90:	85 c0                	test   %eax,%eax
  402d92:	0f 84 99 02 00 00    	je     403031 <__setargv+0x391>
  402d98:	01 d0                	add    %edx,%eax
  402d9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402da0:	83 c2 01             	add    $0x1,%edx
  402da3:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  402da7:	39 c2                	cmp    %eax,%edx
  402da9:	75 f5                	jne    402da0 <__setargv+0x100>
  402dab:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  402dae:	0f 82 be 01 00 00    	jb     402f72 <__setargv+0x2d2>
  402db4:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402db7:	85 d2                	test   %edx,%edx
  402db9:	0f 85 b3 01 00 00    	jne    402f72 <__setargv+0x2d2>
  402dbf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402dc2:	a3 04 f0 40 00       	mov    %eax,0x40f004
  402dc7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402dca:	a3 00 f0 40 00       	mov    %eax,0x40f000
  402dcf:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  402dd2:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402dd5:	5b                   	pop    %ebx
  402dd6:	5e                   	pop    %esi
  402dd7:	5f                   	pop    %edi
  402dd8:	5d                   	pop    %ebp
  402dd9:	c3                   	ret    
  402dda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402de0:	80 fb 5c             	cmp    $0x5c,%bl
  402de3:	0f 84 ea 00 00 00    	je     402ed3 <__setargv+0x233>
  402de9:	80 fb 7f             	cmp    $0x7f,%bl
  402dec:	0f 84 c1 00 00 00    	je     402eb3 <__setargv+0x213>
  402df2:	80 fb 5b             	cmp    $0x5b,%bl
  402df5:	75 59                	jne    402e50 <__setargv+0x1b0>
  402df7:	f6 05 08 b0 40 00 20 	testb  $0x20,0x40b008
  402dfe:	0f 85 af 00 00 00    	jne    402eb3 <__setargv+0x213>
  402e04:	85 c0                	test   %eax,%eax
  402e06:	8d 78 ff             	lea    -0x1(%eax),%edi
  402e09:	b9 01 00 00 00       	mov    $0x1,%ecx
  402e0e:	74 32                	je     402e42 <__setargv+0x1a2>
  402e10:	8d 7c 3a 01          	lea    0x1(%edx,%edi,1),%edi
  402e14:	89 d0                	mov    %edx,%eax
  402e16:	8d 76 00             	lea    0x0(%esi),%esi
  402e19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402e20:	83 c0 01             	add    $0x1,%eax
  402e23:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  402e27:	39 f8                	cmp    %edi,%eax
  402e29:	75 f5                	jne    402e20 <__setargv+0x180>
  402e2b:	84 c9                	test   %cl,%cl
  402e2d:	75 11                	jne    402e40 <__setargv+0x1a0>
  402e2f:	8d 50 01             	lea    0x1(%eax),%edx
  402e32:	88 18                	mov    %bl,(%eax)
  402e34:	31 c0                	xor    %eax,%eax
  402e36:	e9 d5 fe ff ff       	jmp    402d10 <__setargv+0x70>
  402e3b:	90                   	nop
  402e3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e40:	89 c2                	mov    %eax,%edx
  402e42:	8d 42 01             	lea    0x1(%edx),%eax
  402e45:	c6 02 7f             	movb   $0x7f,(%edx)
  402e48:	eb e5                	jmp    402e2f <__setargv+0x18f>
  402e4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402e50:	85 c0                	test   %eax,%eax
  402e52:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  402e55:	0f 84 c8 01 00 00    	je     403023 <__setargv+0x383>
  402e5b:	90                   	nop
  402e5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e60:	83 c2 01             	add    $0x1,%edx
  402e63:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  402e67:	39 fa                	cmp    %edi,%edx
  402e69:	75 f5                	jne    402e60 <__setargv+0x1c0>
  402e6b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402e6e:	85 c0                	test   %eax,%eax
  402e70:	75 35                	jne    402ea7 <__setargv+0x207>
  402e72:	a1 e4 a1 46 00       	mov    0x46a1e4,%eax
  402e77:	83 38 01             	cmpl   $0x1,(%eax)
  402e7a:	0f 84 c5 00 00 00    	je     402f45 <__setargv+0x2a5>
  402e80:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  402e87:	00 
  402e88:	89 0c 24             	mov    %ecx,(%esp)
  402e8b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  402e8e:	e8 05 7d 00 00       	call   40ab98 <__isctype>
  402e93:	85 c0                	test   %eax,%eax
  402e95:	0f 85 bb 00 00 00    	jne    402f56 <__setargv+0x2b6>
  402e9b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402e9e:	83 f9 09             	cmp    $0x9,%ecx
  402ea1:	0f 84 af 00 00 00    	je     402f56 <__setargv+0x2b6>
  402ea7:	8d 57 01             	lea    0x1(%edi),%edx
  402eaa:	88 1f                	mov    %bl,(%edi)
  402eac:	31 c0                	xor    %eax,%eax
  402eae:	e9 5d fe ff ff       	jmp    402d10 <__setargv+0x70>
  402eb3:	85 c0                	test   %eax,%eax
  402eb5:	8d 78 ff             	lea    -0x1(%eax),%edi
  402eb8:	0f 84 4e 01 00 00    	je     40300c <__setargv+0x36c>
  402ebe:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402ec1:	83 f9 7f             	cmp    $0x7f,%ecx
  402ec4:	0f 94 c1             	sete   %cl
  402ec7:	85 c0                	test   %eax,%eax
  402ec9:	0f 95 c0             	setne  %al
  402ecc:	09 c1                	or     %eax,%ecx
  402ece:	e9 3d ff ff ff       	jmp    402e10 <__setargv+0x170>
  402ed3:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  402ed7:	0f 84 e4 00 00 00    	je     402fc1 <__setargv+0x321>
  402edd:	83 c0 01             	add    $0x1,%eax
  402ee0:	e9 2b fe ff ff       	jmp    402d10 <__setargv+0x70>
  402ee5:	f6 05 08 b0 40 00 10 	testb  $0x10,0x40b008
  402eec:	0f 84 5e ff ff ff    	je     402e50 <__setargv+0x1b0>
  402ef2:	89 c1                	mov    %eax,%ecx
  402ef4:	d1 f9                	sar    %ecx
  402ef6:	0f 84 3c 01 00 00    	je     403038 <__setargv+0x398>
  402efc:	01 d1                	add    %edx,%ecx
  402efe:	66 90                	xchg   %ax,%ax
  402f00:	83 c2 01             	add    $0x1,%edx
  402f03:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  402f07:	39 ca                	cmp    %ecx,%edx
  402f09:	75 f5                	jne    402f00 <__setargv+0x260>
  402f0b:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  402f0f:	0f 84 98 00 00 00    	je     402fad <__setargv+0x30d>
  402f15:	a8 01                	test   $0x1,%al
  402f17:	0f 85 90 00 00 00    	jne    402fad <__setargv+0x30d>
  402f1d:	83 75 d4 27          	xorl   $0x27,-0x2c(%ebp)
  402f21:	89 ca                	mov    %ecx,%edx
  402f23:	31 c0                	xor    %eax,%eax
  402f25:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  402f2c:	e9 df fd ff ff       	jmp    402d10 <__setargv+0x70>
  402f31:	8d 51 01             	lea    0x1(%ecx),%edx
  402f34:	c6 01 22             	movb   $0x22,(%ecx)
  402f37:	31 c0                	xor    %eax,%eax
  402f39:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  402f40:	e9 cb fd ff ff       	jmp    402d10 <__setargv+0x70>
  402f45:	a1 10 a2 46 00       	mov    0x46a210,%eax
  402f4a:	8b 00                	mov    (%eax),%eax
  402f4c:	f6 04 48 40          	testb  $0x40,(%eax,%ecx,2)
  402f50:	0f 84 48 ff ff ff    	je     402e9e <__setargv+0x1fe>
  402f56:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  402f59:	72 75                	jb     402fd0 <__setargv+0x330>
  402f5b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402f5e:	85 c0                	test   %eax,%eax
  402f60:	75 6e                	jne    402fd0 <__setargv+0x330>
  402f62:	89 fa                	mov    %edi,%edx
  402f64:	31 c0                	xor    %eax,%eax
  402f66:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  402f6d:	e9 9e fd ff ff       	jmp    402d10 <__setargv+0x70>
  402f72:	c6 00 00             	movb   $0x0,(%eax)
  402f75:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402f78:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402f7f:	00 
  402f80:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402f84:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402f87:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f8b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402f8e:	89 04 24             	mov    %eax,(%esp)
  402f91:	e8 da 18 00 00       	call   404870 <___mingw_glob>
  402f96:	e9 24 fe ff ff       	jmp    402dbf <__setargv+0x11f>
  402f9b:	90                   	nop
  402f9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402fa0:	e8 fb e2 ff ff       	call   4012a0 <__mingw32_init_mainargs>
  402fa5:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402fa8:	5b                   	pop    %ebx
  402fa9:	5e                   	pop    %esi
  402faa:	5f                   	pop    %edi
  402fab:	5d                   	pop    %ebp
  402fac:	c3                   	ret    
  402fad:	8d 51 01             	lea    0x1(%ecx),%edx
  402fb0:	c6 01 27             	movb   $0x27,(%ecx)
  402fb3:	31 c0                	xor    %eax,%eax
  402fb5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  402fbc:	e9 4f fd ff ff       	jmp    402d10 <__setargv+0x70>
  402fc1:	c6 02 5c             	movb   $0x5c,(%edx)
  402fc4:	83 c2 01             	add    $0x1,%edx
  402fc7:	e9 44 fd ff ff       	jmp    402d10 <__setargv+0x70>
  402fcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402fd0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402fd3:	c6 07 00             	movb   $0x0,(%edi)
  402fd6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402fdd:	00 
  402fde:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402fe2:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  402fe5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402fe9:	8b 7d cc             	mov    -0x34(%ebp),%edi
  402fec:	89 3c 24             	mov    %edi,(%esp)
  402fef:	e8 7c 18 00 00       	call   404870 <___mingw_glob>
  402ff4:	89 d8                	mov    %ebx,%eax
  402ff6:	89 fa                	mov    %edi,%edx
  402ff8:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  402fff:	83 c8 01             	or     $0x1,%eax
  403002:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403005:	31 c0                	xor    %eax,%eax
  403007:	e9 04 fd ff ff       	jmp    402d10 <__setargv+0x70>
  40300c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40300f:	85 c0                	test   %eax,%eax
  403011:	0f 95 c0             	setne  %al
  403014:	83 f9 7f             	cmp    $0x7f,%ecx
  403017:	0f 94 c1             	sete   %cl
  40301a:	09 c1                	or     %eax,%ecx
  40301c:	89 d0                	mov    %edx,%eax
  40301e:	e9 08 fe ff ff       	jmp    402e2b <__setargv+0x18b>
  403023:	89 d7                	mov    %edx,%edi
  403025:	e9 41 fe ff ff       	jmp    402e6b <__setargv+0x1cb>
  40302a:	89 d1                	mov    %edx,%ecx
  40302c:	e9 2d fd ff ff       	jmp    402d5e <__setargv+0xbe>
  403031:	89 d0                	mov    %edx,%eax
  403033:	e9 73 fd ff ff       	jmp    402dab <__setargv+0x10b>
  403038:	89 d1                	mov    %edx,%ecx
  40303a:	e9 cc fe ff ff       	jmp    402f0b <__setargv+0x26b>
  40303f:	90                   	nop

00403040 <___cpu_features_init>:
  403040:	9c                   	pushf  
  403041:	9c                   	pushf  
  403042:	58                   	pop    %eax
  403043:	89 c2                	mov    %eax,%edx
  403045:	35 00 00 20 00       	xor    $0x200000,%eax
  40304a:	50                   	push   %eax
  40304b:	9d                   	popf   
  40304c:	9c                   	pushf  
  40304d:	58                   	pop    %eax
  40304e:	9d                   	popf   
  40304f:	31 d0                	xor    %edx,%eax
  403051:	a9 00 00 20 00       	test   $0x200000,%eax
  403056:	0f 84 e9 00 00 00    	je     403145 <___cpu_features_init+0x105>
  40305c:	53                   	push   %ebx
  40305d:	31 c0                	xor    %eax,%eax
  40305f:	0f a2                	cpuid  
  403061:	85 c0                	test   %eax,%eax
  403063:	0f 84 db 00 00 00    	je     403144 <___cpu_features_init+0x104>
  403069:	b8 01 00 00 00       	mov    $0x1,%eax
  40306e:	0f a2                	cpuid  
  403070:	31 c0                	xor    %eax,%eax
  403072:	f6 c6 01             	test   $0x1,%dh
  403075:	74 03                	je     40307a <___cpu_features_init+0x3a>
  403077:	83 c8 01             	or     $0x1,%eax
  40307a:	f6 c5 20             	test   $0x20,%ch
  40307d:	74 05                	je     403084 <___cpu_features_init+0x44>
  40307f:	0d 80 00 00 00       	or     $0x80,%eax
  403084:	f6 c6 80             	test   $0x80,%dh
  403087:	74 03                	je     40308c <___cpu_features_init+0x4c>
  403089:	83 c8 02             	or     $0x2,%eax
  40308c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  403092:	74 03                	je     403097 <___cpu_features_init+0x57>
  403094:	83 c8 04             	or     $0x4,%eax
  403097:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40309d:	74 6d                	je     40310c <___cpu_features_init+0xcc>
  40309f:	83 c8 08             	or     $0x8,%eax
  4030a2:	55                   	push   %ebp
  4030a3:	89 e5                	mov    %esp,%ebp
  4030a5:	81 ec 00 02 00 00    	sub    $0x200,%esp
  4030ab:	83 e4 f0             	and    $0xfffffff0,%esp
  4030ae:	0f ae 04 24          	fxsave (%esp)
  4030b2:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  4030b9:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  4030c0:	de c0 13 00 
  4030c4:	0f ae 0c 24          	fxrstor (%esp)
  4030c8:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  4030cf:	0f ae 04 24          	fxsave (%esp)
  4030d3:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  4030da:	0f ae 0c 24          	fxrstor (%esp)
  4030de:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  4030e5:	c9                   	leave  
  4030e6:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  4030ec:	75 1e                	jne    40310c <___cpu_features_init+0xcc>
  4030ee:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  4030f4:	74 03                	je     4030f9 <___cpu_features_init+0xb9>
  4030f6:	83 c8 10             	or     $0x10,%eax
  4030f9:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  4030ff:	74 03                	je     403104 <___cpu_features_init+0xc4>
  403101:	83 c8 20             	or     $0x20,%eax
  403104:	f6 c1 01             	test   $0x1,%cl
  403107:	74 03                	je     40310c <___cpu_features_init+0xcc>
  403109:	83 c8 40             	or     $0x40,%eax
  40310c:	a3 84 6e 46 00       	mov    %eax,0x466e84
  403111:	b8 00 00 00 80       	mov    $0x80000000,%eax
  403116:	0f a2                	cpuid  
  403118:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  40311d:	76 25                	jbe    403144 <___cpu_features_init+0x104>
  40311f:	b8 01 00 00 80       	mov    $0x80000001,%eax
  403124:	0f a2                	cpuid  
  403126:	31 c0                	xor    %eax,%eax
  403128:	85 d2                	test   %edx,%edx
  40312a:	79 05                	jns    403131 <___cpu_features_init+0xf1>
  40312c:	b8 00 01 00 00       	mov    $0x100,%eax
  403131:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  403137:	74 05                	je     40313e <___cpu_features_init+0xfe>
  403139:	0d 00 02 00 00       	or     $0x200,%eax
  40313e:	09 05 84 6e 46 00    	or     %eax,0x466e84
  403144:	5b                   	pop    %ebx
  403145:	f3 c3                	repz ret 
  403147:	90                   	nop
  403148:	90                   	nop
  403149:	90                   	nop
  40314a:	90                   	nop
  40314b:	90                   	nop
  40314c:	90                   	nop
  40314d:	90                   	nop
  40314e:	90                   	nop
  40314f:	90                   	nop

00403150 <___do_global_dtors>:
  403150:	a1 14 b0 40 00       	mov    0x40b014,%eax
  403155:	8b 00                	mov    (%eax),%eax
  403157:	85 c0                	test   %eax,%eax
  403159:	74 1f                	je     40317a <___do_global_dtors+0x2a>
  40315b:	83 ec 0c             	sub    $0xc,%esp
  40315e:	66 90                	xchg   %ax,%ax
  403160:	ff d0                	call   *%eax
  403162:	a1 14 b0 40 00       	mov    0x40b014,%eax
  403167:	8d 50 04             	lea    0x4(%eax),%edx
  40316a:	8b 40 04             	mov    0x4(%eax),%eax
  40316d:	89 15 14 b0 40 00    	mov    %edx,0x40b014
  403173:	85 c0                	test   %eax,%eax
  403175:	75 e9                	jne    403160 <___do_global_dtors+0x10>
  403177:	83 c4 0c             	add    $0xc,%esp
  40317a:	f3 c3                	repz ret 
  40317c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00403180 <___do_global_ctors>:
  403180:	53                   	push   %ebx
  403181:	83 ec 18             	sub    $0x18,%esp
  403184:	8b 1d 20 af 40 00    	mov    0x40af20,%ebx
  40318a:	83 fb ff             	cmp    $0xffffffff,%ebx
  40318d:	74 21                	je     4031b0 <___do_global_ctors+0x30>
  40318f:	85 db                	test   %ebx,%ebx
  403191:	74 0c                	je     40319f <___do_global_ctors+0x1f>
  403193:	ff 14 9d 20 af 40 00 	call   *0x40af20(,%ebx,4)
  40319a:	83 eb 01             	sub    $0x1,%ebx
  40319d:	75 f4                	jne    403193 <___do_global_ctors+0x13>
  40319f:	c7 04 24 50 31 40 00 	movl   $0x403150,(%esp)
  4031a6:	e8 75 e1 ff ff       	call   401320 <_atexit>
  4031ab:	83 c4 18             	add    $0x18,%esp
  4031ae:	5b                   	pop    %ebx
  4031af:	c3                   	ret    
  4031b0:	31 db                	xor    %ebx,%ebx
  4031b2:	eb 02                	jmp    4031b6 <___do_global_ctors+0x36>
  4031b4:	89 c3                	mov    %eax,%ebx
  4031b6:	8d 43 01             	lea    0x1(%ebx),%eax
  4031b9:	8b 14 85 20 af 40 00 	mov    0x40af20(,%eax,4),%edx
  4031c0:	85 d2                	test   %edx,%edx
  4031c2:	75 f0                	jne    4031b4 <___do_global_ctors+0x34>
  4031c4:	eb c9                	jmp    40318f <___do_global_ctors+0xf>
  4031c6:	8d 76 00             	lea    0x0(%esi),%esi
  4031c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004031d0 <___main>:
  4031d0:	a1 88 6e 46 00       	mov    0x466e88,%eax
  4031d5:	85 c0                	test   %eax,%eax
  4031d7:	74 07                	je     4031e0 <___main+0x10>
  4031d9:	f3 c3                	repz ret 
  4031db:	90                   	nop
  4031dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4031e0:	c7 05 88 6e 46 00 01 	movl   $0x1,0x466e88
  4031e7:	00 00 00 
  4031ea:	eb 94                	jmp    403180 <___do_global_ctors>
  4031ec:	90                   	nop
  4031ed:	90                   	nop
  4031ee:	90                   	nop
  4031ef:	90                   	nop

004031f0 <.text>:
  4031f0:	83 ec 1c             	sub    $0x1c,%esp
  4031f3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4031f7:	83 f8 03             	cmp    $0x3,%eax
  4031fa:	74 14                	je     403210 <.text+0x20>
  4031fc:	85 c0                	test   %eax,%eax
  4031fe:	74 10                	je     403210 <.text+0x20>
  403200:	b8 01 00 00 00       	mov    $0x1,%eax
  403205:	83 c4 1c             	add    $0x1c,%esp
  403208:	c2 0c 00             	ret    $0xc
  40320b:	90                   	nop
  40320c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403210:	8b 54 24 28          	mov    0x28(%esp),%edx
  403214:	89 44 24 04          	mov    %eax,0x4(%esp)
  403218:	8b 44 24 20          	mov    0x20(%esp),%eax
  40321c:	89 54 24 08          	mov    %edx,0x8(%esp)
  403220:	89 04 24             	mov    %eax,(%esp)
  403223:	e8 48 02 00 00       	call   403470 <___mingw_TLScallback>
  403228:	b8 01 00 00 00       	mov    $0x1,%eax
  40322d:	83 c4 1c             	add    $0x1c,%esp
  403230:	c2 0c 00             	ret    $0xc
  403233:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403239:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403240 <___dyn_tls_init@12>:
  403240:	56                   	push   %esi
  403241:	53                   	push   %ebx
  403242:	83 ec 14             	sub    $0x14,%esp
  403245:	83 3d c4 6e 46 00 02 	cmpl   $0x2,0x466ec4
  40324c:	8b 44 24 24          	mov    0x24(%esp),%eax
  403250:	74 0a                	je     40325c <___dyn_tls_init@12+0x1c>
  403252:	c7 05 c4 6e 46 00 02 	movl   $0x2,0x466ec4
  403259:	00 00 00 
  40325c:	83 f8 02             	cmp    $0x2,%eax
  40325f:	74 12                	je     403273 <___dyn_tls_init@12+0x33>
  403261:	83 f8 01             	cmp    $0x1,%eax
  403264:	74 3f                	je     4032a5 <___dyn_tls_init@12+0x65>
  403266:	83 c4 14             	add    $0x14,%esp
  403269:	b8 01 00 00 00       	mov    $0x1,%eax
  40326e:	5b                   	pop    %ebx
  40326f:	5e                   	pop    %esi
  403270:	c2 0c 00             	ret    $0xc
  403273:	be 14 b0 46 00       	mov    $0x46b014,%esi
  403278:	81 ee 14 b0 46 00    	sub    $0x46b014,%esi
  40327e:	83 fe 03             	cmp    $0x3,%esi
  403281:	7e e3                	jle    403266 <___dyn_tls_init@12+0x26>
  403283:	31 db                	xor    %ebx,%ebx
  403285:	8b 83 14 b0 46 00    	mov    0x46b014(%ebx),%eax
  40328b:	85 c0                	test   %eax,%eax
  40328d:	74 02                	je     403291 <___dyn_tls_init@12+0x51>
  40328f:	ff d0                	call   *%eax
  403291:	83 c3 04             	add    $0x4,%ebx
  403294:	39 de                	cmp    %ebx,%esi
  403296:	75 ed                	jne    403285 <___dyn_tls_init@12+0x45>
  403298:	83 c4 14             	add    $0x14,%esp
  40329b:	b8 01 00 00 00       	mov    $0x1,%eax
  4032a0:	5b                   	pop    %ebx
  4032a1:	5e                   	pop    %esi
  4032a2:	c2 0c 00             	ret    $0xc
  4032a5:	8b 44 24 28          	mov    0x28(%esp),%eax
  4032a9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4032b0:	00 
  4032b1:	89 44 24 08          	mov    %eax,0x8(%esp)
  4032b5:	8b 44 24 20          	mov    0x20(%esp),%eax
  4032b9:	89 04 24             	mov    %eax,(%esp)
  4032bc:	e8 af 01 00 00       	call   403470 <___mingw_TLScallback>
  4032c1:	eb a3                	jmp    403266 <___dyn_tls_init@12+0x26>
  4032c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4032c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004032d0 <___tlregdtor>:
  4032d0:	31 c0                	xor    %eax,%eax
  4032d2:	c3                   	ret    
  4032d3:	90                   	nop
  4032d4:	90                   	nop
  4032d5:	90                   	nop
  4032d6:	90                   	nop
  4032d7:	90                   	nop
  4032d8:	90                   	nop
  4032d9:	90                   	nop
  4032da:	90                   	nop
  4032db:	90                   	nop
  4032dc:	90                   	nop
  4032dd:	90                   	nop
  4032de:	90                   	nop
  4032df:	90                   	nop

004032e0 <.text>:
  4032e0:	56                   	push   %esi
  4032e1:	53                   	push   %ebx
  4032e2:	83 ec 14             	sub    $0x14,%esp
  4032e5:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  4032ec:	e8 87 79 00 00       	call   40ac78 <_EnterCriticalSection@4>
  4032f1:	8b 1d 9c 6e 46 00    	mov    0x466e9c,%ebx
  4032f7:	83 ec 04             	sub    $0x4,%esp
  4032fa:	85 db                	test   %ebx,%ebx
  4032fc:	74 2d                	je     40332b <.text+0x4b>
  4032fe:	66 90                	xchg   %ax,%ax
  403300:	8b 03                	mov    (%ebx),%eax
  403302:	89 04 24             	mov    %eax,(%esp)
  403305:	e8 de 78 00 00       	call   40abe8 <_TlsGetValue@4>
  40330a:	83 ec 04             	sub    $0x4,%esp
  40330d:	89 c6                	mov    %eax,%esi
  40330f:	e8 2c 79 00 00       	call   40ac40 <_GetLastError@0>
  403314:	85 c0                	test   %eax,%eax
  403316:	75 0c                	jne    403324 <.text+0x44>
  403318:	85 f6                	test   %esi,%esi
  40331a:	74 08                	je     403324 <.text+0x44>
  40331c:	8b 43 04             	mov    0x4(%ebx),%eax
  40331f:	89 34 24             	mov    %esi,(%esp)
  403322:	ff d0                	call   *%eax
  403324:	8b 5b 08             	mov    0x8(%ebx),%ebx
  403327:	85 db                	test   %ebx,%ebx
  403329:	75 d5                	jne    403300 <.text+0x20>
  40332b:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  403332:	e8 d9 78 00 00       	call   40ac10 <_LeaveCriticalSection@4>
  403337:	83 ec 04             	sub    $0x4,%esp
  40333a:	83 c4 14             	add    $0x14,%esp
  40333d:	5b                   	pop    %ebx
  40333e:	5e                   	pop    %esi
  40333f:	c3                   	ret    

00403340 <____w64_mingwthr_add_key_dtor>:
  403340:	56                   	push   %esi
  403341:	53                   	push   %ebx
  403342:	31 f6                	xor    %esi,%esi
  403344:	83 ec 14             	sub    $0x14,%esp
  403347:	a1 a0 6e 46 00       	mov    0x466ea0,%eax
  40334c:	85 c0                	test   %eax,%eax
  40334e:	75 10                	jne    403360 <____w64_mingwthr_add_key_dtor+0x20>
  403350:	83 c4 14             	add    $0x14,%esp
  403353:	89 f0                	mov    %esi,%eax
  403355:	5b                   	pop    %ebx
  403356:	5e                   	pop    %esi
  403357:	c3                   	ret    
  403358:	90                   	nop
  403359:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403360:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  403367:	00 
  403368:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40336f:	e8 04 78 00 00       	call   40ab78 <_calloc>
  403374:	85 c0                	test   %eax,%eax
  403376:	89 c3                	mov    %eax,%ebx
  403378:	74 41                	je     4033bb <____w64_mingwthr_add_key_dtor+0x7b>
  40337a:	8b 44 24 20          	mov    0x20(%esp),%eax
  40337e:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  403385:	89 03                	mov    %eax,(%ebx)
  403387:	8b 44 24 24          	mov    0x24(%esp),%eax
  40338b:	89 43 04             	mov    %eax,0x4(%ebx)
  40338e:	e8 e5 78 00 00       	call   40ac78 <_EnterCriticalSection@4>
  403393:	a1 9c 6e 46 00       	mov    0x466e9c,%eax
  403398:	83 ec 04             	sub    $0x4,%esp
  40339b:	89 1d 9c 6e 46 00    	mov    %ebx,0x466e9c
  4033a1:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  4033a8:	89 43 08             	mov    %eax,0x8(%ebx)
  4033ab:	e8 60 78 00 00       	call   40ac10 <_LeaveCriticalSection@4>
  4033b0:	83 ec 04             	sub    $0x4,%esp
  4033b3:	89 f0                	mov    %esi,%eax
  4033b5:	83 c4 14             	add    $0x14,%esp
  4033b8:	5b                   	pop    %ebx
  4033b9:	5e                   	pop    %esi
  4033ba:	c3                   	ret    
  4033bb:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4033c0:	eb 8e                	jmp    403350 <____w64_mingwthr_add_key_dtor+0x10>
  4033c2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4033c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004033d0 <____w64_mingwthr_remove_key_dtor>:
  4033d0:	53                   	push   %ebx
  4033d1:	83 ec 18             	sub    $0x18,%esp
  4033d4:	a1 a0 6e 46 00       	mov    0x466ea0,%eax
  4033d9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4033dd:	85 c0                	test   %eax,%eax
  4033df:	75 0f                	jne    4033f0 <____w64_mingwthr_remove_key_dtor+0x20>
  4033e1:	83 c4 18             	add    $0x18,%esp
  4033e4:	31 c0                	xor    %eax,%eax
  4033e6:	5b                   	pop    %ebx
  4033e7:	c3                   	ret    
  4033e8:	90                   	nop
  4033e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4033f0:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  4033f7:	e8 7c 78 00 00       	call   40ac78 <_EnterCriticalSection@4>
  4033fc:	8b 15 9c 6e 46 00    	mov    0x466e9c,%edx
  403402:	83 ec 04             	sub    $0x4,%esp
  403405:	85 d2                	test   %edx,%edx
  403407:	74 17                	je     403420 <____w64_mingwthr_remove_key_dtor+0x50>
  403409:	8b 02                	mov    (%edx),%eax
  40340b:	39 c3                	cmp    %eax,%ebx
  40340d:	75 0a                	jne    403419 <____w64_mingwthr_remove_key_dtor+0x49>
  40340f:	eb 4e                	jmp    40345f <____w64_mingwthr_remove_key_dtor+0x8f>
  403411:	8b 08                	mov    (%eax),%ecx
  403413:	39 d9                	cmp    %ebx,%ecx
  403415:	74 29                	je     403440 <____w64_mingwthr_remove_key_dtor+0x70>
  403417:	89 c2                	mov    %eax,%edx
  403419:	8b 42 08             	mov    0x8(%edx),%eax
  40341c:	85 c0                	test   %eax,%eax
  40341e:	75 f1                	jne    403411 <____w64_mingwthr_remove_key_dtor+0x41>
  403420:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  403427:	e8 e4 77 00 00       	call   40ac10 <_LeaveCriticalSection@4>
  40342c:	83 ec 04             	sub    $0x4,%esp
  40342f:	83 c4 18             	add    $0x18,%esp
  403432:	31 c0                	xor    %eax,%eax
  403434:	5b                   	pop    %ebx
  403435:	c3                   	ret    
  403436:	8d 76 00             	lea    0x0(%esi),%esi
  403439:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403440:	8b 48 08             	mov    0x8(%eax),%ecx
  403443:	89 4a 08             	mov    %ecx,0x8(%edx)
  403446:	89 04 24             	mov    %eax,(%esp)
  403449:	e8 fa 76 00 00       	call   40ab48 <_free>
  40344e:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  403455:	e8 b6 77 00 00       	call   40ac10 <_LeaveCriticalSection@4>
  40345a:	83 ec 04             	sub    $0x4,%esp
  40345d:	eb d0                	jmp    40342f <____w64_mingwthr_remove_key_dtor+0x5f>
  40345f:	8b 42 08             	mov    0x8(%edx),%eax
  403462:	a3 9c 6e 46 00       	mov    %eax,0x466e9c
  403467:	89 d0                	mov    %edx,%eax
  403469:	eb db                	jmp    403446 <____w64_mingwthr_remove_key_dtor+0x76>
  40346b:	90                   	nop
  40346c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00403470 <___mingw_TLScallback>:
  403470:	83 ec 1c             	sub    $0x1c,%esp
  403473:	8b 44 24 24          	mov    0x24(%esp),%eax
  403477:	83 f8 01             	cmp    $0x1,%eax
  40347a:	74 47                	je     4034c3 <___mingw_TLScallback+0x53>
  40347c:	72 17                	jb     403495 <___mingw_TLScallback+0x25>
  40347e:	83 f8 03             	cmp    $0x3,%eax
  403481:	75 09                	jne    40348c <___mingw_TLScallback+0x1c>
  403483:	a1 a0 6e 46 00       	mov    0x466ea0,%eax
  403488:	85 c0                	test   %eax,%eax
  40348a:	75 65                	jne    4034f1 <___mingw_TLScallback+0x81>
  40348c:	b8 01 00 00 00       	mov    $0x1,%eax
  403491:	83 c4 1c             	add    $0x1c,%esp
  403494:	c3                   	ret    
  403495:	a1 a0 6e 46 00       	mov    0x466ea0,%eax
  40349a:	85 c0                	test   %eax,%eax
  40349c:	75 62                	jne    403500 <___mingw_TLScallback+0x90>
  40349e:	a1 a0 6e 46 00       	mov    0x466ea0,%eax
  4034a3:	83 f8 01             	cmp    $0x1,%eax
  4034a6:	75 e4                	jne    40348c <___mingw_TLScallback+0x1c>
  4034a8:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  4034af:	c7 05 a0 6e 46 00 00 	movl   $0x0,0x466ea0
  4034b6:	00 00 00 
  4034b9:	e8 c2 77 00 00       	call   40ac80 <_DeleteCriticalSection@4>
  4034be:	83 ec 04             	sub    $0x4,%esp
  4034c1:	eb c9                	jmp    40348c <___mingw_TLScallback+0x1c>
  4034c3:	a1 a0 6e 46 00       	mov    0x466ea0,%eax
  4034c8:	85 c0                	test   %eax,%eax
  4034ca:	74 14                	je     4034e0 <___mingw_TLScallback+0x70>
  4034cc:	c7 05 a0 6e 46 00 01 	movl   $0x1,0x466ea0
  4034d3:	00 00 00 
  4034d6:	b8 01 00 00 00       	mov    $0x1,%eax
  4034db:	83 c4 1c             	add    $0x1c,%esp
  4034de:	c3                   	ret    
  4034df:	90                   	nop
  4034e0:	c7 04 24 a4 6e 46 00 	movl   $0x466ea4,(%esp)
  4034e7:	e8 3c 77 00 00       	call   40ac28 <_InitializeCriticalSection@4>
  4034ec:	83 ec 04             	sub    $0x4,%esp
  4034ef:	eb db                	jmp    4034cc <___mingw_TLScallback+0x5c>
  4034f1:	e8 ea fd ff ff       	call   4032e0 <.text>
  4034f6:	eb 94                	jmp    40348c <___mingw_TLScallback+0x1c>
  4034f8:	90                   	nop
  4034f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403500:	e8 db fd ff ff       	call   4032e0 <.text>
  403505:	eb 97                	jmp    40349e <___mingw_TLScallback+0x2e>
  403507:	90                   	nop
  403508:	90                   	nop
  403509:	90                   	nop
  40350a:	90                   	nop
  40350b:	90                   	nop
  40350c:	90                   	nop
  40350d:	90                   	nop
  40350e:	90                   	nop
  40350f:	90                   	nop

00403510 <.text>:
  403510:	56                   	push   %esi
  403511:	53                   	push   %ebx
  403512:	83 ec 14             	sub    $0x14,%esp
  403515:	a1 04 a2 46 00       	mov    0x46a204,%eax
  40351a:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  403521:	00 
  403522:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  403529:	00 
  40352a:	8d 74 24 24          	lea    0x24(%esp),%esi
  40352e:	c7 04 24 40 c2 40 00 	movl   $0x40c240,(%esp)
  403535:	8d 58 40             	lea    0x40(%eax),%ebx
  403538:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40353c:	e8 f7 75 00 00       	call   40ab38 <_fwrite>
  403541:	8b 44 24 20          	mov    0x20(%esp),%eax
  403545:	89 74 24 08          	mov    %esi,0x8(%esp)
  403549:	89 1c 24             	mov    %ebx,(%esp)
  40354c:	89 44 24 04          	mov    %eax,0x4(%esp)
  403550:	e8 5b 75 00 00       	call   40aab0 <_vfprintf>
  403555:	e8 2e 76 00 00       	call   40ab88 <_abort>
  40355a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403560:	55                   	push   %ebp
  403561:	57                   	push   %edi
  403562:	89 cf                	mov    %ecx,%edi
  403564:	56                   	push   %esi
  403565:	53                   	push   %ebx
  403566:	89 c3                	mov    %eax,%ebx
  403568:	89 d6                	mov    %edx,%esi
  40356a:	83 ec 4c             	sub    $0x4c,%esp
  40356d:	8d 44 24 24          	lea    0x24(%esp),%eax
  403571:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  403578:	00 
  403579:	89 1c 24             	mov    %ebx,(%esp)
  40357c:	89 44 24 04          	mov    %eax,0x4(%esp)
  403580:	e8 53 76 00 00       	call   40abd8 <_VirtualQuery@12>
  403585:	83 ec 0c             	sub    $0xc,%esp
  403588:	85 c0                	test   %eax,%eax
  40358a:	0f 84 a8 00 00 00    	je     403638 <.text+0x128>
  403590:	8b 44 24 38          	mov    0x38(%esp),%eax
  403594:	83 f8 40             	cmp    $0x40,%eax
  403597:	74 05                	je     40359e <.text+0x8e>
  403599:	83 f8 04             	cmp    $0x4,%eax
  40359c:	75 22                	jne    4035c0 <.text+0xb0>
  40359e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4035a2:	89 74 24 04          	mov    %esi,0x4(%esp)
  4035a6:	89 1c 24             	mov    %ebx,(%esp)
  4035a9:	e8 5a 75 00 00       	call   40ab08 <_memcpy>
  4035ae:	83 c4 4c             	add    $0x4c,%esp
  4035b1:	5b                   	pop    %ebx
  4035b2:	5e                   	pop    %esi
  4035b3:	5f                   	pop    %edi
  4035b4:	5d                   	pop    %ebp
  4035b5:	c3                   	ret    
  4035b6:	8d 76 00             	lea    0x0(%esi),%esi
  4035b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4035c0:	8b 44 24 30          	mov    0x30(%esp),%eax
  4035c4:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  4035c8:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  4035cf:	00 
  4035d0:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  4035d4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4035d8:	8b 44 24 24          	mov    0x24(%esp),%eax
  4035dc:	89 04 24             	mov    %eax,(%esp)
  4035df:	e8 fc 75 00 00       	call   40abe0 <_VirtualProtect@16>
  4035e4:	83 ec 10             	sub    $0x10,%esp
  4035e7:	8b 54 24 38          	mov    0x38(%esp),%edx
  4035eb:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4035ef:	89 74 24 04          	mov    %esi,0x4(%esp)
  4035f3:	89 1c 24             	mov    %ebx,(%esp)
  4035f6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4035fa:	e8 09 75 00 00       	call   40ab08 <_memcpy>
  4035ff:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403603:	83 fa 40             	cmp    $0x40,%edx
  403606:	74 a6                	je     4035ae <.text+0x9e>
  403608:	83 fa 04             	cmp    $0x4,%edx
  40360b:	74 a1                	je     4035ae <.text+0x9e>
  40360d:	8b 44 24 20          	mov    0x20(%esp),%eax
  403611:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  403615:	89 44 24 08          	mov    %eax,0x8(%esp)
  403619:	8b 44 24 30          	mov    0x30(%esp),%eax
  40361d:	89 44 24 04          	mov    %eax,0x4(%esp)
  403621:	8b 44 24 24          	mov    0x24(%esp),%eax
  403625:	89 04 24             	mov    %eax,(%esp)
  403628:	e8 b3 75 00 00       	call   40abe0 <_VirtualProtect@16>
  40362d:	83 ec 10             	sub    $0x10,%esp
  403630:	83 c4 4c             	add    $0x4c,%esp
  403633:	5b                   	pop    %ebx
  403634:	5e                   	pop    %esi
  403635:	5f                   	pop    %edi
  403636:	5d                   	pop    %ebp
  403637:	c3                   	ret    
  403638:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40363c:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  403643:	00 
  403644:	c7 04 24 58 c2 40 00 	movl   $0x40c258,(%esp)
  40364b:	e8 c0 fe ff ff       	call   403510 <.text>

00403650 <__pei386_runtime_relocator>:
  403650:	a1 bc 6e 46 00       	mov    0x466ebc,%eax
  403655:	85 c0                	test   %eax,%eax
  403657:	74 07                	je     403660 <__pei386_runtime_relocator+0x10>
  403659:	c3                   	ret    
  40365a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403660:	b8 f0 c9 40 00       	mov    $0x40c9f0,%eax
  403665:	c7 05 bc 6e 46 00 01 	movl   $0x1,0x466ebc
  40366c:	00 00 00 
  40366f:	2d f0 c9 40 00       	sub    $0x40c9f0,%eax
  403674:	83 f8 07             	cmp    $0x7,%eax
  403677:	7e e0                	jle    403659 <__pei386_runtime_relocator+0x9>
  403679:	57                   	push   %edi
  40367a:	56                   	push   %esi
  40367b:	53                   	push   %ebx
  40367c:	83 ec 20             	sub    $0x20,%esp
  40367f:	83 f8 0b             	cmp    $0xb,%eax
  403682:	0f 8e e8 00 00 00    	jle    403770 <__pei386_runtime_relocator+0x120>
  403688:	8b 35 f0 c9 40 00    	mov    0x40c9f0,%esi
  40368e:	85 f6                	test   %esi,%esi
  403690:	0f 85 8f 00 00 00    	jne    403725 <__pei386_runtime_relocator+0xd5>
  403696:	8b 1d f4 c9 40 00    	mov    0x40c9f4,%ebx
  40369c:	85 db                	test   %ebx,%ebx
  40369e:	0f 85 81 00 00 00    	jne    403725 <__pei386_runtime_relocator+0xd5>
  4036a4:	8b 0d f8 c9 40 00    	mov    0x40c9f8,%ecx
  4036aa:	bb fc c9 40 00       	mov    $0x40c9fc,%ebx
  4036af:	85 c9                	test   %ecx,%ecx
  4036b1:	0f 84 be 00 00 00    	je     403775 <__pei386_runtime_relocator+0x125>
  4036b7:	bb f0 c9 40 00       	mov    $0x40c9f0,%ebx
  4036bc:	8b 43 08             	mov    0x8(%ebx),%eax
  4036bf:	83 f8 01             	cmp    $0x1,%eax
  4036c2:	0f 85 43 01 00 00    	jne    40380b <__pei386_runtime_relocator+0x1bb>
  4036c8:	83 c3 0c             	add    $0xc,%ebx
  4036cb:	81 fb f0 c9 40 00    	cmp    $0x40c9f0,%ebx
  4036d1:	0f 83 89 00 00 00    	jae    403760 <__pei386_runtime_relocator+0x110>
  4036d7:	8b 13                	mov    (%ebx),%edx
  4036d9:	8b 7b 04             	mov    0x4(%ebx),%edi
  4036dc:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  4036e2:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  4036e8:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  4036ec:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  4036f2:	83 fa 10             	cmp    $0x10,%edx
  4036f5:	0f 84 95 00 00 00    	je     403790 <__pei386_runtime_relocator+0x140>
  4036fb:	83 fa 20             	cmp    $0x20,%edx
  4036fe:	0f 84 ec 00 00 00    	je     4037f0 <__pei386_runtime_relocator+0x1a0>
  403704:	83 fa 08             	cmp    $0x8,%edx
  403707:	0f 84 b3 00 00 00    	je     4037c0 <__pei386_runtime_relocator+0x170>
  40370d:	89 54 24 04          	mov    %edx,0x4(%esp)
  403711:	c7 04 24 c0 c2 40 00 	movl   $0x40c2c0,(%esp)
  403718:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40371f:	00 
  403720:	e8 eb fd ff ff       	call   403510 <.text>
  403725:	bb f0 c9 40 00       	mov    $0x40c9f0,%ebx
  40372a:	81 fb f0 c9 40 00    	cmp    $0x40c9f0,%ebx
  403730:	73 2e                	jae    403760 <__pei386_runtime_relocator+0x110>
  403732:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403735:	8b 13                	mov    (%ebx),%edx
  403737:	83 c3 08             	add    $0x8,%ebx
  40373a:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  403740:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  403746:	b9 04 00 00 00       	mov    $0x4,%ecx
  40374b:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40374f:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  403753:	e8 08 fe ff ff       	call   403560 <.text+0x50>
  403758:	81 fb f0 c9 40 00    	cmp    $0x40c9f0,%ebx
  40375e:	72 d2                	jb     403732 <__pei386_runtime_relocator+0xe2>
  403760:	83 c4 20             	add    $0x20,%esp
  403763:	5b                   	pop    %ebx
  403764:	5e                   	pop    %esi
  403765:	5f                   	pop    %edi
  403766:	c3                   	ret    
  403767:	89 f6                	mov    %esi,%esi
  403769:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403770:	bb f0 c9 40 00       	mov    $0x40c9f0,%ebx
  403775:	8b 13                	mov    (%ebx),%edx
  403777:	85 d2                	test   %edx,%edx
  403779:	75 af                	jne    40372a <__pei386_runtime_relocator+0xda>
  40377b:	8b 43 04             	mov    0x4(%ebx),%eax
  40377e:	85 c0                	test   %eax,%eax
  403780:	0f 84 36 ff ff ff    	je     4036bc <__pei386_runtime_relocator+0x6c>
  403786:	eb a2                	jmp    40372a <__pei386_runtime_relocator+0xda>
  403788:	90                   	nop
  403789:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403790:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  403797:	66 85 d2             	test   %dx,%dx
  40379a:	79 06                	jns    4037a2 <__pei386_runtime_relocator+0x152>
  40379c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  4037a2:	29 f2                	sub    %esi,%edx
  4037a4:	01 d1                	add    %edx,%ecx
  4037a6:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4037aa:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4037ae:	b9 02 00 00 00       	mov    $0x2,%ecx
  4037b3:	e8 a8 fd ff ff       	call   403560 <.text+0x50>
  4037b8:	e9 0b ff ff ff       	jmp    4036c8 <__pei386_runtime_relocator+0x78>
  4037bd:	8d 76 00             	lea    0x0(%esi),%esi
  4037c0:	0f b6 38             	movzbl (%eax),%edi
  4037c3:	89 fa                	mov    %edi,%edx
  4037c5:	84 d2                	test   %dl,%dl
  4037c7:	79 06                	jns    4037cf <__pei386_runtime_relocator+0x17f>
  4037c9:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  4037cf:	29 f7                	sub    %esi,%edi
  4037d1:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4037d5:	01 f9                	add    %edi,%ecx
  4037d7:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4037db:	b9 01 00 00 00       	mov    $0x1,%ecx
  4037e0:	e8 7b fd ff ff       	call   403560 <.text+0x50>
  4037e5:	e9 de fe ff ff       	jmp    4036c8 <__pei386_runtime_relocator+0x78>
  4037ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4037f0:	29 f1                	sub    %esi,%ecx
  4037f2:	03 08                	add    (%eax),%ecx
  4037f4:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4037f8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4037fc:	b9 04 00 00 00       	mov    $0x4,%ecx
  403801:	e8 5a fd ff ff       	call   403560 <.text+0x50>
  403806:	e9 bd fe ff ff       	jmp    4036c8 <__pei386_runtime_relocator+0x78>
  40380b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40380f:	c7 04 24 8c c2 40 00 	movl   $0x40c28c,(%esp)
  403816:	e8 f5 fc ff ff       	call   403510 <.text>
  40381b:	90                   	nop
  40381c:	90                   	nop
  40381d:	90                   	nop
  40381e:	90                   	nop
  40381f:	90                   	nop

00403820 <___chkstk_ms>:
  403820:	51                   	push   %ecx
  403821:	50                   	push   %eax
  403822:	3d 00 10 00 00       	cmp    $0x1000,%eax
  403827:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40382b:	72 15                	jb     403842 <___chkstk_ms+0x22>
  40382d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  403833:	83 09 00             	orl    $0x0,(%ecx)
  403836:	2d 00 10 00 00       	sub    $0x1000,%eax
  40383b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  403840:	77 eb                	ja     40382d <___chkstk_ms+0xd>
  403842:	29 c1                	sub    %eax,%ecx
  403844:	83 09 00             	orl    $0x0,(%ecx)
  403847:	58                   	pop    %eax
  403848:	59                   	pop    %ecx
  403849:	c3                   	ret    
  40384a:	90                   	nop
  40384b:	90                   	nop

0040384c <.text>:
  40384c:	66 90                	xchg   %ax,%ax
  40384e:	66 90                	xchg   %ax,%ax

00403850 <_fesetenv>:
  403850:	83 ec 1c             	sub    $0x1c,%esp
  403853:	8b 44 24 20          	mov    0x20(%esp),%eax
  403857:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  40385e:	00 
  40385f:	83 f8 fd             	cmp    $0xfffffffd,%eax
  403862:	74 31                	je     403895 <_fesetenv+0x45>
  403864:	83 f8 fc             	cmp    $0xfffffffc,%eax
  403867:	74 3a                	je     4038a3 <_fesetenv+0x53>
  403869:	85 c0                	test   %eax,%eax
  40386b:	74 48                	je     4038b5 <_fesetenv+0x65>
  40386d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403870:	74 2d                	je     40389f <_fesetenv+0x4f>
  403872:	83 f8 fe             	cmp    $0xfffffffe,%eax
  403875:	74 36                	je     4038ad <_fesetenv+0x5d>
  403877:	d9 20                	fldenv (%eax)
  403879:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  40387d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403881:	f6 05 84 6e 46 00 10 	testb  $0x10,0x466e84
  403888:	74 05                	je     40388f <_fesetenv+0x3f>
  40388a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  40388f:	31 c0                	xor    %eax,%eax
  403891:	83 c4 1c             	add    $0x1c,%esp
  403894:	c3                   	ret    
  403895:	c7 05 18 b0 40 00 ff 	movl   $0xffffffff,0x40b018
  40389c:	ff ff ff 
  40389f:	db e3                	fninit 
  4038a1:	eb de                	jmp    403881 <_fesetenv+0x31>
  4038a3:	c7 05 18 b0 40 00 fe 	movl   $0xfffffffe,0x40b018
  4038aa:	ff ff ff 
  4038ad:	ff 15 fc a1 46 00    	call   *0x46a1fc
  4038b3:	eb cc                	jmp    403881 <_fesetenv+0x31>
  4038b5:	a1 18 b0 40 00       	mov    0x40b018,%eax
  4038ba:	eb b1                	jmp    40386d <_fesetenv+0x1d>
  4038bc:	90                   	nop
  4038bd:	90                   	nop
  4038be:	90                   	nop
  4038bf:	90                   	nop

004038c0 <___mingw_vfprintf>:
  4038c0:	83 ec 2c             	sub    $0x2c,%esp
  4038c3:	8b 44 24 38          	mov    0x38(%esp),%eax
  4038c7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4038ce:	00 
  4038cf:	c7 04 24 00 30 00 00 	movl   $0x3000,(%esp)
  4038d6:	89 44 24 10          	mov    %eax,0x10(%esp)
  4038da:	8b 44 24 34          	mov    0x34(%esp),%eax
  4038de:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4038e2:	8b 44 24 30          	mov    0x30(%esp),%eax
  4038e6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4038ea:	e8 51 35 00 00       	call   406e40 <___mingw_pformat>
  4038ef:	83 c4 2c             	add    $0x2c,%esp
  4038f2:	c3                   	ret    
  4038f3:	90                   	nop
  4038f4:	90                   	nop
  4038f5:	90                   	nop
  4038f6:	90                   	nop
  4038f7:	90                   	nop
  4038f8:	90                   	nop
  4038f9:	90                   	nop
  4038fa:	90                   	nop
  4038fb:	90                   	nop
  4038fc:	90                   	nop
  4038fd:	90                   	nop
  4038fe:	90                   	nop
  4038ff:	90                   	nop

00403900 <___mingw_vprintf>:
  403900:	83 ec 2c             	sub    $0x2c,%esp
  403903:	8b 44 24 34          	mov    0x34(%esp),%eax
  403907:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40390e:	00 
  40390f:	c7 04 24 00 30 00 00 	movl   $0x3000,(%esp)
  403916:	89 44 24 10          	mov    %eax,0x10(%esp)
  40391a:	8b 44 24 30          	mov    0x30(%esp),%eax
  40391e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403922:	a1 04 a2 46 00       	mov    0x46a204,%eax
  403927:	83 c0 20             	add    $0x20,%eax
  40392a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40392e:	e8 0d 35 00 00       	call   406e40 <___mingw_pformat>
  403933:	83 c4 2c             	add    $0x2c,%esp
  403936:	c3                   	ret    
  403937:	90                   	nop
  403938:	90                   	nop
  403939:	90                   	nop
  40393a:	90                   	nop
  40393b:	90                   	nop
  40393c:	90                   	nop
  40393d:	90                   	nop
  40393e:	90                   	nop
  40393f:	90                   	nop

00403940 <.text>:
  403940:	85 c0                	test   %eax,%eax
  403942:	0f 84 82 00 00 00    	je     4039ca <.text+0x8a>
  403948:	56                   	push   %esi
  403949:	53                   	push   %ebx
  40394a:	89 d3                	mov    %edx,%ebx
  40394c:	c1 eb 05             	shr    $0x5,%ebx
  40394f:	31 c9                	xor    %ecx,%ecx
  403951:	83 f3 01             	xor    $0x1,%ebx
  403954:	83 e3 01             	and    $0x1,%ebx
  403957:	89 f6                	mov    %esi,%esi
  403959:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403960:	0f be 10             	movsbl (%eax),%edx
  403963:	85 d2                	test   %edx,%edx
  403965:	74 29                	je     403990 <.text+0x50>
  403967:	84 db                	test   %bl,%bl
  403969:	74 05                	je     403970 <.text+0x30>
  40396b:	83 fa 7f             	cmp    $0x7f,%edx
  40396e:	74 40                	je     4039b0 <.text+0x70>
  403970:	83 c0 01             	add    $0x1,%eax
  403973:	85 c9                	test   %ecx,%ecx
  403975:	75 1e                	jne    403995 <.text+0x55>
  403977:	83 fa 2a             	cmp    $0x2a,%edx
  40397a:	74 44                	je     4039c0 <.text+0x80>
  40397c:	83 fa 3f             	cmp    $0x3f,%edx
  40397f:	74 3f                	je     4039c0 <.text+0x80>
  403981:	31 c9                	xor    %ecx,%ecx
  403983:	83 fa 5b             	cmp    $0x5b,%edx
  403986:	0f be 10             	movsbl (%eax),%edx
  403989:	0f 94 c1             	sete   %cl
  40398c:	85 d2                	test   %edx,%edx
  40398e:	75 d7                	jne    403967 <.text+0x27>
  403990:	89 d0                	mov    %edx,%eax
  403992:	5b                   	pop    %ebx
  403993:	5e                   	pop    %esi
  403994:	c3                   	ret    
  403995:	83 f9 01             	cmp    $0x1,%ecx
  403998:	7e 05                	jle    40399f <.text+0x5f>
  40399a:	83 fa 5d             	cmp    $0x5d,%edx
  40399d:	74 21                	je     4039c0 <.text+0x80>
  40399f:	83 fa 21             	cmp    $0x21,%edx
  4039a2:	0f 95 c2             	setne  %dl
  4039a5:	0f b6 d2             	movzbl %dl,%edx
  4039a8:	01 d1                	add    %edx,%ecx
  4039aa:	eb b4                	jmp    403960 <.text+0x20>
  4039ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4039b0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  4039b4:	8d 70 02             	lea    0x2(%eax),%esi
  4039b7:	74 16                	je     4039cf <.text+0x8f>
  4039b9:	89 f0                	mov    %esi,%eax
  4039bb:	eb b6                	jmp    403973 <.text+0x33>
  4039bd:	8d 76 00             	lea    0x0(%esi),%esi
  4039c0:	ba 01 00 00 00       	mov    $0x1,%edx
  4039c5:	89 d0                	mov    %edx,%eax
  4039c7:	5b                   	pop    %ebx
  4039c8:	5e                   	pop    %esi
  4039c9:	c3                   	ret    
  4039ca:	31 d2                	xor    %edx,%edx
  4039cc:	89 d0                	mov    %edx,%eax
  4039ce:	c3                   	ret    
  4039cf:	31 d2                	xor    %edx,%edx
  4039d1:	eb bd                	jmp    403990 <.text+0x50>
  4039d3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4039d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4039e0:	85 c0                	test   %eax,%eax
  4039e2:	74 5c                	je     403a40 <.text+0x100>
  4039e4:	56                   	push   %esi
  4039e5:	53                   	push   %ebx
  4039e6:	89 c6                	mov    %eax,%esi
  4039e8:	83 ec 14             	sub    $0x14,%esp
  4039eb:	8b 40 0c             	mov    0xc(%eax),%eax
  4039ee:	8d 58 01             	lea    0x1(%eax),%ebx
  4039f1:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  4039f8:	89 04 24             	mov    %eax,(%esp)
  4039fb:	e8 18 71 00 00       	call   40ab18 <_malloc>
  403a00:	89 c1                	mov    %eax,%ecx
  403a02:	89 46 08             	mov    %eax,0x8(%esi)
  403a05:	b8 03 00 00 00       	mov    $0x3,%eax
  403a0a:	85 c9                	test   %ecx,%ecx
  403a0c:	74 22                	je     403a30 <.text+0xf0>
  403a0e:	85 db                	test   %ebx,%ebx
  403a10:	89 da                	mov    %ebx,%edx
  403a12:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  403a19:	7e 13                	jle    403a2e <.text+0xee>
  403a1b:	90                   	nop
  403a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403a20:	83 ea 01             	sub    $0x1,%edx
  403a23:	85 d2                	test   %edx,%edx
  403a25:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  403a2c:	75 f2                	jne    403a20 <.text+0xe0>
  403a2e:	31 c0                	xor    %eax,%eax
  403a30:	83 c4 14             	add    $0x14,%esp
  403a33:	5b                   	pop    %ebx
  403a34:	5e                   	pop    %esi
  403a35:	c3                   	ret    
  403a36:	8d 76 00             	lea    0x0(%esi),%esi
  403a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403a40:	31 c0                	xor    %eax,%eax
  403a42:	c3                   	ret    
  403a43:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403a49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403a50:	55                   	push   %ebp
  403a51:	57                   	push   %edi
  403a52:	89 c7                	mov    %eax,%edi
  403a54:	56                   	push   %esi
  403a55:	53                   	push   %ebx
  403a56:	83 ec 3c             	sub    $0x3c,%esp
  403a59:	0f be 18             	movsbl (%eax),%ebx
  403a5c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403a60:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  403a64:	83 fb 5d             	cmp    $0x5d,%ebx
  403a67:	89 dd                	mov    %ebx,%ebp
  403a69:	0f 84 61 01 00 00    	je     403bd0 <.text+0x290>
  403a6f:	83 fb 2d             	cmp    $0x2d,%ebx
  403a72:	0f 84 58 01 00 00    	je     403bd0 <.text+0x290>
  403a78:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403a7c:	89 c8                	mov    %ecx,%eax
  403a7e:	f7 d0                	not    %eax
  403a80:	89 44 24 28          	mov    %eax,0x28(%esp)
  403a84:	b8 01 00 00 00       	mov    $0x1,%eax
  403a89:	29 c8                	sub    %ecx,%eax
  403a8b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403a8f:	eb 0d                	jmp    403a9e <.text+0x15e>
  403a91:	89 ee                	mov    %ebp,%esi
  403a93:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  403a97:	85 f6                	test   %esi,%esi
  403a99:	74 68                	je     403b03 <.text+0x1c3>
  403a9b:	0f be da             	movsbl %dl,%ebx
  403a9e:	83 fb 5d             	cmp    $0x5d,%ebx
  403aa1:	8d 77 01             	lea    0x1(%edi),%esi
  403aa4:	0f 84 1a 01 00 00    	je     403bc4 <.text+0x284>
  403aaa:	83 fb 2d             	cmp    $0x2d,%ebx
  403aad:	0f 84 8d 00 00 00    	je     403b40 <.text+0x200>
  403ab3:	85 db                	test   %ebx,%ebx
  403ab5:	0f 84 09 01 00 00    	je     403bc4 <.text+0x284>
  403abb:	83 fb 2f             	cmp    $0x2f,%ebx
  403abe:	0f 84 00 01 00 00    	je     403bc4 <.text+0x284>
  403ac4:	83 fb 5c             	cmp    $0x5c,%ebx
  403ac7:	0f 84 f7 00 00 00    	je     403bc4 <.text+0x284>
  403acd:	0f b6 16             	movzbl (%esi),%edx
  403ad0:	89 dd                	mov    %ebx,%ebp
  403ad2:	89 f7                	mov    %esi,%edi
  403ad4:	f7 44 24 20 00 40 00 	testl  $0x4000,0x20(%esp)
  403adb:	00 
  403adc:	75 b3                	jne    403a91 <.text+0x151>
  403ade:	89 2c 24             	mov    %ebp,(%esp)
  403ae1:	88 54 24 24          	mov    %dl,0x24(%esp)
  403ae5:	e8 ce 6f 00 00       	call   40aab8 <_tolower>
  403aea:	89 c6                	mov    %eax,%esi
  403aec:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403af0:	89 04 24             	mov    %eax,(%esp)
  403af3:	e8 c0 6f 00 00       	call   40aab8 <_tolower>
  403af8:	29 c6                	sub    %eax,%esi
  403afa:	0f b6 54 24 24       	movzbl 0x24(%esp),%edx
  403aff:	85 f6                	test   %esi,%esi
  403b01:	75 98                	jne    403a9b <.text+0x15b>
  403b03:	8b 44 24 20          	mov    0x20(%esp),%eax
  403b07:	83 e0 20             	and    $0x20,%eax
  403b0a:	eb 12                	jmp    403b1e <.text+0x1de>
  403b0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403b10:	83 c7 01             	add    $0x1,%edi
  403b13:	84 d2                	test   %dl,%dl
  403b15:	0f 84 a9 00 00 00    	je     403bc4 <.text+0x284>
  403b1b:	0f b6 17             	movzbl (%edi),%edx
  403b1e:	80 fa 5d             	cmp    $0x5d,%dl
  403b21:	0f 84 3e 01 00 00    	je     403c65 <.text+0x325>
  403b27:	80 fa 7f             	cmp    $0x7f,%dl
  403b2a:	75 e4                	jne    403b10 <.text+0x1d0>
  403b2c:	85 c0                	test   %eax,%eax
  403b2e:	0f 85 3c 01 00 00    	jne    403c70 <.text+0x330>
  403b34:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  403b38:	83 c7 01             	add    $0x1,%edi
  403b3b:	eb d3                	jmp    403b10 <.text+0x1d0>
  403b3d:	8d 76 00             	lea    0x0(%esi),%esi
  403b40:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  403b44:	80 fa 5d             	cmp    $0x5d,%dl
  403b47:	0f 84 95 00 00 00    	je     403be2 <.text+0x2a2>
  403b4d:	0f be da             	movsbl %dl,%ebx
  403b50:	85 db                	test   %ebx,%ebx
  403b52:	74 70                	je     403bc4 <.text+0x284>
  403b54:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403b58:	8d 77 02             	lea    0x2(%edi),%esi
  403b5b:	81 e1 00 40 00 00    	and    $0x4000,%ecx
  403b61:	39 dd                	cmp    %ebx,%ebp
  403b63:	0f 8d 0f 01 00 00    	jge    403c78 <.text+0x338>
  403b69:	89 74 24 24          	mov    %esi,0x24(%esp)
  403b6d:	89 e8                	mov    %ebp,%eax
  403b6f:	89 ce                	mov    %ecx,%esi
  403b71:	eb 11                	jmp    403b84 <.text+0x244>
  403b73:	8b 44 24 28          	mov    0x28(%esp),%eax
  403b77:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  403b7a:	85 ff                	test   %edi,%edi
  403b7c:	74 29                	je     403ba7 <.text+0x267>
  403b7e:	39 eb                	cmp    %ebp,%ebx
  403b80:	89 e8                	mov    %ebp,%eax
  403b82:	74 6c                	je     403bf0 <.text+0x2b0>
  403b84:	85 f6                	test   %esi,%esi
  403b86:	8d 68 01             	lea    0x1(%eax),%ebp
  403b89:	75 e8                	jne    403b73 <.text+0x233>
  403b8b:	89 04 24             	mov    %eax,(%esp)
  403b8e:	e8 25 6f 00 00       	call   40aab8 <_tolower>
  403b93:	89 c7                	mov    %eax,%edi
  403b95:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403b99:	89 04 24             	mov    %eax,(%esp)
  403b9c:	e8 17 6f 00 00       	call   40aab8 <_tolower>
  403ba1:	29 c7                	sub    %eax,%edi
  403ba3:	85 ff                	test   %edi,%edi
  403ba5:	75 d7                	jne    403b7e <.text+0x23e>
  403ba7:	8b 54 24 20          	mov    0x20(%esp),%edx
  403bab:	8b 74 24 24          	mov    0x24(%esp),%esi
  403baf:	83 e2 20             	and    $0x20,%edx
  403bb2:	0f b6 06             	movzbl (%esi),%eax
  403bb5:	3c 5d                	cmp    $0x5d,%al
  403bb7:	74 61                	je     403c1a <.text+0x2da>
  403bb9:	3c 7f                	cmp    $0x7f,%al
  403bbb:	74 43                	je     403c00 <.text+0x2c0>
  403bbd:	83 c6 01             	add    $0x1,%esi
  403bc0:	84 c0                	test   %al,%al
  403bc2:	75 ee                	jne    403bb2 <.text+0x272>
  403bc4:	83 c4 3c             	add    $0x3c,%esp
  403bc7:	31 c0                	xor    %eax,%eax
  403bc9:	5b                   	pop    %ebx
  403bca:	5e                   	pop    %esi
  403bcb:	5f                   	pop    %edi
  403bcc:	5d                   	pop    %ebp
  403bcd:	c3                   	ret    
  403bce:	66 90                	xchg   %ax,%ax
  403bd0:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  403bd4:	74 4f                	je     403c25 <.text+0x2e5>
  403bd6:	0f be 5f 01          	movsbl 0x1(%edi),%ebx
  403bda:	83 c7 01             	add    $0x1,%edi
  403bdd:	e9 96 fe ff ff       	jmp    403a78 <.text+0x138>
  403be2:	bd 2d 00 00 00       	mov    $0x2d,%ebp
  403be7:	89 f7                	mov    %esi,%edi
  403be9:	e9 e6 fe ff ff       	jmp    403ad4 <.text+0x194>
  403bee:	66 90                	xchg   %ax,%ax
  403bf0:	8b 74 24 24          	mov    0x24(%esp),%esi
  403bf4:	e9 c2 fe ff ff       	jmp    403abb <.text+0x17b>
  403bf9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403c00:	85 d2                	test   %edx,%edx
  403c02:	75 0c                	jne    403c10 <.text+0x2d0>
  403c04:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  403c08:	83 c6 01             	add    $0x1,%esi
  403c0b:	eb b0                	jmp    403bbd <.text+0x27d>
  403c0d:	8d 76 00             	lea    0x0(%esi),%esi
  403c10:	83 c6 01             	add    $0x1,%esi
  403c13:	0f b6 06             	movzbl (%esi),%eax
  403c16:	3c 5d                	cmp    $0x5d,%al
  403c18:	75 9f                	jne    403bb9 <.text+0x279>
  403c1a:	83 c4 3c             	add    $0x3c,%esp
  403c1d:	8d 46 01             	lea    0x1(%esi),%eax
  403c20:	5b                   	pop    %ebx
  403c21:	5e                   	pop    %esi
  403c22:	5f                   	pop    %edi
  403c23:	5d                   	pop    %ebp
  403c24:	c3                   	ret    
  403c25:	8b 54 24 20          	mov    0x20(%esp),%edx
  403c29:	83 c7 01             	add    $0x1,%edi
  403c2c:	83 e2 20             	and    $0x20,%edx
  403c2f:	90                   	nop
  403c30:	0f b6 07             	movzbl (%edi),%eax
  403c33:	3c 5d                	cmp    $0x5d,%al
  403c35:	74 2e                	je     403c65 <.text+0x325>
  403c37:	3c 7f                	cmp    $0x7f,%al
  403c39:	74 15                	je     403c50 <.text+0x310>
  403c3b:	83 c7 01             	add    $0x1,%edi
  403c3e:	84 c0                	test   %al,%al
  403c40:	75 ee                	jne    403c30 <.text+0x2f0>
  403c42:	e9 7d ff ff ff       	jmp    403bc4 <.text+0x284>
  403c47:	89 f6                	mov    %esi,%esi
  403c49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403c50:	85 d2                	test   %edx,%edx
  403c52:	75 0c                	jne    403c60 <.text+0x320>
  403c54:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  403c58:	83 c7 01             	add    $0x1,%edi
  403c5b:	eb de                	jmp    403c3b <.text+0x2fb>
  403c5d:	8d 76 00             	lea    0x0(%esi),%esi
  403c60:	83 c7 01             	add    $0x1,%edi
  403c63:	eb cb                	jmp    403c30 <.text+0x2f0>
  403c65:	83 c4 3c             	add    $0x3c,%esp
  403c68:	8d 47 01             	lea    0x1(%edi),%eax
  403c6b:	5b                   	pop    %ebx
  403c6c:	5e                   	pop    %esi
  403c6d:	5f                   	pop    %edi
  403c6e:	5d                   	pop    %ebp
  403c6f:	c3                   	ret    
  403c70:	83 c7 01             	add    $0x1,%edi
  403c73:	e9 a3 fe ff ff       	jmp    403b1b <.text+0x1db>
  403c78:	0f 8e 3d fe ff ff    	jle    403abb <.text+0x17b>
  403c7e:	89 74 24 24          	mov    %esi,0x24(%esp)
  403c82:	89 ce                	mov    %ecx,%esi
  403c84:	eb 1f                	jmp    403ca5 <.text+0x365>
  403c86:	8d 76 00             	lea    0x0(%esi),%esi
  403c89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403c90:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403c94:	8d 2c 38             	lea    (%eax,%edi,1),%ebp
  403c97:	85 ed                	test   %ebp,%ebp
  403c99:	74 2d                	je     403cc8 <.text+0x388>
  403c9b:	39 fb                	cmp    %edi,%ebx
  403c9d:	89 fd                	mov    %edi,%ebp
  403c9f:	0f 84 4b ff ff ff    	je     403bf0 <.text+0x2b0>
  403ca5:	85 f6                	test   %esi,%esi
  403ca7:	8d 7d ff             	lea    -0x1(%ebp),%edi
  403caa:	75 e4                	jne    403c90 <.text+0x350>
  403cac:	89 2c 24             	mov    %ebp,(%esp)
  403caf:	e8 04 6e 00 00       	call   40aab8 <_tolower>
  403cb4:	89 c5                	mov    %eax,%ebp
  403cb6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403cba:	89 04 24             	mov    %eax,(%esp)
  403cbd:	e8 f6 6d 00 00       	call   40aab8 <_tolower>
  403cc2:	29 c5                	sub    %eax,%ebp
  403cc4:	85 ed                	test   %ebp,%ebp
  403cc6:	75 d3                	jne    403c9b <.text+0x35b>
  403cc8:	8b 54 24 20          	mov    0x20(%esp),%edx
  403ccc:	8b 74 24 24          	mov    0x24(%esp),%esi
  403cd0:	83 e2 20             	and    $0x20,%edx
  403cd3:	0f b6 06             	movzbl (%esi),%eax
  403cd6:	3c 5d                	cmp    $0x5d,%al
  403cd8:	0f 84 3c ff ff ff    	je     403c1a <.text+0x2da>
  403cde:	3c 7f                	cmp    $0x7f,%al
  403ce0:	74 0e                	je     403cf0 <.text+0x3b0>
  403ce2:	83 c6 01             	add    $0x1,%esi
  403ce5:	84 c0                	test   %al,%al
  403ce7:	75 ea                	jne    403cd3 <.text+0x393>
  403ce9:	e9 d6 fe ff ff       	jmp    403bc4 <.text+0x284>
  403cee:	66 90                	xchg   %ax,%ax
  403cf0:	85 d2                	test   %edx,%edx
  403cf2:	75 0c                	jne    403d00 <.text+0x3c0>
  403cf4:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  403cf8:	83 c6 01             	add    $0x1,%esi
  403cfb:	eb e5                	jmp    403ce2 <.text+0x3a2>
  403cfd:	8d 76 00             	lea    0x0(%esi),%esi
  403d00:	83 c6 01             	add    $0x1,%esi
  403d03:	eb ce                	jmp    403cd3 <.text+0x393>
  403d05:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403d09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403d10:	55                   	push   %ebp
  403d11:	57                   	push   %edi
  403d12:	89 c5                	mov    %eax,%ebp
  403d14:	56                   	push   %esi
  403d15:	53                   	push   %ebx
  403d16:	83 ec 2c             	sub    $0x2c,%esp
  403d19:	80 3a 2e             	cmpb   $0x2e,(%edx)
  403d1c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  403d20:	0f b6 08             	movzbl (%eax),%ecx
  403d23:	0f 84 37 01 00 00    	je     403e60 <.text+0x520>
  403d29:	8b 44 24 14          	mov    0x14(%esp),%eax
  403d2d:	8d 7a 01             	lea    0x1(%edx),%edi
  403d30:	c1 e8 05             	shr    $0x5,%eax
  403d33:	83 f0 01             	xor    $0x1,%eax
  403d36:	89 44 24 18          	mov    %eax,0x18(%esp)
  403d3a:	0f be d1             	movsbl %cl,%edx
  403d3d:	8d 77 ff             	lea    -0x1(%edi),%esi
  403d40:	8d 45 01             	lea    0x1(%ebp),%eax
  403d43:	85 d2                	test   %edx,%edx
  403d45:	0f 84 69 01 00 00    	je     403eb4 <.text+0x574>
  403d4b:	80 f9 3f             	cmp    $0x3f,%cl
  403d4e:	0f 84 ed 00 00 00    	je     403e41 <.text+0x501>
  403d54:	80 f9 5b             	cmp    $0x5b,%cl
  403d57:	0f 84 b3 00 00 00    	je     403e10 <.text+0x4d0>
  403d5d:	80 f9 2a             	cmp    $0x2a,%cl
  403d60:	74 5e                	je     403dc0 <.text+0x480>
  403d62:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  403d67:	74 09                	je     403d72 <.text+0x432>
  403d69:	83 fa 7f             	cmp    $0x7f,%edx
  403d6c:	0f 84 2e 01 00 00    	je     403ea0 <.text+0x560>
  403d72:	89 c5                	mov    %eax,%ebp
  403d74:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  403d78:	84 db                	test   %bl,%bl
  403d7a:	0f 84 86 01 00 00    	je     403f06 <.text+0x5c6>
  403d80:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  403d87:	00 
  403d88:	0f 85 c2 00 00 00    	jne    403e50 <.text+0x510>
  403d8e:	89 14 24             	mov    %edx,(%esp)
  403d91:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403d95:	e8 1e 6d 00 00       	call   40aab8 <_tolower>
  403d9a:	89 1c 24             	mov    %ebx,(%esp)
  403d9d:	89 c6                	mov    %eax,%esi
  403d9f:	e8 14 6d 00 00       	call   40aab8 <_tolower>
  403da4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403da8:	29 c6                	sub    %eax,%esi
  403daa:	85 f6                	test   %esi,%esi
  403dac:	0f 84 83 00 00 00    	je     403e35 <.text+0x4f5>
  403db2:	89 d0                	mov    %edx,%eax
  403db4:	29 d8                	sub    %ebx,%eax
  403db6:	83 c4 2c             	add    $0x2c,%esp
  403db9:	5b                   	pop    %ebx
  403dba:	5e                   	pop    %esi
  403dbb:	5f                   	pop    %edi
  403dbc:	5d                   	pop    %ebp
  403dbd:	c3                   	ret    
  403dbe:	66 90                	xchg   %ax,%ax
  403dc0:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  403dc4:	89 c3                	mov    %eax,%ebx
  403dc6:	80 fa 2a             	cmp    $0x2a,%dl
  403dc9:	75 10                	jne    403ddb <.text+0x49b>
  403dcb:	90                   	nop
  403dcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403dd0:	83 c3 01             	add    $0x1,%ebx
  403dd3:	0f b6 13             	movzbl (%ebx),%edx
  403dd6:	80 fa 2a             	cmp    $0x2a,%dl
  403dd9:	74 f5                	je     403dd0 <.text+0x490>
  403ddb:	31 c0                	xor    %eax,%eax
  403ddd:	84 d2                	test   %dl,%dl
  403ddf:	74 d5                	je     403db6 <.text+0x476>
  403de1:	8b 7c 24 14          	mov    0x14(%esp),%edi
  403de5:	81 cf 00 00 01 00    	or     $0x10000,%edi
  403deb:	eb 0c                	jmp    403df9 <.text+0x4b9>
  403ded:	8d 76 00             	lea    0x0(%esi),%esi
  403df0:	83 c6 01             	add    $0x1,%esi
  403df3:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  403df7:	74 bd                	je     403db6 <.text+0x476>
  403df9:	89 f9                	mov    %edi,%ecx
  403dfb:	89 f2                	mov    %esi,%edx
  403dfd:	89 d8                	mov    %ebx,%eax
  403dff:	e8 0c ff ff ff       	call   403d10 <.text+0x3d0>
  403e04:	85 c0                	test   %eax,%eax
  403e06:	75 e8                	jne    403df0 <.text+0x4b0>
  403e08:	83 c4 2c             	add    $0x2c,%esp
  403e0b:	5b                   	pop    %ebx
  403e0c:	5e                   	pop    %esi
  403e0d:	5f                   	pop    %edi
  403e0e:	5d                   	pop    %ebp
  403e0f:	c3                   	ret    
  403e10:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  403e14:	85 d2                	test   %edx,%edx
  403e16:	0f 84 fb 00 00 00    	je     403f17 <.text+0x5d7>
  403e1c:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  403e20:	74 60                	je     403e82 <.text+0x542>
  403e22:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403e26:	e8 25 fc ff ff       	call   403a50 <.text+0x110>
  403e2b:	89 c5                	mov    %eax,%ebp
  403e2d:	85 ed                	test   %ebp,%ebp
  403e2f:	0f 84 c7 00 00 00    	je     403efc <.text+0x5bc>
  403e35:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  403e39:	83 c7 01             	add    $0x1,%edi
  403e3c:	e9 f9 fe ff ff       	jmp    403d3a <.text+0x3fa>
  403e41:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  403e45:	0f 84 c2 00 00 00    	je     403f0d <.text+0x5cd>
  403e4b:	89 c5                	mov    %eax,%ebp
  403e4d:	eb e6                	jmp    403e35 <.text+0x4f5>
  403e4f:	90                   	nop
  403e50:	89 d6                	mov    %edx,%esi
  403e52:	29 de                	sub    %ebx,%esi
  403e54:	e9 51 ff ff ff       	jmp    403daa <.text+0x46a>
  403e59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403e60:	80 f9 2e             	cmp    $0x2e,%cl
  403e63:	0f 84 c0 fe ff ff    	je     403d29 <.text+0x3e9>
  403e69:	0f be c1             	movsbl %cl,%eax
  403e6c:	83 e8 2e             	sub    $0x2e,%eax
  403e6f:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  403e76:	00 
  403e77:	0f 85 ac fe ff ff    	jne    403d29 <.text+0x3e9>
  403e7d:	e9 34 ff ff ff       	jmp    403db6 <.text+0x476>
  403e82:	8d 5d 02             	lea    0x2(%ebp),%ebx
  403e85:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403e89:	89 d8                	mov    %ebx,%eax
  403e8b:	e8 c0 fb ff ff       	call   403a50 <.text+0x110>
  403e90:	85 c0                	test   %eax,%eax
  403e92:	74 2a                	je     403ebe <.text+0x57e>
  403e94:	89 dd                	mov    %ebx,%ebp
  403e96:	eb 95                	jmp    403e2d <.text+0x4ed>
  403e98:	90                   	nop
  403e99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403ea0:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  403ea4:	83 c5 02             	add    $0x2,%ebp
  403ea7:	85 d2                	test   %edx,%edx
  403ea9:	0f 85 c5 fe ff ff    	jne    403d74 <.text+0x434>
  403eaf:	e9 be fe ff ff       	jmp    403d72 <.text+0x432>
  403eb4:	0f be 06             	movsbl (%esi),%eax
  403eb7:	f7 d8                	neg    %eax
  403eb9:	e9 f8 fe ff ff       	jmp    403db6 <.text+0x476>
  403ebe:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  403ec2:	3c 5d                	cmp    $0x5d,%al
  403ec4:	74 5b                	je     403f21 <.text+0x5e1>
  403ec6:	8b 54 24 14          	mov    0x14(%esp),%edx
  403eca:	83 e2 20             	and    $0x20,%edx
  403ecd:	eb 0b                	jmp    403eda <.text+0x59a>
  403ecf:	90                   	nop
  403ed0:	83 c3 01             	add    $0x1,%ebx
  403ed3:	84 c0                	test   %al,%al
  403ed5:	74 25                	je     403efc <.text+0x5bc>
  403ed7:	0f b6 03             	movzbl (%ebx),%eax
  403eda:	3c 5d                	cmp    $0x5d,%al
  403edc:	74 16                	je     403ef4 <.text+0x5b4>
  403ede:	3c 7f                	cmp    $0x7f,%al
  403ee0:	75 ee                	jne    403ed0 <.text+0x590>
  403ee2:	85 d2                	test   %edx,%edx
  403ee4:	75 09                	jne    403eef <.text+0x5af>
  403ee6:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403eea:	83 c3 01             	add    $0x1,%ebx
  403eed:	eb e1                	jmp    403ed0 <.text+0x590>
  403eef:	83 c3 01             	add    $0x1,%ebx
  403ef2:	eb e3                	jmp    403ed7 <.text+0x597>
  403ef4:	8d 6b 01             	lea    0x1(%ebx),%ebp
  403ef7:	e9 31 ff ff ff       	jmp    403e2d <.text+0x4ed>
  403efc:	b8 5d 00 00 00       	mov    $0x5d,%eax
  403f01:	e9 b0 fe ff ff       	jmp    403db6 <.text+0x476>
  403f06:	31 db                	xor    %ebx,%ebx
  403f08:	e9 a5 fe ff ff       	jmp    403db2 <.text+0x472>
  403f0d:	b8 3f 00 00 00       	mov    $0x3f,%eax
  403f12:	e9 9f fe ff ff       	jmp    403db6 <.text+0x476>
  403f17:	b8 5b 00 00 00       	mov    $0x5b,%eax
  403f1c:	e9 95 fe ff ff       	jmp    403db6 <.text+0x476>
  403f21:	8d 5d 03             	lea    0x3(%ebp),%ebx
  403f24:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  403f28:	eb 9c                	jmp    403ec6 <.text+0x586>
  403f2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403f30:	57                   	push   %edi
  403f31:	56                   	push   %esi
  403f32:	89 c6                	mov    %eax,%esi
  403f34:	53                   	push   %ebx
  403f35:	89 d3                	mov    %edx,%ebx
  403f37:	83 ec 10             	sub    $0x10,%esp
  403f3a:	8b 42 0c             	mov    0xc(%edx),%eax
  403f3d:	03 42 04             	add    0x4(%edx),%eax
  403f40:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  403f47:	89 44 24 04          	mov    %eax,0x4(%esp)
  403f4b:	8b 42 08             	mov    0x8(%edx),%eax
  403f4e:	89 04 24             	mov    %eax,(%esp)
  403f51:	e8 a2 6b 00 00       	call   40aaf8 <_realloc>
  403f56:	85 c0                	test   %eax,%eax
  403f58:	74 26                	je     403f80 <.text+0x640>
  403f5a:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403f5d:	8b 53 0c             	mov    0xc(%ebx),%edx
  403f60:	89 43 08             	mov    %eax,0x8(%ebx)
  403f63:	8d 79 01             	lea    0x1(%ecx),%edi
  403f66:	01 d1                	add    %edx,%ecx
  403f68:	01 fa                	add    %edi,%edx
  403f6a:	89 7b 04             	mov    %edi,0x4(%ebx)
  403f6d:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  403f70:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  403f77:	83 c4 10             	add    $0x10,%esp
  403f7a:	31 c0                	xor    %eax,%eax
  403f7c:	5b                   	pop    %ebx
  403f7d:	5e                   	pop    %esi
  403f7e:	5f                   	pop    %edi
  403f7f:	c3                   	ret    
  403f80:	83 c4 10             	add    $0x10,%esp
  403f83:	b8 01 00 00 00       	mov    $0x1,%eax
  403f88:	5b                   	pop    %ebx
  403f89:	5e                   	pop    %esi
  403f8a:	5f                   	pop    %edi
  403f8b:	c3                   	ret    
  403f8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403f90:	56                   	push   %esi
  403f91:	53                   	push   %ebx
  403f92:	89 c3                	mov    %eax,%ebx
  403f94:	89 d6                	mov    %edx,%esi
  403f96:	83 ec 14             	sub    $0x14,%esp
  403f99:	8b 00                	mov    (%eax),%eax
  403f9b:	85 c0                	test   %eax,%eax
  403f9d:	74 05                	je     403fa4 <.text+0x664>
  403f9f:	e8 ec ff ff ff       	call   403f90 <.text+0x650>
  403fa4:	8b 43 08             	mov    0x8(%ebx),%eax
  403fa7:	85 c0                	test   %eax,%eax
  403fa9:	74 04                	je     403faf <.text+0x66f>
  403fab:	85 f6                	test   %esi,%esi
  403fad:	75 21                	jne    403fd0 <.text+0x690>
  403faf:	8b 43 04             	mov    0x4(%ebx),%eax
  403fb2:	85 c0                	test   %eax,%eax
  403fb4:	74 07                	je     403fbd <.text+0x67d>
  403fb6:	89 f2                	mov    %esi,%edx
  403fb8:	e8 d3 ff ff ff       	call   403f90 <.text+0x650>
  403fbd:	89 1c 24             	mov    %ebx,(%esp)
  403fc0:	e8 83 6b 00 00       	call   40ab48 <_free>
  403fc5:	83 c4 14             	add    $0x14,%esp
  403fc8:	5b                   	pop    %ebx
  403fc9:	5e                   	pop    %esi
  403fca:	c3                   	ret    
  403fcb:	90                   	nop
  403fcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403fd0:	89 f2                	mov    %esi,%edx
  403fd2:	e8 59 ff ff ff       	call   403f30 <.text+0x5f0>
  403fd7:	eb d6                	jmp    403faf <.text+0x66f>
  403fd9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403fe0:	55                   	push   %ebp
  403fe1:	89 e5                	mov    %esp,%ebp
  403fe3:	57                   	push   %edi
  403fe4:	56                   	push   %esi
  403fe5:	53                   	push   %ebx
  403fe6:	89 c3                	mov    %eax,%ebx
  403fe8:	83 ec 6c             	sub    $0x6c,%esp
  403feb:	89 55 d0             	mov    %edx,-0x30(%ebp)
  403fee:	80 e6 04             	and    $0x4,%dh
  403ff1:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  403ff4:	0f 85 56 03 00 00    	jne    404350 <.text+0xa10>
  403ffa:	89 65 a8             	mov    %esp,-0x58(%ebp)
  403ffd:	89 1c 24             	mov    %ebx,(%esp)
  404000:	e8 c3 6a 00 00       	call   40aac8 <_strlen>
  404005:	8d 50 01             	lea    0x1(%eax),%edx
  404008:	83 c0 10             	add    $0x10,%eax
  40400b:	c1 e8 04             	shr    $0x4,%eax
  40400e:	c1 e0 04             	shl    $0x4,%eax
  404011:	e8 0a f8 ff ff       	call   403820 <___chkstk_ms>
  404016:	29 c4                	sub    %eax,%esp
  404018:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40401c:	89 54 24 08          	mov    %edx,0x8(%esp)
  404020:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404024:	89 04 24             	mov    %eax,(%esp)
  404027:	e8 dc 6a 00 00       	call   40ab08 <_memcpy>
  40402c:	89 04 24             	mov    %eax,(%esp)
  40402f:	e8 8c 09 00 00       	call   4049c0 <___mingw_dirname>
  404034:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404037:	89 c6                	mov    %eax,%esi
  404039:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40403c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  404043:	e8 98 f9 ff ff       	call   4039e0 <.text+0xa0>
  404048:	85 c0                	test   %eax,%eax
  40404a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40404d:	0f 85 ed 02 00 00    	jne    404340 <.text+0xa00>
  404053:	8b 7d d0             	mov    -0x30(%ebp),%edi
  404056:	89 f0                	mov    %esi,%eax
  404058:	89 fa                	mov    %edi,%edx
  40405a:	e8 e1 f8 ff ff       	call   403940 <.text>
  40405f:	85 c0                	test   %eax,%eax
  404061:	0f 84 d7 04 00 00    	je     40453e <.text+0xbfe>
  404067:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40406a:	89 fa                	mov    %edi,%edx
  40406c:	80 ce 80             	or     $0x80,%dh
  40406f:	89 04 24             	mov    %eax,(%esp)
  404072:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  404075:	89 f0                	mov    %esi,%eax
  404077:	e8 64 ff ff ff       	call   403fe0 <.text+0x6a0>
  40407c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40407f:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  404082:	85 c9                	test   %ecx,%ecx
  404084:	0f 85 b6 02 00 00    	jne    404340 <.text+0xa00>
  40408a:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40408e:	3c 2f                	cmp    $0x2f,%al
  404090:	74 19                	je     4040ab <.text+0x76b>
  404092:	3c 5c                	cmp    $0x5c,%al
  404094:	74 15                	je     4040ab <.text+0x76b>
  404096:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  404099:	bf ec c2 40 00       	mov    $0x40c2ec,%edi
  40409e:	b9 02 00 00 00       	mov    $0x2,%ecx
  4040a3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4040a5:	0f 84 0b 05 00 00    	je     4045b6 <.text+0xc76>
  4040ab:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4040ae:	89 04 24             	mov    %eax,(%esp)
  4040b1:	e8 12 6a 00 00       	call   40aac8 <_strlen>
  4040b6:	01 d8                	add    %ebx,%eax
  4040b8:	39 c3                	cmp    %eax,%ebx
  4040ba:	0f 83 66 07 00 00    	jae    404826 <.text+0xee6>
  4040c0:	0f b6 08             	movzbl (%eax),%ecx
  4040c3:	80 f9 2f             	cmp    $0x2f,%cl
  4040c6:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  4040c9:	0f 84 4f 07 00 00    	je     40481e <.text+0xede>
  4040cf:	80 f9 5c             	cmp    $0x5c,%cl
  4040d2:	75 24                	jne    4040f8 <.text+0x7b8>
  4040d4:	e9 45 07 00 00       	jmp    40481e <.text+0xede>
  4040d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4040e0:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  4040e4:	89 d0                	mov    %edx,%eax
  4040e6:	80 f9 2f             	cmp    $0x2f,%cl
  4040e9:	0f 84 6b 06 00 00    	je     40475a <.text+0xe1a>
  4040ef:	80 f9 5c             	cmp    $0x5c,%cl
  4040f2:	0f 84 62 06 00 00    	je     40475a <.text+0xe1a>
  4040f8:	8d 50 ff             	lea    -0x1(%eax),%edx
  4040fb:	39 d3                	cmp    %edx,%ebx
  4040fd:	75 e1                	jne    4040e0 <.text+0x7a0>
  4040ff:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  404103:	89 55 c8             	mov    %edx,-0x38(%ebp)
  404106:	88 45 a3             	mov    %al,-0x5d(%ebp)
  404109:	0f b6 45 a3          	movzbl -0x5d(%ebp),%eax
  40410d:	3c 2f                	cmp    $0x2f,%al
  40410f:	74 08                	je     404119 <.text+0x7d9>
  404111:	3c 5c                	cmp    $0x5c,%al
  404113:	0f 85 72 06 00 00    	jne    40478b <.text+0xe4b>
  404119:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40411c:	0f b6 75 a3          	movzbl -0x5d(%ebp),%esi
  404120:	eb 02                	jmp    404124 <.text+0x7e4>
  404122:	89 c6                	mov    %eax,%esi
  404124:	83 c2 01             	add    $0x1,%edx
  404127:	0f b6 02             	movzbl (%edx),%eax
  40412a:	3c 2f                	cmp    $0x2f,%al
  40412c:	0f 94 c3             	sete   %bl
  40412f:	3c 5c                	cmp    $0x5c,%al
  404131:	0f 94 c1             	sete   %cl
  404134:	08 cb                	or     %cl,%bl
  404136:	75 ea                	jne    404122 <.text+0x7e2>
  404138:	89 f0                	mov    %esi,%eax
  40413a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40413d:	88 45 a3             	mov    %al,-0x5d(%ebp)
  404140:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404143:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  404146:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404149:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40414c:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  404153:	89 45 bc             	mov    %eax,-0x44(%ebp)
  404156:	8b 00                	mov    (%eax),%eax
  404158:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40415e:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  404161:	85 c0                	test   %eax,%eax
  404163:	0f 84 11 05 00 00    	je     40467a <.text+0xd3a>
  404169:	89 04 24             	mov    %eax,(%esp)
  40416c:	e8 cf 0d 00 00       	call   404f40 <___mingw_opendir>
  404171:	85 c0                	test   %eax,%eax
  404173:	89 c7                	mov    %eax,%edi
  404175:	0f 84 b8 04 00 00    	je     404633 <.text+0xcf3>
  40417b:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40417e:	85 c0                	test   %eax,%eax
  404180:	0f 84 74 05 00 00    	je     4046fa <.text+0xdba>
  404186:	8b 45 bc             	mov    -0x44(%ebp),%eax
  404189:	8b 00                	mov    (%eax),%eax
  40418b:	89 04 24             	mov    %eax,(%esp)
  40418e:	e8 35 69 00 00       	call   40aac8 <_strlen>
  404193:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404196:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404199:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4041a0:	83 c0 02             	add    $0x2,%eax
  4041a3:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4041a6:	8d 76 00             	lea    0x0(%esi),%esi
  4041a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4041b0:	89 3c 24             	mov    %edi,(%esp)
  4041b3:	e8 48 0f 00 00       	call   405100 <___mingw_readdir>
  4041b8:	85 c0                	test   %eax,%eax
  4041ba:	89 c6                	mov    %eax,%esi
  4041bc:	0f 84 11 04 00 00    	je     4045d3 <.text+0xc93>
  4041c2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4041c5:	85 c0                	test   %eax,%eax
  4041c7:	74 06                	je     4041cf <.text+0x88f>
  4041c9:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  4041cd:	75 e1                	jne    4041b0 <.text+0x870>
  4041cf:	8d 5e 0c             	lea    0xc(%esi),%ebx
  4041d2:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4041d5:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4041d8:	89 da                	mov    %ebx,%edx
  4041da:	e8 31 fb ff ff       	call   403d10 <.text+0x3d0>
  4041df:	85 c0                	test   %eax,%eax
  4041e1:	75 cd                	jne    4041b0 <.text+0x870>
  4041e3:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  4041e7:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4041ea:	89 65 b0             	mov    %esp,-0x50(%ebp)
  4041ed:	8d 44 02 0f          	lea    0xf(%edx,%eax,1),%eax
  4041f1:	c1 e8 04             	shr    $0x4,%eax
  4041f4:	c1 e0 04             	shl    $0x4,%eax
  4041f7:	e8 24 f6 ff ff       	call   403820 <___chkstk_ms>
  4041fc:	29 c4                	sub    %eax,%esp
  4041fe:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404201:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  404208:	8d 74 24 0c          	lea    0xc(%esp),%esi
  40420c:	85 c0                	test   %eax,%eax
  40420e:	0f 85 7c 04 00 00    	jne    404690 <.text+0xd50>
  404214:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404217:	83 c2 01             	add    $0x1,%edx
  40421a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40421e:	89 54 24 08          	mov    %edx,0x8(%esp)
  404222:	89 e3                	mov    %esp,%ebx
  404224:	01 f0                	add    %esi,%eax
  404226:	89 04 24             	mov    %eax,(%esp)
  404229:	e8 da 68 00 00       	call   40ab08 <_memcpy>
  40422e:	89 34 24             	mov    %esi,(%esp)
  404231:	e8 92 68 00 00       	call   40aac8 <_strlen>
  404236:	83 c0 10             	add    $0x10,%eax
  404239:	c1 e8 04             	shr    $0x4,%eax
  40423c:	c1 e0 04             	shl    $0x4,%eax
  40423f:	e8 dc f5 ff ff       	call   403820 <___chkstk_ms>
  404244:	29 c4                	sub    %eax,%esp
  404246:	89 f0                	mov    %esi,%eax
  404248:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40424c:	89 ce                	mov    %ecx,%esi
  40424e:	eb 0d                	jmp    40425d <.text+0x91d>
  404250:	83 c6 01             	add    $0x1,%esi
  404253:	83 c0 01             	add    $0x1,%eax
  404256:	84 d2                	test   %dl,%dl
  404258:	88 56 ff             	mov    %dl,-0x1(%esi)
  40425b:	74 1c                	je     404279 <.text+0x939>
  40425d:	0f b6 10             	movzbl (%eax),%edx
  404260:	80 fa 7f             	cmp    $0x7f,%dl
  404263:	75 eb                	jne    404250 <.text+0x910>
  404265:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  404269:	83 c0 01             	add    $0x1,%eax
  40426c:	83 c6 01             	add    $0x1,%esi
  40426f:	83 c0 01             	add    $0x1,%eax
  404272:	84 d2                	test   %dl,%dl
  404274:	88 56 ff             	mov    %dl,-0x1(%esi)
  404277:	75 e4                	jne    40425d <.text+0x91d>
  404279:	89 0c 24             	mov    %ecx,(%esp)
  40427c:	e8 87 6c 00 00       	call   40af08 <_strdup>
  404281:	85 c0                	test   %eax,%eax
  404283:	89 c6                	mov    %eax,%esi
  404285:	89 dc                	mov    %ebx,%esp
  404287:	0f 84 47 04 00 00    	je     4046d4 <.text+0xd94>
  40428d:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  404290:	83 fb 02             	cmp    $0x2,%ebx
  404293:	0f 94 c0             	sete   %al
  404296:	0f b6 c0             	movzbl %al,%eax
  404299:	83 e8 01             	sub    $0x1,%eax
  40429c:	21 c3                	and    %eax,%ebx
  40429e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4042a1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4042a4:	a8 40                	test   $0x40,%al
  4042a6:	0f 85 74 03 00 00    	jne    404620 <.text+0xce0>
  4042ac:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  4042af:	85 db                	test   %ebx,%ebx
  4042b1:	0f 84 ae 04 00 00    	je     404765 <.text+0xe25>
  4042b7:	25 00 40 00 00       	and    $0x4000,%eax
  4042bc:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  4042bf:	89 c7                	mov    %eax,%edi
  4042c1:	eb 14                	jmp    4042d7 <.text+0x997>
  4042c3:	e8 08 68 00 00       	call   40aad0 <_strcoll>
  4042c8:	85 c0                	test   %eax,%eax
  4042ca:	8b 13                	mov    (%ebx),%edx
  4042cc:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4042cf:	7e 22                	jle    4042f3 <.text+0x9b3>
  4042d1:	85 c9                	test   %ecx,%ecx
  4042d3:	74 24                	je     4042f9 <.text+0x9b9>
  4042d5:	89 cb                	mov    %ecx,%ebx
  4042d7:	8b 43 08             	mov    0x8(%ebx),%eax
  4042da:	85 ff                	test   %edi,%edi
  4042dc:	89 34 24             	mov    %esi,(%esp)
  4042df:	89 44 24 04          	mov    %eax,0x4(%esp)
  4042e3:	75 de                	jne    4042c3 <.text+0x983>
  4042e5:	e8 16 6c 00 00       	call   40af00 <_stricoll>
  4042ea:	85 c0                	test   %eax,%eax
  4042ec:	8b 13                	mov    (%ebx),%edx
  4042ee:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4042f1:	7f de                	jg     4042d1 <.text+0x991>
  4042f3:	89 d1                	mov    %edx,%ecx
  4042f5:	85 c9                	test   %ecx,%ecx
  4042f7:	75 dc                	jne    4042d5 <.text+0x995>
  4042f9:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  4042fc:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4042ff:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  404306:	e8 0d 68 00 00       	call   40ab18 <_malloc>
  40430b:	85 c0                	test   %eax,%eax
  40430d:	0f 84 18 03 00 00    	je     40462b <.text+0xceb>
  404313:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  404316:	89 70 08             	mov    %esi,0x8(%eax)
  404319:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  404320:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  404326:	85 d2                	test   %edx,%edx
  404328:	0f 8e d8 03 00 00    	jle    404706 <.text+0xdc6>
  40432e:	89 43 04             	mov    %eax,0x4(%ebx)
  404331:	e9 f5 02 00 00       	jmp    40462b <.text+0xceb>
  404336:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  40433d:	8d 76 00             	lea    0x0(%esi),%esi
  404340:	8b 65 a8             	mov    -0x58(%ebp),%esp
  404343:	8b 45 cc             	mov    -0x34(%ebp),%eax
  404346:	8d 65 f4             	lea    -0xc(%ebp),%esp
  404349:	5b                   	pop    %ebx
  40434a:	5e                   	pop    %esi
  40434b:	5f                   	pop    %edi
  40434c:	5d                   	pop    %ebp
  40434d:	c3                   	ret    
  40434e:	66 90                	xchg   %ax,%ax
  404350:	89 65 c0             	mov    %esp,-0x40(%ebp)
  404353:	89 04 24             	mov    %eax,(%esp)
  404356:	e8 6d 67 00 00       	call   40aac8 <_strlen>
  40435b:	83 c0 10             	add    $0x10,%eax
  40435e:	c1 e8 04             	shr    $0x4,%eax
  404361:	c1 e0 04             	shl    $0x4,%eax
  404364:	e8 b7 f4 ff ff       	call   403820 <___chkstk_ms>
  404369:	29 c4                	sub    %eax,%esp
  40436b:	89 de                	mov    %ebx,%esi
  40436d:	8d 44 24 0c          	lea    0xc(%esp),%eax
  404371:	89 c7                	mov    %eax,%edi
  404373:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404376:	0f b6 03             	movzbl (%ebx),%eax
  404379:	3c 7f                	cmp    $0x7f,%al
  40437b:	74 28                	je     4043a5 <.text+0xa65>
  40437d:	3c 7b                	cmp    $0x7b,%al
  40437f:	74 3f                	je     4043c0 <.text+0xa80>
  404381:	84 c0                	test   %al,%al
  404383:	8d 57 01             	lea    0x1(%edi),%edx
  404386:	8d 4e 01             	lea    0x1(%esi),%ecx
  404389:	88 07                	mov    %al,(%edi)
  40438b:	0f 84 bc 04 00 00    	je     40484d <.text+0xf0d>
  404391:	3c 7b                	cmp    $0x7b,%al
  404393:	0f 84 b4 04 00 00    	je     40484d <.text+0xf0d>
  404399:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  40439d:	89 d7                	mov    %edx,%edi
  40439f:	89 ce                	mov    %ecx,%esi
  4043a1:	3c 7f                	cmp    $0x7f,%al
  4043a3:	75 d8                	jne    40437d <.text+0xa3d>
  4043a5:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  4043a9:	c6 07 7f             	movb   $0x7f,(%edi)
  4043ac:	84 c0                	test   %al,%al
  4043ae:	0f 85 ac 00 00 00    	jne    404460 <.text+0xb20>
  4043b4:	83 c7 01             	add    $0x1,%edi
  4043b7:	83 c6 01             	add    $0x1,%esi
  4043ba:	eb c5                	jmp    404381 <.text+0xa41>
  4043bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4043c0:	89 7d cc             	mov    %edi,-0x34(%ebp)
  4043c3:	89 f7                	mov    %esi,%edi
  4043c5:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4043c8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4043cd:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  4043d1:	3c 7f                	cmp    $0x7f,%al
  4043d3:	74 26                	je     4043fb <.text+0xabb>
  4043d5:	83 c7 01             	add    $0x1,%edi
  4043d8:	3c 7d                	cmp    $0x7d,%al
  4043da:	74 09                	je     4043e5 <.text+0xaa5>
  4043dc:	3c 2c                	cmp    $0x2c,%al
  4043de:	75 40                	jne    404420 <.text+0xae0>
  4043e0:	83 f9 01             	cmp    $0x1,%ecx
  4043e3:	75 3b                	jne    404420 <.text+0xae0>
  4043e5:	83 e9 01             	sub    $0x1,%ecx
  4043e8:	0f 84 83 00 00 00    	je     404471 <.text+0xb31>
  4043ee:	88 02                	mov    %al,(%edx)
  4043f0:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  4043f4:	83 c2 01             	add    $0x1,%edx
  4043f7:	3c 7f                	cmp    $0x7f,%al
  4043f9:	75 da                	jne    4043d5 <.text+0xa95>
  4043fb:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  4043ff:	c6 02 7f             	movb   $0x7f,(%edx)
  404402:	8d 5a 02             	lea    0x2(%edx),%ebx
  404405:	84 c0                	test   %al,%al
  404407:	88 42 01             	mov    %al,0x1(%edx)
  40440a:	75 34                	jne    404440 <.text+0xb00>
  40440c:	c6 42 02 00          	movb   $0x0,0x2(%edx)
  404410:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  404417:	e9 0e 01 00 00       	jmp    40452a <.text+0xbea>
  40441c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404420:	3c 7b                	cmp    $0x7b,%al
  404422:	74 2c                	je     404450 <.text+0xb10>
  404424:	84 c0                	test   %al,%al
  404426:	0f 95 45 d4          	setne  -0x2c(%ebp)
  40442a:	0f b6 5d d4          	movzbl -0x2c(%ebp),%ebx
  40442e:	84 db                	test   %bl,%bl
  404430:	8d 72 01             	lea    0x1(%edx),%esi
  404433:	88 02                	mov    %al,(%edx)
  404435:	0f 84 f9 03 00 00    	je     404834 <.text+0xef4>
  40443b:	89 f2                	mov    %esi,%edx
  40443d:	eb 8e                	jmp    4043cd <.text+0xa8d>
  40443f:	90                   	nop
  404440:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  404444:	89 da                	mov    %ebx,%edx
  404446:	83 c7 03             	add    $0x3,%edi
  404449:	eb 8d                	jmp    4043d8 <.text+0xa98>
  40444b:	90                   	nop
  40444c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404450:	83 c1 01             	add    $0x1,%ecx
  404453:	bb 01 00 00 00       	mov    $0x1,%ebx
  404458:	c6 45 d4 01          	movb   $0x1,-0x2c(%ebp)
  40445c:	eb d0                	jmp    40442e <.text+0xaee>
  40445e:	66 90                	xchg   %ax,%ax
  404460:	88 47 01             	mov    %al,0x1(%edi)
  404463:	83 c6 02             	add    $0x2,%esi
  404466:	0f b6 06             	movzbl (%esi),%eax
  404469:	83 c7 02             	add    $0x2,%edi
  40446c:	e9 08 ff ff ff       	jmp    404379 <.text+0xa39>
  404471:	3c 2c                	cmp    $0x2c,%al
  404473:	0f 85 c1 00 00 00    	jne    40453a <.text+0xbfa>
  404479:	89 f8                	mov    %edi,%eax
  40447b:	be 01 00 00 00       	mov    $0x1,%esi
  404480:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  404484:	8d 48 01             	lea    0x1(%eax),%ecx
  404487:	80 fb 7f             	cmp    $0x7f,%bl
  40448a:	0f 85 1f 01 00 00    	jne    4045af <.text+0xc6f>
  404490:	80 78 02 00          	cmpb   $0x0,0x2(%eax)
  404494:	75 12                	jne    4044a8 <.text+0xb68>
  404496:	e9 85 00 00 00       	jmp    404520 <.text+0xbe0>
  40449b:	90                   	nop
  40449c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4044a0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  4044a4:	74 7a                	je     404520 <.text+0xbe0>
  4044a6:	89 c1                	mov    %eax,%ecx
  4044a8:	0f b6 59 02          	movzbl 0x2(%ecx),%ebx
  4044ac:	8d 41 02             	lea    0x2(%ecx),%eax
  4044af:	80 fb 7f             	cmp    $0x7f,%bl
  4044b2:	74 ec                	je     4044a0 <.text+0xb60>
  4044b4:	80 fb 7b             	cmp    $0x7b,%bl
  4044b7:	74 79                	je     404532 <.text+0xbf2>
  4044b9:	80 fb 7d             	cmp    $0x7d,%bl
  4044bc:	75 55                	jne    404513 <.text+0xbd3>
  4044be:	83 ee 01             	sub    $0x1,%esi
  4044c1:	75 bd                	jne    404480 <.text+0xb40>
  4044c3:	8d 48 01             	lea    0x1(%eax),%ecx
  4044c6:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  4044ca:	eb 07                	jmp    4044d3 <.text+0xb93>
  4044cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4044d0:	0f b6 01             	movzbl (%ecx),%eax
  4044d3:	83 c2 01             	add    $0x1,%edx
  4044d6:	83 c1 01             	add    $0x1,%ecx
  4044d9:	84 c0                	test   %al,%al
  4044db:	88 42 ff             	mov    %al,-0x1(%edx)
  4044de:	75 f0                	jne    4044d0 <.text+0xb90>
  4044e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4044e3:	89 04 24             	mov    %eax,(%esp)
  4044e6:	8b 75 d0             	mov    -0x30(%ebp),%esi
  4044e9:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4044ec:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4044ef:	89 f2                	mov    %esi,%edx
  4044f1:	83 ce 01             	or     $0x1,%esi
  4044f4:	e8 e7 fa ff ff       	call   403fe0 <.text+0x6a0>
  4044f9:	83 f8 01             	cmp    $0x1,%eax
  4044fc:	89 75 d0             	mov    %esi,-0x30(%ebp)
  4044ff:	0f 84 0b ff ff ff    	je     404410 <.text+0xad0>
  404505:	80 3f 2c             	cmpb   $0x2c,(%edi)
  404508:	0f 84 b7 fe ff ff    	je     4043c5 <.text+0xa85>
  40450e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404511:	eb 17                	jmp    40452a <.text+0xbea>
  404513:	84 db                	test   %bl,%bl
  404515:	0f 85 65 ff ff ff    	jne    404480 <.text+0xb40>
  40451b:	90                   	nop
  40451c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404520:	c6 02 00             	movb   $0x0,(%edx)
  404523:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  40452a:	8b 65 c0             	mov    -0x40(%ebp),%esp
  40452d:	e9 11 fe ff ff       	jmp    404343 <.text+0xa03>
  404532:	83 c6 01             	add    $0x1,%esi
  404535:	e9 46 ff ff ff       	jmp    404480 <.text+0xb40>
  40453a:	89 f8                	mov    %edi,%eax
  40453c:	eb 85                	jmp    4044c3 <.text+0xb83>
  40453e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404541:	89 e6                	mov    %esp,%esi
  404543:	89 04 24             	mov    %eax,(%esp)
  404546:	e8 7d 65 00 00       	call   40aac8 <_strlen>
  40454b:	83 c0 10             	add    $0x10,%eax
  40454e:	c1 e8 04             	shr    $0x4,%eax
  404551:	c1 e0 04             	shl    $0x4,%eax
  404554:	e8 c7 f2 ff ff       	call   403820 <___chkstk_ms>
  404559:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40455c:	29 c4                	sub    %eax,%esp
  40455e:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  404562:	89 f9                	mov    %edi,%ecx
  404564:	eb 17                	jmp    40457d <.text+0xc3d>
  404566:	8d 76 00             	lea    0x0(%esi),%esi
  404569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404570:	83 c1 01             	add    $0x1,%ecx
  404573:	83 c2 01             	add    $0x1,%edx
  404576:	84 c0                	test   %al,%al
  404578:	88 41 ff             	mov    %al,-0x1(%ecx)
  40457b:	74 10                	je     40458d <.text+0xc4d>
  40457d:	0f b6 02             	movzbl (%edx),%eax
  404580:	3c 7f                	cmp    $0x7f,%al
  404582:	75 ec                	jne    404570 <.text+0xc30>
  404584:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  404588:	83 c2 01             	add    $0x1,%edx
  40458b:	eb e3                	jmp    404570 <.text+0xc30>
  40458d:	89 3c 24             	mov    %edi,(%esp)
  404590:	e8 73 69 00 00       	call   40af08 <_strdup>
  404595:	85 c0                	test   %eax,%eax
  404597:	89 f4                	mov    %esi,%esp
  404599:	0f 84 97 fd ff ff    	je     404336 <.text+0x9f6>
  40459f:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4045a2:	e8 89 f9 ff ff       	call   403f30 <.text+0x5f0>
  4045a7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4045aa:	e9 d0 fa ff ff       	jmp    40407f <.text+0x73f>
  4045af:	89 c8                	mov    %ecx,%eax
  4045b1:	e9 fe fe ff ff       	jmp    4044b4 <.text+0xb74>
  4045b6:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  4045ba:	0f 85 da 01 00 00    	jne    40479a <.text+0xe5a>
  4045c0:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  4045c3:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  4045c7:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  4045ce:	e9 73 fb ff ff       	jmp    404146 <.text+0x806>
  4045d3:	89 3c 24             	mov    %edi,(%esp)
  4045d6:	e8 75 0b 00 00       	call   405150 <___mingw_closedir>
  4045db:	8b 55 b8             	mov    -0x48(%ebp),%edx
  4045de:	85 d2                	test   %edx,%edx
  4045e0:	74 0b                	je     4045ed <.text+0xcad>
  4045e2:	8b 55 08             	mov    0x8(%ebp),%edx
  4045e5:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4045e8:	e8 a3 f9 ff ff       	call   403f90 <.text+0x650>
  4045ed:	8b 7d bc             	mov    -0x44(%ebp),%edi
  4045f0:	8d 5f 04             	lea    0x4(%edi),%ebx
  4045f3:	8b 43 fc             	mov    -0x4(%ebx),%eax
  4045f6:	89 04 24             	mov    %eax,(%esp)
  4045f9:	e8 4a 65 00 00       	call   40ab48 <_free>
  4045fe:	8b 47 04             	mov    0x4(%edi),%eax
  404601:	85 c0                	test   %eax,%eax
  404603:	0f 84 12 01 00 00    	je     40471b <.text+0xddb>
  404609:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  40460d:	74 47                	je     404656 <.text+0xd16>
  40460f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  404612:	e9 52 fb ff ff       	jmp    404169 <.text+0x829>
  404617:	89 f6                	mov    %esi,%esi
  404619:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404620:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404623:	85 c9                	test   %ecx,%ecx
  404625:	0f 85 c0 00 00 00    	jne    4046eb <.text+0xdab>
  40462b:	8b 65 b0             	mov    -0x50(%ebp),%esp
  40462e:	e9 7d fb ff ff       	jmp    4041b0 <.text+0x870>
  404633:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  404637:	0f 84 e9 00 00 00    	je     404726 <.text+0xde6>
  40463d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  404640:	8d 5f 04             	lea    0x4(%edi),%ebx
  404643:	89 f8                	mov    %edi,%eax
  404645:	8b 00                	mov    (%eax),%eax
  404647:	89 04 24             	mov    %eax,(%esp)
  40464a:	e8 f9 64 00 00       	call   40ab48 <_free>
  40464f:	8b 47 04             	mov    0x4(%edi),%eax
  404652:	85 c0                	test   %eax,%eax
  404654:	74 17                	je     40466d <.text+0xd2d>
  404656:	8b 45 bc             	mov    -0x44(%ebp),%eax
  404659:	8b 40 04             	mov    0x4(%eax),%eax
  40465c:	83 c3 04             	add    $0x4,%ebx
  40465f:	89 04 24             	mov    %eax,(%esp)
  404662:	e8 e1 64 00 00       	call   40ab48 <_free>
  404667:	8b 03                	mov    (%ebx),%eax
  404669:	85 c0                	test   %eax,%eax
  40466b:	75 ef                	jne    40465c <.text+0xd1c>
  40466d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404670:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  404677:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40467a:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40467d:	89 04 24             	mov    %eax,(%esp)
  404680:	e8 c3 64 00 00       	call   40ab48 <_free>
  404685:	8b 65 a8             	mov    -0x58(%ebp),%esp
  404688:	e9 b6 fc ff ff       	jmp    404343 <.text+0xa03>
  40468d:	8d 76 00             	lea    0x0(%esi),%esi
  404690:	8b 45 bc             	mov    -0x44(%ebp),%eax
  404693:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  404696:	8b 55 c0             	mov    -0x40(%ebp),%edx
  404699:	8b 00                	mov    (%eax),%eax
  40469b:	89 34 24             	mov    %esi,(%esp)
  40469e:	89 54 24 08          	mov    %edx,0x8(%esp)
  4046a2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4046a6:	e8 5d 64 00 00       	call   40ab08 <_memcpy>
  4046ab:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4046ae:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  4046b1:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  4046b6:	3c 2f                	cmp    $0x2f,%al
  4046b8:	74 26                	je     4046e0 <.text+0xda0>
  4046ba:	3c 5c                	cmp    $0x5c,%al
  4046bc:	74 22                	je     4046e0 <.text+0xda0>
  4046be:	89 c8                	mov    %ecx,%eax
  4046c0:	83 c0 01             	add    $0x1,%eax
  4046c3:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4046c6:	89 c8                	mov    %ecx,%eax
  4046c8:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  4046cc:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  4046cf:	e9 40 fb ff ff       	jmp    404214 <.text+0x8d4>
  4046d4:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%ebp)
  4046db:	e9 4b ff ff ff       	jmp    40462b <.text+0xceb>
  4046e0:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4046e3:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4046e6:	e9 29 fb ff ff       	jmp    404214 <.text+0x8d4>
  4046eb:	8b 55 08             	mov    0x8(%ebp),%edx
  4046ee:	89 f0                	mov    %esi,%eax
  4046f0:	e8 3b f8 ff ff       	call   403f30 <.text+0x5f0>
  4046f5:	e9 31 ff ff ff       	jmp    40462b <.text+0xceb>
  4046fa:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  404701:	e9 90 fa ff ff       	jmp    404196 <.text+0x856>
  404706:	89 03                	mov    %eax,(%ebx)
  404708:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  40470b:	85 db                	test   %ebx,%ebx
  40470d:	0f 85 18 ff ff ff    	jne    40462b <.text+0xceb>
  404713:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404716:	e9 10 ff ff ff       	jmp    40462b <.text+0xceb>
  40471b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40471e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  404721:	e9 54 ff ff ff       	jmp    40467a <.text+0xd3a>
  404726:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  404729:	85 ff                	test   %edi,%edi
  40472b:	0f 84 bc fe ff ff    	je     4045ed <.text+0xcad>
  404731:	e8 72 64 00 00       	call   40aba8 <__errno>
  404736:	8b 00                	mov    (%eax),%eax
  404738:	89 44 24 04          	mov    %eax,0x4(%esp)
  40473c:	8b 75 bc             	mov    -0x44(%ebp),%esi
  40473f:	8b 06                	mov    (%esi),%eax
  404741:	89 04 24             	mov    %eax,(%esp)
  404744:	ff d7                	call   *%edi
  404746:	85 c0                	test   %eax,%eax
  404748:	0f 84 9f fe ff ff    	je     4045ed <.text+0xcad>
  40474e:	89 f0                	mov    %esi,%eax
  404750:	8d 5e 04             	lea    0x4(%esi),%ebx
  404753:	89 f7                	mov    %esi,%edi
  404755:	e9 eb fe ff ff       	jmp    404645 <.text+0xd05>
  40475a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40475d:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  404760:	e9 a4 f9 ff ff       	jmp    404109 <.text+0x7c9>
  404765:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  40476c:	e8 a7 63 00 00       	call   40ab18 <_malloc>
  404771:	85 c0                	test   %eax,%eax
  404773:	0f 84 b2 fe ff ff    	je     40462b <.text+0xceb>
  404779:	89 70 08             	mov    %esi,0x8(%eax)
  40477c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  404783:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  404789:	eb 88                	jmp    404713 <.text+0xdd3>
  40478b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40478e:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  404792:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  404795:	e9 ac f9 ff ff       	jmp    404146 <.text+0x806>
  40479a:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40479d:	89 d8                	mov    %ebx,%eax
  40479f:	e8 9c f1 ff ff       	call   403940 <.text>
  4047a4:	85 c0                	test   %eax,%eax
  4047a6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4047a9:	0f 85 11 fe ff ff    	jne    4045c0 <.text+0xc80>
  4047af:	89 1c 24             	mov    %ebx,(%esp)
  4047b2:	89 e6                	mov    %esp,%esi
  4047b4:	e8 0f 63 00 00       	call   40aac8 <_strlen>
  4047b9:	83 c0 10             	add    $0x10,%eax
  4047bc:	c1 e8 04             	shr    $0x4,%eax
  4047bf:	c1 e0 04             	shl    $0x4,%eax
  4047c2:	e8 59 f0 ff ff       	call   403820 <___chkstk_ms>
  4047c7:	29 c4                	sub    %eax,%esp
  4047c9:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4047cd:	89 ca                	mov    %ecx,%edx
  4047cf:	eb 0d                	jmp    4047de <.text+0xe9e>
  4047d1:	83 c2 01             	add    $0x1,%edx
  4047d4:	83 c3 01             	add    $0x1,%ebx
  4047d7:	84 c0                	test   %al,%al
  4047d9:	88 42 ff             	mov    %al,-0x1(%edx)
  4047dc:	74 10                	je     4047ee <.text+0xeae>
  4047de:	0f b6 03             	movzbl (%ebx),%eax
  4047e1:	3c 7f                	cmp    $0x7f,%al
  4047e3:	75 ec                	jne    4047d1 <.text+0xe91>
  4047e5:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4047e9:	83 c3 01             	add    $0x1,%ebx
  4047ec:	eb e3                	jmp    4047d1 <.text+0xe91>
  4047ee:	89 0c 24             	mov    %ecx,(%esp)
  4047f1:	e8 12 67 00 00       	call   40af08 <_strdup>
  4047f6:	85 c0                	test   %eax,%eax
  4047f8:	89 f4                	mov    %esi,%esp
  4047fa:	0f 84 1b ff ff ff    	je     40471b <.text+0xddb>
  404800:	8b 55 08             	mov    0x8(%ebp),%edx
  404803:	85 d2                	test   %edx,%edx
  404805:	0f 84 10 ff ff ff    	je     40471b <.text+0xddb>
  40480b:	8b 55 08             	mov    0x8(%ebp),%edx
  40480e:	e8 1d f7 ff ff       	call   403f30 <.text+0x5f0>
  404813:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404816:	89 45 bc             	mov    %eax,-0x44(%ebp)
  404819:	e9 5c fe ff ff       	jmp    40467a <.text+0xd3a>
  40481e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404821:	e9 e3 f8 ff ff       	jmp    404109 <.text+0x7c9>
  404826:	0f b6 18             	movzbl (%eax),%ebx
  404829:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40482c:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  40482f:	e9 d5 f8 ff ff       	jmp    404109 <.text+0x7c9>
  404834:	80 7d d4 00          	cmpb   $0x0,-0x2c(%ebp)
  404838:	0f 84 d2 fb ff ff    	je     404410 <.text+0xad0>
  40483e:	3c 2c                	cmp    $0x2c,%al
  404840:	89 f2                	mov    %esi,%edx
  404842:	0f 85 d8 fc ff ff    	jne    404520 <.text+0xbe0>
  404848:	e9 2c fc ff ff       	jmp    404479 <.text+0xb39>
  40484d:	3c 7b                	cmp    $0x7b,%al
  40484f:	74 08                	je     404859 <.text+0xf19>
  404851:	8b 65 c0             	mov    -0x40(%ebp),%esp
  404854:	e9 a1 f7 ff ff       	jmp    403ffa <.text+0x6ba>
  404859:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40485c:	89 cf                	mov    %ecx,%edi
  40485e:	e9 62 fb ff ff       	jmp    4043c5 <.text+0xa85>
  404863:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404869:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404870 <___mingw_glob>:
  404870:	55                   	push   %ebp
  404871:	89 e5                	mov    %esp,%ebp
  404873:	57                   	push   %edi
  404874:	56                   	push   %esi
  404875:	53                   	push   %ebx
  404876:	83 ec 2c             	sub    $0x2c,%esp
  404879:	8b 75 14             	mov    0x14(%ebp),%esi
  40487c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40487f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404882:	85 f6                	test   %esi,%esi
  404884:	74 08                	je     40488e <___mingw_glob+0x1e>
  404886:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40488c:	74 35                	je     4048c3 <___mingw_glob+0x53>
  40488e:	81 3e ee c2 40 00    	cmpl   $0x40c2ee,(%esi)
  404894:	74 0d                	je     4048a3 <___mingw_glob+0x33>
  404896:	89 f0                	mov    %esi,%eax
  404898:	e8 43 f1 ff ff       	call   4039e0 <.text+0xa0>
  40489d:	c7 06 ee c2 40 00    	movl   $0x40c2ee,(%esi)
  4048a3:	89 34 24             	mov    %esi,(%esp)
  4048a6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4048a9:	89 fa                	mov    %edi,%edx
  4048ab:	89 d8                	mov    %ebx,%eax
  4048ad:	e8 2e f7 ff ff       	call   403fe0 <.text+0x6a0>
  4048b2:	83 f8 02             	cmp    $0x2,%eax
  4048b5:	89 c1                	mov    %eax,%ecx
  4048b7:	74 17                	je     4048d0 <___mingw_glob+0x60>
  4048b9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4048bc:	89 c8                	mov    %ecx,%eax
  4048be:	5b                   	pop    %ebx
  4048bf:	5e                   	pop    %esi
  4048c0:	5f                   	pop    %edi
  4048c1:	5d                   	pop    %ebp
  4048c2:	c3                   	ret    
  4048c3:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  4048ca:	eb c2                	jmp    40488e <___mingw_glob+0x1e>
  4048cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4048d0:	83 e7 10             	and    $0x10,%edi
  4048d3:	74 e4                	je     4048b9 <___mingw_glob+0x49>
  4048d5:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4048d8:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  4048db:	89 1c 24             	mov    %ebx,(%esp)
  4048de:	e8 e5 61 00 00       	call   40aac8 <_strlen>
  4048e3:	83 c0 10             	add    $0x10,%eax
  4048e6:	c1 e8 04             	shr    $0x4,%eax
  4048e9:	c1 e0 04             	shl    $0x4,%eax
  4048ec:	e8 2f ef ff ff       	call   403820 <___chkstk_ms>
  4048f1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4048f4:	29 c4                	sub    %eax,%esp
  4048f6:	8d 7c 24 04          	lea    0x4(%esp),%edi
  4048fa:	89 fa                	mov    %edi,%edx
  4048fc:	eb 0f                	jmp    40490d <___mingw_glob+0x9d>
  4048fe:	66 90                	xchg   %ax,%ax
  404900:	83 c2 01             	add    $0x1,%edx
  404903:	83 c3 01             	add    $0x1,%ebx
  404906:	84 c0                	test   %al,%al
  404908:	88 42 ff             	mov    %al,-0x1(%edx)
  40490b:	74 1b                	je     404928 <___mingw_glob+0xb8>
  40490d:	0f b6 03             	movzbl (%ebx),%eax
  404910:	3c 7f                	cmp    $0x7f,%al
  404912:	75 ec                	jne    404900 <___mingw_glob+0x90>
  404914:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  404918:	83 c3 01             	add    $0x1,%ebx
  40491b:	83 c2 01             	add    $0x1,%edx
  40491e:	83 c3 01             	add    $0x1,%ebx
  404921:	84 c0                	test   %al,%al
  404923:	88 42 ff             	mov    %al,-0x1(%edx)
  404926:	75 e5                	jne    40490d <___mingw_glob+0x9d>
  404928:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40492b:	89 3c 24             	mov    %edi,(%esp)
  40492e:	e8 d5 65 00 00       	call   40af08 <_strdup>
  404933:	85 c0                	test   %eax,%eax
  404935:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  404938:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40493b:	0f 84 78 ff ff ff    	je     4048b9 <___mingw_glob+0x49>
  404941:	89 f2                	mov    %esi,%edx
  404943:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  404946:	e8 e5 f5 ff ff       	call   403f30 <.text+0x5f0>
  40494b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40494e:	e9 66 ff ff ff       	jmp    4048b9 <___mingw_glob+0x49>
  404953:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404959:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404960 <___mingw_globfree>:
  404960:	57                   	push   %edi
  404961:	56                   	push   %esi
  404962:	53                   	push   %ebx
  404963:	83 ec 10             	sub    $0x10,%esp
  404966:	8b 74 24 20          	mov    0x20(%esp),%esi
  40496a:	81 3e ee c2 40 00    	cmpl   $0x40c2ee,(%esi)
  404970:	74 0e                	je     404980 <___mingw_globfree+0x20>
  404972:	83 c4 10             	add    $0x10,%esp
  404975:	5b                   	pop    %ebx
  404976:	5e                   	pop    %esi
  404977:	5f                   	pop    %edi
  404978:	c3                   	ret    
  404979:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404980:	8b 46 04             	mov    0x4(%esi),%eax
  404983:	8b 56 0c             	mov    0xc(%esi),%edx
  404986:	85 c0                	test   %eax,%eax
  404988:	8d 78 ff             	lea    -0x1(%eax),%edi
  40498b:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  404992:	7e 19                	jle    4049ad <___mingw_globfree+0x4d>
  404994:	8b 46 08             	mov    0x8(%esi),%eax
  404997:	83 ef 01             	sub    $0x1,%edi
  40499a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  40499d:	83 c3 04             	add    $0x4,%ebx
  4049a0:	89 04 24             	mov    %eax,(%esp)
  4049a3:	e8 a0 61 00 00       	call   40ab48 <_free>
  4049a8:	83 ff ff             	cmp    $0xffffffff,%edi
  4049ab:	75 e7                	jne    404994 <___mingw_globfree+0x34>
  4049ad:	8b 46 08             	mov    0x8(%esi),%eax
  4049b0:	89 44 24 20          	mov    %eax,0x20(%esp)
  4049b4:	83 c4 10             	add    $0x10,%esp
  4049b7:	5b                   	pop    %ebx
  4049b8:	5e                   	pop    %esi
  4049b9:	5f                   	pop    %edi
  4049ba:	e9 89 61 00 00       	jmp    40ab48 <_free>
  4049bf:	90                   	nop

004049c0 <___mingw_dirname>:
  4049c0:	55                   	push   %ebp
  4049c1:	89 e5                	mov    %esp,%ebp
  4049c3:	57                   	push   %edi
  4049c4:	56                   	push   %esi
  4049c5:	53                   	push   %ebx
  4049c6:	83 ec 2c             	sub    $0x2c,%esp
  4049c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4049d0:	00 
  4049d1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4049d8:	e8 13 61 00 00       	call   40aaf0 <_setlocale>
  4049dd:	85 c0                	test   %eax,%eax
  4049df:	89 c3                	mov    %eax,%ebx
  4049e1:	74 0a                	je     4049ed <___mingw_dirname+0x2d>
  4049e3:	89 04 24             	mov    %eax,(%esp)
  4049e6:	e8 1d 65 00 00       	call   40af08 <_strdup>
  4049eb:	89 c3                	mov    %eax,%ebx
  4049ed:	c7 44 24 04 00 c3 40 	movl   $0x40c300,0x4(%esp)
  4049f4:	00 
  4049f5:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4049fc:	e8 ef 60 00 00       	call   40aaf0 <_setlocale>
  404a01:	8b 75 08             	mov    0x8(%ebp),%esi
  404a04:	85 f6                	test   %esi,%esi
  404a06:	74 08                	je     404a10 <___mingw_dirname+0x50>
  404a08:	8b 45 08             	mov    0x8(%ebp),%eax
  404a0b:	80 38 00             	cmpb   $0x0,(%eax)
  404a0e:	75 71                	jne    404a81 <___mingw_dirname+0xc1>
  404a10:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404a17:	00 
  404a18:	c7 44 24 04 02 c3 40 	movl   $0x40c302,0x4(%esp)
  404a1f:	00 
  404a20:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404a27:	e8 74 60 00 00       	call   40aaa0 <_wcstombs>
  404a2c:	8d 70 01             	lea    0x1(%eax),%esi
  404a2f:	89 74 24 04          	mov    %esi,0x4(%esp)
  404a33:	a1 c8 6e 46 00       	mov    0x466ec8,%eax
  404a38:	89 04 24             	mov    %eax,(%esp)
  404a3b:	e8 b8 60 00 00       	call   40aaf8 <_realloc>
  404a40:	a3 c8 6e 46 00       	mov    %eax,0x466ec8
  404a45:	89 74 24 08          	mov    %esi,0x8(%esp)
  404a49:	c7 44 24 04 02 c3 40 	movl   $0x40c302,0x4(%esp)
  404a50:	00 
  404a51:	89 04 24             	mov    %eax,(%esp)
  404a54:	e8 47 60 00 00       	call   40aaa0 <_wcstombs>
  404a59:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404a5d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  404a64:	e8 87 60 00 00       	call   40aaf0 <_setlocale>
  404a69:	89 1c 24             	mov    %ebx,(%esp)
  404a6c:	e8 d7 60 00 00       	call   40ab48 <_free>
  404a71:	8b 35 c8 6e 46 00    	mov    0x466ec8,%esi
  404a77:	8d 65 f4             	lea    -0xc(%ebp),%esp
  404a7a:	5b                   	pop    %ebx
  404a7b:	89 f0                	mov    %esi,%eax
  404a7d:	5e                   	pop    %esi
  404a7e:	5f                   	pop    %edi
  404a7f:	5d                   	pop    %ebp
  404a80:	c3                   	ret    
  404a81:	89 65 dc             	mov    %esp,-0x24(%ebp)
  404a84:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404a8b:	00 
  404a8c:	8b 45 08             	mov    0x8(%ebp),%eax
  404a8f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404a96:	89 44 24 04          	mov    %eax,0x4(%esp)
  404a9a:	e8 71 60 00 00       	call   40ab10 <_mbstowcs>
  404a9f:	89 c2                	mov    %eax,%edx
  404aa1:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  404aa5:	c1 e8 04             	shr    $0x4,%eax
  404aa8:	c1 e0 04             	shl    $0x4,%eax
  404aab:	e8 70 ed ff ff       	call   403820 <___chkstk_ms>
  404ab0:	29 c4                	sub    %eax,%esp
  404ab2:	89 54 24 08          	mov    %edx,0x8(%esp)
  404ab6:	8b 45 08             	mov    0x8(%ebp),%eax
  404ab9:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  404abd:	89 3c 24             	mov    %edi,(%esp)
  404ac0:	89 44 24 04          	mov    %eax,0x4(%esp)
  404ac4:	e8 47 60 00 00       	call   40ab10 <_mbstowcs>
  404ac9:	31 c9                	xor    %ecx,%ecx
  404acb:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404ace:	83 f8 01             	cmp    $0x1,%eax
  404ad1:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  404ad5:	0f b7 07             	movzwl (%edi),%eax
  404ad8:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  404adb:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  404adf:	76 1f                	jbe    404b00 <___mingw_dirname+0x140>
  404ae1:	66 83 f8 2f          	cmp    $0x2f,%ax
  404ae5:	0f 84 1c 02 00 00    	je     404d07 <___mingw_dirname+0x347>
  404aeb:	66 83 f8 5c          	cmp    $0x5c,%ax
  404aef:	0f 84 12 02 00 00    	je     404d07 <___mingw_dirname+0x347>
  404af5:	66 83 7f 02 3a       	cmpw   $0x3a,0x2(%edi)
  404afa:	0f 84 4f 02 00 00    	je     404d4f <___mingw_dirname+0x38f>
  404b00:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  404b04:	66 85 c0             	test   %ax,%ax
  404b07:	0f 84 e1 00 00 00    	je     404bee <___mingw_dirname+0x22e>
  404b0d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404b10:	89 c2                	mov    %eax,%edx
  404b12:	89 ce                	mov    %ecx,%esi
  404b14:	eb 1e                	jmp    404b34 <___mingw_dirname+0x174>
  404b16:	8d 76 00             	lea    0x0(%esi),%esi
  404b19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404b20:	66 83 fa 5c          	cmp    $0x5c,%dx
  404b24:	89 c8                	mov    %ecx,%eax
  404b26:	74 12                	je     404b3a <___mingw_dirname+0x17a>
  404b28:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  404b2c:	8d 48 02             	lea    0x2(%eax),%ecx
  404b2f:	66 85 d2             	test   %dx,%dx
  404b32:	74 36                	je     404b6a <___mingw_dirname+0x1aa>
  404b34:	66 83 fa 2f          	cmp    $0x2f,%dx
  404b38:	75 e6                	jne    404b20 <___mingw_dirname+0x160>
  404b3a:	0f b7 11             	movzwl (%ecx),%edx
  404b3d:	89 c8                	mov    %ecx,%eax
  404b3f:	66 83 fa 2f          	cmp    $0x2f,%dx
  404b43:	75 0c                	jne    404b51 <___mingw_dirname+0x191>
  404b45:	83 c0 02             	add    $0x2,%eax
  404b48:	0f b7 10             	movzwl (%eax),%edx
  404b4b:	66 83 fa 2f          	cmp    $0x2f,%dx
  404b4f:	74 f4                	je     404b45 <___mingw_dirname+0x185>
  404b51:	66 83 fa 5c          	cmp    $0x5c,%dx
  404b55:	74 ee                	je     404b45 <___mingw_dirname+0x185>
  404b57:	66 85 d2             	test   %dx,%dx
  404b5a:	74 0e                	je     404b6a <___mingw_dirname+0x1aa>
  404b5c:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  404b60:	89 c6                	mov    %eax,%esi
  404b62:	8d 48 02             	lea    0x2(%eax),%ecx
  404b65:	66 85 d2             	test   %dx,%dx
  404b68:	75 ca                	jne    404b34 <___mingw_dirname+0x174>
  404b6a:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  404b6d:	0f 82 8d 00 00 00    	jb     404c00 <___mingw_dirname+0x240>
  404b73:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  404b77:	66 83 f8 2f          	cmp    $0x2f,%ax
  404b7b:	0f 84 e1 01 00 00    	je     404d62 <___mingw_dirname+0x3a2>
  404b81:	66 83 f8 5c          	cmp    $0x5c,%ax
  404b85:	0f 84 d7 01 00 00    	je     404d62 <___mingw_dirname+0x3a2>
  404b8b:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  404b8e:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  404b93:	89 f0                	mov    %esi,%eax
  404b95:	66 89 0e             	mov    %cx,(%esi)
  404b98:	83 c0 02             	add    $0x2,%eax
  404b9b:	31 d2                	xor    %edx,%edx
  404b9d:	66 89 10             	mov    %dx,(%eax)
  404ba0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404ba7:	00 
  404ba8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404bac:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404bb3:	e8 e8 5e 00 00       	call   40aaa0 <_wcstombs>
  404bb8:	8d 50 01             	lea    0x1(%eax),%edx
  404bbb:	89 54 24 04          	mov    %edx,0x4(%esp)
  404bbf:	a1 c8 6e 46 00       	mov    0x466ec8,%eax
  404bc4:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  404bc7:	89 04 24             	mov    %eax,(%esp)
  404bca:	e8 29 5f 00 00       	call   40aaf8 <_realloc>
  404bcf:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404bd2:	a3 c8 6e 46 00       	mov    %eax,0x466ec8
  404bd7:	89 c6                	mov    %eax,%esi
  404bd9:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404bdd:	89 04 24             	mov    %eax,(%esp)
  404be0:	89 54 24 08          	mov    %edx,0x8(%esp)
  404be4:	e8 b7 5e 00 00       	call   40aaa0 <_wcstombs>
  404be9:	e9 c2 00 00 00       	jmp    404cb0 <___mingw_dirname+0x2f0>
  404bee:	8b 65 dc             	mov    -0x24(%ebp),%esp
  404bf1:	e9 1a fe ff ff       	jmp    404a10 <___mingw_dirname+0x50>
  404bf6:	8d 76 00             	lea    0x0(%esi),%esi
  404bf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404c00:	8d 46 fe             	lea    -0x2(%esi),%eax
  404c03:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  404c06:	0f 83 61 01 00 00    	jae    404d6d <___mingw_dirname+0x3ad>
  404c0c:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  404c10:	89 c6                	mov    %eax,%esi
  404c12:	66 83 fa 2f          	cmp    $0x2f,%dx
  404c16:	74 e8                	je     404c00 <___mingw_dirname+0x240>
  404c18:	66 83 fa 5c          	cmp    $0x5c,%dx
  404c1c:	74 e2                	je     404c00 <___mingw_dirname+0x240>
  404c1e:	31 d2                	xor    %edx,%edx
  404c20:	89 f9                	mov    %edi,%ecx
  404c22:	66 89 50 02          	mov    %dx,0x2(%eax)
  404c26:	0f b7 17             	movzwl (%edi),%edx
  404c29:	66 83 fa 2f          	cmp    $0x2f,%dx
  404c2d:	74 11                	je     404c40 <___mingw_dirname+0x280>
  404c2f:	66 83 fa 5c          	cmp    $0x5c,%dx
  404c33:	0f 85 04 01 00 00    	jne    404d3d <___mingw_dirname+0x37d>
  404c39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404c40:	83 c1 02             	add    $0x2,%ecx
  404c43:	0f b7 01             	movzwl (%ecx),%eax
  404c46:	66 83 f8 2f          	cmp    $0x2f,%ax
  404c4a:	74 f4                	je     404c40 <___mingw_dirname+0x280>
  404c4c:	66 83 f8 5c          	cmp    $0x5c,%ax
  404c50:	74 ee                	je     404c40 <___mingw_dirname+0x280>
  404c52:	89 c8                	mov    %ecx,%eax
  404c54:	29 f8                	sub    %edi,%eax
  404c56:	83 f8 05             	cmp    $0x5,%eax
  404c59:	0f 8e de 00 00 00    	jle    404d3d <___mingw_dirname+0x37d>
  404c5f:	89 f9                	mov    %edi,%ecx
  404c61:	89 c8                	mov    %ecx,%eax
  404c63:	66 85 d2             	test   %dx,%dx
  404c66:	74 21                	je     404c89 <___mingw_dirname+0x2c9>
  404c68:	83 c1 02             	add    $0x2,%ecx
  404c6b:	66 83 fa 2f          	cmp    $0x2f,%dx
  404c6f:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  404c73:	74 62                	je     404cd7 <___mingw_dirname+0x317>
  404c75:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  404c79:	8d 70 02             	lea    0x2(%eax),%esi
  404c7c:	74 57                	je     404cd5 <___mingw_dirname+0x315>
  404c7e:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  404c82:	89 f0                	mov    %esi,%eax
  404c84:	66 85 d2             	test   %dx,%dx
  404c87:	75 df                	jne    404c68 <___mingw_dirname+0x2a8>
  404c89:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404c8c:	31 f6                	xor    %esi,%esi
  404c8e:	66 89 31             	mov    %si,(%ecx)
  404c91:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404c95:	89 44 24 08          	mov    %eax,0x8(%esp)
  404c99:	8b 45 08             	mov    0x8(%ebp),%eax
  404c9c:	89 04 24             	mov    %eax,(%esp)
  404c9f:	e8 fc 5d 00 00       	call   40aaa0 <_wcstombs>
  404ca4:	83 f8 ff             	cmp    $0xffffffff,%eax
  404ca7:	8b 75 08             	mov    0x8(%ebp),%esi
  404caa:	74 04                	je     404cb0 <___mingw_dirname+0x2f0>
  404cac:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  404cb0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404cb4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  404cbb:	e8 30 5e 00 00       	call   40aaf0 <_setlocale>
  404cc0:	89 1c 24             	mov    %ebx,(%esp)
  404cc3:	e8 80 5e 00 00       	call   40ab48 <_free>
  404cc8:	8b 65 dc             	mov    -0x24(%ebp),%esp
  404ccb:	8d 65 f4             	lea    -0xc(%ebp),%esp
  404cce:	89 f0                	mov    %esi,%eax
  404cd0:	5b                   	pop    %ebx
  404cd1:	5e                   	pop    %esi
  404cd2:	5f                   	pop    %edi
  404cd3:	5d                   	pop    %ebp
  404cd4:	c3                   	ret    
  404cd5:	89 f0                	mov    %esi,%eax
  404cd7:	0f b7 10             	movzwl (%eax),%edx
  404cda:	66 83 fa 5c          	cmp    $0x5c,%dx
  404cde:	74 10                	je     404cf0 <___mingw_dirname+0x330>
  404ce0:	66 83 fa 2f          	cmp    $0x2f,%dx
  404ce4:	0f 85 79 ff ff ff    	jne    404c63 <___mingw_dirname+0x2a3>
  404cea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404cf0:	83 c0 02             	add    $0x2,%eax
  404cf3:	0f b7 10             	movzwl (%eax),%edx
  404cf6:	66 83 fa 2f          	cmp    $0x2f,%dx
  404cfa:	74 f4                	je     404cf0 <___mingw_dirname+0x330>
  404cfc:	66 83 fa 5c          	cmp    $0x5c,%dx
  404d00:	74 ee                	je     404cf0 <___mingw_dirname+0x330>
  404d02:	e9 5c ff ff ff       	jmp    404c63 <___mingw_dirname+0x2a3>
  404d07:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  404d0b:	66 3b 47 02          	cmp    0x2(%edi),%ax
  404d0f:	0f 85 eb fd ff ff    	jne    404b00 <___mingw_dirname+0x140>
  404d15:	66 83 7f 04 00       	cmpw   $0x0,0x4(%edi)
  404d1a:	0f 85 e0 fd ff ff    	jne    404b00 <___mingw_dirname+0x140>
  404d20:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404d24:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  404d2b:	e8 c0 5d 00 00       	call   40aaf0 <_setlocale>
  404d30:	89 1c 24             	mov    %ebx,(%esp)
  404d33:	e8 10 5e 00 00       	call   40ab48 <_free>
  404d38:	8b 75 08             	mov    0x8(%ebp),%esi
  404d3b:	eb 8b                	jmp    404cc8 <___mingw_dirname+0x308>
  404d3d:	66 39 57 02          	cmp    %dx,0x2(%edi)
  404d41:	0f 85 18 ff ff ff    	jne    404c5f <___mingw_dirname+0x29f>
  404d47:	0f b7 11             	movzwl (%ecx),%edx
  404d4a:	e9 12 ff ff ff       	jmp    404c61 <___mingw_dirname+0x2a1>
  404d4f:	8d 47 04             	lea    0x4(%edi),%eax
  404d52:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404d55:	0f b7 47 04          	movzwl 0x4(%edi),%eax
  404d59:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  404d5d:	e9 9e fd ff ff       	jmp    404b00 <___mingw_dirname+0x140>
  404d62:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404d65:	83 c0 02             	add    $0x2,%eax
  404d68:	e9 2e fe ff ff       	jmp    404b9b <___mingw_dirname+0x1db>
  404d6d:	0f 85 ab fe ff ff    	jne    404c1e <___mingw_dirname+0x25e>
  404d73:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  404d77:	66 83 f9 2f          	cmp    $0x2f,%cx
  404d7b:	74 0a                	je     404d87 <___mingw_dirname+0x3c7>
  404d7d:	66 83 f9 5c          	cmp    $0x5c,%cx
  404d81:	0f 85 97 fe ff ff    	jne    404c1e <___mingw_dirname+0x25e>
  404d87:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  404d8b:	66 39 48 02          	cmp    %cx,0x2(%eax)
  404d8f:	0f 85 89 fe ff ff    	jne    404c1e <___mingw_dirname+0x25e>
  404d95:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  404d99:	66 83 fa 2f          	cmp    $0x2f,%dx
  404d9d:	0f 84 7b fe ff ff    	je     404c1e <___mingw_dirname+0x25e>
  404da3:	66 83 fa 5c          	cmp    $0x5c,%dx
  404da7:	0f 84 71 fe ff ff    	je     404c1e <___mingw_dirname+0x25e>
  404dad:	89 f0                	mov    %esi,%eax
  404daf:	e9 6a fe ff ff       	jmp    404c1e <___mingw_dirname+0x25e>
  404db4:	90                   	nop
  404db5:	90                   	nop
  404db6:	90                   	nop
  404db7:	90                   	nop
  404db8:	90                   	nop
  404db9:	90                   	nop
  404dba:	90                   	nop
  404dbb:	90                   	nop
  404dbc:	90                   	nop
  404dbd:	90                   	nop
  404dbe:	90                   	nop
  404dbf:	90                   	nop

00404dc0 <.text>:
  404dc0:	56                   	push   %esi
  404dc1:	53                   	push   %ebx
  404dc2:	89 d3                	mov    %edx,%ebx
  404dc4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  404dca:	8d 54 24 10          	lea    0x10(%esp),%edx
  404dce:	89 04 24             	mov    %eax,(%esp)
  404dd1:	89 54 24 04          	mov    %edx,0x4(%esp)
  404dd5:	e8 86 5e 00 00       	call   40ac60 <_FindFirstFileA@8>
  404dda:	83 ec 08             	sub    $0x8,%esp
  404ddd:	83 f8 ff             	cmp    $0xffffffff,%eax
  404de0:	89 c6                	mov    %eax,%esi
  404de2:	74 5a                	je     404e3e <.text+0x7e>
  404de4:	31 c0                	xor    %eax,%eax
  404de6:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  404de9:	66 89 43 06          	mov    %ax,0x6(%ebx)
  404ded:	31 c0                	xor    %eax,%eax
  404def:	eb 12                	jmp    404e03 <.text+0x43>
  404df1:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  404df5:	83 c0 01             	add    $0x1,%eax
  404df8:	66 3d 04 01          	cmp    $0x104,%ax
  404dfc:	66 89 43 06          	mov    %ax,0x6(%ebx)
  404e00:	83 d1 00             	adc    $0x0,%ecx
  404e03:	0f b7 c0             	movzwl %ax,%eax
  404e06:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  404e0b:	84 c0                	test   %al,%al
  404e0d:	88 01                	mov    %al,(%ecx)
  404e0f:	75 e0                	jne    404df1 <.text+0x31>
  404e11:	8b 44 24 10          	mov    0x10(%esp),%eax
  404e15:	24 58                	and    $0x58,%al
  404e17:	83 f8 10             	cmp    $0x10,%eax
  404e1a:	76 14                	jbe    404e30 <.text+0x70>
  404e1c:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  404e23:	81 c4 54 01 00 00    	add    $0x154,%esp
  404e29:	89 f0                	mov    %esi,%eax
  404e2b:	5b                   	pop    %ebx
  404e2c:	5e                   	pop    %esi
  404e2d:	c3                   	ret    
  404e2e:	66 90                	xchg   %ax,%ax
  404e30:	89 43 08             	mov    %eax,0x8(%ebx)
  404e33:	81 c4 54 01 00 00    	add    $0x154,%esp
  404e39:	89 f0                	mov    %esi,%eax
  404e3b:	5b                   	pop    %ebx
  404e3c:	5e                   	pop    %esi
  404e3d:	c3                   	ret    
  404e3e:	e8 65 5d 00 00       	call   40aba8 <__errno>
  404e43:	89 c3                	mov    %eax,%ebx
  404e45:	e8 f6 5d 00 00       	call   40ac40 <_GetLastError@0>
  404e4a:	83 f8 03             	cmp    $0x3,%eax
  404e4d:	89 03                	mov    %eax,(%ebx)
  404e4f:	74 31                	je     404e82 <.text+0xc2>
  404e51:	e8 52 5d 00 00       	call   40aba8 <__errno>
  404e56:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  404e5c:	74 17                	je     404e75 <.text+0xb5>
  404e5e:	e8 45 5d 00 00       	call   40aba8 <__errno>
  404e63:	83 38 02             	cmpl   $0x2,(%eax)
  404e66:	74 bb                	je     404e23 <.text+0x63>
  404e68:	e8 3b 5d 00 00       	call   40aba8 <__errno>
  404e6d:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404e73:	eb ae                	jmp    404e23 <.text+0x63>
  404e75:	e8 2e 5d 00 00       	call   40aba8 <__errno>
  404e7a:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  404e80:	eb a1                	jmp    404e23 <.text+0x63>
  404e82:	e8 21 5d 00 00       	call   40aba8 <__errno>
  404e87:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  404e8d:	eb 94                	jmp    404e23 <.text+0x63>
  404e8f:	90                   	nop
  404e90:	56                   	push   %esi
  404e91:	53                   	push   %ebx
  404e92:	89 d3                	mov    %edx,%ebx
  404e94:	81 ec 54 01 00 00    	sub    $0x154,%esp
  404e9a:	8d 54 24 10          	lea    0x10(%esp),%edx
  404e9e:	89 04 24             	mov    %eax,(%esp)
  404ea1:	89 54 24 04          	mov    %edx,0x4(%esp)
  404ea5:	e8 ae 5d 00 00       	call   40ac58 <_FindNextFileA@8>
  404eaa:	83 ec 08             	sub    $0x8,%esp
  404ead:	85 c0                	test   %eax,%eax
  404eaf:	89 c6                	mov    %eax,%esi
  404eb1:	74 5f                	je     404f12 <.text+0x152>
  404eb3:	31 c0                	xor    %eax,%eax
  404eb5:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  404eb8:	66 89 43 06          	mov    %ax,0x6(%ebx)
  404ebc:	31 c0                	xor    %eax,%eax
  404ebe:	eb 12                	jmp    404ed2 <.text+0x112>
  404ec0:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  404ec4:	83 c0 01             	add    $0x1,%eax
  404ec7:	66 3d 04 01          	cmp    $0x104,%ax
  404ecb:	66 89 43 06          	mov    %ax,0x6(%ebx)
  404ecf:	83 d1 00             	adc    $0x0,%ecx
  404ed2:	0f b7 c0             	movzwl %ax,%eax
  404ed5:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  404eda:	84 c0                	test   %al,%al
  404edc:	88 01                	mov    %al,(%ecx)
  404ede:	75 e0                	jne    404ec0 <.text+0x100>
  404ee0:	8b 44 24 10          	mov    0x10(%esp),%eax
  404ee4:	24 58                	and    $0x58,%al
  404ee6:	83 f8 10             	cmp    $0x10,%eax
  404ee9:	77 15                	ja     404f00 <.text+0x140>
  404eeb:	89 43 08             	mov    %eax,0x8(%ebx)
  404eee:	81 c4 54 01 00 00    	add    $0x154,%esp
  404ef4:	89 f0                	mov    %esi,%eax
  404ef6:	5b                   	pop    %ebx
  404ef7:	5e                   	pop    %esi
  404ef8:	c3                   	ret    
  404ef9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404f00:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  404f07:	81 c4 54 01 00 00    	add    $0x154,%esp
  404f0d:	89 f0                	mov    %esi,%eax
  404f0f:	5b                   	pop    %ebx
  404f10:	5e                   	pop    %esi
  404f11:	c3                   	ret    
  404f12:	e8 29 5d 00 00       	call   40ac40 <_GetLastError@0>
  404f17:	83 f8 12             	cmp    $0x12,%eax
  404f1a:	74 d2                	je     404eee <.text+0x12e>
  404f1c:	e8 87 5c 00 00       	call   40aba8 <__errno>
  404f21:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  404f27:	81 c4 54 01 00 00    	add    $0x154,%esp
  404f2d:	89 f0                	mov    %esi,%eax
  404f2f:	5b                   	pop    %ebx
  404f30:	5e                   	pop    %esi
  404f31:	c3                   	ret    
  404f32:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404f39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404f40 <___mingw_opendir>:
  404f40:	55                   	push   %ebp
  404f41:	57                   	push   %edi
  404f42:	56                   	push   %esi
  404f43:	53                   	push   %ebx
  404f44:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  404f4a:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  404f51:	85 c0                	test   %eax,%eax
  404f53:	0f 84 83 01 00 00    	je     4050dc <___mingw_opendir+0x19c>
  404f59:	80 38 00             	cmpb   $0x0,(%eax)
  404f5c:	0f 84 5e 01 00 00    	je     4050c0 <___mingw_opendir+0x180>
  404f62:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  404f66:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  404f6d:	00 
  404f6e:	89 44 24 04          	mov    %eax,0x4(%esp)
  404f72:	89 3c 24             	mov    %edi,(%esp)
  404f75:	e8 26 5c 00 00       	call   40aba0 <__fullpath>
  404f7a:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  404f7f:	89 f8                	mov    %edi,%eax
  404f81:	74 4d                	je     404fd0 <___mingw_opendir+0x90>
  404f83:	8b 08                	mov    (%eax),%ecx
  404f85:	83 c0 04             	add    $0x4,%eax
  404f88:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  404f8e:	f7 d1                	not    %ecx
  404f90:	21 ca                	and    %ecx,%edx
  404f92:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  404f98:	74 e9                	je     404f83 <___mingw_opendir+0x43>
  404f9a:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  404fa0:	0f 84 0a 01 00 00    	je     4050b0 <___mingw_opendir+0x170>
  404fa6:	89 d1                	mov    %edx,%ecx
  404fa8:	00 d1                	add    %dl,%cl
  404faa:	83 d8 03             	sbb    $0x3,%eax
  404fad:	29 f8                	sub    %edi,%eax
  404faf:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  404fb4:	80 fa 2f             	cmp    $0x2f,%dl
  404fb7:	74 43                	je     404ffc <___mingw_opendir+0xbc>
  404fb9:	80 fa 5c             	cmp    $0x5c,%dl
  404fbc:	74 3e                	je     404ffc <___mingw_opendir+0xbc>
  404fbe:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  404fc3:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  404fc7:	83 c0 01             	add    $0x1,%eax
  404fca:	eb 30                	jmp    404ffc <___mingw_opendir+0xbc>
  404fcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404fd0:	8b 08                	mov    (%eax),%ecx
  404fd2:	83 c0 04             	add    $0x4,%eax
  404fd5:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  404fdb:	f7 d1                	not    %ecx
  404fdd:	21 ca                	and    %ecx,%edx
  404fdf:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  404fe5:	74 e9                	je     404fd0 <___mingw_opendir+0x90>
  404fe7:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  404fed:	0f 84 ad 00 00 00    	je     4050a0 <___mingw_opendir+0x160>
  404ff3:	89 d1                	mov    %edx,%ecx
  404ff5:	00 d1                	add    %dl,%cl
  404ff7:	83 d8 03             	sbb    $0x3,%eax
  404ffa:	29 f8                	sub    %edi,%eax
  404ffc:	ba 2a 00 00 00       	mov    $0x2a,%edx
  405001:	89 fb                	mov    %edi,%ebx
  405003:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  405007:	8b 13                	mov    (%ebx),%edx
  405009:	83 c3 04             	add    $0x4,%ebx
  40500c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  405012:	f7 d2                	not    %edx
  405014:	21 d0                	and    %edx,%eax
  405016:	25 80 80 80 80       	and    $0x80808080,%eax
  40501b:	74 ea                	je     405007 <___mingw_opendir+0xc7>
  40501d:	a9 80 80 00 00       	test   $0x8080,%eax
  405022:	75 06                	jne    40502a <___mingw_opendir+0xea>
  405024:	c1 e8 10             	shr    $0x10,%eax
  405027:	83 c3 02             	add    $0x2,%ebx
  40502a:	89 c1                	mov    %eax,%ecx
  40502c:	00 c1                	add    %al,%cl
  40502e:	83 db 03             	sbb    $0x3,%ebx
  405031:	29 fb                	sub    %edi,%ebx
  405033:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  405039:	89 04 24             	mov    %eax,(%esp)
  40503c:	e8 d7 5a 00 00       	call   40ab18 <_malloc>
  405041:	85 c0                	test   %eax,%eax
  405043:	89 c6                	mov    %eax,%esi
  405045:	0f 84 84 00 00 00    	je     4050cf <___mingw_opendir+0x18f>
  40504b:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  405051:	83 c3 01             	add    $0x1,%ebx
  405054:	89 7c 24 04          	mov    %edi,0x4(%esp)
  405058:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40505c:	89 2c 24             	mov    %ebp,(%esp)
  40505f:	e8 a4 5a 00 00       	call   40ab08 <_memcpy>
  405064:	89 f2                	mov    %esi,%edx
  405066:	89 e8                	mov    %ebp,%eax
  405068:	e8 53 fd ff ff       	call   404dc0 <.text>
  40506d:	83 f8 ff             	cmp    $0xffffffff,%eax
  405070:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  405076:	74 73                	je     4050eb <___mingw_opendir+0x1ab>
  405078:	b8 10 01 00 00       	mov    $0x110,%eax
  40507d:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  405084:	00 00 00 
  405087:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40508d:	66 89 46 04          	mov    %ax,0x4(%esi)
  405091:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  405097:	89 f0                	mov    %esi,%eax
  405099:	5b                   	pop    %ebx
  40509a:	5e                   	pop    %esi
  40509b:	5f                   	pop    %edi
  40509c:	5d                   	pop    %ebp
  40509d:	c3                   	ret    
  40509e:	66 90                	xchg   %ax,%ax
  4050a0:	c1 ea 10             	shr    $0x10,%edx
  4050a3:	83 c0 02             	add    $0x2,%eax
  4050a6:	e9 48 ff ff ff       	jmp    404ff3 <___mingw_opendir+0xb3>
  4050ab:	90                   	nop
  4050ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4050b0:	c1 ea 10             	shr    $0x10,%edx
  4050b3:	83 c0 02             	add    $0x2,%eax
  4050b6:	e9 eb fe ff ff       	jmp    404fa6 <___mingw_opendir+0x66>
  4050bb:	90                   	nop
  4050bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4050c0:	e8 e3 5a 00 00       	call   40aba8 <__errno>
  4050c5:	31 f6                	xor    %esi,%esi
  4050c7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4050cd:	eb c2                	jmp    405091 <___mingw_opendir+0x151>
  4050cf:	e8 d4 5a 00 00       	call   40aba8 <__errno>
  4050d4:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  4050da:	eb b5                	jmp    405091 <___mingw_opendir+0x151>
  4050dc:	e8 c7 5a 00 00       	call   40aba8 <__errno>
  4050e1:	31 f6                	xor    %esi,%esi
  4050e3:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4050e9:	eb a6                	jmp    405091 <___mingw_opendir+0x151>
  4050eb:	89 34 24             	mov    %esi,(%esp)
  4050ee:	31 f6                	xor    %esi,%esi
  4050f0:	e8 53 5a 00 00       	call   40ab48 <_free>
  4050f5:	eb 9a                	jmp    405091 <___mingw_opendir+0x151>
  4050f7:	89 f6                	mov    %esi,%esi
  4050f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405100 <___mingw_readdir>:
  405100:	53                   	push   %ebx
  405101:	83 ec 08             	sub    $0x8,%esp
  405104:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  405108:	85 db                	test   %ebx,%ebx
  40510a:	74 2b                	je     405137 <___mingw_readdir+0x37>
  40510c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  405112:	8d 50 01             	lea    0x1(%eax),%edx
  405115:	85 c0                	test   %eax,%eax
  405117:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  40511d:	7e 11                	jle    405130 <___mingw_readdir+0x30>
  40511f:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  405125:	89 da                	mov    %ebx,%edx
  405127:	e8 64 fd ff ff       	call   404e90 <.text+0xd0>
  40512c:	85 c0                	test   %eax,%eax
  40512e:	74 02                	je     405132 <___mingw_readdir+0x32>
  405130:	89 d8                	mov    %ebx,%eax
  405132:	83 c4 08             	add    $0x8,%esp
  405135:	5b                   	pop    %ebx
  405136:	c3                   	ret    
  405137:	e8 6c 5a 00 00       	call   40aba8 <__errno>
  40513c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405142:	31 c0                	xor    %eax,%eax
  405144:	eb ec                	jmp    405132 <___mingw_readdir+0x32>
  405146:	8d 76 00             	lea    0x0(%esi),%esi
  405149:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405150 <___mingw_closedir>:
  405150:	53                   	push   %ebx
  405151:	83 ec 18             	sub    $0x18,%esp
  405154:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  405158:	85 db                	test   %ebx,%ebx
  40515a:	74 24                	je     405180 <___mingw_closedir+0x30>
  40515c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  405162:	89 04 24             	mov    %eax,(%esp)
  405165:	e8 fe 5a 00 00       	call   40ac68 <_FindClose@4>
  40516a:	83 ec 04             	sub    $0x4,%esp
  40516d:	85 c0                	test   %eax,%eax
  40516f:	74 0f                	je     405180 <___mingw_closedir+0x30>
  405171:	89 1c 24             	mov    %ebx,(%esp)
  405174:	e8 cf 59 00 00       	call   40ab48 <_free>
  405179:	31 c0                	xor    %eax,%eax
  40517b:	83 c4 18             	add    $0x18,%esp
  40517e:	5b                   	pop    %ebx
  40517f:	c3                   	ret    
  405180:	e8 23 5a 00 00       	call   40aba8 <__errno>
  405185:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40518b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405190:	eb e9                	jmp    40517b <___mingw_closedir+0x2b>
  405192:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405199:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004051a0 <___mingw_rewinddir>:
  4051a0:	53                   	push   %ebx
  4051a1:	83 ec 18             	sub    $0x18,%esp
  4051a4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4051a8:	85 db                	test   %ebx,%ebx
  4051aa:	74 15                	je     4051c1 <___mingw_rewinddir+0x21>
  4051ac:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4051b2:	89 04 24             	mov    %eax,(%esp)
  4051b5:	e8 ae 5a 00 00       	call   40ac68 <_FindClose@4>
  4051ba:	83 ec 04             	sub    $0x4,%esp
  4051bd:	85 c0                	test   %eax,%eax
  4051bf:	75 10                	jne    4051d1 <___mingw_rewinddir+0x31>
  4051c1:	e8 e2 59 00 00       	call   40aba8 <__errno>
  4051c6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4051cc:	83 c4 18             	add    $0x18,%esp
  4051cf:	5b                   	pop    %ebx
  4051d0:	c3                   	ret    
  4051d1:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  4051d7:	89 da                	mov    %ebx,%edx
  4051d9:	e8 e2 fb ff ff       	call   404dc0 <.text>
  4051de:	83 f8 ff             	cmp    $0xffffffff,%eax
  4051e1:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  4051e7:	74 e3                	je     4051cc <___mingw_rewinddir+0x2c>
  4051e9:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  4051f0:	00 00 00 
  4051f3:	83 c4 18             	add    $0x18,%esp
  4051f6:	5b                   	pop    %ebx
  4051f7:	c3                   	ret    
  4051f8:	90                   	nop
  4051f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00405200 <___mingw_telldir>:
  405200:	83 ec 0c             	sub    $0xc,%esp
  405203:	8b 44 24 10          	mov    0x10(%esp),%eax
  405207:	85 c0                	test   %eax,%eax
  405209:	74 0a                	je     405215 <___mingw_telldir+0x15>
  40520b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  405211:	83 c4 0c             	add    $0xc,%esp
  405214:	c3                   	ret    
  405215:	e8 8e 59 00 00       	call   40aba8 <__errno>
  40521a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405220:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405225:	eb ea                	jmp    405211 <___mingw_telldir+0x11>
  405227:	89 f6                	mov    %esi,%esi
  405229:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405230 <___mingw_seekdir>:
  405230:	56                   	push   %esi
  405231:	53                   	push   %ebx
  405232:	83 ec 14             	sub    $0x14,%esp
  405235:	8b 74 24 24          	mov    0x24(%esp),%esi
  405239:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40523d:	85 f6                	test   %esi,%esi
  40523f:	78 4f                	js     405290 <___mingw_seekdir+0x60>
  405241:	89 1c 24             	mov    %ebx,(%esp)
  405244:	e8 57 ff ff ff       	call   4051a0 <___mingw_rewinddir>
  405249:	85 f6                	test   %esi,%esi
  40524b:	74 37                	je     405284 <___mingw_seekdir+0x54>
  40524d:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  405254:	75 1b                	jne    405271 <___mingw_seekdir+0x41>
  405256:	eb 2c                	jmp    405284 <___mingw_seekdir+0x54>
  405258:	90                   	nop
  405259:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405260:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  405266:	89 da                	mov    %ebx,%edx
  405268:	e8 23 fc ff ff       	call   404e90 <.text+0xd0>
  40526d:	85 c0                	test   %eax,%eax
  40526f:	74 13                	je     405284 <___mingw_seekdir+0x54>
  405271:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  405277:	83 c0 01             	add    $0x1,%eax
  40527a:	39 c6                	cmp    %eax,%esi
  40527c:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  405282:	7f dc                	jg     405260 <___mingw_seekdir+0x30>
  405284:	83 c4 14             	add    $0x14,%esp
  405287:	5b                   	pop    %ebx
  405288:	5e                   	pop    %esi
  405289:	c3                   	ret    
  40528a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405290:	e8 13 59 00 00       	call   40aba8 <__errno>
  405295:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40529b:	83 c4 14             	add    $0x14,%esp
  40529e:	5b                   	pop    %ebx
  40529f:	5e                   	pop    %esi
  4052a0:	c3                   	ret    
  4052a1:	90                   	nop
  4052a2:	90                   	nop
  4052a3:	90                   	nop
  4052a4:	90                   	nop
  4052a5:	90                   	nop
  4052a6:	90                   	nop
  4052a7:	90                   	nop
  4052a8:	90                   	nop
  4052a9:	90                   	nop
  4052aa:	90                   	nop
  4052ab:	90                   	nop
  4052ac:	90                   	nop
  4052ad:	90                   	nop
  4052ae:	90                   	nop
  4052af:	90                   	nop

004052b0 <.text>:
  4052b0:	55                   	push   %ebp
  4052b1:	57                   	push   %edi
  4052b2:	56                   	push   %esi
  4052b3:	53                   	push   %ebx
  4052b4:	89 c3                	mov    %eax,%ebx
  4052b6:	83 ec 04             	sub    $0x4,%esp
  4052b9:	8b 10                	mov    (%eax),%edx
  4052bb:	0f b6 0a             	movzbl (%edx),%ecx
  4052be:	8d 41 b7             	lea    -0x49(%ecx),%eax
  4052c1:	3c 31                	cmp    $0x31,%al
  4052c3:	0f 87 a9 00 00 00    	ja     405372 <.text+0xc2>
  4052c9:	0f b6 c0             	movzbl %al,%eax
  4052cc:	8d 6a 01             	lea    0x1(%edx),%ebp
  4052cf:	ff 24 85 10 c3 40 00 	jmp    *0x40c310(,%eax,4)
  4052d6:	8d 76 00             	lea    0x0(%esi),%esi
  4052d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4052e0:	31 c0                	xor    %eax,%eax
  4052e2:	89 2b                	mov    %ebp,(%ebx)
  4052e4:	83 c4 04             	add    $0x4,%esp
  4052e7:	5b                   	pop    %ebx
  4052e8:	5e                   	pop    %esi
  4052e9:	5f                   	pop    %edi
  4052ea:	5d                   	pop    %ebp
  4052eb:	c3                   	ret    
  4052ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4052f0:	be 0c c3 40 00       	mov    $0x40c30c,%esi
  4052f5:	b9 03 00 00 00       	mov    $0x3,%ecx
  4052fa:	89 d7                	mov    %edx,%edi
  4052fc:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4052fe:	75 70                	jne    405370 <.text+0xc0>
  405300:	8b 2c 24             	mov    (%esp),%ebp
  405303:	89 2b                	mov    %ebp,(%ebx)
  405305:	83 c4 04             	add    $0x4,%esp
  405308:	b8 03 00 00 00       	mov    $0x3,%eax
  40530d:	5b                   	pop    %ebx
  40530e:	5e                   	pop    %esi
  40530f:	5f                   	pop    %edi
  405310:	5d                   	pop    %ebp
  405311:	c3                   	ret    
  405312:	be 08 c3 40 00       	mov    $0x40c308,%esi
  405317:	b9 03 00 00 00       	mov    $0x3,%ecx
  40531c:	89 d7                	mov    %edx,%edi
  40531e:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  405320:	8d 42 03             	lea    0x3(%edx),%eax
  405323:	0f 97 c1             	seta   %cl
  405326:	89 ce                	mov    %ecx,%esi
  405328:	89 04 24             	mov    %eax,(%esp)
  40532b:	0f 92 c1             	setb   %cl
  40532e:	89 f0                	mov    %esi,%eax
  405330:	38 c8                	cmp    %cl,%al
  405332:	75 bc                	jne    4052f0 <.text+0x40>
  405334:	8b 2c 24             	mov    (%esp),%ebp
  405337:	b8 02 00 00 00       	mov    $0x2,%eax
  40533c:	eb a4                	jmp    4052e2 <.text+0x32>
  40533e:	66 90                	xchg   %ax,%ax
  405340:	89 2b                	mov    %ebp,(%ebx)
  405342:	83 c4 04             	add    $0x4,%esp
  405345:	b8 4c 00 00 00       	mov    $0x4c,%eax
  40534a:	5b                   	pop    %ebx
  40534b:	5e                   	pop    %esi
  40534c:	5f                   	pop    %edi
  40534d:	5d                   	pop    %ebp
  40534e:	c3                   	ret    
  40534f:	90                   	nop
  405350:	3a 4a 01             	cmp    0x1(%edx),%cl
  405353:	74 2b                	je     405380 <.text+0xd0>
  405355:	80 f9 68             	cmp    $0x68,%cl
  405358:	b8 01 00 00 00       	mov    $0x1,%eax
  40535d:	74 83                	je     4052e2 <.text+0x32>
  40535f:	31 c0                	xor    %eax,%eax
  405361:	80 f9 6c             	cmp    $0x6c,%cl
  405364:	0f 94 c0             	sete   %al
  405367:	01 c0                	add    %eax,%eax
  405369:	e9 74 ff ff ff       	jmp    4052e2 <.text+0x32>
  40536e:	66 90                	xchg   %ax,%ax
  405370:	89 ea                	mov    %ebp,%edx
  405372:	89 d5                	mov    %edx,%ebp
  405374:	31 c0                	xor    %eax,%eax
  405376:	89 2b                	mov    %ebp,(%ebx)
  405378:	83 c4 04             	add    $0x4,%esp
  40537b:	5b                   	pop    %ebx
  40537c:	5e                   	pop    %esi
  40537d:	5f                   	pop    %edi
  40537e:	5d                   	pop    %ebp
  40537f:	c3                   	ret    
  405380:	80 f9 68             	cmp    $0x68,%cl
  405383:	8d 6a 02             	lea    0x2(%edx),%ebp
  405386:	b8 04 00 00 00       	mov    $0x4,%eax
  40538b:	0f 84 51 ff ff ff    	je     4052e2 <.text+0x32>
  405391:	31 c0                	xor    %eax,%eax
  405393:	80 f9 6c             	cmp    $0x6c,%cl
  405396:	0f 94 c0             	sete   %al
  405399:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40539c:	e9 41 ff ff ff       	jmp    4052e2 <.text+0x32>
  4053a1:	eb 0d                	jmp    4053b0 <.text+0x100>
  4053a3:	90                   	nop
  4053a4:	90                   	nop
  4053a5:	90                   	nop
  4053a6:	90                   	nop
  4053a7:	90                   	nop
  4053a8:	90                   	nop
  4053a9:	90                   	nop
  4053aa:	90                   	nop
  4053ab:	90                   	nop
  4053ac:	90                   	nop
  4053ad:	90                   	nop
  4053ae:	90                   	nop
  4053af:	90                   	nop
  4053b0:	56                   	push   %esi
  4053b1:	53                   	push   %ebx
  4053b2:	83 ec 24             	sub    $0x24,%esp
  4053b5:	8b 58 04             	mov    0x4(%eax),%ebx
  4053b8:	83 e3 01             	and    $0x1,%ebx
  4053bb:	74 06                	je     4053c3 <.text+0x113>
  4053bd:	83 78 24 fd          	cmpl   $0xfffffffd,0x24(%eax)
  4053c1:	74 0d                	je     4053d0 <.text+0x120>
  4053c3:	83 c4 24             	add    $0x24,%esp
  4053c6:	89 d8                	mov    %ebx,%eax
  4053c8:	5b                   	pop    %ebx
  4053c9:	5e                   	pop    %esi
  4053ca:	c3                   	ret    
  4053cb:	90                   	nop
  4053cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4053d0:	89 c6                	mov    %eax,%esi
  4053d2:	e8 49 57 00 00       	call   40ab20 <_localeconv>
  4053d7:	8b 40 08             	mov    0x8(%eax),%eax
  4053da:	89 04 24             	mov    %eax,(%esp)
  4053dd:	e8 26 5b 00 00       	call   40af08 <_strdup>
  4053e2:	85 c0                	test   %eax,%eax
  4053e4:	89 46 2c             	mov    %eax,0x2c(%esi)
  4053e7:	74 57                	je     405440 <.text+0x190>
  4053e9:	0f b6 00             	movzbl (%eax),%eax
  4053ec:	84 c0                	test   %al,%al
  4053ee:	74 50                	je     405440 <.text+0x190>
  4053f0:	3c 7f                	cmp    $0x7f,%al
  4053f2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4053f9:	00 
  4053fa:	74 74                	je     405470 <.text+0x1c0>
  4053fc:	e8 1f 57 00 00       	call   40ab20 <_localeconv>
  405401:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  405405:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  40540c:	00 
  40540d:	89 54 24 0c          	mov    %edx,0xc(%esp)
  405411:	8b 40 04             	mov    0x4(%eax),%eax
  405414:	89 44 24 04          	mov    %eax,0x4(%esp)
  405418:	8d 44 24 1a          	lea    0x1a(%esp),%eax
  40541c:	89 04 24             	mov    %eax,(%esp)
  40541f:	e8 1c 2b 00 00       	call   407f40 <_mbrtowc>
  405424:	85 c0                	test   %eax,%eax
  405426:	7e 50                	jle    405478 <.text+0x1c8>
  405428:	0f b7 54 24 1a       	movzwl 0x1a(%esp),%edx
  40542d:	66 89 56 28          	mov    %dx,0x28(%esi)
  405431:	89 46 24             	mov    %eax,0x24(%esi)
  405434:	eb 0e                	jmp    405444 <.text+0x194>
  405436:	8d 76 00             	lea    0x0(%esi),%esi
  405439:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405440:	0f b7 56 28          	movzwl 0x28(%esi),%edx
  405444:	66 85 d2             	test   %dx,%dx
  405447:	0f 85 76 ff ff ff    	jne    4053c3 <.text+0x113>
  40544d:	8b 46 2c             	mov    0x2c(%esi),%eax
  405450:	31 db                	xor    %ebx,%ebx
  405452:	89 04 24             	mov    %eax,(%esp)
  405455:	e8 ee 56 00 00       	call   40ab48 <_free>
  40545a:	c7 46 2c 00 00 00 00 	movl   $0x0,0x2c(%esi)
  405461:	83 66 04 fe          	andl   $0xfffffffe,0x4(%esi)
  405465:	e9 59 ff ff ff       	jmp    4053c3 <.text+0x113>
  40546a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405470:	0f b7 56 28          	movzwl 0x28(%esi),%edx
  405474:	31 c0                	xor    %eax,%eax
  405476:	eb b9                	jmp    405431 <.text+0x181>
  405478:	0f b7 56 28          	movzwl 0x28(%esi),%edx
  40547c:	eb b3                	jmp    405431 <.text+0x181>
  40547e:	66 90                	xchg   %ax,%ax
  405480:	53                   	push   %ebx
  405481:	89 c1                	mov    %eax,%ecx
  405483:	83 ec 48             	sub    $0x48,%esp
  405486:	8b 44 24 50          	mov    0x50(%esp),%eax
  40548a:	89 44 24 20          	mov    %eax,0x20(%esp)
  40548e:	8b 44 24 54          	mov    0x54(%esp),%eax
  405492:	89 44 24 24          	mov    %eax,0x24(%esp)
  405496:	8b 44 24 58          	mov    0x58(%esp),%eax
  40549a:	89 44 24 28          	mov    %eax,0x28(%esp)
  40549e:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4054a2:	db 6c 24 20          	fldt   0x20(%esp)
  4054a6:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4054aa:	d9 e5                	fxam   
  4054ac:	9b df e0             	fstsw  %ax
  4054af:	dd d8                	fstp   %st(0)
  4054b1:	f6 c4 01             	test   $0x1,%ah
  4054b4:	74 6a                	je     405520 <.text+0x270>
  4054b6:	f6 c4 04             	test   $0x4,%ah
  4054b9:	0f 84 95 00 00 00    	je     405554 <.text+0x2a4>
  4054bf:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
  4054c4:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%esp)
  4054cb:	00 
  4054cc:	31 d2                	xor    %edx,%edx
  4054ce:	25 00 80 00 00       	and    $0x8000,%eax
  4054d3:	8b 5c 24 68          	mov    0x68(%esp),%ebx
  4054d7:	89 03                	mov    %eax,(%ebx)
  4054d9:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4054dd:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4054e1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4054e5:	c7 04 24 1c b0 40 00 	movl   $0x40b01c,(%esp)
  4054ec:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4054f0:	8b 44 24 64          	mov    0x64(%esp),%eax
  4054f4:	89 44 24 18          	mov    %eax,0x18(%esp)
  4054f8:	8b 44 24 60          	mov    0x60(%esp),%eax
  4054fc:	89 44 24 14          	mov    %eax,0x14(%esp)
  405500:	8d 44 24 38          	lea    0x38(%esp),%eax
  405504:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405508:	8d 44 24 20          	lea    0x20(%esp),%eax
  40550c:	89 44 24 08          	mov    %eax,0x8(%esp)
  405510:	e8 5b 2f 00 00       	call   408470 <___gdtoa>
  405515:	83 c4 48             	add    $0x48,%esp
  405518:	5b                   	pop    %ebx
  405519:	c3                   	ret    
  40551a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405520:	f6 c4 04             	test   $0x4,%ah
  405523:	74 1b                	je     405540 <.text+0x290>
  405525:	f6 c4 40             	test   $0x40,%ah
  405528:	74 3b                	je     405565 <.text+0x2b5>
  40552a:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%esp)
  405531:	00 
  405532:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
  405537:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
  40553c:	eb 90                	jmp    4054ce <.text+0x21e>
  40553e:	66 90                	xchg   %ax,%ax
  405540:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  405547:	00 
  405548:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
  40554d:	31 d2                	xor    %edx,%edx
  40554f:	e9 7a ff ff ff       	jmp    4054ce <.text+0x21e>
  405554:	c7 44 24 38 04 00 00 	movl   $0x4,0x38(%esp)
  40555b:	00 
  40555c:	31 d2                	xor    %edx,%edx
  40555e:	31 c0                	xor    %eax,%eax
  405560:	e9 6e ff ff ff       	jmp    4054d3 <.text+0x223>
  405565:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
  40556a:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  405571:	00 
  405572:	89 c2                	mov    %eax,%edx
  405574:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  40557a:	81 ea 3e 40 00 00    	sub    $0x403e,%edx
  405580:	e9 49 ff ff ff       	jmp    4054ce <.text+0x21e>
  405585:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405589:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405590:	53                   	push   %ebx
  405591:	83 ec 28             	sub    $0x28,%esp
  405594:	8b 5a 04             	mov    0x4(%edx),%ebx
  405597:	f6 c7 20             	test   $0x20,%bh
  40559a:	75 08                	jne    4055a4 <.text+0x2f4>
  40559c:	8b 4a 18             	mov    0x18(%edx),%ecx
  40559f:	39 4a 1c             	cmp    %ecx,0x1c(%edx)
  4055a2:	7e 10                	jle    4055b4 <.text+0x304>
  4055a4:	80 e7 10             	and    $0x10,%bh
  4055a7:	75 17                	jne    4055c0 <.text+0x310>
  4055a9:	8b 4a 18             	mov    0x18(%edx),%ecx
  4055ac:	8b 1a                	mov    (%edx),%ebx
  4055ae:	88 04 0b             	mov    %al,(%ebx,%ecx,1)
  4055b1:	8b 4a 18             	mov    0x18(%edx),%ecx
  4055b4:	83 c1 01             	add    $0x1,%ecx
  4055b7:	89 4a 18             	mov    %ecx,0x18(%edx)
  4055ba:	83 c4 28             	add    $0x28,%esp
  4055bd:	5b                   	pop    %ebx
  4055be:	c3                   	ret    
  4055bf:	90                   	nop
  4055c0:	8b 0a                	mov    (%edx),%ecx
  4055c2:	89 04 24             	mov    %eax,(%esp)
  4055c5:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4055c9:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4055cd:	e8 7e 55 00 00       	call   40ab50 <_fputc>
  4055d2:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4055d6:	8b 4a 18             	mov    0x18(%edx),%ecx
  4055d9:	83 c1 01             	add    $0x1,%ecx
  4055dc:	89 4a 18             	mov    %ecx,0x18(%edx)
  4055df:	83 c4 28             	add    $0x28,%esp
  4055e2:	5b                   	pop    %ebx
  4055e3:	c3                   	ret    
  4055e4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4055ea:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  4055f0:	55                   	push   %ebp
  4055f1:	57                   	push   %edi
  4055f2:	56                   	push   %esi
  4055f3:	53                   	push   %ebx
  4055f4:	89 cb                	mov    %ecx,%ebx
  4055f6:	83 ec 4c             	sub    $0x4c,%esp
  4055f9:	89 44 24 18          	mov    %eax,0x18(%esp)
  4055fd:	8d 6c 24 30          	lea    0x30(%esp),%ebp
  405601:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  405605:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40560c:	00 
  40560d:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  405611:	89 44 24 08          	mov    %eax,0x8(%esp)
  405615:	89 2c 24             	mov    %ebp,(%esp)
  405618:	e8 63 2c 00 00       	call   408280 <_wcrtomb>
  40561d:	8b 73 0c             	mov    0xc(%ebx),%esi
  405620:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  405624:	39 d6                	cmp    %edx,%esi
  405626:	0f 8d d2 00 00 00    	jge    4056fe <.text+0x44e>
  40562c:	85 f6                	test   %esi,%esi
  40562e:	0f 88 ca 00 00 00    	js     4056fe <.text+0x44e>
  405634:	8b 43 08             	mov    0x8(%ebx),%eax
  405637:	39 c6                	cmp    %eax,%esi
  405639:	0f 8c 82 00 00 00    	jl     4056c1 <.text+0x411>
  40563f:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  405646:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  40564a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405650:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405654:	85 c0                	test   %eax,%eax
  405656:	7e 54                	jle    4056ac <.text+0x3fc>
  405658:	83 44 24 18 02       	addl   $0x2,0x18(%esp)
  40565d:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  405661:	8b 44 24 18          	mov    0x18(%esp),%eax
  405665:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  405669:	0f b7 40 fe          	movzwl -0x2(%eax),%eax
  40566d:	89 2c 24             	mov    %ebp,(%esp)
  405670:	89 44 24 04          	mov    %eax,0x4(%esp)
  405674:	e8 07 2c 00 00       	call   408280 <_wcrtomb>
  405679:	85 c0                	test   %eax,%eax
  40567b:	7e 2f                	jle    4056ac <.text+0x3fc>
  40567d:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
  405681:	89 ef                	mov    %ebp,%edi
  405683:	83 c7 01             	add    $0x1,%edi
  405686:	0f be 47 ff          	movsbl -0x1(%edi),%eax
  40568a:	89 da                	mov    %ebx,%edx
  40568c:	e8 ff fe ff ff       	call   405590 <.text+0x2e0>
  405691:	39 f7                	cmp    %esi,%edi
  405693:	75 ee                	jne    405683 <.text+0x3d3>
  405695:	83 6c 24 1c 01       	subl   $0x1,0x1c(%esp)
  40569a:	eb b4                	jmp    405650 <.text+0x3a0>
  40569c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4056a0:	89 da                	mov    %ebx,%edx
  4056a2:	b8 20 00 00 00       	mov    $0x20,%eax
  4056a7:	e8 e4 fe ff ff       	call   405590 <.text+0x2e0>
  4056ac:	8b 43 08             	mov    0x8(%ebx),%eax
  4056af:	8d 50 ff             	lea    -0x1(%eax),%edx
  4056b2:	85 c0                	test   %eax,%eax
  4056b4:	89 53 08             	mov    %edx,0x8(%ebx)
  4056b7:	7f e7                	jg     4056a0 <.text+0x3f0>
  4056b9:	83 c4 4c             	add    $0x4c,%esp
  4056bc:	5b                   	pop    %ebx
  4056bd:	5e                   	pop    %esi
  4056be:	5f                   	pop    %edi
  4056bf:	5d                   	pop    %ebp
  4056c0:	c3                   	ret    
  4056c1:	29 f0                	sub    %esi,%eax
  4056c3:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  4056c7:	89 43 08             	mov    %eax,0x8(%ebx)
  4056ca:	0f 85 76 ff ff ff    	jne    405646 <.text+0x396>
  4056d0:	83 e8 01             	sub    $0x1,%eax
  4056d3:	89 43 08             	mov    %eax,0x8(%ebx)
  4056d6:	8d 76 00             	lea    0x0(%esi),%esi
  4056d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4056e0:	89 da                	mov    %ebx,%edx
  4056e2:	b8 20 00 00 00       	mov    $0x20,%eax
  4056e7:	e8 a4 fe ff ff       	call   405590 <.text+0x2e0>
  4056ec:	8b 43 08             	mov    0x8(%ebx),%eax
  4056ef:	8d 50 ff             	lea    -0x1(%eax),%edx
  4056f2:	85 c0                	test   %eax,%eax
  4056f4:	89 53 08             	mov    %edx,0x8(%ebx)
  4056f7:	75 e7                	jne    4056e0 <.text+0x430>
  4056f9:	e9 48 ff ff ff       	jmp    405646 <.text+0x396>
  4056fe:	89 d6                	mov    %edx,%esi
  405700:	e9 2f ff ff ff       	jmp    405634 <.text+0x384>
  405705:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405709:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405710:	55                   	push   %ebp
  405711:	57                   	push   %edi
  405712:	56                   	push   %esi
  405713:	53                   	push   %ebx
  405714:	89 c6                	mov    %eax,%esi
  405716:	89 cb                	mov    %ecx,%ebx
  405718:	83 ec 0c             	sub    $0xc,%esp
  40571b:	8b 69 0c             	mov    0xc(%ecx),%ebp
  40571e:	85 ed                	test   %ebp,%ebp
  405720:	78 7f                	js     4057a1 <.text+0x4f1>
  405722:	39 d5                	cmp    %edx,%ebp
  405724:	7d 7b                	jge    4057a1 <.text+0x4f1>
  405726:	8b 43 08             	mov    0x8(%ebx),%eax
  405729:	39 c5                	cmp    %eax,%ebp
  40572b:	7c 33                	jl     405760 <.text+0x4b0>
  40572d:	85 ed                	test   %ebp,%ebp
  40572f:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  405736:	8d 7d ff             	lea    -0x1(%ebp),%edi
  405739:	0f 84 99 00 00 00    	je     4057d8 <.text+0x528>
  40573f:	89 f5                	mov    %esi,%ebp
  405741:	83 c5 01             	add    $0x1,%ebp
  405744:	0f be 45 ff          	movsbl -0x1(%ebp),%eax
  405748:	89 da                	mov    %ebx,%edx
  40574a:	e8 41 fe ff ff       	call   405590 <.text+0x2e0>
  40574f:	b8 01 00 00 00       	mov    $0x1,%eax
  405754:	29 e8                	sub    %ebp,%eax
  405756:	01 f8                	add    %edi,%eax
  405758:	01 f0                	add    %esi,%eax
  40575a:	75 e5                	jne    405741 <.text+0x491>
  40575c:	eb 2e                	jmp    40578c <.text+0x4dc>
  40575e:	66 90                	xchg   %ax,%ax
  405760:	29 e8                	sub    %ebp,%eax
  405762:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  405766:	89 43 08             	mov    %eax,0x8(%ebx)
  405769:	74 3a                	je     4057a5 <.text+0x4f5>
  40576b:	85 ed                	test   %ebp,%ebp
  40576d:	8d 7d ff             	lea    -0x1(%ebp),%edi
  405770:	75 cd                	jne    40573f <.text+0x48f>
  405772:	83 e8 01             	sub    $0x1,%eax
  405775:	89 43 08             	mov    %eax,0x8(%ebx)
  405778:	90                   	nop
  405779:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405780:	89 da                	mov    %ebx,%edx
  405782:	b8 20 00 00 00       	mov    $0x20,%eax
  405787:	e8 04 fe ff ff       	call   405590 <.text+0x2e0>
  40578c:	8b 43 08             	mov    0x8(%ebx),%eax
  40578f:	8d 50 ff             	lea    -0x1(%eax),%edx
  405792:	85 c0                	test   %eax,%eax
  405794:	89 53 08             	mov    %edx,0x8(%ebx)
  405797:	7f e7                	jg     405780 <.text+0x4d0>
  405799:	83 c4 0c             	add    $0xc,%esp
  40579c:	5b                   	pop    %ebx
  40579d:	5e                   	pop    %esi
  40579e:	5f                   	pop    %edi
  40579f:	5d                   	pop    %ebp
  4057a0:	c3                   	ret    
  4057a1:	89 d5                	mov    %edx,%ebp
  4057a3:	eb 81                	jmp    405726 <.text+0x476>
  4057a5:	83 e8 01             	sub    $0x1,%eax
  4057a8:	89 43 08             	mov    %eax,0x8(%ebx)
  4057ab:	90                   	nop
  4057ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4057b0:	89 da                	mov    %ebx,%edx
  4057b2:	b8 20 00 00 00       	mov    $0x20,%eax
  4057b7:	e8 d4 fd ff ff       	call   405590 <.text+0x2e0>
  4057bc:	8b 43 08             	mov    0x8(%ebx),%eax
  4057bf:	89 c2                	mov    %eax,%edx
  4057c1:	83 e8 01             	sub    $0x1,%eax
  4057c4:	85 d2                	test   %edx,%edx
  4057c6:	89 43 08             	mov    %eax,0x8(%ebx)
  4057c9:	75 e5                	jne    4057b0 <.text+0x500>
  4057cb:	85 ed                	test   %ebp,%ebp
  4057cd:	8d 7d ff             	lea    -0x1(%ebp),%edi
  4057d0:	0f 85 69 ff ff ff    	jne    40573f <.text+0x48f>
  4057d6:	eb b7                	jmp    40578f <.text+0x4df>
  4057d8:	c7 43 08 fe ff ff ff 	movl   $0xfffffffe,0x8(%ebx)
  4057df:	eb b8                	jmp    405799 <.text+0x4e9>
  4057e1:	eb 0d                	jmp    4057f0 <.text+0x540>
  4057e3:	90                   	nop
  4057e4:	90                   	nop
  4057e5:	90                   	nop
  4057e6:	90                   	nop
  4057e7:	90                   	nop
  4057e8:	90                   	nop
  4057e9:	90                   	nop
  4057ea:	90                   	nop
  4057eb:	90                   	nop
  4057ec:	90                   	nop
  4057ed:	90                   	nop
  4057ee:	90                   	nop
  4057ef:	90                   	nop
  4057f0:	55                   	push   %ebp
  4057f1:	57                   	push   %edi
  4057f2:	56                   	push   %esi
  4057f3:	53                   	push   %ebx
  4057f4:	83 ec 1c             	sub    $0x1c,%esp
  4057f7:	85 c0                	test   %eax,%eax
  4057f9:	c7 41 0c ff ff ff ff 	movl   $0xffffffff,0xc(%ecx)
  405800:	74 3e                	je     405840 <.text+0x590>
  405802:	8b 69 04             	mov    0x4(%ecx),%ebp
  405805:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  405809:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40580d:	c6 44 24 0c 2d       	movb   $0x2d,0xc(%esp)
  405812:	83 e5 20             	and    $0x20,%ebp
  405815:	31 f6                	xor    %esi,%esi
  405817:	0f b6 1c 32          	movzbl (%edx,%esi,1),%ebx
  40581b:	83 e3 df             	and    $0xffffffdf,%ebx
  40581e:	09 eb                	or     %ebp,%ebx
  405820:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  405823:	83 c6 01             	add    $0x1,%esi
  405826:	83 fe 03             	cmp    $0x3,%esi
  405829:	75 ec                	jne    405817 <.text+0x567>
  40582b:	8d 57 03             	lea    0x3(%edi),%edx
  40582e:	29 c2                	sub    %eax,%edx
  405830:	e8 db fe ff ff       	call   405710 <.text+0x460>
  405835:	83 c4 1c             	add    $0x1c,%esp
  405838:	5b                   	pop    %ebx
  405839:	5e                   	pop    %esi
  40583a:	5f                   	pop    %edi
  40583b:	5d                   	pop    %ebp
  40583c:	c3                   	ret    
  40583d:	8d 76 00             	lea    0x0(%esi),%esi
  405840:	8b 69 04             	mov    0x4(%ecx),%ebp
  405843:	f7 c5 00 01 00 00    	test   $0x100,%ebp
  405849:	74 15                	je     405860 <.text+0x5b0>
  40584b:	c6 44 24 0c 2b       	movb   $0x2b,0xc(%esp)
  405850:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  405854:	8d 44 24 0c          	lea    0xc(%esp),%eax
  405858:	eb b8                	jmp    405812 <.text+0x562>
  40585a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405860:	f7 c5 40 00 00 00    	test   $0x40,%ebp
  405866:	74 18                	je     405880 <.text+0x5d0>
  405868:	c6 44 24 0c 20       	movb   $0x20,0xc(%esp)
  40586d:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  405871:	8d 44 24 0c          	lea    0xc(%esp),%eax
  405875:	eb 9b                	jmp    405812 <.text+0x562>
  405877:	89 f6                	mov    %esi,%esi
  405879:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405880:	8d 44 24 0c          	lea    0xc(%esp),%eax
  405884:	89 c7                	mov    %eax,%edi
  405886:	eb 8a                	jmp    405812 <.text+0x562>
  405888:	90                   	nop
  405889:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405890:	66 85 c0             	test   %ax,%ax
  405893:	74 6b                	je     405900 <.text+0x650>
  405895:	55                   	push   %ebp
  405896:	89 e5                	mov    %esp,%ebp
  405898:	57                   	push   %edi
  405899:	56                   	push   %esi
  40589a:	53                   	push   %ebx
  40589b:	89 c3                	mov    %eax,%ebx
  40589d:	8d 42 0f             	lea    0xf(%edx),%eax
  4058a0:	89 ce                	mov    %ecx,%esi
  4058a2:	c1 e8 04             	shr    $0x4,%eax
  4058a5:	83 ec 3c             	sub    $0x3c,%esp
  4058a8:	c1 e0 04             	shl    $0x4,%eax
  4058ab:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  4058ae:	e8 6d df ff ff       	call   403820 <___chkstk_ms>
  4058b3:	29 c4                	sub    %eax,%esp
  4058b5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4058b8:	0f b7 db             	movzwl %bx,%ebx
  4058bb:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  4058bf:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4058c6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4058ca:	89 44 24 08          	mov    %eax,0x8(%esp)
  4058ce:	89 3c 24             	mov    %edi,(%esp)
  4058d1:	e8 aa 29 00 00       	call   408280 <_wcrtomb>
  4058d6:	85 c0                	test   %eax,%eax
  4058d8:	7e 2c                	jle    405906 <.text+0x656>
  4058da:	8d 1c 07             	lea    (%edi,%eax,1),%ebx
  4058dd:	8d 76 00             	lea    0x0(%esi),%esi
  4058e0:	83 c7 01             	add    $0x1,%edi
  4058e3:	0f be 47 ff          	movsbl -0x1(%edi),%eax
  4058e7:	89 f2                	mov    %esi,%edx
  4058e9:	e8 a2 fc ff ff       	call   405590 <.text+0x2e0>
  4058ee:	39 df                	cmp    %ebx,%edi
  4058f0:	75 ee                	jne    4058e0 <.text+0x630>
  4058f2:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  4058f5:	31 c0                	xor    %eax,%eax
  4058f7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4058fa:	5b                   	pop    %ebx
  4058fb:	5e                   	pop    %esi
  4058fc:	5f                   	pop    %edi
  4058fd:	5d                   	pop    %ebp
  4058fe:	c3                   	ret    
  4058ff:	90                   	nop
  405900:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405905:	c3                   	ret    
  405906:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40590b:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  40590e:	eb e7                	jmp    4058f7 <.text+0x647>
  405910:	56                   	push   %esi
  405911:	53                   	push   %ebx
  405912:	8b 18                	mov    (%eax),%ebx
  405914:	0f b6 33             	movzbl (%ebx),%esi
  405917:	89 f2                	mov    %esi,%edx
  405919:	0f be ca             	movsbl %dl,%ecx
  40591c:	31 d2                	xor    %edx,%edx
  40591e:	83 e9 30             	sub    $0x30,%ecx
  405921:	83 f9 09             	cmp    $0x9,%ecx
  405924:	77 3a                	ja     405960 <.text+0x6b0>
  405926:	83 c3 01             	add    $0x1,%ebx
  405929:	31 d2                	xor    %edx,%edx
  40592b:	eb 0b                	jmp    405938 <.text+0x688>
  40592d:	8d 76 00             	lea    0x0(%esi),%esi
  405930:	8d 14 92             	lea    (%edx,%edx,4),%edx
  405933:	01 d2                	add    %edx,%edx
  405935:	83 c3 01             	add    $0x1,%ebx
  405938:	01 ca                	add    %ecx,%edx
  40593a:	83 fa 10             	cmp    $0x10,%edx
  40593d:	7f 31                	jg     405970 <.text+0x6c0>
  40593f:	89 18                	mov    %ebx,(%eax)
  405941:	0f b6 33             	movzbl (%ebx),%esi
  405944:	89 f1                	mov    %esi,%ecx
  405946:	0f be c9             	movsbl %cl,%ecx
  405949:	83 e9 30             	sub    $0x30,%ecx
  40594c:	83 f9 09             	cmp    $0x9,%ecx
  40594f:	77 0f                	ja     405960 <.text+0x6b0>
  405951:	85 d2                	test   %edx,%edx
  405953:	7f db                	jg     405930 <.text+0x680>
  405955:	31 d2                	xor    %edx,%edx
  405957:	eb dc                	jmp    405935 <.text+0x685>
  405959:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405960:	89 f0                	mov    %esi,%eax
  405962:	3c 24                	cmp    $0x24,%al
  405964:	74 02                	je     405968 <.text+0x6b8>
  405966:	31 d2                	xor    %edx,%edx
  405968:	89 d0                	mov    %edx,%eax
  40596a:	5b                   	pop    %ebx
  40596b:	5e                   	pop    %esi
  40596c:	c3                   	ret    
  40596d:	8d 76 00             	lea    0x0(%esi),%esi
  405970:	8b 10                	mov    (%eax),%edx
  405972:	83 c2 01             	add    $0x1,%edx
  405975:	89 10                	mov    %edx,(%eax)
  405977:	0f be 0a             	movsbl (%edx),%ecx
  40597a:	83 e9 30             	sub    $0x30,%ecx
  40597d:	83 f9 09             	cmp    $0x9,%ecx
  405980:	76 f0                	jbe    405972 <.text+0x6c2>
  405982:	eb e2                	jmp    405966 <.text+0x6b6>
  405984:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40598a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  405990:	53                   	push   %ebx
  405991:	89 c3                	mov    %eax,%ebx
  405993:	83 ec 10             	sub    $0x10,%esp
  405996:	8b 00                	mov    (%eax),%eax
  405998:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40599c:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4059a0:	e8 6b ff ff ff       	call   405910 <.text+0x660>
  4059a5:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4059a9:	8d 4a 01             	lea    0x1(%edx),%ecx
  4059ac:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  4059b0:	80 3a 24             	cmpb   $0x24,(%edx)
  4059b3:	75 02                	jne    4059b7 <.text+0x707>
  4059b5:	89 0b                	mov    %ecx,(%ebx)
  4059b7:	83 c4 10             	add    $0x10,%esp
  4059ba:	5b                   	pop    %ebx
  4059bb:	c3                   	ret    
  4059bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4059c0:	53                   	push   %ebx
  4059c1:	89 c3                	mov    %eax,%ebx
  4059c3:	83 ec 18             	sub    $0x18,%esp
  4059c6:	0f b6 00             	movzbl (%eax),%eax
  4059c9:	c7 04 24 d8 c3 40 00 	movl   $0x40c3d8,(%esp)
  4059d0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4059d4:	e8 ff 50 00 00       	call   40aad8 <_strchr>
  4059d9:	85 c0                	test   %eax,%eax
  4059db:	74 34                	je     405a11 <.text+0x761>
  4059dd:	2d d8 c3 40 00       	sub    $0x40c3d8,%eax
  4059e2:	89 c2                	mov    %eax,%edx
  4059e4:	c1 f8 1f             	sar    $0x1f,%eax
  4059e7:	83 e0 07             	and    $0x7,%eax
  4059ea:	01 d0                	add    %edx,%eax
  4059ec:	c1 f8 03             	sar    $0x3,%eax
  4059ef:	83 c0 01             	add    $0x1,%eax
  4059f2:	83 f8 01             	cmp    $0x1,%eax
  4059f5:	74 29                	je     405a20 <.text+0x770>
  4059f7:	83 f8 02             	cmp    $0x2,%eax
  4059fa:	75 15                	jne    405a11 <.text+0x761>
  4059fc:	31 c0                	xor    %eax,%eax
  4059fe:	80 7b 01 03          	cmpb   $0x3,0x1(%ebx)
  405a02:	0f 94 c0             	sete   %al
  405a05:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  405a0c:	83 c4 18             	add    $0x18,%esp
  405a0f:	5b                   	pop    %ebx
  405a10:	c3                   	ret    
  405a11:	83 c4 18             	add    $0x18,%esp
  405a14:	b8 04 00 00 00       	mov    $0x4,%eax
  405a19:	5b                   	pop    %ebx
  405a1a:	c3                   	ret    
  405a1b:	90                   	nop
  405a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405a20:	0f b6 53 01          	movzbl 0x1(%ebx),%edx
  405a24:	b8 0c 00 00 00       	mov    $0xc,%eax
  405a29:	83 fa 4c             	cmp    $0x4c,%edx
  405a2c:	74 de                	je     405a0c <.text+0x75c>
  405a2e:	f6 05 cd 6e 46 00 01 	testb  $0x1,0x466ecd
  405a35:	75 0a                	jne    405a41 <.text+0x791>
  405a37:	b8 08 00 00 00       	mov    $0x8,%eax
  405a3c:	83 c4 18             	add    $0x18,%esp
  405a3f:	5b                   	pop    %ebx
  405a40:	c3                   	ret    
  405a41:	83 fa 02             	cmp    $0x2,%edx
  405a44:	74 c6                	je     405a0c <.text+0x75c>
  405a46:	b8 08 00 00 00       	mov    $0x8,%eax
  405a4b:	eb ef                	jmp    405a3c <.text+0x78c>
  405a4d:	8d 76 00             	lea    0x0(%esi),%esi
  405a50:	53                   	push   %ebx
  405a51:	89 c3                	mov    %eax,%ebx
  405a53:	83 ec 28             	sub    $0x28,%esp
  405a56:	8b 50 10             	mov    0x10(%eax),%edx
  405a59:	83 fa fd             	cmp    $0xfffffffd,%edx
  405a5c:	74 32                	je     405a90 <.text+0x7e0>
  405a5e:	0f b7 48 14          	movzwl 0x14(%eax),%ecx
  405a62:	0f b7 c1             	movzwl %cx,%eax
  405a65:	89 d9                	mov    %ebx,%ecx
  405a67:	e8 24 fe ff ff       	call   405890 <.text+0x5e0>
  405a6c:	85 c0                	test   %eax,%eax
  405a6e:	75 05                	jne    405a75 <.text+0x7c5>
  405a70:	83 c4 28             	add    $0x28,%esp
  405a73:	5b                   	pop    %ebx
  405a74:	c3                   	ret    
  405a75:	89 da                	mov    %ebx,%edx
  405a77:	b8 2e 00 00 00       	mov    $0x2e,%eax
  405a7c:	e8 0f fb ff ff       	call   405590 <.text+0x2e0>
  405a81:	83 c4 28             	add    $0x28,%esp
  405a84:	5b                   	pop    %ebx
  405a85:	c3                   	ret    
  405a86:	8d 76 00             	lea    0x0(%esi),%esi
  405a89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405a90:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405a97:	00 
  405a98:	e8 83 50 00 00       	call   40ab20 <_localeconv>
  405a9d:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  405aa1:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  405aa8:	00 
  405aa9:	89 54 24 0c          	mov    %edx,0xc(%esp)
  405aad:	8b 00                	mov    (%eax),%eax
  405aaf:	89 44 24 04          	mov    %eax,0x4(%esp)
  405ab3:	8d 44 24 1a          	lea    0x1a(%esp),%eax
  405ab7:	89 04 24             	mov    %eax,(%esp)
  405aba:	e8 81 24 00 00       	call   407f40 <_mbrtowc>
  405abf:	85 c0                	test   %eax,%eax
  405ac1:	89 c2                	mov    %eax,%edx
  405ac3:	7e 0e                	jle    405ad3 <.text+0x823>
  405ac5:	0f b7 4c 24 1a       	movzwl 0x1a(%esp),%ecx
  405aca:	66 89 4b 14          	mov    %cx,0x14(%ebx)
  405ace:	89 53 10             	mov    %edx,0x10(%ebx)
  405ad1:	eb 8f                	jmp    405a62 <.text+0x7b2>
  405ad3:	0f b7 4b 14          	movzwl 0x14(%ebx),%ecx
  405ad7:	eb f5                	jmp    405ace <.text+0x81e>
  405ad9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405ae0:	83 f8 2c             	cmp    $0x2c,%eax
  405ae3:	74 1b                	je     405b00 <.text+0x850>
  405ae5:	83 f8 2e             	cmp    $0x2e,%eax
  405ae8:	75 07                	jne    405af1 <.text+0x841>
  405aea:	89 d0                	mov    %edx,%eax
  405aec:	e9 5f ff ff ff       	jmp    405a50 <.text+0x7a0>
  405af1:	e9 9a fa ff ff       	jmp    405590 <.text+0x2e0>
  405af6:	8d 76 00             	lea    0x0(%esi),%esi
  405af9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405b00:	53                   	push   %ebx
  405b01:	8b 5a 24             	mov    0x24(%edx),%ebx
  405b04:	89 d1                	mov    %edx,%ecx
  405b06:	0f b7 42 28          	movzwl 0x28(%edx),%eax
  405b0a:	89 da                	mov    %ebx,%edx
  405b0c:	5b                   	pop    %ebx
  405b0d:	e9 7e fd ff ff       	jmp    405890 <.text+0x5e0>
  405b12:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405b19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405b20:	55                   	push   %ebp
  405b21:	89 e5                	mov    %esp,%ebp
  405b23:	57                   	push   %edi
  405b24:	56                   	push   %esi
  405b25:	53                   	push   %ebx
  405b26:	89 ce                	mov    %ecx,%esi
  405b28:	83 ec 4c             	sub    $0x4c,%esp
  405b2b:	8b 59 0c             	mov    0xc(%ecx),%ebx
  405b2e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405b31:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405b34:	89 c8                	mov    %ecx,%eax
  405b36:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  405b39:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405b3c:	c1 fb 1f             	sar    $0x1f,%ebx
  405b3f:	f7 d3                	not    %ebx
  405b41:	23 59 0c             	and    0xc(%ecx),%ebx
  405b44:	e8 67 f8 ff ff       	call   4053b0 <.text+0x100>
  405b49:	83 c3 17             	add    $0x17,%ebx
  405b4c:	85 c0                	test   %eax,%eax
  405b4e:	74 02                	je     405b52 <.text+0x8a2>
  405b50:	01 db                	add    %ebx,%ebx
  405b52:	8b 4e 08             	mov    0x8(%esi),%ecx
  405b55:	39 d9                	cmp    %ebx,%ecx
  405b57:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  405b5a:	89 c8                	mov    %ecx,%eax
  405b5c:	7d 02                	jge    405b60 <.text+0x8b0>
  405b5e:	89 d8                	mov    %ebx,%eax
  405b60:	83 c0 0f             	add    $0xf,%eax
  405b63:	c1 e8 04             	shr    $0x4,%eax
  405b66:	c1 e0 04             	shl    $0x4,%eax
  405b69:	e8 b2 dc ff ff       	call   403820 <___chkstk_ms>
  405b6e:	29 c4                	sub    %eax,%esp
  405b70:	8d 44 24 10          	lea    0x10(%esp),%eax
  405b74:	89 45 d0             	mov    %eax,-0x30(%ebp)
  405b77:	8b 46 2c             	mov    0x2c(%esi),%eax
  405b7a:	89 45 dc             	mov    %eax,-0x24(%ebp)
  405b7d:	85 c0                	test   %eax,%eax
  405b7f:	8b 46 04             	mov    0x4(%esi),%eax
  405b82:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405b85:	0f 84 d5 02 00 00    	je     405e60 <.text+0xbb0>
  405b8b:	83 e0 01             	and    $0x1,%eax
  405b8e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  405b91:	0f 85 0b 02 00 00    	jne    405da2 <.text+0xaf2>
  405b97:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  405b9e:	f6 45 d4 80          	testb  $0x80,-0x2c(%ebp)
  405ba2:	74 18                	je     405bbc <.text+0x90c>
  405ba4:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  405ba7:	85 c0                	test   %eax,%eax
  405ba9:	0f 88 91 02 00 00    	js     405e40 <.text+0xb90>
  405baf:	81 65 d4 7f ff ff ff 	andl   $0xffffff7f,-0x2c(%ebp)
  405bb6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405bb9:	89 46 04             	mov    %eax,0x4(%esi)
  405bbc:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405bbf:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  405bc2:	8b 7d d0             	mov    -0x30(%ebp),%edi
  405bc5:	89 c3                	mov    %eax,%ebx
  405bc7:	89 d0                	mov    %edx,%eax
  405bc9:	09 d8                	or     %ebx,%eax
  405bcb:	0f 84 c5 00 00 00    	je     405c96 <.text+0x9e6>
  405bd1:	89 75 c0             	mov    %esi,-0x40(%ebp)
  405bd4:	89 7d e0             	mov    %edi,-0x20(%ebp)
  405bd7:	89 d6                	mov    %edx,%esi
  405bd9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405bdc:	eb 5e                	jmp    405c3c <.text+0x98c>
  405bde:	66 90                	xchg   %ax,%ax
  405be0:	8b 7d e0             	mov    -0x20(%ebp),%edi
  405be3:	83 e8 01             	sub    $0x1,%eax
  405be6:	89 45 d8             	mov    %eax,-0x28(%ebp)
  405be9:	8d 47 01             	lea    0x1(%edi),%eax
  405bec:	89 1c 24             	mov    %ebx,(%esp)
  405bef:	89 74 24 04          	mov    %esi,0x4(%esp)
  405bf3:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  405bfa:	00 
  405bfb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405c02:	00 
  405c03:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  405c06:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405c09:	e8 a2 51 00 00       	call   40adb0 <___umoddi3>
  405c0e:	83 c0 30             	add    $0x30,%eax
  405c11:	88 07                	mov    %al,(%edi)
  405c13:	89 1c 24             	mov    %ebx,(%esp)
  405c16:	89 74 24 04          	mov    %esi,0x4(%esp)
  405c1a:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  405c21:	00 
  405c22:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405c29:	00 
  405c2a:	e8 61 50 00 00       	call   40ac90 <___udivdi3>
  405c2f:	89 c3                	mov    %eax,%ebx
  405c31:	89 d0                	mov    %edx,%eax
  405c33:	89 d6                	mov    %edx,%esi
  405c35:	09 d8                	or     %ebx,%eax
  405c37:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405c3a:	74 54                	je     405c90 <.text+0x9e0>
  405c3c:	85 c9                	test   %ecx,%ecx
  405c3e:	74 40                	je     405c80 <.text+0x9d0>
  405c40:	8b 45 d8             	mov    -0x28(%ebp),%eax
  405c43:	85 c0                	test   %eax,%eax
  405c45:	75 99                	jne    405be0 <.text+0x930>
  405c47:	0f be 41 01          	movsbl 0x1(%ecx),%eax
  405c4b:	84 c0                	test   %al,%al
  405c4d:	74 25                	je     405c74 <.text+0x9c4>
  405c4f:	83 c1 01             	add    $0x1,%ecx
  405c52:	83 f8 7f             	cmp    $0x7f,%eax
  405c55:	8d 78 ff             	lea    -0x1(%eax),%edi
  405c58:	0f 94 c0             	sete   %al
  405c5b:	0f b6 c0             	movzbl %al,%eax
  405c5e:	89 7d d8             	mov    %edi,-0x28(%ebp)
  405c61:	83 e8 01             	sub    $0x1,%eax
  405c64:	21 c1                	and    %eax,%ecx
  405c66:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405c69:	8d 78 01             	lea    0x1(%eax),%edi
  405c6c:	c6 00 2c             	movb   $0x2c,(%eax)
  405c6f:	e9 75 ff ff ff       	jmp    405be9 <.text+0x939>
  405c74:	0f be 01             	movsbl (%ecx),%eax
  405c77:	eb d9                	jmp    405c52 <.text+0x9a2>
  405c79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405c80:	8b 7d e0             	mov    -0x20(%ebp),%edi
  405c83:	e9 61 ff ff ff       	jmp    405be9 <.text+0x939>
  405c88:	90                   	nop
  405c89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405c90:	8b 7d e0             	mov    -0x20(%ebp),%edi
  405c93:	8b 75 c0             	mov    -0x40(%ebp),%esi
  405c96:	8b 56 0c             	mov    0xc(%esi),%edx
  405c99:	85 d2                	test   %edx,%edx
  405c9b:	7e 1e                	jle    405cbb <.text+0xa0b>
  405c9d:	89 f8                	mov    %edi,%eax
  405c9f:	2b 45 d0             	sub    -0x30(%ebp),%eax
  405ca2:	89 d1                	mov    %edx,%ecx
  405ca4:	29 c1                	sub    %eax,%ecx
  405ca6:	85 c9                	test   %ecx,%ecx
  405ca8:	89 c8                	mov    %ecx,%eax
  405caa:	7e 0f                	jle    405cbb <.text+0xa0b>
  405cac:	01 f8                	add    %edi,%eax
  405cae:	66 90                	xchg   %ax,%ax
  405cb0:	83 c7 01             	add    $0x1,%edi
  405cb3:	c6 47 ff 30          	movb   $0x30,-0x1(%edi)
  405cb7:	39 f8                	cmp    %edi,%eax
  405cb9:	75 f5                	jne    405cb0 <.text+0xa00>
  405cbb:	85 d2                	test   %edx,%edx
  405cbd:	74 11                	je     405cd0 <.text+0xa20>
  405cbf:	3b 7d d0             	cmp    -0x30(%ebp),%edi
  405cc2:	75 0c                	jne    405cd0 <.text+0xa20>
  405cc4:	c6 07 30             	movb   $0x30,(%edi)
  405cc7:	83 c7 01             	add    $0x1,%edi
  405cca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405cd0:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  405cd3:	85 c9                	test   %ecx,%ecx
  405cd5:	7e 5c                	jle    405d33 <.text+0xa83>
  405cd7:	89 f8                	mov    %edi,%eax
  405cd9:	2b 45 d0             	sub    -0x30(%ebp),%eax
  405cdc:	29 c1                	sub    %eax,%ecx
  405cde:	85 c9                	test   %ecx,%ecx
  405ce0:	89 c8                	mov    %ecx,%eax
  405ce2:	89 4e 08             	mov    %ecx,0x8(%esi)
  405ce5:	7e 4c                	jle    405d33 <.text+0xa83>
  405ce7:	f7 45 d4 c0 01 00 00 	testl  $0x1c0,-0x2c(%ebp)
  405cee:	74 06                	je     405cf6 <.text+0xa46>
  405cf0:	83 e8 01             	sub    $0x1,%eax
  405cf3:	89 46 08             	mov    %eax,0x8(%esi)
  405cf6:	85 d2                	test   %edx,%edx
  405cf8:	0f 88 f2 00 00 00    	js     405df0 <.text+0xb40>
  405cfe:	f7 45 d4 00 04 00 00 	testl  $0x400,-0x2c(%ebp)
  405d05:	75 2c                	jne    405d33 <.text+0xa83>
  405d07:	8b 46 08             	mov    0x8(%esi),%eax
  405d0a:	8d 50 ff             	lea    -0x1(%eax),%edx
  405d0d:	85 c0                	test   %eax,%eax
  405d0f:	89 56 08             	mov    %edx,0x8(%esi)
  405d12:	7e 1f                	jle    405d33 <.text+0xa83>
  405d14:	89 f2                	mov    %esi,%edx
  405d16:	b8 20 00 00 00       	mov    $0x20,%eax
  405d1b:	e8 70 f8 ff ff       	call   405590 <.text+0x2e0>
  405d20:	8b 46 08             	mov    0x8(%esi),%eax
  405d23:	8d 50 ff             	lea    -0x1(%eax),%edx
  405d26:	85 c0                	test   %eax,%eax
  405d28:	89 56 08             	mov    %edx,0x8(%esi)
  405d2b:	7f e7                	jg     405d14 <.text+0xa64>
  405d2d:	8b 46 04             	mov    0x4(%esi),%eax
  405d30:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405d33:	f6 45 d4 80          	testb  $0x80,-0x2c(%ebp)
  405d37:	74 58                	je     405d91 <.text+0xae1>
  405d39:	8d 5f 01             	lea    0x1(%edi),%ebx
  405d3c:	c6 07 2d             	movb   $0x2d,(%edi)
  405d3f:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  405d42:	8b 7d d0             	mov    -0x30(%ebp),%edi
  405d45:	73 35                	jae    405d7c <.text+0xacc>
  405d47:	89 f6                	mov    %esi,%esi
  405d49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405d50:	83 eb 01             	sub    $0x1,%ebx
  405d53:	0f be 03             	movsbl (%ebx),%eax
  405d56:	89 f2                	mov    %esi,%edx
  405d58:	e8 83 fd ff ff       	call   405ae0 <.text+0x830>
  405d5d:	39 df                	cmp    %ebx,%edi
  405d5f:	75 ef                	jne    405d50 <.text+0xaa0>
  405d61:	8b 46 08             	mov    0x8(%esi),%eax
  405d64:	8d 50 ff             	lea    -0x1(%eax),%edx
  405d67:	85 c0                	test   %eax,%eax
  405d69:	89 56 08             	mov    %edx,0x8(%esi)
  405d6c:	7e 1b                	jle    405d89 <.text+0xad9>
  405d6e:	66 90                	xchg   %ax,%ax
  405d70:	89 f2                	mov    %esi,%edx
  405d72:	b8 20 00 00 00       	mov    $0x20,%eax
  405d77:	e8 14 f8 ff ff       	call   405590 <.text+0x2e0>
  405d7c:	8b 46 08             	mov    0x8(%esi),%eax
  405d7f:	8d 50 ff             	lea    -0x1(%eax),%edx
  405d82:	85 c0                	test   %eax,%eax
  405d84:	89 56 08             	mov    %edx,0x8(%esi)
  405d87:	7f e7                	jg     405d70 <.text+0xac0>
  405d89:	8d 65 f4             	lea    -0xc(%ebp),%esp
  405d8c:	5b                   	pop    %ebx
  405d8d:	5e                   	pop    %esi
  405d8e:	5f                   	pop    %edi
  405d8f:	5d                   	pop    %ebp
  405d90:	c3                   	ret    
  405d91:	f7 45 d4 00 01 00 00 	testl  $0x100,-0x2c(%ebp)
  405d98:	74 36                	je     405dd0 <.text+0xb20>
  405d9a:	8d 5f 01             	lea    0x1(%edi),%ebx
  405d9d:	c6 07 2b             	movb   $0x2b,(%edi)
  405da0:	eb 9d                	jmp    405d3f <.text+0xa8f>
  405da2:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405da5:	0f be 01             	movsbl (%ecx),%eax
  405da8:	85 c0                	test   %eax,%eax
  405daa:	89 45 d8             	mov    %eax,-0x28(%ebp)
  405dad:	0f 8e e4 fd ff ff    	jle    405b97 <.text+0x8e7>
  405db3:	83 f8 7f             	cmp    $0x7f,%eax
  405db6:	0f 94 c0             	sete   %al
  405db9:	0f b6 c0             	movzbl %al,%eax
  405dbc:	83 e8 01             	sub    $0x1,%eax
  405dbf:	21 c1                	and    %eax,%ecx
  405dc1:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  405dc4:	e9 d5 fd ff ff       	jmp    405b9e <.text+0x8ee>
  405dc9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405dd0:	f6 45 d4 40          	testb  $0x40,-0x2c(%ebp)
  405dd4:	89 fb                	mov    %edi,%ebx
  405dd6:	0f 84 63 ff ff ff    	je     405d3f <.text+0xa8f>
  405ddc:	83 c3 01             	add    $0x1,%ebx
  405ddf:	c6 07 20             	movb   $0x20,(%edi)
  405de2:	e9 58 ff ff ff       	jmp    405d3f <.text+0xa8f>
  405de7:	89 f6                	mov    %esi,%esi
  405de9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405df0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405df3:	25 00 06 00 00       	and    $0x600,%eax
  405df8:	3d 00 02 00 00       	cmp    $0x200,%eax
  405dfd:	0f 85 fb fe ff ff    	jne    405cfe <.text+0xa4e>
  405e03:	8b 46 08             	mov    0x8(%esi),%eax
  405e06:	8d 50 ff             	lea    -0x1(%eax),%edx
  405e09:	85 c0                	test   %eax,%eax
  405e0b:	89 56 08             	mov    %edx,0x8(%esi)
  405e0e:	0f 8e 1f ff ff ff    	jle    405d33 <.text+0xa83>
  405e14:	01 f8                	add    %edi,%eax
  405e16:	8d 76 00             	lea    0x0(%esi),%esi
  405e19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405e20:	83 c7 01             	add    $0x1,%edi
  405e23:	c6 47 ff 30          	movb   $0x30,-0x1(%edi)
  405e27:	39 c7                	cmp    %eax,%edi
  405e29:	75 f5                	jne    405e20 <.text+0xb70>
  405e2b:	c7 46 08 ff ff ff ff 	movl   $0xffffffff,0x8(%esi)
  405e32:	e9 fc fe ff ff       	jmp    405d33 <.text+0xa83>
  405e37:	89 f6                	mov    %esi,%esi
  405e39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405e40:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405e43:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  405e46:	f7 d8                	neg    %eax
  405e48:	83 d2 00             	adc    $0x0,%edx
  405e4b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405e4e:	f7 da                	neg    %edx
  405e50:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405e53:	e9 64 fd ff ff       	jmp    405bbc <.text+0x90c>
  405e58:	90                   	nop
  405e59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405e60:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  405e67:	e9 32 fd ff ff       	jmp    405b9e <.text+0x8ee>
  405e6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405e70:	55                   	push   %ebp
  405e71:	57                   	push   %edi
  405e72:	56                   	push   %esi
  405e73:	53                   	push   %ebx
  405e74:	89 d6                	mov    %edx,%esi
  405e76:	89 cb                	mov    %ecx,%ebx
  405e78:	83 ec 1c             	sub    $0x1c,%esp
  405e7b:	85 c9                	test   %ecx,%ecx
  405e7d:	89 44 24 08          	mov    %eax,0x8(%esp)
  405e81:	8b 7c 24 30          	mov    0x30(%esp),%edi
  405e85:	0f 8e 25 02 00 00    	jle    4060b0 <.text+0xe00>
  405e8b:	89 f8                	mov    %edi,%eax
  405e8d:	89 dd                	mov    %ebx,%ebp
  405e8f:	e8 1c f5 ff ff       	call   4053b0 <.text+0x100>
  405e94:	85 c0                	test   %eax,%eax
  405e96:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405e9a:	74 3a                	je     405ed6 <.text+0xc26>
  405e9c:	8b 57 2c             	mov    0x2c(%edi),%edx
  405e9f:	0f be 02             	movsbl (%edx),%eax
  405ea2:	39 c3                	cmp    %eax,%ebx
  405ea4:	0f 8e da 02 00 00    	jle    406184 <.text+0xed4>
  405eaa:	31 c9                	xor    %ecx,%ecx
  405eac:	eb 12                	jmp    405ec0 <.text+0xc10>
  405eae:	66 90                	xchg   %ax,%ax
  405eb0:	83 c2 01             	add    $0x1,%edx
  405eb3:	83 f8 7f             	cmp    $0x7f,%eax
  405eb6:	74 1a                	je     405ed2 <.text+0xc22>
  405eb8:	85 d2                	test   %edx,%edx
  405eba:	74 16                	je     405ed2 <.text+0xc22>
  405ebc:	39 c5                	cmp    %eax,%ebp
  405ebe:	7e 12                	jle    405ed2 <.text+0xc22>
  405ec0:	29 c5                	sub    %eax,%ebp
  405ec2:	0f be 42 01          	movsbl 0x1(%edx),%eax
  405ec6:	83 c1 01             	add    $0x1,%ecx
  405ec9:	84 c0                	test   %al,%al
  405ecb:	75 e3                	jne    405eb0 <.text+0xc00>
  405ecd:	0f be 02             	movsbl (%edx),%eax
  405ed0:	eb e1                	jmp    405eb3 <.text+0xc03>
  405ed2:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  405ed6:	03 5c 24 0c          	add    0xc(%esp),%ebx
  405eda:	8b 47 08             	mov    0x8(%edi),%eax
  405edd:	39 d8                	cmp    %ebx,%eax
  405edf:	0f 8e 8e 01 00 00    	jle    406073 <.text+0xdc3>
  405ee5:	29 d8                	sub    %ebx,%eax
  405ee7:	89 47 08             	mov    %eax,0x8(%edi)
  405eea:	85 c0                	test   %eax,%eax
  405eec:	0f 88 81 01 00 00    	js     406073 <.text+0xdc3>
  405ef2:	8b 57 0c             	mov    0xc(%edi),%edx
  405ef5:	39 c2                	cmp    %eax,%edx
  405ef7:	0f 8d 76 01 00 00    	jge    406073 <.text+0xdc3>
  405efd:	29 d0                	sub    %edx,%eax
  405eff:	85 d2                	test   %edx,%edx
  405f01:	89 47 08             	mov    %eax,0x8(%edi)
  405f04:	0f 8e 54 02 00 00    	jle    40615e <.text+0xeae>
  405f0a:	83 e8 01             	sub    $0x1,%eax
  405f0d:	85 c0                	test   %eax,%eax
  405f0f:	89 47 08             	mov    %eax,0x8(%edi)
  405f12:	0f 84 62 01 00 00    	je     40607a <.text+0xdca>
  405f18:	8b 54 24 08          	mov    0x8(%esp),%edx
  405f1c:	85 d2                	test   %edx,%edx
  405f1e:	75 0f                	jne    405f2f <.text+0xc7f>
  405f20:	8b 57 04             	mov    0x4(%edi),%edx
  405f23:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
  405f29:	0f 84 13 02 00 00    	je     406142 <.text+0xe92>
  405f2f:	83 e8 01             	sub    $0x1,%eax
  405f32:	85 c0                	test   %eax,%eax
  405f34:	89 47 08             	mov    %eax,0x8(%edi)
  405f37:	0f 84 3d 01 00 00    	je     40607a <.text+0xdca>
  405f3d:	f7 47 04 00 06 00 00 	testl  $0x600,0x4(%edi)
  405f44:	0f 85 30 01 00 00    	jne    40607a <.text+0xdca>
  405f4a:	83 e8 01             	sub    $0x1,%eax
  405f4d:	89 47 08             	mov    %eax,0x8(%edi)
  405f50:	89 fa                	mov    %edi,%edx
  405f52:	b8 20 00 00 00       	mov    $0x20,%eax
  405f57:	e8 34 f6 ff ff       	call   405590 <.text+0x2e0>
  405f5c:	8b 47 08             	mov    0x8(%edi),%eax
  405f5f:	8d 50 ff             	lea    -0x1(%eax),%edx
  405f62:	85 c0                	test   %eax,%eax
  405f64:	89 57 08             	mov    %edx,0x8(%edi)
  405f67:	7f e7                	jg     405f50 <.text+0xca0>
  405f69:	8b 44 24 08          	mov    0x8(%esp),%eax
  405f6d:	85 c0                	test   %eax,%eax
  405f6f:	0f 84 11 01 00 00    	je     406086 <.text+0xdd6>
  405f75:	89 fa                	mov    %edi,%edx
  405f77:	b8 2d 00 00 00       	mov    $0x2d,%eax
  405f7c:	e8 0f f6 ff ff       	call   405590 <.text+0x2e0>
  405f81:	8b 57 08             	mov    0x8(%edi),%edx
  405f84:	85 d2                	test   %edx,%edx
  405f86:	7e 13                	jle    405f9b <.text+0xceb>
  405f88:	8b 47 04             	mov    0x4(%edi),%eax
  405f8b:	25 00 06 00 00       	and    $0x600,%eax
  405f90:	3d 00 02 00 00       	cmp    $0x200,%eax
  405f95:	0f 84 6f 01 00 00    	je     40610a <.text+0xe5a>
  405f9b:	85 db                	test   %ebx,%ebx
  405f9d:	0f 8e 8e 01 00 00    	jle    406131 <.text+0xe81>
  405fa3:	89 7c 24 30          	mov    %edi,0x30(%esp)
  405fa7:	89 df                	mov    %ebx,%edi
  405fa9:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  405fad:	8d 76 00             	lea    0x0(%esi),%esi
  405fb0:	0f b6 16             	movzbl (%esi),%edx
  405fb3:	b8 30 00 00 00       	mov    $0x30,%eax
  405fb8:	84 d2                	test   %dl,%dl
  405fba:	74 06                	je     405fc2 <.text+0xd12>
  405fbc:	83 c6 01             	add    $0x1,%esi
  405fbf:	0f be c2             	movsbl %dl,%eax
  405fc2:	8b 54 24 30          	mov    0x30(%esp),%edx
  405fc6:	e8 c5 f5 ff ff       	call   405590 <.text+0x2e0>
  405fcb:	83 ed 01             	sub    $0x1,%ebp
  405fce:	75 4d                	jne    40601d <.text+0xd6d>
  405fd0:	85 db                	test   %ebx,%ebx
  405fd2:	74 49                	je     40601d <.text+0xd6d>
  405fd4:	8b 44 24 30          	mov    0x30(%esp),%eax
  405fd8:	8d 4b ff             	lea    -0x1(%ebx),%ecx
  405fdb:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  405fdf:	8b 40 2c             	mov    0x2c(%eax),%eax
  405fe2:	0f b6 08             	movzbl (%eax),%ecx
  405fe5:	01 c3                	add    %eax,%ebx
  405fe7:	eb 09                	jmp    405ff2 <.text+0xd42>
  405fe9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405ff0:	89 d1                	mov    %edx,%ecx
  405ff2:	83 c0 01             	add    $0x1,%eax
  405ff5:	0f b6 10             	movzbl (%eax),%edx
  405ff8:	84 d2                	test   %dl,%dl
  405ffa:	74 09                	je     406005 <.text+0xd55>
  405ffc:	80 fa 7f             	cmp    $0x7f,%dl
  405fff:	74 04                	je     406005 <.text+0xd55>
  406001:	39 d8                	cmp    %ebx,%eax
  406003:	75 eb                	jne    405ff0 <.text+0xd40>
  406005:	8b 54 24 30          	mov    0x30(%esp),%edx
  406009:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40600e:	0f be e9             	movsbl %cl,%ebp
  406011:	83 ef 01             	sub    $0x1,%edi
  406014:	e8 c7 fa ff ff       	call   405ae0 <.text+0x830>
  406019:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  40601d:	83 ef 01             	sub    $0x1,%edi
  406020:	85 ff                	test   %edi,%edi
  406022:	7f 8c                	jg     405fb0 <.text+0xd00>
  406024:	89 fb                	mov    %edi,%ebx
  406026:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40602a:	8b 47 0c             	mov    0xc(%edi),%eax
  40602d:	85 c0                	test   %eax,%eax
  40602f:	0f 8e 9b 00 00 00    	jle    4060d0 <.text+0xe20>
  406035:	89 f8                	mov    %edi,%eax
  406037:	e8 14 fa ff ff       	call   405a50 <.text+0x7a0>
  40603c:	85 db                	test   %ebx,%ebx
  40603e:	74 1e                	je     40605e <.text+0xdae>
  406040:	e9 37 01 00 00       	jmp    40617c <.text+0xecc>
  406045:	0f b6 16             	movzbl (%esi),%edx
  406048:	b8 30 00 00 00       	mov    $0x30,%eax
  40604d:	84 d2                	test   %dl,%dl
  40604f:	74 06                	je     406057 <.text+0xda7>
  406051:	83 c6 01             	add    $0x1,%esi
  406054:	0f be c2             	movsbl %dl,%eax
  406057:	89 fa                	mov    %edi,%edx
  406059:	e8 32 f5 ff ff       	call   405590 <.text+0x2e0>
  40605e:	8b 47 0c             	mov    0xc(%edi),%eax
  406061:	8d 50 ff             	lea    -0x1(%eax),%edx
  406064:	85 c0                	test   %eax,%eax
  406066:	89 57 0c             	mov    %edx,0xc(%edi)
  406069:	7f da                	jg     406045 <.text+0xd95>
  40606b:	83 c4 1c             	add    $0x1c,%esp
  40606e:	5b                   	pop    %ebx
  40606f:	5e                   	pop    %esi
  406070:	5f                   	pop    %edi
  406071:	5d                   	pop    %ebp
  406072:	c3                   	ret    
  406073:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  40607a:	8b 44 24 08          	mov    0x8(%esp),%eax
  40607e:	85 c0                	test   %eax,%eax
  406080:	0f 85 ef fe ff ff    	jne    405f75 <.text+0xcc5>
  406086:	8b 57 04             	mov    0x4(%edi),%edx
  406089:	f6 c6 01             	test   $0x1,%dh
  40608c:	75 6b                	jne    4060f9 <.text+0xe49>
  40608e:	83 e2 40             	and    $0x40,%edx
  406091:	0f 84 ea fe ff ff    	je     405f81 <.text+0xcd1>
  406097:	89 fa                	mov    %edi,%edx
  406099:	b8 20 00 00 00       	mov    $0x20,%eax
  40609e:	e8 ed f4 ff ff       	call   405590 <.text+0x2e0>
  4060a3:	e9 d9 fe ff ff       	jmp    405f81 <.text+0xcd1>
  4060a8:	90                   	nop
  4060a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4060b0:	8b 47 08             	mov    0x8(%edi),%eax
  4060b3:	85 c0                	test   %eax,%eax
  4060b5:	0f 8e b2 00 00 00    	jle    40616d <.text+0xebd>
  4060bb:	83 e8 01             	sub    $0x1,%eax
  4060be:	89 cd                	mov    %ecx,%ebp
  4060c0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4060c7:	00 
  4060c8:	89 47 08             	mov    %eax,0x8(%edi)
  4060cb:	e9 22 fe ff ff       	jmp    405ef2 <.text+0xc42>
  4060d0:	f6 47 05 08          	testb  $0x8,0x5(%edi)
  4060d4:	0f 85 5b ff ff ff    	jne    406035 <.text+0xd85>
  4060da:	85 db                	test   %ebx,%ebx
  4060dc:	74 75                	je     406153 <.text+0xea3>
  4060de:	01 d8                	add    %ebx,%eax
  4060e0:	89 47 0c             	mov    %eax,0xc(%edi)
  4060e3:	89 fa                	mov    %edi,%edx
  4060e5:	b8 30 00 00 00       	mov    $0x30,%eax
  4060ea:	e8 a1 f4 ff ff       	call   405590 <.text+0x2e0>
  4060ef:	83 c3 01             	add    $0x1,%ebx
  4060f2:	75 ef                	jne    4060e3 <.text+0xe33>
  4060f4:	e9 65 ff ff ff       	jmp    40605e <.text+0xdae>
  4060f9:	89 fa                	mov    %edi,%edx
  4060fb:	b8 2b 00 00 00       	mov    $0x2b,%eax
  406100:	e8 8b f4 ff ff       	call   405590 <.text+0x2e0>
  406105:	e9 77 fe ff ff       	jmp    405f81 <.text+0xcd1>
  40610a:	83 ea 01             	sub    $0x1,%edx
  40610d:	89 57 08             	mov    %edx,0x8(%edi)
  406110:	89 fa                	mov    %edi,%edx
  406112:	b8 30 00 00 00       	mov    $0x30,%eax
  406117:	e8 74 f4 ff ff       	call   405590 <.text+0x2e0>
  40611c:	8b 47 08             	mov    0x8(%edi),%eax
  40611f:	8d 50 ff             	lea    -0x1(%eax),%edx
  406122:	85 c0                	test   %eax,%eax
  406124:	89 57 08             	mov    %edx,0x8(%edi)
  406127:	7f e7                	jg     406110 <.text+0xe60>
  406129:	85 db                	test   %ebx,%ebx
  40612b:	0f 8f 72 fe ff ff    	jg     405fa3 <.text+0xcf3>
  406131:	89 fa                	mov    %edi,%edx
  406133:	b8 30 00 00 00       	mov    $0x30,%eax
  406138:	e8 53 f4 ff ff       	call   405590 <.text+0x2e0>
  40613d:	e9 e8 fe ff ff       	jmp    40602a <.text+0xd7a>
  406142:	f6 c6 06             	test   $0x6,%dh
  406145:	8b 47 08             	mov    0x8(%edi),%eax
  406148:	0f 84 fc fd ff ff    	je     405f4a <.text+0xc9a>
  40614e:	e9 36 ff ff ff       	jmp    406089 <.text+0xdd9>
  406153:	83 e8 01             	sub    $0x1,%eax
  406156:	89 47 0c             	mov    %eax,0xc(%edi)
  406159:	e9 0d ff ff ff       	jmp    40606b <.text+0xdbb>
  40615e:	f6 47 05 08          	testb  $0x8,0x5(%edi)
  406162:	0f 84 b0 fd ff ff    	je     405f18 <.text+0xc68>
  406168:	e9 9d fd ff ff       	jmp    405f0a <.text+0xc5a>
  40616d:	89 cd                	mov    %ecx,%ebp
  40616f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  406176:	00 
  406177:	e9 6e fd ff ff       	jmp    405eea <.text+0xc3a>
  40617c:	8b 47 0c             	mov    0xc(%edi),%eax
  40617f:	e9 5a ff ff ff       	jmp    4060de <.text+0xe2e>
  406184:	89 dd                	mov    %ebx,%ebp
  406186:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40618d:	00 
  40618e:	e9 43 fd ff ff       	jmp    405ed6 <.text+0xc26>
  406193:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406199:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4061a0:	55                   	push   %ebp
  4061a1:	57                   	push   %edi
  4061a2:	89 d7                	mov    %edx,%edi
  4061a4:	56                   	push   %esi
  4061a5:	53                   	push   %ebx
  4061a6:	8d 59 ff             	lea    -0x1(%ecx),%ebx
  4061a9:	b9 67 66 66 66       	mov    $0x66666667,%ecx
  4061ae:	83 ec 2c             	sub    $0x2c,%esp
  4061b1:	89 44 24 14          	mov    %eax,0x14(%esp)
  4061b5:	89 d8                	mov    %ebx,%eax
  4061b7:	8b 74 24 40          	mov    0x40(%esp),%esi
  4061bb:	c1 f8 1f             	sar    $0x1f,%eax
  4061be:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  4061c2:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4061c6:	89 d8                	mov    %ebx,%eax
  4061c8:	c1 fb 1f             	sar    $0x1f,%ebx
  4061cb:	f7 e9                	imul   %ecx
  4061cd:	83 66 04 fe          	andl   $0xfffffffe,0x4(%esi)
  4061d1:	89 d1                	mov    %edx,%ecx
  4061d3:	c1 f9 02             	sar    $0x2,%ecx
  4061d6:	29 d9                	sub    %ebx,%ecx
  4061d8:	bb 01 00 00 00       	mov    $0x1,%ebx
  4061dd:	74 18                	je     4061f7 <.text+0xf47>
  4061df:	bd 67 66 66 66       	mov    $0x66666667,%ebp
  4061e4:	89 c8                	mov    %ecx,%eax
  4061e6:	c1 f9 1f             	sar    $0x1f,%ecx
  4061e9:	83 c3 01             	add    $0x1,%ebx
  4061ec:	f7 ed                	imul   %ebp
  4061ee:	c1 fa 02             	sar    $0x2,%edx
  4061f1:	29 ca                	sub    %ecx,%edx
  4061f3:	89 d1                	mov    %edx,%ecx
  4061f5:	75 ed                	jne    4061e4 <.text+0xf34>
  4061f7:	8b 6e 20             	mov    0x20(%esi),%ebp
  4061fa:	39 dd                	cmp    %ebx,%ebp
  4061fc:	7d 02                	jge    406200 <.text+0xf50>
  4061fe:	89 dd                	mov    %ebx,%ebp
  406200:	8b 46 08             	mov    0x8(%esi),%eax
  406203:	8d 55 02             	lea    0x2(%ebp),%edx
  406206:	39 d0                	cmp    %edx,%eax
  406208:	7f 58                	jg     406262 <.text+0xfb2>
  40620a:	c7 46 08 ff ff ff ff 	movl   $0xffffffff,0x8(%esi)
  406211:	8b 44 24 14          	mov    0x14(%esp),%eax
  406215:	89 34 24             	mov    %esi,(%esp)
  406218:	b9 01 00 00 00       	mov    $0x1,%ecx
  40621d:	89 fa                	mov    %edi,%edx
  40621f:	83 c5 01             	add    $0x1,%ebp
  406222:	e8 49 fc ff ff       	call   405e70 <.text+0xbc0>
  406227:	8b 46 20             	mov    0x20(%esi),%eax
  40622a:	89 46 0c             	mov    %eax,0xc(%esi)
  40622d:	8b 46 04             	mov    0x4(%esi),%eax
  406230:	89 c2                	mov    %eax,%edx
  406232:	83 e0 20             	and    $0x20,%eax
  406235:	81 ca c0 01 00 00    	or     $0x1c0,%edx
  40623b:	83 c8 45             	or     $0x45,%eax
  40623e:	89 56 04             	mov    %edx,0x4(%esi)
  406241:	89 f2                	mov    %esi,%edx
  406243:	e8 48 f3 ff ff       	call   405590 <.text+0x2e0>
  406248:	01 6e 08             	add    %ebp,0x8(%esi)
  40624b:	8b 44 24 18          	mov    0x18(%esp),%eax
  40624f:	89 f1                	mov    %esi,%ecx
  406251:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  406255:	e8 c6 f8 ff ff       	call   405b20 <.text+0x870>
  40625a:	83 c4 2c             	add    $0x2c,%esp
  40625d:	5b                   	pop    %ebx
  40625e:	5e                   	pop    %esi
  40625f:	5f                   	pop    %edi
  406260:	5d                   	pop    %ebp
  406261:	c3                   	ret    
  406262:	29 d0                	sub    %edx,%eax
  406264:	89 46 08             	mov    %eax,0x8(%esi)
  406267:	eb a8                	jmp    406211 <.text+0xf61>
  406269:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406270:	56                   	push   %esi
  406271:	53                   	push   %ebx
  406272:	89 c3                	mov    %eax,%ebx
  406274:	83 ec 44             	sub    $0x44,%esp
  406277:	8b 40 0c             	mov    0xc(%eax),%eax
  40627a:	85 c0                	test   %eax,%eax
  40627c:	78 72                	js     4062f0 <.text+0x1040>
  40627e:	83 c0 01             	add    $0x1,%eax
  406281:	db 6c 24 50          	fldt   0x50(%esp)
  406285:	89 44 24 10          	mov    %eax,0x10(%esp)
  406289:	8d 54 24 28          	lea    0x28(%esp),%edx
  40628d:	89 54 24 18          	mov    %edx,0x18(%esp)
  406291:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  406295:	89 54 24 14          	mov    %edx,0x14(%esp)
  406299:	db 7c 24 30          	fstpt  0x30(%esp)
  40629d:	8b 44 24 30          	mov    0x30(%esp),%eax
  4062a1:	89 04 24             	mov    %eax,(%esp)
  4062a4:	8b 44 24 34          	mov    0x34(%esp),%eax
  4062a8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4062ac:	8b 44 24 38          	mov    0x38(%esp),%eax
  4062b0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4062b4:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4062b8:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4062bc:	b8 02 00 00 00       	mov    $0x2,%eax
  4062c1:	e8 ba f1 ff ff       	call   405480 <.text+0x1d0>
  4062c6:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4062ca:	89 c6                	mov    %eax,%esi
  4062cc:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  4062d2:	74 2c                	je     406300 <.text+0x1050>
  4062d4:	89 c2                	mov    %eax,%edx
  4062d6:	8b 44 24 28          	mov    0x28(%esp),%eax
  4062da:	89 1c 24             	mov    %ebx,(%esp)
  4062dd:	e8 be fe ff ff       	call   4061a0 <.text+0xef0>
  4062e2:	89 34 24             	mov    %esi,(%esp)
  4062e5:	e8 d6 39 00 00       	call   409cc0 <___freedtoa>
  4062ea:	83 c4 44             	add    $0x44,%esp
  4062ed:	5b                   	pop    %ebx
  4062ee:	5e                   	pop    %esi
  4062ef:	c3                   	ret    
  4062f0:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  4062f7:	b8 07 00 00 00       	mov    $0x7,%eax
  4062fc:	eb 83                	jmp    406281 <.text+0xfd1>
  4062fe:	66 90                	xchg   %ax,%ax
  406300:	89 c2                	mov    %eax,%edx
  406302:	8b 44 24 28          	mov    0x28(%esp),%eax
  406306:	89 d9                	mov    %ebx,%ecx
  406308:	e8 e3 f4 ff ff       	call   4057f0 <.text+0x540>
  40630d:	89 34 24             	mov    %esi,(%esp)
  406310:	e8 ab 39 00 00       	call   409cc0 <___freedtoa>
  406315:	83 c4 44             	add    $0x44,%esp
  406318:	5b                   	pop    %ebx
  406319:	5e                   	pop    %esi
  40631a:	c3                   	ret    
  40631b:	90                   	nop
  40631c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406320:	56                   	push   %esi
  406321:	53                   	push   %ebx
  406322:	89 c3                	mov    %eax,%ebx
  406324:	83 ec 44             	sub    $0x44,%esp
  406327:	8b 40 0c             	mov    0xc(%eax),%eax
  40632a:	85 c0                	test   %eax,%eax
  40632c:	0f 88 8e 00 00 00    	js     4063c0 <.text+0x1110>
  406332:	db 6c 24 50          	fldt   0x50(%esp)
  406336:	89 44 24 10          	mov    %eax,0x10(%esp)
  40633a:	8d 54 24 28          	lea    0x28(%esp),%edx
  40633e:	89 54 24 18          	mov    %edx,0x18(%esp)
  406342:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  406346:	89 54 24 14          	mov    %edx,0x14(%esp)
  40634a:	db 7c 24 30          	fstpt  0x30(%esp)
  40634e:	8b 44 24 30          	mov    0x30(%esp),%eax
  406352:	89 04 24             	mov    %eax,(%esp)
  406355:	8b 44 24 34          	mov    0x34(%esp),%eax
  406359:	89 44 24 04          	mov    %eax,0x4(%esp)
  40635d:	8b 44 24 38          	mov    0x38(%esp),%eax
  406361:	89 44 24 08          	mov    %eax,0x8(%esp)
  406365:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406369:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40636d:	b8 03 00 00 00       	mov    $0x3,%eax
  406372:	e8 09 f1 ff ff       	call   405480 <.text+0x1d0>
  406377:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40637b:	89 c6                	mov    %eax,%esi
  40637d:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  406383:	74 4c                	je     4063d1 <.text+0x1121>
  406385:	89 c2                	mov    %eax,%edx
  406387:	8b 44 24 28          	mov    0x28(%esp),%eax
  40638b:	89 1c 24             	mov    %ebx,(%esp)
  40638e:	e8 dd fa ff ff       	call   405e70 <.text+0xbc0>
  406393:	eb 0c                	jmp    4063a1 <.text+0x10f1>
  406395:	89 da                	mov    %ebx,%edx
  406397:	b8 20 00 00 00       	mov    $0x20,%eax
  40639c:	e8 ef f1 ff ff       	call   405590 <.text+0x2e0>
  4063a1:	8b 43 08             	mov    0x8(%ebx),%eax
  4063a4:	8d 50 ff             	lea    -0x1(%eax),%edx
  4063a7:	85 c0                	test   %eax,%eax
  4063a9:	89 53 08             	mov    %edx,0x8(%ebx)
  4063ac:	7f e7                	jg     406395 <.text+0x10e5>
  4063ae:	89 34 24             	mov    %esi,(%esp)
  4063b1:	e8 0a 39 00 00       	call   409cc0 <___freedtoa>
  4063b6:	83 c4 44             	add    $0x44,%esp
  4063b9:	5b                   	pop    %ebx
  4063ba:	5e                   	pop    %esi
  4063bb:	c3                   	ret    
  4063bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4063c0:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  4063c7:	b8 06 00 00 00       	mov    $0x6,%eax
  4063cc:	e9 61 ff ff ff       	jmp    406332 <.text+0x1082>
  4063d1:	89 c2                	mov    %eax,%edx
  4063d3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4063d7:	89 d9                	mov    %ebx,%ecx
  4063d9:	e8 12 f4 ff ff       	call   4057f0 <.text+0x540>
  4063de:	89 34 24             	mov    %esi,(%esp)
  4063e1:	e8 da 38 00 00       	call   409cc0 <___freedtoa>
  4063e6:	83 c4 44             	add    $0x44,%esp
  4063e9:	5b                   	pop    %ebx
  4063ea:	5e                   	pop    %esi
  4063eb:	c3                   	ret    
  4063ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4063f0:	57                   	push   %edi
  4063f1:	56                   	push   %esi
  4063f2:	53                   	push   %ebx
  4063f3:	89 c3                	mov    %eax,%ebx
  4063f5:	83 ec 40             	sub    $0x40,%esp
  4063f8:	8b 40 0c             	mov    0xc(%eax),%eax
  4063fb:	85 c0                	test   %eax,%eax
  4063fd:	0f 88 1d 01 00 00    	js     406520 <.text+0x1270>
  406403:	0f 84 fa 00 00 00    	je     406503 <.text+0x1253>
  406409:	db 6c 24 50          	fldt   0x50(%esp)
  40640d:	89 44 24 10          	mov    %eax,0x10(%esp)
  406411:	8d 54 24 28          	lea    0x28(%esp),%edx
  406415:	89 54 24 18          	mov    %edx,0x18(%esp)
  406419:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  40641d:	89 54 24 14          	mov    %edx,0x14(%esp)
  406421:	db 7c 24 30          	fstpt  0x30(%esp)
  406425:	8b 44 24 30          	mov    0x30(%esp),%eax
  406429:	89 04 24             	mov    %eax,(%esp)
  40642c:	8b 44 24 34          	mov    0x34(%esp),%eax
  406430:	89 44 24 04          	mov    %eax,0x4(%esp)
  406434:	8b 44 24 38          	mov    0x38(%esp),%eax
  406438:	89 44 24 08          	mov    %eax,0x8(%esp)
  40643c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406440:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406444:	b8 02 00 00 00       	mov    $0x2,%eax
  406449:	e8 32 f0 ff ff       	call   405480 <.text+0x1d0>
  40644e:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  406452:	89 c6                	mov    %eax,%esi
  406454:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  40645a:	0f 84 e0 00 00 00    	je     406540 <.text+0x1290>
  406460:	83 ff fd             	cmp    $0xfffffffd,%edi
  406463:	7c 6b                	jl     4064d0 <.text+0x1220>
  406465:	8b 43 0c             	mov    0xc(%ebx),%eax
  406468:	39 c7                	cmp    %eax,%edi
  40646a:	7f 64                	jg     4064d0 <.text+0x1220>
  40646c:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  406470:	0f 85 bb 00 00 00    	jne    406531 <.text+0x1281>
  406476:	89 34 24             	mov    %esi,(%esp)
  406479:	e8 4a 46 00 00       	call   40aac8 <_strlen>
  40647e:	29 f8                	sub    %edi,%eax
  406480:	85 c0                	test   %eax,%eax
  406482:	89 43 0c             	mov    %eax,0xc(%ebx)
  406485:	0f 88 c5 00 00 00    	js     406550 <.text+0x12a0>
  40648b:	8b 44 24 28          	mov    0x28(%esp),%eax
  40648f:	89 1c 24             	mov    %ebx,(%esp)
  406492:	89 f9                	mov    %edi,%ecx
  406494:	89 f2                	mov    %esi,%edx
  406496:	e8 d5 f9 ff ff       	call   405e70 <.text+0xbc0>
  40649b:	eb 0f                	jmp    4064ac <.text+0x11fc>
  40649d:	8d 76 00             	lea    0x0(%esi),%esi
  4064a0:	89 da                	mov    %ebx,%edx
  4064a2:	b8 20 00 00 00       	mov    $0x20,%eax
  4064a7:	e8 e4 f0 ff ff       	call   405590 <.text+0x2e0>
  4064ac:	8b 43 08             	mov    0x8(%ebx),%eax
  4064af:	8d 50 ff             	lea    -0x1(%eax),%edx
  4064b2:	85 c0                	test   %eax,%eax
  4064b4:	89 53 08             	mov    %edx,0x8(%ebx)
  4064b7:	7f e7                	jg     4064a0 <.text+0x11f0>
  4064b9:	89 34 24             	mov    %esi,(%esp)
  4064bc:	e8 ff 37 00 00       	call   409cc0 <___freedtoa>
  4064c1:	83 c4 40             	add    $0x40,%esp
  4064c4:	5b                   	pop    %ebx
  4064c5:	5e                   	pop    %esi
  4064c6:	5f                   	pop    %edi
  4064c7:	c3                   	ret    
  4064c8:	90                   	nop
  4064c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4064d0:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  4064d4:	75 3e                	jne    406514 <.text+0x1264>
  4064d6:	89 34 24             	mov    %esi,(%esp)
  4064d9:	e8 ea 45 00 00       	call   40aac8 <_strlen>
  4064de:	83 e8 01             	sub    $0x1,%eax
  4064e1:	89 43 0c             	mov    %eax,0xc(%ebx)
  4064e4:	8b 44 24 28          	mov    0x28(%esp),%eax
  4064e8:	89 1c 24             	mov    %ebx,(%esp)
  4064eb:	89 f9                	mov    %edi,%ecx
  4064ed:	89 f2                	mov    %esi,%edx
  4064ef:	e8 ac fc ff ff       	call   4061a0 <.text+0xef0>
  4064f4:	89 34 24             	mov    %esi,(%esp)
  4064f7:	e8 c4 37 00 00       	call   409cc0 <___freedtoa>
  4064fc:	83 c4 40             	add    $0x40,%esp
  4064ff:	5b                   	pop    %ebx
  406500:	5e                   	pop    %esi
  406501:	5f                   	pop    %edi
  406502:	c3                   	ret    
  406503:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
  40650a:	b8 01 00 00 00       	mov    $0x1,%eax
  40650f:	e9 f5 fe ff ff       	jmp    406409 <.text+0x1159>
  406514:	83 6b 0c 01          	subl   $0x1,0xc(%ebx)
  406518:	eb ca                	jmp    4064e4 <.text+0x1234>
  40651a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406520:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  406527:	b8 06 00 00 00       	mov    $0x6,%eax
  40652c:	e9 d8 fe ff ff       	jmp    406409 <.text+0x1159>
  406531:	29 f8                	sub    %edi,%eax
  406533:	89 43 0c             	mov    %eax,0xc(%ebx)
  406536:	e9 50 ff ff ff       	jmp    40648b <.text+0x11db>
  40653b:	90                   	nop
  40653c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406540:	89 c2                	mov    %eax,%edx
  406542:	8b 44 24 28          	mov    0x28(%esp),%eax
  406546:	89 d9                	mov    %ebx,%ecx
  406548:	e8 a3 f2 ff ff       	call   4057f0 <.text+0x540>
  40654d:	eb a5                	jmp    4064f4 <.text+0x1244>
  40654f:	90                   	nop
  406550:	8b 53 08             	mov    0x8(%ebx),%edx
  406553:	85 d2                	test   %edx,%edx
  406555:	0f 8e 30 ff ff ff    	jle    40648b <.text+0x11db>
  40655b:	01 d0                	add    %edx,%eax
  40655d:	89 43 08             	mov    %eax,0x8(%ebx)
  406560:	e9 26 ff ff ff       	jmp    40648b <.text+0x11db>
  406565:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406570:	55                   	push   %ebp
  406571:	57                   	push   %edi
  406572:	89 c5                	mov    %eax,%ebp
  406574:	56                   	push   %esi
  406575:	53                   	push   %ebx
  406576:	83 ec 5c             	sub    $0x5c,%esp
  406579:	db 6c 24 70          	fldt   0x70(%esp)
  40657d:	d9 c0                	fld    %st(0)
  40657f:	db 7c 24 28          	fstpt  0x28(%esp)
  406583:	d9 e5                	fxam   
  406585:	9b df e0             	fstsw  %ax
  406588:	66 25 00 45          	and    $0x4500,%ax
  40658c:	66 3d 00 01          	cmp    $0x100,%ax
  406590:	0f 84 fb 04 00 00    	je     406a91 <.text+0x17e1>
  406596:	0f b7 54 24 30       	movzwl 0x30(%esp),%edx
  40659b:	66 85 d2             	test   %dx,%dx
  40659e:	0f 88 2c 04 00 00    	js     4069d0 <.text+0x1720>
  4065a4:	d9 e5                	fxam   
  4065a6:	9b df e0             	fstsw  %ax
  4065a9:	dd d8                	fstp   %st(0)
  4065ab:	66 25 00 45          	and    $0x4500,%ax
  4065af:	66 3d 00 05          	cmp    $0x500,%ax
  4065b3:	0f 84 ed 04 00 00    	je     406aa6 <.text+0x17f6>
  4065b9:	66 81 e2 ff 7f       	and    $0x7fff,%dx
  4065be:	66 89 54 24 08       	mov    %dx,0x8(%esp)
  4065c3:	0f 85 87 01 00 00    	jne    406750 <.text+0x14a0>
  4065c9:	8b 44 24 28          	mov    0x28(%esp),%eax
  4065cd:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  4065d1:	89 d7                	mov    %edx,%edi
  4065d3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4065d7:	09 c2                	or     %eax,%edx
  4065d9:	89 c6                	mov    %eax,%esi
  4065db:	89 04 24             	mov    %eax,(%esp)
  4065de:	0f 84 0f 04 00 00    	je     4069f3 <.text+0x1743>
  4065e4:	85 ff                	test   %edi,%edi
  4065e6:	0f 88 fe 04 00 00    	js     406aea <.text+0x183a>
  4065ec:	b8 01 c0 ff ff       	mov    $0xffffc001,%eax
  4065f1:	0f a4 f7 01          	shld   $0x1,%esi,%edi
  4065f5:	89 c2                	mov    %eax,%edx
  4065f7:	01 f6                	add    %esi,%esi
  4065f9:	83 e8 01             	sub    $0x1,%eax
  4065fc:	85 ff                	test   %edi,%edi
  4065fe:	79 f1                	jns    4065f1 <.text+0x1341>
  406600:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406603:	66 89 54 24 08       	mov    %dx,0x8(%esp)
  406608:	89 34 24             	mov    %esi,(%esp)
  40660b:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40660f:	83 fb 0e             	cmp    $0xe,%ebx
  406612:	0f 86 62 01 00 00    	jbe    40677a <.text+0x14ca>
  406618:	8b 45 04             	mov    0x4(%ebp),%eax
  40661b:	8d 5c 24 3e          	lea    0x3e(%esp),%ebx
  40661f:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  406623:	8b 34 24             	mov    (%esp),%esi
  406626:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40662a:	89 dd                	mov    %ebx,%ebp
  40662c:	0f b7 5c 24 08       	movzwl 0x8(%esp),%ebx
  406631:	89 c7                	mov    %eax,%edi
  406633:	89 44 24 14          	mov    %eax,0x14(%esp)
  406637:	83 e0 20             	and    $0x20,%eax
  40663a:	81 e7 00 08 00 00    	and    $0x800,%edi
  406640:	88 44 24 1b          	mov    %al,0x1b(%esp)
  406644:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  406648:	8b 7c 24 04          	mov    0x4(%esp),%edi
  40664c:	eb 51                	jmp    40669f <.text+0x13ef>
  40664e:	66 90                	xchg   %ax,%ax
  406650:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406654:	8b 40 0c             	mov    0xc(%eax),%eax
  406657:	85 c0                	test   %eax,%eax
  406659:	7e 0a                	jle    406665 <.text+0x13b5>
  40665b:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40665f:	83 e8 01             	sub    $0x1,%eax
  406662:	89 42 0c             	mov    %eax,0xc(%edx)
  406665:	0f ac fe 04          	shrd   $0x4,%edi,%esi
  406669:	c1 ef 04             	shr    $0x4,%edi
  40666c:	85 c9                	test   %ecx,%ecx
  40666e:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  406672:	0f 84 aa 00 00 00    	je     406722 <.text+0x1472>
  406678:	8b 44 24 08          	mov    0x8(%esp),%eax
  40667c:	83 f9 09             	cmp    $0x9,%ecx
  40667f:	8d 68 01             	lea    0x1(%eax),%ebp
  406682:	0f 8e ba 00 00 00    	jle    406742 <.text+0x1492>
  406688:	83 c1 37             	add    $0x37,%ecx
  40668b:	0a 4c 24 1b          	or     0x1b(%esp),%cl
  40668f:	8b 44 24 08          	mov    0x8(%esp),%eax
  406693:	88 08                	mov    %cl,(%eax)
  406695:	89 fa                	mov    %edi,%edx
  406697:	09 f2                	or     %esi,%edx
  406699:	0f 84 61 01 00 00    	je     406800 <.text+0x1550>
  40669f:	89 f1                	mov    %esi,%ecx
  4066a1:	83 e1 0f             	and    $0xf,%ecx
  4066a4:	89 c8                	mov    %ecx,%eax
  4066a6:	89 0c 24             	mov    %ecx,(%esp)
  4066a9:	99                   	cltd   
  4066aa:	89 c8                	mov    %ecx,%eax
  4066ac:	89 54 24 04          	mov    %edx,0x4(%esp)
  4066b0:	8b 54 24 04          	mov    0x4(%esp),%edx
  4066b4:	31 f0                	xor    %esi,%eax
  4066b6:	31 fa                	xor    %edi,%edx
  4066b8:	09 c2                	or     %eax,%edx
  4066ba:	75 94                	jne    406650 <.text+0x13a0>
  4066bc:	3b 6c 24 10          	cmp    0x10(%esp),%ebp
  4066c0:	77 1e                	ja     4066e0 <.text+0x1430>
  4066c2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4066c6:	85 c0                	test   %eax,%eax
  4066c8:	75 16                	jne    4066e0 <.text+0x1430>
  4066ca:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4066ce:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  4066d2:	8b 40 0c             	mov    0xc(%eax),%eax
  4066d5:	85 c0                	test   %eax,%eax
  4066d7:	7e 12                	jle    4066eb <.text+0x143b>
  4066d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4066e0:	8d 45 01             	lea    0x1(%ebp),%eax
  4066e3:	c6 45 00 2e          	movb   $0x2e,0x0(%ebp)
  4066e7:	89 44 24 08          	mov    %eax,0x8(%esp)
  4066eb:	89 f5                	mov    %esi,%ebp
  4066ed:	89 fe                	mov    %edi,%esi
  4066ef:	83 f5 01             	xor    $0x1,%ebp
  4066f2:	09 ee                	or     %ebp,%esi
  4066f4:	74 20                	je     406716 <.text+0x1466>
  4066f6:	8b 04 24             	mov    (%esp),%eax
  4066f9:	8b 54 24 04          	mov    0x4(%esp),%edx
  4066fd:	8d 73 ff             	lea    -0x1(%ebx),%esi
  406700:	0f ac d0 01          	shrd   $0x1,%edx,%eax
  406704:	d1 ea                	shr    %edx
  406706:	89 f3                	mov    %esi,%ebx
  406708:	89 c7                	mov    %eax,%edi
  40670a:	89 d5                	mov    %edx,%ebp
  40670c:	8d 73 ff             	lea    -0x1(%ebx),%esi
  40670f:	83 f7 01             	xor    $0x1,%edi
  406712:	09 fd                	or     %edi,%ebp
  406714:	75 ea                	jne    406700 <.text+0x1450>
  406716:	31 f6                	xor    %esi,%esi
  406718:	31 ff                	xor    %edi,%edi
  40671a:	85 c9                	test   %ecx,%ecx
  40671c:	0f 85 56 ff ff ff    	jne    406678 <.text+0x13c8>
  406722:	8b 54 24 10          	mov    0x10(%esp),%edx
  406726:	39 54 24 08          	cmp    %edx,0x8(%esp)
  40672a:	77 0f                	ja     40673b <.text+0x148b>
  40672c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406730:	8b 68 0c             	mov    0xc(%eax),%ebp
  406733:	85 ed                	test   %ebp,%ebp
  406735:	0f 88 35 03 00 00    	js     406a70 <.text+0x17c0>
  40673b:	8b 44 24 08          	mov    0x8(%esp),%eax
  40673f:	8d 68 01             	lea    0x1(%eax),%ebp
  406742:	83 c1 30             	add    $0x30,%ecx
  406745:	e9 45 ff ff ff       	jmp    40668f <.text+0x13df>
  40674a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406750:	8b 44 24 28          	mov    0x28(%esp),%eax
  406754:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  406758:	66 81 6c 24 08 ff 3f 	subw   $0x3fff,0x8(%esp)
  40675f:	89 54 24 04          	mov    %edx,0x4(%esp)
  406763:	09 c2                	or     %eax,%edx
  406765:	89 04 24             	mov    %eax,(%esp)
  406768:	0f 84 85 02 00 00    	je     4069f3 <.text+0x1743>
  40676e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406771:	83 fb 0e             	cmp    $0xe,%ebx
  406774:	0f 87 9e fe ff ff    	ja     406618 <.text+0x1368>
  40677a:	8b 7c 24 04          	mov    0x4(%esp),%edi
  40677e:	8b 34 24             	mov    (%esp),%esi
  406781:	85 ff                	test   %edi,%edi
  406783:	78 11                	js     406796 <.text+0x14e6>
  406785:	0f a4 f7 01          	shld   $0x1,%esi,%edi
  406789:	01 f6                	add    %esi,%esi
  40678b:	85 ff                	test   %edi,%edi
  40678d:	79 f6                	jns    406785 <.text+0x14d5>
  40678f:	89 34 24             	mov    %esi,(%esp)
  406792:	89 7c 24 04          	mov    %edi,0x4(%esp)
  406796:	b9 0e 00 00 00       	mov    $0xe,%ecx
  40679b:	b8 04 00 00 00       	mov    $0x4,%eax
  4067a0:	31 d2                	xor    %edx,%edx
  4067a2:	29 d9                	sub    %ebx,%ecx
  4067a4:	c1 e1 02             	shl    $0x2,%ecx
  4067a7:	0f a5 c2             	shld   %cl,%eax,%edx
  4067aa:	d3 e0                	shl    %cl,%eax
  4067ac:	f6 c1 20             	test   $0x20,%cl
  4067af:	74 04                	je     4067b5 <.text+0x1505>
  4067b1:	89 c2                	mov    %eax,%edx
  4067b3:	31 c0                	xor    %eax,%eax
  4067b5:	8b 7c 24 04          	mov    0x4(%esp),%edi
  4067b9:	8b 34 24             	mov    (%esp),%esi
  4067bc:	0f ac fe 01          	shrd   $0x1,%edi,%esi
  4067c0:	d1 ef                	shr    %edi
  4067c2:	01 f0                	add    %esi,%eax
  4067c4:	11 fa                	adc    %edi,%edx
  4067c6:	85 d2                	test   %edx,%edx
  4067c8:	0f 88 f0 02 00 00    	js     406abe <.text+0x180e>
  4067ce:	0f a4 c2 01          	shld   $0x1,%eax,%edx
  4067d2:	01 c0                	add    %eax,%eax
  4067d4:	b9 0f 00 00 00       	mov    $0xf,%ecx
  4067d9:	29 d9                	sub    %ebx,%ecx
  4067db:	c1 e1 02             	shl    $0x2,%ecx
  4067de:	0f ad d0             	shrd   %cl,%edx,%eax
  4067e1:	d3 ea                	shr    %cl,%edx
  4067e3:	f6 c1 20             	test   $0x20,%cl
  4067e6:	74 04                	je     4067ec <.text+0x153c>
  4067e8:	89 d0                	mov    %edx,%eax
  4067ea:	31 d2                	xor    %edx,%edx
  4067ec:	89 04 24             	mov    %eax,(%esp)
  4067ef:	89 54 24 04          	mov    %edx,0x4(%esp)
  4067f3:	e9 20 fe ff ff       	jmp    406618 <.text+0x1368>
  4067f8:	90                   	nop
  4067f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406800:	66 89 5c 24 08       	mov    %bx,0x8(%esp)
  406805:	89 eb                	mov    %ebp,%ebx
  406807:	3b 5c 24 10          	cmp    0x10(%esp),%ebx
  40680b:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  40680f:	0f 84 ed 01 00 00    	je     406a02 <.text+0x1752>
  406815:	8b 45 08             	mov    0x8(%ebp),%eax
  406818:	85 c0                	test   %eax,%eax
  40681a:	89 04 24             	mov    %eax,(%esp)
  40681d:	0f 8e bd 01 00 00    	jle    4069e0 <.text+0x1730>
  406823:	0f bf 7c 24 08       	movswl 0x8(%esp),%edi
  406828:	8b 55 0c             	mov    0xc(%ebp),%edx
  40682b:	89 d8                	mov    %ebx,%eax
  40682d:	2b 44 24 10          	sub    0x10(%esp),%eax
  406831:	85 d2                	test   %edx,%edx
  406833:	89 7c 24 08          	mov    %edi,0x8(%esp)
  406837:	7e 02                	jle    40683b <.text+0x158b>
  406839:	01 d0                	add    %edx,%eax
  40683b:	31 d2                	xor    %edx,%edx
  40683d:	f7 44 24 14 c0 01 00 	testl  $0x1c0,0x14(%esp)
  406844:	00 
  406845:	b9 67 66 66 66       	mov    $0x66666667,%ecx
  40684a:	0f 95 c2             	setne  %dl
  40684d:	8d 7c 10 05          	lea    0x5(%eax,%edx,1),%edi
  406851:	8b 44 24 08          	mov    0x8(%esp),%eax
  406855:	f7 e9                	imul   %ecx
  406857:	8b 44 24 08          	mov    0x8(%esp),%eax
  40685b:	89 d1                	mov    %edx,%ecx
  40685d:	c1 f8 1f             	sar    $0x1f,%eax
  406860:	c1 f9 02             	sar    $0x2,%ecx
  406863:	29 c1                	sub    %eax,%ecx
  406865:	0f 84 5e 02 00 00    	je     406ac9 <.text+0x1819>
  40686b:	be 02 00 00 00       	mov    $0x2,%esi
  406870:	b8 67 66 66 66       	mov    $0x66666667,%eax
  406875:	83 c7 01             	add    $0x1,%edi
  406878:	83 c6 01             	add    $0x1,%esi
  40687b:	f7 e9                	imul   %ecx
  40687d:	c1 f9 1f             	sar    $0x1f,%ecx
  406880:	c1 fa 02             	sar    $0x2,%edx
  406883:	29 ca                	sub    %ecx,%edx
  406885:	89 d1                	mov    %edx,%ecx
  406887:	75 e7                	jne    406870 <.text+0x15c0>
  406889:	0f bf f6             	movswl %si,%esi
  40688c:	8b 04 24             	mov    (%esp),%eax
  40688f:	39 f8                	cmp    %edi,%eax
  406891:	7e 5d                	jle    4068f0 <.text+0x1640>
  406893:	29 f8                	sub    %edi,%eax
  406895:	f7 44 24 14 00 06 00 	testl  $0x600,0x14(%esp)
  40689c:	00 
  40689d:	0f 85 7e 01 00 00    	jne    406a21 <.text+0x1771>
  4068a3:	83 e8 01             	sub    $0x1,%eax
  4068a6:	89 45 08             	mov    %eax,0x8(%ebp)
  4068a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4068b0:	89 ea                	mov    %ebp,%edx
  4068b2:	b8 20 00 00 00       	mov    $0x20,%eax
  4068b7:	e8 d4 ec ff ff       	call   405590 <.text+0x2e0>
  4068bc:	8b 45 08             	mov    0x8(%ebp),%eax
  4068bf:	8d 50 ff             	lea    -0x1(%eax),%edx
  4068c2:	85 c0                	test   %eax,%eax
  4068c4:	89 55 08             	mov    %edx,0x8(%ebp)
  4068c7:	7f e7                	jg     4068b0 <.text+0x1600>
  4068c9:	8b 45 04             	mov    0x4(%ebp),%eax
  4068cc:	89 44 24 14          	mov    %eax,0x14(%esp)
  4068d0:	f6 44 24 14 80       	testb  $0x80,0x14(%esp)
  4068d5:	74 27                	je     4068fe <.text+0x164e>
  4068d7:	89 f6                	mov    %esi,%esi
  4068d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4068e0:	89 ea                	mov    %ebp,%edx
  4068e2:	b8 2d 00 00 00       	mov    $0x2d,%eax
  4068e7:	e8 a4 ec ff ff       	call   405590 <.text+0x2e0>
  4068ec:	eb 29                	jmp    406917 <.text+0x1667>
  4068ee:	66 90                	xchg   %ax,%ax
  4068f0:	c7 45 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebp)
  4068f7:	f6 44 24 14 80       	testb  $0x80,0x14(%esp)
  4068fc:	75 e2                	jne    4068e0 <.text+0x1630>
  4068fe:	f7 44 24 14 00 01 00 	testl  $0x100,0x14(%esp)
  406905:	00 
  406906:	0f 85 24 01 00 00    	jne    406a30 <.text+0x1780>
  40690c:	f6 44 24 14 40       	testb  $0x40,0x14(%esp)
  406911:	0f 85 69 01 00 00    	jne    406a80 <.text+0x17d0>
  406917:	89 ea                	mov    %ebp,%edx
  406919:	b8 30 00 00 00       	mov    $0x30,%eax
  40691e:	e8 6d ec ff ff       	call   405590 <.text+0x2e0>
  406923:	8b 45 04             	mov    0x4(%ebp),%eax
  406926:	89 ea                	mov    %ebp,%edx
  406928:	83 e0 20             	and    $0x20,%eax
  40692b:	83 c8 58             	or     $0x58,%eax
  40692e:	e8 5d ec ff ff       	call   405590 <.text+0x2e0>
  406933:	8b 55 08             	mov    0x8(%ebp),%edx
  406936:	85 d2                	test   %edx,%edx
  406938:	7e 13                	jle    40694d <.text+0x169d>
  40693a:	8b 45 04             	mov    0x4(%ebp),%eax
  40693d:	25 00 06 00 00       	and    $0x600,%eax
  406942:	3d 00 02 00 00       	cmp    $0x200,%eax
  406947:	0f 84 f4 00 00 00    	je     406a41 <.text+0x1791>
  40694d:	3b 5c 24 10          	cmp    0x10(%esp),%ebx
  406951:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406955:	76 35                	jbe    40698c <.text+0x16dc>
  406957:	89 f6                	mov    %esi,%esi
  406959:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406960:	83 eb 01             	sub    $0x1,%ebx
  406963:	0f be 03             	movsbl (%ebx),%eax
  406966:	89 ea                	mov    %ebp,%edx
  406968:	e8 73 f1 ff ff       	call   405ae0 <.text+0x830>
  40696d:	39 fb                	cmp    %edi,%ebx
  40696f:	75 ef                	jne    406960 <.text+0x16b0>
  406971:	8b 45 0c             	mov    0xc(%ebp),%eax
  406974:	8d 50 ff             	lea    -0x1(%eax),%edx
  406977:	85 c0                	test   %eax,%eax
  406979:	89 55 0c             	mov    %edx,0xc(%ebp)
  40697c:	7e 1b                	jle    406999 <.text+0x16e9>
  40697e:	66 90                	xchg   %ax,%ax
  406980:	89 ea                	mov    %ebp,%edx
  406982:	b8 30 00 00 00       	mov    $0x30,%eax
  406987:	e8 04 ec ff ff       	call   405590 <.text+0x2e0>
  40698c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40698f:	8d 50 ff             	lea    -0x1(%eax),%edx
  406992:	85 c0                	test   %eax,%eax
  406994:	89 55 0c             	mov    %edx,0xc(%ebp)
  406997:	7f e7                	jg     406980 <.text+0x16d0>
  406999:	8b 45 04             	mov    0x4(%ebp),%eax
  40699c:	89 ea                	mov    %ebp,%edx
  40699e:	83 e0 20             	and    $0x20,%eax
  4069a1:	83 c8 50             	or     $0x50,%eax
  4069a4:	e8 e7 eb ff ff       	call   405590 <.text+0x2e0>
  4069a9:	8b 44 24 08          	mov    0x8(%esp),%eax
  4069ad:	01 75 08             	add    %esi,0x8(%ebp)
  4069b0:	89 e9                	mov    %ebp,%ecx
  4069b2:	81 4d 04 c0 01 00 00 	orl    $0x1c0,0x4(%ebp)
  4069b9:	99                   	cltd   
  4069ba:	e8 61 f1 ff ff       	call   405b20 <.text+0x870>
  4069bf:	83 c4 5c             	add    $0x5c,%esp
  4069c2:	5b                   	pop    %ebx
  4069c3:	5e                   	pop    %esi
  4069c4:	5f                   	pop    %edi
  4069c5:	5d                   	pop    %ebp
  4069c6:	c3                   	ret    
  4069c7:	89 f6                	mov    %esi,%esi
  4069c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4069d0:	81 4d 04 80 00 00 00 	orl    $0x80,0x4(%ebp)
  4069d7:	e9 c8 fb ff ff       	jmp    4065a4 <.text+0x12f4>
  4069dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4069e0:	0f bf 44 24 08       	movswl 0x8(%esp),%eax
  4069e5:	be 02 00 00 00       	mov    $0x2,%esi
  4069ea:	89 44 24 08          	mov    %eax,0x8(%esp)
  4069ee:	e9 04 ff ff ff       	jmp    4068f7 <.text+0x1647>
  4069f3:	8b 45 04             	mov    0x4(%ebp),%eax
  4069f6:	89 44 24 14          	mov    %eax,0x14(%esp)
  4069fa:	8d 44 24 3e          	lea    0x3e(%esp),%eax
  4069fe:	89 44 24 10          	mov    %eax,0x10(%esp)
  406a02:	8b 55 0c             	mov    0xc(%ebp),%edx
  406a05:	85 d2                	test   %edx,%edx
  406a07:	0f 8e c6 00 00 00    	jle    406ad3 <.text+0x1823>
  406a0d:	8d 44 24 3f          	lea    0x3f(%esp),%eax
  406a11:	c6 44 24 3e 2e       	movb   $0x2e,0x3e(%esp)
  406a16:	8d 58 01             	lea    0x1(%eax),%ebx
  406a19:	c6 00 30             	movb   $0x30,(%eax)
  406a1c:	e9 f4 fd ff ff       	jmp    406815 <.text+0x1565>
  406a21:	89 45 08             	mov    %eax,0x8(%ebp)
  406a24:	e9 ce fe ff ff       	jmp    4068f7 <.text+0x1647>
  406a29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406a30:	89 ea                	mov    %ebp,%edx
  406a32:	b8 2b 00 00 00       	mov    $0x2b,%eax
  406a37:	e8 54 eb ff ff       	call   405590 <.text+0x2e0>
  406a3c:	e9 d6 fe ff ff       	jmp    406917 <.text+0x1667>
  406a41:	83 ea 01             	sub    $0x1,%edx
  406a44:	89 55 08             	mov    %edx,0x8(%ebp)
  406a47:	89 f6                	mov    %esi,%esi
  406a49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406a50:	89 ea                	mov    %ebp,%edx
  406a52:	b8 30 00 00 00       	mov    $0x30,%eax
  406a57:	e8 34 eb ff ff       	call   405590 <.text+0x2e0>
  406a5c:	8b 45 08             	mov    0x8(%ebp),%eax
  406a5f:	8d 50 ff             	lea    -0x1(%eax),%edx
  406a62:	85 c0                	test   %eax,%eax
  406a64:	89 55 08             	mov    %edx,0x8(%ebp)
  406a67:	7f e7                	jg     406a50 <.text+0x17a0>
  406a69:	e9 df fe ff ff       	jmp    40694d <.text+0x169d>
  406a6e:	66 90                	xchg   %ax,%ax
  406a70:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  406a74:	e9 1c fc ff ff       	jmp    406695 <.text+0x13e5>
  406a79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406a80:	89 ea                	mov    %ebp,%edx
  406a82:	b8 20 00 00 00       	mov    $0x20,%eax
  406a87:	e8 04 eb ff ff       	call   405590 <.text+0x2e0>
  406a8c:	e9 86 fe ff ff       	jmp    406917 <.text+0x1667>
  406a91:	dd d8                	fstp   %st(0)
  406a93:	89 e9                	mov    %ebp,%ecx
  406a95:	ba ed c3 40 00       	mov    $0x40c3ed,%edx
  406a9a:	31 c0                	xor    %eax,%eax
  406a9c:	e8 4f ed ff ff       	call   4057f0 <.text+0x540>
  406aa1:	e9 19 ff ff ff       	jmp    4069bf <.text+0x170f>
  406aa6:	89 d0                	mov    %edx,%eax
  406aa8:	89 e9                	mov    %ebp,%ecx
  406aaa:	ba f1 c3 40 00       	mov    $0x40c3f1,%edx
  406aaf:	25 00 80 00 00       	and    $0x8000,%eax
  406ab4:	e8 37 ed ff ff       	call   4057f0 <.text+0x540>
  406ab9:	e9 01 ff ff ff       	jmp    4069bf <.text+0x170f>
  406abe:	66 83 44 24 08 01    	addw   $0x1,0x8(%esp)
  406ac4:	e9 0b fd ff ff       	jmp    4067d4 <.text+0x1524>
  406ac9:	be 02 00 00 00       	mov    $0x2,%esi
  406ace:	e9 b9 fd ff ff       	jmp    40688c <.text+0x15dc>
  406ad3:	f7 44 24 14 00 08 00 	testl  $0x800,0x14(%esp)
  406ada:	00 
  406adb:	8b 44 24 10          	mov    0x10(%esp),%eax
  406adf:	0f 84 31 ff ff ff    	je     406a16 <.text+0x1766>
  406ae5:	e9 23 ff ff ff       	jmp    406a0d <.text+0x175d>
  406aea:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406aed:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
  406af2:	66 89 44 24 08       	mov    %ax,0x8(%esp)
  406af7:	83 fb 0e             	cmp    $0xe,%ebx
  406afa:	0f 86 96 fc ff ff    	jbe    406796 <.text+0x14e6>
  406b00:	e9 13 fb ff ff       	jmp    406618 <.text+0x1368>
  406b05:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406b09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406b10:	55                   	push   %ebp
  406b11:	89 e5                	mov    %esp,%ebp
  406b13:	57                   	push   %edi
  406b14:	56                   	push   %esi
  406b15:	53                   	push   %ebx
  406b16:	89 d6                	mov    %edx,%esi
  406b18:	89 cf                	mov    %ecx,%edi
  406b1a:	83 ec 2c             	sub    $0x2c,%esp
  406b1d:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406b20:	31 d2                	xor    %edx,%edx
  406b22:	83 f8 6f             	cmp    $0x6f,%eax
  406b25:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406b28:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  406b2b:	0f 94 c2             	sete   %dl
  406b2e:	83 ea 01             	sub    $0x1,%edx
  406b31:	83 e2 fa             	and    $0xfffffffa,%edx
  406b34:	83 f8 6f             	cmp    $0x6f,%eax
  406b37:	0f 95 c0             	setne  %al
  406b3a:	0f b6 c8             	movzbl %al,%ecx
  406b3d:	0f b6 c0             	movzbl %al,%eax
  406b40:	83 c0 03             	add    $0x3,%eax
  406b43:	8d 0c cd 07 00 00 00 	lea    0x7(,%ecx,8),%ecx
  406b4a:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406b4d:	8b 45 08             	mov    0x8(%ebp),%eax
  406b50:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  406b53:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406b56:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  406b5a:	8b 40 0c             	mov    0xc(%eax),%eax
  406b5d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406b60:	c1 f8 1f             	sar    $0x1f,%eax
  406b63:	f7 d0                	not    %eax
  406b65:	23 41 0c             	and    0xc(%ecx),%eax
  406b68:	8d 5c 02 18          	lea    0x18(%edx,%eax,1),%ebx
  406b6c:	89 c8                	mov    %ecx,%eax
  406b6e:	e8 3d e8 ff ff       	call   4053b0 <.text+0x100>
  406b73:	85 c0                	test   %eax,%eax
  406b75:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406b78:	74 02                	je     406b7c <.text+0x18cc>
  406b7a:	01 db                	add    %ebx,%ebx
  406b7c:	8b 45 08             	mov    0x8(%ebp),%eax
  406b7f:	8b 40 08             	mov    0x8(%eax),%eax
  406b82:	39 d8                	cmp    %ebx,%eax
  406b84:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406b87:	7d 02                	jge    406b8b <.text+0x18db>
  406b89:	89 d8                	mov    %ebx,%eax
  406b8b:	83 c0 0f             	add    $0xf,%eax
  406b8e:	c1 e8 04             	shr    $0x4,%eax
  406b91:	c1 e0 04             	shl    $0x4,%eax
  406b94:	e8 87 cc ff ff       	call   403820 <___chkstk_ms>
  406b99:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406b9c:	29 c4                	sub    %eax,%esp
  406b9e:	89 65 dc             	mov    %esp,-0x24(%ebp)
  406ba1:	09 d1                	or     %edx,%ecx
  406ba3:	0f 84 2c 02 00 00    	je     406dd5 <.text+0x1b25>
  406ba9:	0f b6 45 d8          	movzbl -0x28(%ebp),%eax
  406bad:	0f b6 55 cc          	movzbl -0x34(%ebp),%edx
  406bb1:	89 e3                	mov    %esp,%ebx
  406bb3:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  406bb6:	83 e0 20             	and    $0x20,%eax
  406bb9:	88 55 e4             	mov    %dl,-0x1c(%ebp)
  406bbc:	88 45 e0             	mov    %al,-0x20(%ebp)
  406bbf:	eb 17                	jmp    406bd8 <.text+0x1928>
  406bc1:	88 53 ff             	mov    %dl,-0x1(%ebx)
  406bc4:	0f ad fe             	shrd   %cl,%edi,%esi
  406bc7:	d3 ef                	shr    %cl,%edi
  406bc9:	f6 c1 20             	test   $0x20,%cl
  406bcc:	74 04                	je     406bd2 <.text+0x1922>
  406bce:	89 fe                	mov    %edi,%esi
  406bd0:	31 ff                	xor    %edi,%edi
  406bd2:	89 fa                	mov    %edi,%edx
  406bd4:	09 f2                	or     %esi,%edx
  406bd6:	74 1c                	je     406bf4 <.text+0x1944>
  406bd8:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
  406bdc:	83 c3 01             	add    $0x1,%ebx
  406bdf:	21 f0                	and    %esi,%eax
  406be1:	8d 50 30             	lea    0x30(%eax),%edx
  406be4:	80 fa 39             	cmp    $0x39,%dl
  406be7:	76 d8                	jbe    406bc1 <.text+0x1911>
  406be9:	83 c0 37             	add    $0x37,%eax
  406bec:	0a 45 e0             	or     -0x20(%ebp),%al
  406bef:	88 43 ff             	mov    %al,-0x1(%ebx)
  406bf2:	eb d0                	jmp    406bc4 <.text+0x1914>
  406bf4:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  406bf7:	0f 84 da 01 00 00    	je     406dd7 <.text+0x1b27>
  406bfd:	8b 45 08             	mov    0x8(%ebp),%eax
  406c00:	8b 50 0c             	mov    0xc(%eax),%edx
  406c03:	85 d2                	test   %edx,%edx
  406c05:	0f 8e 55 01 00 00    	jle    406d60 <.text+0x1ab0>
  406c0b:	89 d8                	mov    %ebx,%eax
  406c0d:	2b 45 dc             	sub    -0x24(%ebp),%eax
  406c10:	89 d1                	mov    %edx,%ecx
  406c12:	29 c1                	sub    %eax,%ecx
  406c14:	85 c9                	test   %ecx,%ecx
  406c16:	89 c8                	mov    %ecx,%eax
  406c18:	0f 8e 42 01 00 00    	jle    406d60 <.text+0x1ab0>
  406c1e:	01 d8                	add    %ebx,%eax
  406c20:	83 c3 01             	add    $0x1,%ebx
  406c23:	c6 43 ff 30          	movb   $0x30,-0x1(%ebx)
  406c27:	39 d8                	cmp    %ebx,%eax
  406c29:	75 f5                	jne    406c20 <.text+0x1970>
  406c2b:	85 d2                	test   %edx,%edx
  406c2d:	74 11                	je     406c40 <.text+0x1990>
  406c2f:	3b 5d dc             	cmp    -0x24(%ebp),%ebx
  406c32:	75 0c                	jne    406c40 <.text+0x1990>
  406c34:	c6 03 30             	movb   $0x30,(%ebx)
  406c37:	83 c3 01             	add    $0x1,%ebx
  406c3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406c40:	89 d8                	mov    %ebx,%eax
  406c42:	2b 45 dc             	sub    -0x24(%ebp),%eax
  406c45:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
  406c48:	7e 69                	jle    406cb3 <.text+0x1a03>
  406c4a:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  406c4d:	29 c7                	sub    %eax,%edi
  406c4f:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  406c53:	8b 45 08             	mov    0x8(%ebp),%eax
  406c56:	89 78 08             	mov    %edi,0x8(%eax)
  406c59:	0f 84 23 01 00 00    	je     406d82 <.text+0x1ad2>
  406c5f:	8b 45 08             	mov    0x8(%ebp),%eax
  406c62:	8b 48 04             	mov    0x4(%eax),%ecx
  406c65:	f6 c5 08             	test   $0x8,%ch
  406c68:	0f 85 b2 00 00 00    	jne    406d20 <.text+0x1a70>
  406c6e:	85 d2                	test   %edx,%edx
  406c70:	0f 88 a0 01 00 00    	js     406e16 <.text+0x1b66>
  406c76:	80 e5 04             	and    $0x4,%ch
  406c79:	0f 85 cc 00 00 00    	jne    406d4b <.text+0x1a9b>
  406c7f:	8b 75 08             	mov    0x8(%ebp),%esi
  406c82:	83 ef 01             	sub    $0x1,%edi
  406c85:	b8 20 00 00 00       	mov    $0x20,%eax
  406c8a:	83 ef 01             	sub    $0x1,%edi
  406c8d:	89 f2                	mov    %esi,%edx
  406c8f:	e8 fc e8 ff ff       	call   405590 <.text+0x2e0>
  406c94:	8d 47 01             	lea    0x1(%edi),%eax
  406c97:	85 c0                	test   %eax,%eax
  406c99:	7f ea                	jg     406c85 <.text+0x19d5>
  406c9b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406c9e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  406ca3:	39 d8                	cmp    %ebx,%eax
  406ca5:	73 4d                	jae    406cf4 <.text+0x1a44>
  406ca7:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406caa:	89 c6                	mov    %eax,%esi
  406cac:	89 df                	mov    %ebx,%edi
  406cae:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406cb1:	eb 2d                	jmp    406ce0 <.text+0x1a30>
  406cb3:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  406cb7:	8b 45 08             	mov    0x8(%ebp),%eax
  406cba:	c7 40 08 ff ff ff ff 	movl   $0xffffffff,0x8(%eax)
  406cc1:	0f 85 ea 00 00 00    	jne    406db1 <.text+0x1b01>
  406cc7:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  406ccc:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  406ccf:	73 43                	jae    406d14 <.text+0x1a64>
  406cd1:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406cd4:	8b 75 dc             	mov    -0x24(%ebp),%esi
  406cd7:	89 df                	mov    %ebx,%edi
  406cd9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406cdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406ce0:	83 ef 01             	sub    $0x1,%edi
  406ce3:	0f be 07             	movsbl (%edi),%eax
  406ce6:	89 da                	mov    %ebx,%edx
  406ce8:	e8 a3 e8 ff ff       	call   405590 <.text+0x2e0>
  406ced:	39 fe                	cmp    %edi,%esi
  406cef:	72 ef                	jb     406ce0 <.text+0x1a30>
  406cf1:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  406cf4:	85 ff                	test   %edi,%edi
  406cf6:	8d 5f ff             	lea    -0x1(%edi),%ebx
  406cf9:	7e 19                	jle    406d14 <.text+0x1a64>
  406cfb:	8b 75 08             	mov    0x8(%ebp),%esi
  406cfe:	66 90                	xchg   %ax,%ax
  406d00:	89 f2                	mov    %esi,%edx
  406d02:	b8 20 00 00 00       	mov    $0x20,%eax
  406d07:	83 eb 01             	sub    $0x1,%ebx
  406d0a:	e8 81 e8 ff ff       	call   405590 <.text+0x2e0>
  406d0f:	83 fb ff             	cmp    $0xffffffff,%ebx
  406d12:	75 ec                	jne    406d00 <.text+0x1a50>
  406d14:	8d 65 f4             	lea    -0xc(%ebp),%esp
  406d17:	5b                   	pop    %ebx
  406d18:	5e                   	pop    %esi
  406d19:	5f                   	pop    %edi
  406d1a:	5d                   	pop    %ebp
  406d1b:	c3                   	ret    
  406d1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406d20:	83 ef 02             	sub    $0x2,%edi
  406d23:	85 ff                	test   %edi,%edi
  406d25:	7e 08                	jle    406d2f <.text+0x1a7f>
  406d27:	85 d2                	test   %edx,%edx
  406d29:	0f 88 e7 00 00 00    	js     406e16 <.text+0x1b66>
  406d2f:	89 d8                	mov    %ebx,%eax
  406d31:	0f b6 5d d8          	movzbl -0x28(%ebp),%ebx
  406d35:	85 ff                	test   %edi,%edi
  406d37:	c6 40 01 30          	movb   $0x30,0x1(%eax)
  406d3b:	88 18                	mov    %bl,(%eax)
  406d3d:	8d 58 02             	lea    0x2(%eax),%ebx
  406d40:	7e 8a                	jle    406ccc <.text+0x1a1c>
  406d42:	80 e5 04             	and    $0x4,%ch
  406d45:	0f 84 34 ff ff ff    	je     406c7f <.text+0x19cf>
  406d4b:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  406d4e:	72 81                	jb     406cd1 <.text+0x1a21>
  406d50:	8d 5f ff             	lea    -0x1(%edi),%ebx
  406d53:	8b 75 08             	mov    0x8(%ebp),%esi
  406d56:	eb a8                	jmp    406d00 <.text+0x1a50>
  406d58:	90                   	nop
  406d59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406d60:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  406d64:	0f 85 c1 fe ff ff    	jne    406c2b <.text+0x197b>
  406d6a:	8b 45 08             	mov    0x8(%ebp),%eax
  406d6d:	f6 40 05 08          	testb  $0x8,0x5(%eax)
  406d71:	0f 84 b4 fe ff ff    	je     406c2b <.text+0x197b>
  406d77:	c6 03 30             	movb   $0x30,(%ebx)
  406d7a:	83 c3 01             	add    $0x1,%ebx
  406d7d:	e9 a9 fe ff ff       	jmp    406c2b <.text+0x197b>
  406d82:	85 d2                	test   %edx,%edx
  406d84:	8b 45 08             	mov    0x8(%ebp),%eax
  406d87:	0f 89 7e 00 00 00    	jns    406e0b <.text+0x1b5b>
  406d8d:	8b 48 04             	mov    0x4(%eax),%ecx
  406d90:	89 c8                	mov    %ecx,%eax
  406d92:	25 00 06 00 00       	and    $0x600,%eax
  406d97:	3d 00 02 00 00       	cmp    $0x200,%eax
  406d9c:	74 48                	je     406de6 <.text+0x1b36>
  406d9e:	80 e5 04             	and    $0x4,%ch
  406da1:	0f 84 d8 fe ff ff    	je     406c7f <.text+0x19cf>
  406da7:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  406daa:	73 a4                	jae    406d50 <.text+0x1aa0>
  406dac:	e9 20 ff ff ff       	jmp    406cd1 <.text+0x1a21>
  406db1:	8b 45 08             	mov    0x8(%ebp),%eax
  406db4:	8b 48 04             	mov    0x4(%eax),%ecx
  406db7:	89 d8                	mov    %ebx,%eax
  406db9:	89 ca                	mov    %ecx,%edx
  406dbb:	81 e2 00 08 00 00    	and    $0x800,%edx
  406dc1:	85 d2                	test   %edx,%edx
  406dc3:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  406dc8:	89 c3                	mov    %eax,%ebx
  406dca:	0f 85 61 ff ff ff    	jne    406d31 <.text+0x1a81>
  406dd0:	e9 f7 fe ff ff       	jmp    406ccc <.text+0x1a1c>
  406dd5:	89 e3                	mov    %esp,%ebx
  406dd7:	8b 45 08             	mov    0x8(%ebp),%eax
  406dda:	81 60 04 ff f7 ff ff 	andl   $0xfffff7ff,0x4(%eax)
  406de1:	e9 17 fe ff ff       	jmp    406bfd <.text+0x194d>
  406de6:	01 df                	add    %ebx,%edi
  406de8:	89 d8                	mov    %ebx,%eax
  406dea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406df0:	83 c0 01             	add    $0x1,%eax
  406df3:	c6 40 ff 30          	movb   $0x30,-0x1(%eax)
  406df7:	39 c7                	cmp    %eax,%edi
  406df9:	75 f5                	jne    406df0 <.text+0x1b40>
  406dfb:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  406dff:	74 31                	je     406e32 <.text+0x1b82>
  406e01:	89 ca                	mov    %ecx,%edx
  406e03:	81 e2 00 08 00 00    	and    $0x800,%edx
  406e09:	eb b6                	jmp    406dc1 <.text+0x1b11>
  406e0b:	f6 40 05 04          	testb  $0x4,0x5(%eax)
  406e0f:	75 96                	jne    406da7 <.text+0x1af7>
  406e11:	e9 69 fe ff ff       	jmp    406c7f <.text+0x19cf>
  406e16:	89 c8                	mov    %ecx,%eax
  406e18:	25 00 06 00 00       	and    $0x600,%eax
  406e1d:	3d 00 02 00 00       	cmp    $0x200,%eax
  406e22:	74 c2                	je     406de6 <.text+0x1b36>
  406e24:	f6 c5 08             	test   $0x8,%ch
  406e27:	0f 84 49 fe ff ff    	je     406c76 <.text+0x19c6>
  406e2d:	e9 fd fe ff ff       	jmp    406d2f <.text+0x1a7f>
  406e32:	89 fb                	mov    %edi,%ebx
  406e34:	e9 8e fe ff ff       	jmp    406cc7 <.text+0x1a17>
  406e39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00406e40 <___mingw_pformat>:
  406e40:	55                   	push   %ebp
  406e41:	89 e5                	mov    %esp,%ebp
  406e43:	57                   	push   %edi
  406e44:	56                   	push   %esi
  406e45:	53                   	push   %ebx
  406e46:	31 f6                	xor    %esi,%esi
  406e48:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
  406e4e:	8b 45 0c             	mov    0xc(%ebp),%eax
  406e51:	c7 45 c0 ff ff ff ff 	movl   $0xffffffff,-0x40(%ebp)
  406e58:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%ebp)
  406e5f:	c7 45 c8 fd ff ff ff 	movl   $0xfffffffd,-0x38(%ebp)
  406e66:	66 89 75 cc          	mov    %si,-0x34(%ebp)
  406e6a:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  406e71:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406e74:	8b 45 08             	mov    0x8(%ebp),%eax
  406e77:	25 00 30 00 00       	and    $0x3000,%eax
  406e7c:	89 45 84             	mov    %eax,-0x7c(%ebp)
  406e7f:	89 45 bc             	mov    %eax,-0x44(%ebp)
  406e82:	8b 45 10             	mov    0x10(%ebp),%eax
  406e85:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406e88:	c7 04 24 0b c4 40 00 	movl   $0x40c40b,(%esp)
  406e8f:	e8 94 3c 00 00       	call   40ab28 <_getenv>
  406e94:	85 c0                	test   %eax,%eax
  406e96:	0f 84 e9 03 00 00    	je     407285 <___mingw_pformat+0x445>
  406e9c:	0f be 10             	movsbl (%eax),%edx
  406e9f:	b8 02 00 00 00       	mov    $0x2,%eax
  406ea4:	83 ea 30             	sub    $0x30,%edx
  406ea7:	83 fa 02             	cmp    $0x2,%edx
  406eaa:	0f 87 d5 03 00 00    	ja     407285 <___mingw_pformat+0x445>
  406eb0:	8b 75 14             	mov    0x14(%ebp),%esi
  406eb3:	31 db                	xor    %ebx,%ebx
  406eb5:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406eb8:	c7 45 dc fd ff ff ff 	movl   $0xfffffffd,-0x24(%ebp)
  406ebf:	66 89 5d e0          	mov    %bx,-0x20(%ebp)
  406ec3:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  406eca:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  406ed1:	89 75 a8             	mov    %esi,-0x58(%ebp)
  406ed4:	eb 1b                	jmp    406ef1 <___mingw_pformat+0xb1>
  406ed6:	8d 76 00             	lea    0x0(%esi),%esi
  406ed9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406ee0:	89 f3                	mov    %esi,%ebx
  406ee2:	83 c6 01             	add    $0x1,%esi
  406ee5:	89 75 a8             	mov    %esi,-0x58(%ebp)
  406ee8:	80 3b 00             	cmpb   $0x0,(%ebx)
  406eeb:	0f 84 ef 00 00 00    	je     406fe0 <___mingw_pformat+0x1a0>
  406ef1:	80 3e 25             	cmpb   $0x25,(%esi)
  406ef4:	75 ea                	jne    406ee0 <___mingw_pformat+0xa0>
  406ef6:	8d 46 01             	lea    0x1(%esi),%eax
  406ef9:	89 45 90             	mov    %eax,-0x70(%ebp)
  406efc:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406eff:	8d 45 a8             	lea    -0x58(%ebp),%eax
  406f02:	e8 09 ea ff ff       	call   405910 <.text+0x660>
  406f07:	85 c0                	test   %eax,%eax
  406f09:	89 c7                	mov    %eax,%edi
  406f0b:	0f 85 8f 03 00 00    	jne    4072a0 <___mingw_pformat+0x460>
  406f11:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  406f14:	0f b6 0b             	movzbl (%ebx),%ecx
  406f17:	80 f9 24             	cmp    $0x24,%cl
  406f1a:	0f 84 85 0c 00 00    	je     407ba5 <___mingw_pformat+0xd65>
  406f20:	89 75 8c             	mov    %esi,-0x74(%ebp)
  406f23:	89 ce                	mov    %ecx,%esi
  406f25:	eb 0f                	jmp    406f36 <___mingw_pformat+0xf6>
  406f27:	89 f6                	mov    %esi,%esi
  406f29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406f30:	83 c3 01             	add    $0x1,%ebx
  406f33:	0f b6 33             	movzbl (%ebx),%esi
  406f36:	89 f0                	mov    %esi,%eax
  406f38:	c7 04 24 22 c4 40 00 	movl   $0x40c422,(%esp)
  406f3f:	0f be f8             	movsbl %al,%edi
  406f42:	89 7c 24 04          	mov    %edi,0x4(%esp)
  406f46:	e8 8d 3b 00 00       	call   40aad8 <_strchr>
  406f4b:	85 c0                	test   %eax,%eax
  406f4d:	75 e1                	jne    406f30 <___mingw_pformat+0xf0>
  406f4f:	89 f1                	mov    %esi,%ecx
  406f51:	8b 75 8c             	mov    -0x74(%ebp),%esi
  406f54:	80 f9 2a             	cmp    $0x2a,%cl
  406f57:	0f 84 56 05 00 00    	je     4074b3 <___mingw_pformat+0x673>
  406f5d:	8d 57 d0             	lea    -0x30(%edi),%edx
  406f60:	83 fa 09             	cmp    $0x9,%edx
  406f63:	77 10                	ja     406f75 <___mingw_pformat+0x135>
  406f65:	83 c3 01             	add    $0x1,%ebx
  406f68:	0f be 03             	movsbl (%ebx),%eax
  406f6b:	89 c1                	mov    %eax,%ecx
  406f6d:	83 e8 30             	sub    $0x30,%eax
  406f70:	83 f8 09             	cmp    $0x9,%eax
  406f73:	76 f0                	jbe    406f65 <___mingw_pformat+0x125>
  406f75:	80 f9 2e             	cmp    $0x2e,%cl
  406f78:	0f 84 02 05 00 00    	je     407480 <___mingw_pformat+0x640>
  406f7e:	8d 45 a8             	lea    -0x58(%ebp),%eax
  406f81:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  406f84:	e8 27 e3 ff ff       	call   4052b0 <.text>
  406f89:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  406f8c:	0f b6 3b             	movzbl (%ebx),%edi
  406f8f:	c7 04 24 d8 c3 40 00 	movl   $0x40c3d8,(%esp)
  406f96:	89 f8                	mov    %edi,%eax
  406f98:	0f be c0             	movsbl %al,%eax
  406f9b:	89 44 24 04          	mov    %eax,0x4(%esp)
  406f9f:	e8 34 3b 00 00       	call   40aad8 <_strchr>
  406fa4:	85 c0                	test   %eax,%eax
  406fa6:	74 17                	je     406fbf <___mingw_pformat+0x17f>
  406fa8:	2d d8 c3 40 00       	sub    $0x40c3d8,%eax
  406fad:	99                   	cltd   
  406fae:	83 e2 07             	and    $0x7,%edx
  406fb1:	01 c2                	add    %eax,%edx
  406fb3:	c1 fa 03             	sar    $0x3,%edx
  406fb6:	83 fa ff             	cmp    $0xffffffff,%edx
  406fb9:	0f 85 e6 0b 00 00    	jne    407ba5 <___mingw_pformat+0xd65>
  406fbf:	89 f8                	mov    %edi,%eax
  406fc1:	3c 25                	cmp    $0x25,%al
  406fc3:	0f 84 be 03 00 00    	je     407387 <___mingw_pformat+0x547>
  406fc9:	89 f3                	mov    %esi,%ebx
  406fcb:	8b 75 90             	mov    -0x70(%ebp),%esi
  406fce:	89 75 a8             	mov    %esi,-0x58(%ebp)
  406fd1:	80 3b 00             	cmpb   $0x0,(%ebx)
  406fd4:	0f 85 17 ff ff ff    	jne    406ef1 <___mingw_pformat+0xb1>
  406fda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406fe0:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  406fe3:	8d 04 8d 12 00 00 00 	lea    0x12(,%ecx,4),%eax
  406fea:	c1 e8 04             	shr    $0x4,%eax
  406fed:	c1 e0 04             	shl    $0x4,%eax
  406ff0:	e8 2b c8 ff ff       	call   403820 <___chkstk_ms>
  406ff5:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  406ffa:	29 c4                	sub    %eax,%esp
  406ffc:	85 c9                	test   %ecx,%ecx
  406ffe:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407002:	89 45 88             	mov    %eax,-0x78(%ebp)
  407005:	89 45 80             	mov    %eax,-0x80(%ebp)
  407008:	0f 84 a5 03 00 00    	je     4073b3 <___mingw_pformat+0x573>
  40700e:	8d 14 09             	lea    (%ecx,%ecx,1),%edx
  407011:	89 a5 78 ff ff ff    	mov    %esp,-0x88(%ebp)
  407017:	8d 42 10             	lea    0x10(%edx),%eax
  40701a:	c1 e8 04             	shr    $0x4,%eax
  40701d:	c1 e0 04             	shl    $0x4,%eax
  407020:	e8 fb c7 ff ff       	call   403820 <___chkstk_ms>
  407025:	8b 75 14             	mov    0x14(%ebp),%esi
  407028:	29 c4                	sub    %eax,%esp
  40702a:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  40702e:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407031:	89 f8                	mov    %edi,%eax
  407033:	01 fa                	add    %edi,%edx
  407035:	31 c9                	xor    %ecx,%ecx
  407037:	83 c0 02             	add    $0x2,%eax
  40703a:	66 89 48 fe          	mov    %cx,-0x2(%eax)
  40703e:	39 c2                	cmp    %eax,%edx
  407040:	75 f3                	jne    407035 <___mingw_pformat+0x1f5>
  407042:	89 7d 90             	mov    %edi,-0x70(%ebp)
  407045:	eb 1a                	jmp    407061 <___mingw_pformat+0x221>
  407047:	89 f6                	mov    %esi,%esi
  407049:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407050:	89 f3                	mov    %esi,%ebx
  407052:	83 c6 01             	add    $0x1,%esi
  407055:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407058:	80 3b 00             	cmpb   $0x0,(%ebx)
  40705b:	0f 84 8f 01 00 00    	je     4071f0 <___mingw_pformat+0x3b0>
  407061:	80 3e 25             	cmpb   $0x25,(%esi)
  407064:	75 ea                	jne    407050 <___mingw_pformat+0x210>
  407066:	8d 46 01             	lea    0x1(%esi),%eax
  407069:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  40706f:	89 45 ac             	mov    %eax,-0x54(%ebp)
  407072:	8d 45 ac             	lea    -0x54(%ebp),%eax
  407075:	e8 96 e8 ff ff       	call   405910 <.text+0x660>
  40707a:	85 c0                	test   %eax,%eax
  40707c:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40707f:	0f 8e 69 09 00 00    	jle    4079ee <___mingw_pformat+0xbae>
  407085:	8b 45 ac             	mov    -0x54(%ebp),%eax
  407088:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%ebp)
  40708f:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  407096:	8d 58 01             	lea    0x1(%eax),%ebx
  407099:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  40709c:	eb 05                	jmp    4070a3 <___mingw_pformat+0x263>
  40709e:	66 90                	xchg   %ax,%ax
  4070a0:	83 c3 01             	add    $0x1,%ebx
  4070a3:	0f be 03             	movsbl (%ebx),%eax
  4070a6:	c7 04 24 22 c4 40 00 	movl   $0x40c422,(%esp)
  4070ad:	89 44 24 04          	mov    %eax,0x4(%esp)
  4070b1:	e8 22 3a 00 00       	call   40aad8 <_strchr>
  4070b6:	85 c0                	test   %eax,%eax
  4070b8:	75 e6                	jne    4070a0 <___mingw_pformat+0x260>
  4070ba:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  4070bd:	0f b6 0b             	movzbl (%ebx),%ecx
  4070c0:	80 f9 2a             	cmp    $0x2a,%cl
  4070c3:	0f 84 f3 0a 00 00    	je     407bbc <___mingw_pformat+0xd7c>
  4070c9:	0f be d1             	movsbl %cl,%edx
  4070cc:	8d 43 01             	lea    0x1(%ebx),%eax
  4070cf:	83 ea 30             	sub    $0x30,%edx
  4070d2:	83 fa 09             	cmp    $0x9,%edx
  4070d5:	77 1e                	ja     4070f5 <___mingw_pformat+0x2b5>
  4070d7:	89 f6                	mov    %esi,%esi
  4070d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4070e0:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4070e3:	0f be 10             	movsbl (%eax),%edx
  4070e6:	89 c3                	mov    %eax,%ebx
  4070e8:	83 c0 01             	add    $0x1,%eax
  4070eb:	89 d1                	mov    %edx,%ecx
  4070ed:	83 ea 30             	sub    $0x30,%edx
  4070f0:	83 fa 09             	cmp    $0x9,%edx
  4070f3:	76 eb                	jbe    4070e0 <___mingw_pformat+0x2a0>
  4070f5:	80 f9 2e             	cmp    $0x2e,%cl
  4070f8:	0f 84 e1 09 00 00    	je     407adf <___mingw_pformat+0xc9f>
  4070fe:	8d 45 ac             	lea    -0x54(%ebp),%eax
  407101:	e8 aa e1 ff ff       	call   4052b0 <.text>
  407106:	83 f8 01             	cmp    $0x1,%eax
  407109:	89 c2                	mov    %eax,%edx
  40710b:	0f 84 1b 08 00 00    	je     40792c <___mingw_pformat+0xaec>
  407111:	83 f8 04             	cmp    $0x4,%eax
  407114:	0f 84 12 08 00 00    	je     40792c <___mingw_pformat+0xaec>
  40711a:	8b 45 8c             	mov    -0x74(%ebp),%eax
  40711d:	89 95 74 ff ff ff    	mov    %edx,-0x8c(%ebp)
  407123:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  407126:	85 c0                	test   %eax,%eax
  407128:	0f 84 14 08 00 00    	je     407942 <___mingw_pformat+0xb02>
  40712e:	0f be 03             	movsbl (%ebx),%eax
  407131:	88 85 73 ff ff ff    	mov    %al,-0x8d(%ebp)
  407137:	89 44 24 04          	mov    %eax,0x4(%esp)
  40713b:	c7 04 24 d8 c3 40 00 	movl   $0x40c3d8,(%esp)
  407142:	e8 91 39 00 00       	call   40aad8 <_strchr>
  407147:	85 c0                	test   %eax,%eax
  407149:	0f b6 8d 73 ff ff ff 	movzbl -0x8d(%ebp),%ecx
  407150:	0f 84 ef 07 00 00    	je     407945 <___mingw_pformat+0xb05>
  407156:	2d d8 c3 40 00       	sub    $0x40c3d8,%eax
  40715b:	89 c7                	mov    %eax,%edi
  40715d:	c1 ff 1f             	sar    $0x1f,%edi
  407160:	83 e7 07             	and    $0x7,%edi
  407163:	01 c7                	add    %eax,%edi
  407165:	c1 ff 03             	sar    $0x3,%edi
  407168:	83 c7 01             	add    $0x1,%edi
  40716b:	85 ff                	test   %edi,%edi
  40716d:	0f 8e d2 07 00 00    	jle    407945 <___mingw_pformat+0xb05>
  407173:	8b 95 74 ff ff ff    	mov    -0x8c(%ebp),%edx
  407179:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  40717c:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  40717f:	89 c8                	mov    %ecx,%eax
  407181:	89 d6                	mov    %edx,%esi
  407183:	88 55 a5             	mov    %dl,-0x5b(%ebp)
  407186:	e8 35 e8 ff ff       	call   4059c0 <.text+0x710>
  40718b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40718e:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  407194:	8b 45 8c             	mov    -0x74(%ebp),%eax
  407197:	8d 54 41 fe          	lea    -0x2(%ecx,%eax,2),%edx
  40719b:	66 83 3a 00          	cmpw   $0x0,(%edx)
  40719f:	0f 85 86 09 00 00    	jne    407b2b <___mingw_pformat+0xceb>
  4071a5:	89 f8                	mov    %edi,%eax
  4071a7:	88 02                	mov    %al,(%edx)
  4071a9:	89 f0                	mov    %esi,%eax
  4071ab:	88 42 01             	mov    %al,0x1(%edx)
  4071ae:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4071b1:	8d 75 b8             	lea    -0x48(%ebp),%esi
  4071b4:	8b 10                	mov    (%eax),%edx
  4071b6:	8d 4a ff             	lea    -0x1(%edx),%ecx
  4071b9:	85 d2                	test   %edx,%edx
  4071bb:	89 08                	mov    %ecx,(%eax)
  4071bd:	7e 14                	jle    4071d3 <___mingw_pformat+0x393>
  4071bf:	8b 7d 90             	mov    -0x70(%ebp),%edi
  4071c2:	8d 14 4f             	lea    (%edi,%ecx,2),%edx
  4071c5:	66 83 3a 00          	cmpw   $0x0,(%edx)
  4071c9:	75 08                	jne    4071d3 <___mingw_pformat+0x393>
  4071cb:	bf 64 00 00 00       	mov    $0x64,%edi
  4071d0:	66 89 3a             	mov    %di,(%edx)
  4071d3:	83 c0 04             	add    $0x4,%eax
  4071d6:	39 c6                	cmp    %eax,%esi
  4071d8:	75 da                	jne    4071b4 <___mingw_pformat+0x374>
  4071da:	8d 73 01             	lea    0x1(%ebx),%esi
  4071dd:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4071e0:	80 3b 00             	cmpb   $0x0,(%ebx)
  4071e3:	0f 85 78 fe ff ff    	jne    407061 <___mingw_pformat+0x221>
  4071e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4071f0:	8b 7d 90             	mov    -0x70(%ebp),%edi
  4071f3:	8b 55 94             	mov    -0x6c(%ebp),%edx
  4071f6:	31 c0                	xor    %eax,%eax
  4071f8:	90                   	nop
  4071f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407200:	66 83 3c 47 00       	cmpw   $0x0,(%edi,%eax,2)
  407205:	0f 84 95 01 00 00    	je     4073a0 <___mingw_pformat+0x560>
  40720b:	83 c0 01             	add    $0x1,%eax
  40720e:	39 d0                	cmp    %edx,%eax
  407210:	7c ee                	jl     407200 <___mingw_pformat+0x3c0>
  407212:	8b 75 94             	mov    -0x6c(%ebp),%esi
  407215:	85 f6                	test   %esi,%esi
  407217:	0f 84 8a 01 00 00    	je     4073a7 <___mingw_pformat+0x567>
  40721d:	8b 4d 18             	mov    0x18(%ebp),%ecx
  407220:	8b 55 88             	mov    -0x78(%ebp),%edx
  407223:	8d 47 01             	lea    0x1(%edi),%eax
  407226:	8d 74 77 01          	lea    0x1(%edi,%esi,2),%esi
  40722a:	eb 33                	jmp    40725f <___mingw_pformat+0x41f>
  40722c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407230:	80 fb 03             	cmp    $0x3,%bl
  407233:	0f 84 77 07 00 00    	je     4079b0 <___mingw_pformat+0xb70>
  407239:	0f b6 18             	movzbl (%eax),%ebx
  40723c:	80 fb 02             	cmp    $0x2,%bl
  40723f:	0f 84 6b 07 00 00    	je     4079b0 <___mingw_pformat+0xb70>
  407245:	80 fb 03             	cmp    $0x3,%bl
  407248:	0f 85 62 07 00 00    	jne    4079b0 <___mingw_pformat+0xb70>
  40724e:	83 c1 08             	add    $0x8,%ecx
  407251:	83 c0 02             	add    $0x2,%eax
  407254:	83 c2 04             	add    $0x4,%edx
  407257:	39 c6                	cmp    %eax,%esi
  407259:	0f 84 48 01 00 00    	je     4073a7 <___mingw_pformat+0x567>
  40725f:	0f b6 58 ff          	movzbl -0x1(%eax),%ebx
  407263:	89 0a                	mov    %ecx,(%edx)
  407265:	80 fb 01             	cmp    $0x1,%bl
  407268:	75 c6                	jne    407230 <___mingw_pformat+0x3f0>
  40726a:	0f b6 18             	movzbl (%eax),%ebx
  40726d:	83 fb 4c             	cmp    $0x4c,%ebx
  407270:	74 0e                	je     407280 <___mingw_pformat+0x440>
  407272:	f6 05 cd 6e 46 00 01 	testb  $0x1,0x466ecd
  407279:	74 d3                	je     40724e <___mingw_pformat+0x40e>
  40727b:	83 fb 02             	cmp    $0x2,%ebx
  40727e:	75 ce                	jne    40724e <___mingw_pformat+0x40e>
  407280:	83 c1 0c             	add    $0xc,%ecx
  407283:	eb cc                	jmp    407251 <___mingw_pformat+0x411>
  407285:	31 c0                	xor    %eax,%eax
  407287:	f6 05 cc 6e 46 00 01 	testb  $0x1,0x466ecc
  40728e:	0f 94 c0             	sete   %al
  407291:	83 c0 02             	add    $0x2,%eax
  407294:	e9 17 fc ff ff       	jmp    406eb0 <___mingw_pformat+0x70>
  407299:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4072a0:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4072a3:	8d 58 01             	lea    0x1(%eax),%ebx
  4072a6:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  4072a9:	eb 08                	jmp    4072b3 <___mingw_pformat+0x473>
  4072ab:	90                   	nop
  4072ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4072b0:	83 c3 01             	add    $0x1,%ebx
  4072b3:	0f be 03             	movsbl (%ebx),%eax
  4072b6:	c7 04 24 22 c4 40 00 	movl   $0x40c422,(%esp)
  4072bd:	89 44 24 04          	mov    %eax,0x4(%esp)
  4072c1:	e8 12 38 00 00       	call   40aad8 <_strchr>
  4072c6:	85 c0                	test   %eax,%eax
  4072c8:	75 e6                	jne    4072b0 <___mingw_pformat+0x470>
  4072ca:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  4072cd:	0f b6 0b             	movzbl (%ebx),%ecx
  4072d0:	80 f9 2a             	cmp    $0x2a,%cl
  4072d3:	0f 84 df 06 00 00    	je     4079b8 <___mingw_pformat+0xb78>
  4072d9:	0f be d1             	movsbl %cl,%edx
  4072dc:	8d 43 01             	lea    0x1(%ebx),%eax
  4072df:	83 ea 30             	sub    $0x30,%edx
  4072e2:	83 fa 09             	cmp    $0x9,%edx
  4072e5:	77 1e                	ja     407305 <___mingw_pformat+0x4c5>
  4072e7:	89 f6                	mov    %esi,%esi
  4072e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4072f0:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4072f3:	0f be 10             	movsbl (%eax),%edx
  4072f6:	89 c3                	mov    %eax,%ebx
  4072f8:	83 c0 01             	add    $0x1,%eax
  4072fb:	89 d1                	mov    %edx,%ecx
  4072fd:	83 ea 30             	sub    $0x30,%edx
  407300:	83 fa 09             	cmp    $0x9,%edx
  407303:	76 eb                	jbe    4072f0 <___mingw_pformat+0x4b0>
  407305:	80 f9 2e             	cmp    $0x2e,%cl
  407308:	75 39                	jne    407343 <___mingw_pformat+0x503>
  40730a:	8d 43 01             	lea    0x1(%ebx),%eax
  40730d:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407310:	0f be 43 01          	movsbl 0x1(%ebx),%eax
  407314:	3c 2a                	cmp    $0x2a,%al
  407316:	0f 84 6f 07 00 00    	je     407a8b <___mingw_pformat+0xc4b>
  40731c:	83 e8 30             	sub    $0x30,%eax
  40731f:	83 c3 02             	add    $0x2,%ebx
  407322:	83 f8 09             	cmp    $0x9,%eax
  407325:	77 1c                	ja     407343 <___mingw_pformat+0x503>
  407327:	89 f6                	mov    %esi,%esi
  407329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407330:	89 d8                	mov    %ebx,%eax
  407332:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  407335:	83 c3 01             	add    $0x1,%ebx
  407338:	0f be 00             	movsbl (%eax),%eax
  40733b:	83 e8 30             	sub    $0x30,%eax
  40733e:	83 f8 09             	cmp    $0x9,%eax
  407341:	76 ed                	jbe    407330 <___mingw_pformat+0x4f0>
  407343:	8d 45 a8             	lea    -0x58(%ebp),%eax
  407346:	e8 65 df ff ff       	call   4052b0 <.text>
  40734b:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  40734e:	0f be 03             	movsbl (%ebx),%eax
  407351:	88 45 8c             	mov    %al,-0x74(%ebp)
  407354:	89 44 24 04          	mov    %eax,0x4(%esp)
  407358:	c7 04 24 d8 c3 40 00 	movl   $0x40c3d8,(%esp)
  40735f:	e8 74 37 00 00       	call   40aad8 <_strchr>
  407364:	85 c0                	test   %eax,%eax
  407366:	0f b6 4d 8c          	movzbl -0x74(%ebp),%ecx
  40736a:	74 24                	je     407390 <___mingw_pformat+0x550>
  40736c:	2d d8 c3 40 00       	sub    $0x40c3d8,%eax
  407371:	99                   	cltd   
  407372:	83 e2 07             	and    $0x7,%edx
  407375:	01 c2                	add    %eax,%edx
  407377:	c1 fa 03             	sar    $0x3,%edx
  40737a:	83 fa ff             	cmp    $0xffffffff,%edx
  40737d:	74 11                	je     407390 <___mingw_pformat+0x550>
  40737f:	39 7d 94             	cmp    %edi,-0x6c(%ebp)
  407382:	7d 03                	jge    407387 <___mingw_pformat+0x547>
  407384:	89 7d 94             	mov    %edi,-0x6c(%ebp)
  407387:	8d 73 01             	lea    0x1(%ebx),%esi
  40738a:	e9 56 fb ff ff       	jmp    406ee5 <___mingw_pformat+0xa5>
  40738f:	90                   	nop
  407390:	80 f9 25             	cmp    $0x25,%cl
  407393:	0f 85 30 fc ff ff    	jne    406fc9 <___mingw_pformat+0x189>
  407399:	eb ec                	jmp    407387 <___mingw_pformat+0x547>
  40739b:	90                   	nop
  40739c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4073a0:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  4073a7:	8b 45 94             	mov    -0x6c(%ebp),%eax
  4073aa:	8b a5 78 ff ff ff    	mov    -0x88(%ebp),%esp
  4073b0:	8d 78 ff             	lea    -0x1(%eax),%edi
  4073b3:	8b 55 14             	mov    0x14(%ebp),%edx
  4073b6:	8d 72 01             	lea    0x1(%edx),%esi
  4073b9:	89 75 14             	mov    %esi,0x14(%ebp)
  4073bc:	0f be 02             	movsbl (%edx),%eax
  4073bf:	85 c0                	test   %eax,%eax
  4073c1:	0f 84 89 00 00 00    	je     407450 <___mingw_pformat+0x610>
  4073c7:	83 f8 25             	cmp    $0x25,%eax
  4073ca:	75 74                	jne    407440 <___mingw_pformat+0x600>
  4073cc:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
  4073cf:	89 f1                	mov    %esi,%ecx
  4073d1:	85 db                	test   %ebx,%ebx
  4073d3:	74 19                	je     4073ee <___mingw_pformat+0x5ae>
  4073d5:	8d 45 14             	lea    0x14(%ebp),%eax
  4073d8:	e8 b3 e5 ff ff       	call   405990 <.text+0x6e0>
  4073dd:	85 c0                	test   %eax,%eax
  4073df:	7e 0a                	jle    4073eb <___mingw_pformat+0x5ab>
  4073e1:	8b 4d 80             	mov    -0x80(%ebp),%ecx
  4073e4:	8b 44 81 fc          	mov    -0x4(%ecx,%eax,4),%eax
  4073e8:	89 45 18             	mov    %eax,0x18(%ebp)
  4073eb:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4073ee:	8b 45 84             	mov    -0x7c(%ebp),%eax
  4073f1:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%ebp)
  4073f8:	c7 45 c0 ff ff ff ff 	movl   $0xffffffff,-0x40(%ebp)
  4073ff:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%ebp)
  407406:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  40740d:	89 45 bc             	mov    %eax,-0x44(%ebp)
  407410:	80 39 00             	cmpb   $0x0,(%ecx)
  407413:	8d 45 c0             	lea    -0x40(%ebp),%eax
  407416:	89 45 88             	mov    %eax,-0x78(%ebp)
  407419:	0f 84 ed 00 00 00    	je     40750c <___mingw_pformat+0x6cc>
  40741f:	8d 51 01             	lea    0x1(%ecx),%edx
  407422:	89 55 14             	mov    %edx,0x14(%ebp)
  407425:	0f be 19             	movsbl (%ecx),%ebx
  407428:	89 d8                	mov    %ebx,%eax
  40742a:	83 e8 20             	sub    $0x20,%eax
  40742d:	3c 5a                	cmp    $0x5a,%al
  40742f:	0f 87 26 05 00 00    	ja     40795b <___mingw_pformat+0xb1b>
  407435:	0f b6 c0             	movzbl %al,%eax
  407438:	ff 24 85 2c c4 40 00 	jmp    *0x40c42c(,%eax,4)
  40743f:	90                   	nop
  407440:	8d 55 b8             	lea    -0x48(%ebp),%edx
  407443:	e8 48 e1 ff ff       	call   405590 <.text+0x2e0>
  407448:	e9 66 ff ff ff       	jmp    4073b3 <___mingw_pformat+0x573>
  40744d:	8d 76 00             	lea    0x0(%esi),%esi
  407450:	8b 45 94             	mov    -0x6c(%ebp),%eax
  407453:	85 c0                	test   %eax,%eax
  407455:	74 13                	je     40746a <___mingw_pformat+0x62a>
  407457:	89 f6                	mov    %esi,%esi
  407459:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407460:	83 ef 01             	sub    $0x1,%edi
  407463:	8d 47 01             	lea    0x1(%edi),%eax
  407466:	85 c0                	test   %eax,%eax
  407468:	7f f6                	jg     407460 <___mingw_pformat+0x620>
  40746a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40746d:	89 04 24             	mov    %eax,(%esp)
  407470:	e8 d3 36 00 00       	call   40ab48 <_free>
  407475:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407478:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40747b:	5b                   	pop    %ebx
  40747c:	5e                   	pop    %esi
  40747d:	5f                   	pop    %edi
  40747e:	5d                   	pop    %ebp
  40747f:	c3                   	ret    
  407480:	0f be 43 01          	movsbl 0x1(%ebx),%eax
  407484:	3c 2a                	cmp    $0x2a,%al
  407486:	0f 84 5a 05 00 00    	je     4079e6 <___mingw_pformat+0xba6>
  40748c:	83 e8 30             	sub    $0x30,%eax
  40748f:	83 c3 01             	add    $0x1,%ebx
  407492:	83 f8 09             	cmp    $0x9,%eax
  407495:	0f 87 e3 fa ff ff    	ja     406f7e <___mingw_pformat+0x13e>
  40749b:	90                   	nop
  40749c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4074a0:	83 c3 01             	add    $0x1,%ebx
  4074a3:	0f be 03             	movsbl (%ebx),%eax
  4074a6:	83 e8 30             	sub    $0x30,%eax
  4074a9:	83 f8 09             	cmp    $0x9,%eax
  4074ac:	76 f2                	jbe    4074a0 <___mingw_pformat+0x660>
  4074ae:	e9 cb fa ff ff       	jmp    406f7e <___mingw_pformat+0x13e>
  4074b3:	0f b6 4b 01          	movzbl 0x1(%ebx),%ecx
  4074b7:	83 c3 01             	add    $0x1,%ebx
  4074ba:	e9 b6 fa ff ff       	jmp    406f75 <___mingw_pformat+0x135>
  4074bf:	8d 45 14             	lea    0x14(%ebp),%eax
  4074c2:	89 4d 14             	mov    %ecx,0x14(%ebp)
  4074c5:	e8 e6 dd ff ff       	call   4052b0 <.text>
  4074ca:	83 fb 6c             	cmp    $0x6c,%ebx
  4074cd:	89 45 8c             	mov    %eax,-0x74(%ebp)
  4074d0:	8b 55 14             	mov    0x14(%ebp),%edx
  4074d3:	0f 85 35 02 00 00    	jne    40770e <___mingw_pformat+0x8ce>
  4074d9:	f6 05 cd 6e 46 00 01 	testb  $0x1,0x466ecd
  4074e0:	0f 84 28 02 00 00    	je     40770e <___mingw_pformat+0x8ce>
  4074e6:	83 f8 02             	cmp    $0x2,%eax
  4074e9:	0f 85 1f 02 00 00    	jne    40770e <___mingw_pformat+0x8ce>
  4074ef:	c7 45 8c 02 00 00 00 	movl   $0x2,-0x74(%ebp)
  4074f6:	83 4d bc 04          	orl    $0x4,-0x44(%ebp)
  4074fa:	c7 45 90 04 00 00 00 	movl   $0x4,-0x70(%ebp)
  407501:	89 d1                	mov    %edx,%ecx
  407503:	80 39 00             	cmpb   $0x0,(%ecx)
  407506:	0f 85 13 ff ff ff    	jne    40741f <___mingw_pformat+0x5df>
  40750c:	89 ca                	mov    %ecx,%edx
  40750e:	e9 a3 fe ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407513:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407516:	85 c9                	test   %ecx,%ecx
  407518:	0f 84 2d 06 00 00    	je     407b4b <___mingw_pformat+0xd0b>
  40751e:	83 7d 90 04          	cmpl   $0x4,-0x70(%ebp)
  407522:	0f 85 4d 05 00 00    	jne    407a75 <___mingw_pformat+0xc35>
  407528:	89 75 14             	mov    %esi,0x14(%ebp)
  40752b:	8d 55 b8             	lea    -0x48(%ebp),%edx
  40752e:	b8 25 00 00 00       	mov    $0x25,%eax
  407533:	e8 58 e0 ff ff       	call   405590 <.text+0x2e0>
  407538:	8b 55 14             	mov    0x14(%ebp),%edx
  40753b:	e9 76 fe ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407540:	8b 45 8c             	mov    -0x74(%ebp),%eax
  407543:	83 e8 02             	sub    $0x2,%eax
  407546:	83 f8 01             	cmp    $0x1,%eax
  407549:	0f 86 63 05 00 00    	jbe    407ab2 <___mingw_pformat+0xc72>
  40754f:	8b 45 18             	mov    0x18(%ebp),%eax
  407552:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407556:	8b 18                	mov    (%eax),%ebx
  407558:	85 db                	test   %ebx,%ebx
  40755a:	0f 84 13 07 00 00    	je     407c73 <___mingw_pformat+0xe33>
  407560:	89 1c 24             	mov    %ebx,(%esp)
  407563:	e8 60 35 00 00       	call   40aac8 <_strlen>
  407568:	89 c2                	mov    %eax,%edx
  40756a:	89 d8                	mov    %ebx,%eax
  40756c:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40756f:	e8 9c e1 ff ff       	call   405710 <.text+0x460>
  407574:	8b 55 14             	mov    0x14(%ebp),%edx
  407577:	e9 3a fe ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  40757c:	8b 55 90             	mov    -0x70(%ebp),%edx
  40757f:	85 d2                	test   %edx,%edx
  407581:	75 0c                	jne    40758f <___mingw_pformat+0x74f>
  407583:	8b 45 84             	mov    -0x7c(%ebp),%eax
  407586:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  407589:	0f 84 2e 07 00 00    	je     407cbd <___mingw_pformat+0xe7d>
  40758f:	8b 45 18             	mov    0x18(%ebp),%eax
  407592:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407596:	8b 00                	mov    (%eax),%eax
  407598:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  40759f:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  4075a2:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4075a5:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4075a8:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4075ab:	89 04 24             	mov    %eax,(%esp)
  4075ae:	b8 78 00 00 00       	mov    $0x78,%eax
  4075b3:	e8 58 f5 ff ff       	call   406b10 <.text+0x1860>
  4075b8:	8b 55 14             	mov    0x14(%ebp),%edx
  4075bb:	e9 f6 fd ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  4075c0:	8b 45 90             	mov    -0x70(%ebp),%eax
  4075c3:	85 c0                	test   %eax,%eax
  4075c5:	0f 85 36 ff ff ff    	jne    407501 <___mingw_pformat+0x6c1>
  4075cb:	81 4d bc 00 08 00 00 	orl    $0x800,-0x44(%ebp)
  4075d2:	89 d1                	mov    %edx,%ecx
  4075d4:	e9 2a ff ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  4075d9:	83 7d 8c 04          	cmpl   $0x4,-0x74(%ebp)
  4075dd:	8b 45 18             	mov    0x18(%ebp),%eax
  4075e0:	0f 84 03 07 00 00    	je     407ce9 <___mingw_pformat+0xea9>
  4075e6:	83 7d 8c 01          	cmpl   $0x1,-0x74(%ebp)
  4075ea:	0f 84 34 07 00 00    	je     407d24 <___mingw_pformat+0xee4>
  4075f0:	83 7d 8c 02          	cmpl   $0x2,-0x74(%ebp)
  4075f4:	74 0a                	je     407600 <___mingw_pformat+0x7c0>
  4075f6:	83 7d 8c 03          	cmpl   $0x3,-0x74(%ebp)
  4075fa:	0f 84 82 06 00 00    	je     407c82 <___mingw_pformat+0xe42>
  407600:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407604:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407607:	8b 00                	mov    (%eax),%eax
  407609:	89 08                	mov    %ecx,(%eax)
  40760b:	e9 a6 fd ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407610:	8b 45 bc             	mov    -0x44(%ebp),%eax
  407613:	83 c8 20             	or     $0x20,%eax
  407616:	a8 04                	test   $0x4,%al
  407618:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40761b:	8b 45 18             	mov    0x18(%ebp),%eax
  40761e:	0f 84 2d 02 00 00    	je     407851 <___mingw_pformat+0xa11>
  407624:	db 28                	fldt   (%eax)
  407626:	83 45 18 0c          	addl   $0xc,0x18(%ebp)
  40762a:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40762d:	db 3c 24             	fstpt  (%esp)
  407630:	e8 bb ed ff ff       	call   4063f0 <.text+0x1140>
  407635:	8b 55 14             	mov    0x14(%ebp),%edx
  407638:	e9 79 fd ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  40763d:	8b 45 bc             	mov    -0x44(%ebp),%eax
  407640:	83 c8 20             	or     $0x20,%eax
  407643:	a8 04                	test   $0x4,%al
  407645:	89 45 bc             	mov    %eax,-0x44(%ebp)
  407648:	8b 45 18             	mov    0x18(%ebp),%eax
  40764b:	0f 84 63 01 00 00    	je     4077b4 <___mingw_pformat+0x974>
  407651:	db 28                	fldt   (%eax)
  407653:	83 45 18 0c          	addl   $0xc,0x18(%ebp)
  407657:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40765a:	db 3c 24             	fstpt  (%esp)
  40765d:	e8 be ec ff ff       	call   406320 <.text+0x1070>
  407662:	8b 55 14             	mov    0x14(%ebp),%edx
  407665:	e9 4c fd ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  40766a:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40766d:	83 c8 20             	or     $0x20,%eax
  407670:	a8 04                	test   $0x4,%al
  407672:	89 45 bc             	mov    %eax,-0x44(%ebp)
  407675:	8b 45 18             	mov    0x18(%ebp),%eax
  407678:	0f 84 5d 01 00 00    	je     4077db <___mingw_pformat+0x99b>
  40767e:	db 28                	fldt   (%eax)
  407680:	83 45 18 0c          	addl   $0xc,0x18(%ebp)
  407684:	8d 45 b8             	lea    -0x48(%ebp),%eax
  407687:	db 3c 24             	fstpt  (%esp)
  40768a:	e8 e1 eb ff ff       	call   406270 <.text+0xfc0>
  40768f:	8b 55 14             	mov    0x14(%ebp),%edx
  407692:	e9 1f fd ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407697:	81 4d bc 80 00 00 00 	orl    $0x80,-0x44(%ebp)
  40769e:	83 7d 8c 03          	cmpl   $0x3,-0x74(%ebp)
  4076a2:	8b 45 18             	mov    0x18(%ebp),%eax
  4076a5:	0f 84 51 06 00 00    	je     407cfc <___mingw_pformat+0xebc>
  4076ab:	83 7d 8c 02          	cmpl   $0x2,-0x74(%ebp)
  4076af:	0f 84 d0 04 00 00    	je     407b85 <___mingw_pformat+0xd45>
  4076b5:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  4076b9:	8b 00                	mov    (%eax),%eax
  4076bb:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4076be:	c1 f8 1f             	sar    $0x1f,%eax
  4076c1:	83 7d 8c 01          	cmpl   $0x1,-0x74(%ebp)
  4076c5:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4076c8:	0f 84 ca 05 00 00    	je     407c98 <___mingw_pformat+0xe58>
  4076ce:	83 7d 8c 04          	cmpl   $0x4,-0x74(%ebp)
  4076d2:	0f 84 5d 06 00 00    	je     407d35 <___mingw_pformat+0xef5>
  4076d8:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  4076db:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4076de:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4076e1:	e8 3a e4 ff ff       	call   405b20 <.text+0x870>
  4076e6:	8b 55 14             	mov    0x14(%ebp),%edx
  4076e9:	e9 c8 fc ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  4076ee:	8b 5d 90             	mov    -0x70(%ebp),%ebx
  4076f1:	85 db                	test   %ebx,%ebx
  4076f3:	0f 85 08 fe ff ff    	jne    407501 <___mingw_pformat+0x6c1>
  4076f9:	83 4d bc 40          	orl    $0x40,-0x44(%ebp)
  4076fd:	89 d1                	mov    %edx,%ecx
  4076ff:	e9 ff fd ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  407704:	83 7d 90 01          	cmpl   $0x1,-0x70(%ebp)
  407708:	0f 86 18 05 00 00    	jbe    407c26 <___mingw_pformat+0xde6>
  40770e:	c7 45 90 04 00 00 00 	movl   $0x4,-0x70(%ebp)
  407715:	89 d1                	mov    %edx,%ecx
  407717:	e9 e7 fd ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  40771c:	8b 45 90             	mov    -0x70(%ebp),%eax
  40771f:	85 c0                	test   %eax,%eax
  407721:	0f 85 da fd ff ff    	jne    407501 <___mingw_pformat+0x6c1>
  407727:	81 4d bc 00 04 00 00 	orl    $0x400,-0x44(%ebp)
  40772e:	89 d1                	mov    %edx,%ecx
  407730:	e9 ce fd ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  407735:	8b 45 90             	mov    -0x70(%ebp),%eax
  407738:	85 c0                	test   %eax,%eax
  40773a:	0f 85 c1 fd ff ff    	jne    407501 <___mingw_pformat+0x6c1>
  407740:	81 4d bc 00 01 00 00 	orl    $0x100,-0x44(%ebp)
  407747:	89 d1                	mov    %edx,%ecx
  407749:	e9 b5 fd ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  40774e:	8b 45 88             	mov    -0x78(%ebp),%eax
  407751:	85 c0                	test   %eax,%eax
  407753:	74 b9                	je     40770e <___mingw_pformat+0x8ce>
  407755:	f6 45 90 05          	testb  $0x5,-0x70(%ebp)
  407759:	0f 85 fa 03 00 00    	jne    407b59 <___mingw_pformat+0xd19>
  40775f:	8b 45 94             	mov    -0x6c(%ebp),%eax
  407762:	85 c0                	test   %eax,%eax
  407764:	0f 84 80 04 00 00    	je     407bea <___mingw_pformat+0xdaa>
  40776a:	8d 45 14             	lea    0x14(%ebp),%eax
  40776d:	e8 1e e2 ff ff       	call   405990 <.text+0x6e0>
  407772:	85 c0                	test   %eax,%eax
  407774:	0f 8e 6d 04 00 00    	jle    407be7 <___mingw_pformat+0xda7>
  40777a:	8b 4d 80             	mov    -0x80(%ebp),%ecx
  40777d:	8b 55 14             	mov    0x14(%ebp),%edx
  407780:	8b 44 81 fc          	mov    -0x4(%ecx,%eax,4),%eax
  407784:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  407787:	8b 00                	mov    (%eax),%eax
  407789:	89 01                	mov    %eax,(%ecx)
  40778b:	e9 68 04 00 00       	jmp    407bf8 <___mingw_pformat+0xdb8>
  407790:	8b 45 90             	mov    -0x70(%ebp),%eax
  407793:	85 c0                	test   %eax,%eax
  407795:	0f 85 66 fd ff ff    	jne    407501 <___mingw_pformat+0x6c1>
  40779b:	83 4d bc 01          	orl    $0x1,-0x44(%ebp)
  40779f:	89 d1                	mov    %edx,%ecx
  4077a1:	e9 5d fd ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  4077a6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4077a9:	a8 04                	test   $0x4,%al
  4077ab:	8b 45 18             	mov    0x18(%ebp),%eax
  4077ae:	0f 85 9d fe ff ff    	jne    407651 <___mingw_pformat+0x811>
  4077b4:	dd 00                	fldl   (%eax)
  4077b6:	83 45 18 08          	addl   $0x8,0x18(%ebp)
  4077ba:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4077bd:	db 3c 24             	fstpt  (%esp)
  4077c0:	e8 5b eb ff ff       	call   406320 <.text+0x1070>
  4077c5:	8b 55 14             	mov    0x14(%ebp),%edx
  4077c8:	e9 e9 fb ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  4077cd:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4077d0:	a8 04                	test   $0x4,%al
  4077d2:	8b 45 18             	mov    0x18(%ebp),%eax
  4077d5:	0f 85 a3 fe ff ff    	jne    40767e <___mingw_pformat+0x83e>
  4077db:	dd 00                	fldl   (%eax)
  4077dd:	83 45 18 08          	addl   $0x8,0x18(%ebp)
  4077e1:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4077e4:	db 3c 24             	fstpt  (%esp)
  4077e7:	e8 84 ea ff ff       	call   406270 <.text+0xfc0>
  4077ec:	8b 55 14             	mov    0x14(%ebp),%edx
  4077ef:	e9 c2 fb ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  4077f4:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%ebp)
  4077fb:	8b 45 18             	mov    0x18(%ebp),%eax
  4077fe:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  407801:	ba 01 00 00 00       	mov    $0x1,%edx
  407806:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  40780a:	8b 00                	mov    (%eax),%eax
  40780c:	66 89 45 b0          	mov    %ax,-0x50(%ebp)
  407810:	8d 45 b0             	lea    -0x50(%ebp),%eax
  407813:	e8 d8 dd ff ff       	call   4055f0 <.text+0x340>
  407818:	8b 55 14             	mov    0x14(%ebp),%edx
  40781b:	e9 96 fb ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407820:	8b 45 bc             	mov    -0x44(%ebp),%eax
  407823:	a8 04                	test   $0x4,%al
  407825:	8b 45 18             	mov    0x18(%ebp),%eax
  407828:	74 50                	je     40787a <___mingw_pformat+0xa3a>
  40782a:	db 28                	fldt   (%eax)
  40782c:	83 45 18 0c          	addl   $0xc,0x18(%ebp)
  407830:	8d 45 b8             	lea    -0x48(%ebp),%eax
  407833:	db 3c 24             	fstpt  (%esp)
  407836:	e8 35 ed ff ff       	call   406570 <.text+0x12c0>
  40783b:	8b 55 14             	mov    0x14(%ebp),%edx
  40783e:	e9 73 fb ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407843:	8b 45 bc             	mov    -0x44(%ebp),%eax
  407846:	a8 04                	test   $0x4,%al
  407848:	8b 45 18             	mov    0x18(%ebp),%eax
  40784b:	0f 85 d3 fd ff ff    	jne    407624 <___mingw_pformat+0x7e4>
  407851:	dd 00                	fldl   (%eax)
  407853:	83 45 18 08          	addl   $0x8,0x18(%ebp)
  407857:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40785a:	db 3c 24             	fstpt  (%esp)
  40785d:	e8 8e eb ff ff       	call   4063f0 <.text+0x1140>
  407862:	8b 55 14             	mov    0x14(%ebp),%edx
  407865:	e9 4c fb ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  40786a:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40786d:	83 c8 20             	or     $0x20,%eax
  407870:	a8 04                	test   $0x4,%al
  407872:	89 45 bc             	mov    %eax,-0x44(%ebp)
  407875:	8b 45 18             	mov    0x18(%ebp),%eax
  407878:	75 b0                	jne    40782a <___mingw_pformat+0x9ea>
  40787a:	dd 00                	fldl   (%eax)
  40787c:	83 45 18 08          	addl   $0x8,0x18(%ebp)
  407880:	8d 45 b8             	lea    -0x48(%ebp),%eax
  407883:	db 3c 24             	fstpt  (%esp)
  407886:	e8 e5 ec ff ff       	call   406570 <.text+0x12c0>
  40788b:	8b 55 14             	mov    0x14(%ebp),%edx
  40788e:	e9 23 fb ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407893:	83 7d 8c 03          	cmpl   $0x3,-0x74(%ebp)
  407897:	8b 45 18             	mov    0x18(%ebp),%eax
  40789a:	0f 84 70 04 00 00    	je     407d10 <___mingw_pformat+0xed0>
  4078a0:	83 7d 8c 02          	cmpl   $0x2,-0x74(%ebp)
  4078a4:	0f 84 c6 02 00 00    	je     407b70 <___mingw_pformat+0xd30>
  4078aa:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  4078ae:	83 7d 8c 01          	cmpl   $0x1,-0x74(%ebp)
  4078b2:	8b 00                	mov    (%eax),%eax
  4078b4:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  4078bb:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4078be:	0f 84 e6 03 00 00    	je     407caa <___mingw_pformat+0xe6a>
  4078c4:	83 7d 8c 04          	cmpl   $0x4,-0x74(%ebp)
  4078c8:	0f 84 79 04 00 00    	je     407d47 <___mingw_pformat+0xf07>
  4078ce:	83 fb 75             	cmp    $0x75,%ebx
  4078d1:	0f 84 01 fe ff ff    	je     4076d8 <___mingw_pformat+0x898>
  4078d7:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4078da:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  4078dd:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4078e0:	89 04 24             	mov    %eax,(%esp)
  4078e3:	89 d8                	mov    %ebx,%eax
  4078e5:	e8 26 f2 ff ff       	call   406b10 <.text+0x1860>
  4078ea:	8b 55 14             	mov    0x14(%ebp),%edx
  4078ed:	e9 c4 fa ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  4078f2:	8b 45 8c             	mov    -0x74(%ebp),%eax
  4078f5:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%ebp)
  4078fc:	83 e8 02             	sub    $0x2,%eax
  4078ff:	83 f8 01             	cmp    $0x1,%eax
  407902:	0f 86 f3 fe ff ff    	jbe    4077fb <___mingw_pformat+0x9bb>
  407908:	8b 45 18             	mov    0x18(%ebp),%eax
  40790b:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40790e:	ba 01 00 00 00       	mov    $0x1,%edx
  407913:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407917:	8b 00                	mov    (%eax),%eax
  407919:	88 45 b0             	mov    %al,-0x50(%ebp)
  40791c:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40791f:	e8 ec dd ff ff       	call   405710 <.text+0x460>
  407924:	8b 55 14             	mov    0x14(%ebp),%edx
  407927:	e9 8a fa ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  40792c:	8b 45 8c             	mov    -0x74(%ebp),%eax
  40792f:	31 d2                	xor    %edx,%edx
  407931:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  407934:	89 95 74 ff ff ff    	mov    %edx,-0x8c(%ebp)
  40793a:	85 c0                	test   %eax,%eax
  40793c:	0f 85 ec f7 ff ff    	jne    40712e <___mingw_pformat+0x2ee>
  407942:	0f b6 0b             	movzbl (%ebx),%ecx
  407945:	80 f9 25             	cmp    $0x25,%cl
  407948:	0f 84 8c f8 ff ff    	je     4071da <___mingw_pformat+0x39a>
  40794e:	89 f3                	mov    %esi,%ebx
  407950:	8b b5 7c ff ff ff    	mov    -0x84(%ebp),%esi
  407956:	e9 fa f6 ff ff       	jmp    407055 <___mingw_pformat+0x215>
  40795b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40795e:	83 f9 04             	cmp    $0x4,%ecx
  407961:	0f 84 c1 fb ff ff    	je     407528 <___mingw_pformat+0x6e8>
  407967:	8d 43 d0             	lea    -0x30(%ebx),%eax
  40796a:	83 f8 09             	cmp    $0x9,%eax
  40796d:	0f 87 b5 fb ff ff    	ja     407528 <___mingw_pformat+0x6e8>
  407973:	85 c9                	test   %ecx,%ecx
  407975:	0f 85 fa 00 00 00    	jne    407a75 <___mingw_pformat+0xc35>
  40797b:	c7 45 90 01 00 00 00 	movl   $0x1,-0x70(%ebp)
  407982:	8b 45 88             	mov    -0x78(%ebp),%eax
  407985:	85 c0                	test   %eax,%eax
  407987:	0f 84 74 fb ff ff    	je     407501 <___mingw_pformat+0x6c1>
  40798d:	8b 08                	mov    (%eax),%ecx
  40798f:	83 eb 30             	sub    $0x30,%ebx
  407992:	31 c0                	xor    %eax,%eax
  407994:	85 c9                	test   %ecx,%ecx
  407996:	7e 05                	jle    40799d <___mingw_pformat+0xb5d>
  407998:	8d 04 89             	lea    (%ecx,%ecx,4),%eax
  40799b:	01 c0                	add    %eax,%eax
  40799d:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  4079a0:	01 d8                	add    %ebx,%eax
  4079a2:	89 01                	mov    %eax,(%ecx)
  4079a4:	89 d1                	mov    %edx,%ecx
  4079a6:	e9 58 fb ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  4079ab:	90                   	nop
  4079ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4079b0:	83 c1 04             	add    $0x4,%ecx
  4079b3:	e9 99 f8 ff ff       	jmp    407251 <___mingw_pformat+0x411>
  4079b8:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4079bb:	83 c3 01             	add    $0x1,%ebx
  4079be:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  4079c1:	e8 4a df ff ff       	call   405910 <.text+0x660>
  4079c6:	85 c0                	test   %eax,%eax
  4079c8:	0f 84 d7 01 00 00    	je     407ba5 <___mingw_pformat+0xd65>
  4079ce:	39 c7                	cmp    %eax,%edi
  4079d0:	7d 02                	jge    4079d4 <___mingw_pformat+0xb94>
  4079d2:	89 c7                	mov    %eax,%edi
  4079d4:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4079d7:	8d 58 01             	lea    0x1(%eax),%ebx
  4079da:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  4079dd:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4079e1:	e9 1f f9 ff ff       	jmp    407305 <___mingw_pformat+0x4c5>
  4079e6:	83 c3 02             	add    $0x2,%ebx
  4079e9:	e9 90 f5 ff ff       	jmp    406f7e <___mingw_pformat+0x13e>
  4079ee:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  4079f1:	89 75 8c             	mov    %esi,-0x74(%ebp)
  4079f4:	eb 0d                	jmp    407a03 <___mingw_pformat+0xbc3>
  4079f6:	8d 76 00             	lea    0x0(%esi),%esi
  4079f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407a00:	83 c3 01             	add    $0x1,%ebx
  407a03:	0f b6 3b             	movzbl (%ebx),%edi
  407a06:	c7 04 24 22 c4 40 00 	movl   $0x40c422,(%esp)
  407a0d:	89 f8                	mov    %edi,%eax
  407a0f:	0f be f0             	movsbl %al,%esi
  407a12:	89 74 24 04          	mov    %esi,0x4(%esp)
  407a16:	e8 bd 30 00 00       	call   40aad8 <_strchr>
  407a1b:	85 c0                	test   %eax,%eax
  407a1d:	75 e1                	jne    407a00 <___mingw_pformat+0xbc0>
  407a1f:	89 f9                	mov    %edi,%ecx
  407a21:	89 f7                	mov    %esi,%edi
  407a23:	8b 75 8c             	mov    -0x74(%ebp),%esi
  407a26:	80 f9 2a             	cmp    $0x2a,%cl
  407a29:	0f 84 6a 01 00 00    	je     407b99 <___mingw_pformat+0xd59>
  407a2f:	8d 57 d0             	lea    -0x30(%edi),%edx
  407a32:	83 fa 09             	cmp    $0x9,%edx
  407a35:	77 19                	ja     407a50 <___mingw_pformat+0xc10>
  407a37:	89 f6                	mov    %esi,%esi
  407a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407a40:	83 c3 01             	add    $0x1,%ebx
  407a43:	0f be 03             	movsbl (%ebx),%eax
  407a46:	89 c1                	mov    %eax,%ecx
  407a48:	83 e8 30             	sub    $0x30,%eax
  407a4b:	83 f8 09             	cmp    $0x9,%eax
  407a4e:	76 f0                	jbe    407a40 <___mingw_pformat+0xc00>
  407a50:	80 f9 2e             	cmp    $0x2e,%cl
  407a53:	0f 84 e8 01 00 00    	je     407c41 <___mingw_pformat+0xe01>
  407a59:	8d 45 ac             	lea    -0x54(%ebp),%eax
  407a5c:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  407a5f:	e8 4c d8 ff ff       	call   4052b0 <.text>
  407a64:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  407a67:	80 3b 25             	cmpb   $0x25,(%ebx)
  407a6a:	0f 85 de fe ff ff    	jne    40794e <___mingw_pformat+0xb0e>
  407a70:	e9 65 f7 ff ff       	jmp    4071da <___mingw_pformat+0x39a>
  407a75:	83 7d 90 02          	cmpl   $0x2,-0x70(%ebp)
  407a79:	0f 85 03 ff ff ff    	jne    407982 <___mingw_pformat+0xb42>
  407a7f:	c7 45 90 03 00 00 00 	movl   $0x3,-0x70(%ebp)
  407a86:	e9 f7 fe ff ff       	jmp    407982 <___mingw_pformat+0xb42>
  407a8b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  407a8e:	83 c3 02             	add    $0x2,%ebx
  407a91:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  407a94:	e8 77 de ff ff       	call   405910 <.text+0x660>
  407a99:	85 c0                	test   %eax,%eax
  407a9b:	0f 84 04 01 00 00    	je     407ba5 <___mingw_pformat+0xd65>
  407aa1:	39 c7                	cmp    %eax,%edi
  407aa3:	0f 8c bc 00 00 00    	jl     407b65 <___mingw_pformat+0xd25>
  407aa9:	83 45 a8 01          	addl   $0x1,-0x58(%ebp)
  407aad:	e9 91 f8 ff ff       	jmp    407343 <___mingw_pformat+0x503>
  407ab2:	8b 45 18             	mov    0x18(%ebp),%eax
  407ab5:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407ab9:	8b 18                	mov    (%eax),%ebx
  407abb:	85 db                	test   %ebx,%ebx
  407abd:	0f 84 97 02 00 00    	je     407d5a <___mingw_pformat+0xf1a>
  407ac3:	89 1c 24             	mov    %ebx,(%esp)
  407ac6:	e8 dd 2f 00 00       	call   40aaa8 <_wcslen>
  407acb:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  407ace:	89 c2                	mov    %eax,%edx
  407ad0:	89 d8                	mov    %ebx,%eax
  407ad2:	e8 19 db ff ff       	call   4055f0 <.text+0x340>
  407ad7:	8b 55 14             	mov    0x14(%ebp),%edx
  407ada:	e9 d7 f8 ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407adf:	8d 43 01             	lea    0x1(%ebx),%eax
  407ae2:	89 45 ac             	mov    %eax,-0x54(%ebp)
  407ae5:	0f be 43 01          	movsbl 0x1(%ebx),%eax
  407ae9:	3c 2a                	cmp    $0x2a,%al
  407aeb:	0f 84 73 02 00 00    	je     407d64 <___mingw_pformat+0xf24>
  407af1:	83 e8 30             	sub    $0x30,%eax
  407af4:	83 c3 02             	add    $0x2,%ebx
  407af7:	83 f8 09             	cmp    $0x9,%eax
  407afa:	0f 87 fe f5 ff ff    	ja     4070fe <___mingw_pformat+0x2be>
  407b00:	89 d8                	mov    %ebx,%eax
  407b02:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  407b05:	83 c3 01             	add    $0x1,%ebx
  407b08:	0f be 00             	movsbl (%eax),%eax
  407b0b:	83 e8 30             	sub    $0x30,%eax
  407b0e:	83 f8 09             	cmp    $0x9,%eax
  407b11:	76 ed                	jbe    407b00 <___mingw_pformat+0xcc0>
  407b13:	8d 45 ac             	lea    -0x54(%ebp),%eax
  407b16:	e8 95 d7 ff ff       	call   4052b0 <.text>
  407b1b:	83 f8 01             	cmp    $0x1,%eax
  407b1e:	89 c2                	mov    %eax,%edx
  407b20:	0f 85 eb f5 ff ff    	jne    407111 <___mingw_pformat+0x2d1>
  407b26:	e9 01 fe ff ff       	jmp    40792c <___mingw_pformat+0xaec>
  407b2b:	89 d0                	mov    %edx,%eax
  407b2d:	89 55 8c             	mov    %edx,-0x74(%ebp)
  407b30:	e8 8b de ff ff       	call   4059c0 <.text+0x710>
  407b35:	8b 8d 7c ff ff ff    	mov    -0x84(%ebp),%ecx
  407b3b:	8b 55 8c             	mov    -0x74(%ebp),%edx
  407b3e:	39 c1                	cmp    %eax,%ecx
  407b40:	0f 86 68 f6 ff ff    	jbe    4071ae <___mingw_pformat+0x36e>
  407b46:	e9 5a f6 ff ff       	jmp    4071a5 <___mingw_pformat+0x365>
  407b4b:	81 4d bc 00 02 00 00 	orl    $0x200,-0x44(%ebp)
  407b52:	89 d1                	mov    %edx,%ecx
  407b54:	e9 aa f9 ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  407b59:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%ebp)
  407b60:	e9 a9 fb ff ff       	jmp    40770e <___mingw_pformat+0x8ce>
  407b65:	89 c7                	mov    %eax,%edi
  407b67:	83 45 a8 01          	addl   $0x1,-0x58(%ebp)
  407b6b:	e9 d3 f7 ff ff       	jmp    407343 <___mingw_pformat+0x503>
  407b70:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407b74:	8b 00                	mov    (%eax),%eax
  407b76:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  407b7d:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407b80:	e9 49 fd ff ff       	jmp    4078ce <___mingw_pformat+0xa8e>
  407b85:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407b89:	8b 00                	mov    (%eax),%eax
  407b8b:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407b8e:	c1 f8 1f             	sar    $0x1f,%eax
  407b91:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  407b94:	e9 3f fb ff ff       	jmp    4076d8 <___mingw_pformat+0x898>
  407b99:	0f b6 4b 01          	movzbl 0x1(%ebx),%ecx
  407b9d:	83 c3 01             	add    $0x1,%ebx
  407ba0:	e9 ab fe ff ff       	jmp    407a50 <___mingw_pformat+0xc10>
  407ba5:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  407ba8:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  407bad:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  407bb4:	89 45 80             	mov    %eax,-0x80(%ebp)
  407bb7:	e9 f7 f7 ff ff       	jmp    4073b3 <___mingw_pformat+0x573>
  407bbc:	8d 45 ac             	lea    -0x54(%ebp),%eax
  407bbf:	83 c3 01             	add    $0x1,%ebx
  407bc2:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  407bc5:	e8 46 dd ff ff       	call   405910 <.text+0x660>
  407bca:	85 c0                	test   %eax,%eax
  407bcc:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407bcf:	0f 85 fa 00 00 00    	jne    407ccf <___mingw_pformat+0xe8f>
  407bd5:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  407bd8:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%ebp)
  407bdf:	0f b6 0b             	movzbl (%ebx),%ecx
  407be2:	e9 0e f5 ff ff       	jmp    4070f5 <___mingw_pformat+0x2b5>
  407be7:	8b 55 14             	mov    0x14(%ebp),%edx
  407bea:	8b 45 18             	mov    0x18(%ebp),%eax
  407bed:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  407bf0:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407bf4:	8b 00                	mov    (%eax),%eax
  407bf6:	89 01                	mov    %eax,(%ecx)
  407bf8:	85 c0                	test   %eax,%eax
  407bfa:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%ebp)
  407c01:	0f 89 fa f8 ff ff    	jns    407501 <___mingw_pformat+0x6c1>
  407c07:	8b 45 90             	mov    -0x70(%ebp),%eax
  407c0a:	85 c0                	test   %eax,%eax
  407c0c:	0f 85 70 01 00 00    	jne    407d82 <___mingw_pformat+0xf42>
  407c12:	81 4d bc 00 04 00 00 	orl    $0x400,-0x44(%ebp)
  407c19:	f7 5d c0             	negl   -0x40(%ebp)
  407c1c:	89 d1                	mov    %edx,%ecx
  407c1e:	89 45 88             	mov    %eax,-0x78(%ebp)
  407c21:	e9 dd f8 ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  407c26:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  407c29:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  407c30:	c7 45 90 02 00 00 00 	movl   $0x2,-0x70(%ebp)
  407c37:	89 d1                	mov    %edx,%ecx
  407c39:	89 45 88             	mov    %eax,-0x78(%ebp)
  407c3c:	e9 c2 f8 ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  407c41:	0f be 43 01          	movsbl 0x1(%ebx),%eax
  407c45:	3c 2a                	cmp    $0x2a,%al
  407c47:	0f 84 94 00 00 00    	je     407ce1 <___mingw_pformat+0xea1>
  407c4d:	83 e8 30             	sub    $0x30,%eax
  407c50:	83 c3 01             	add    $0x1,%ebx
  407c53:	83 f8 09             	cmp    $0x9,%eax
  407c56:	0f 87 fd fd ff ff    	ja     407a59 <___mingw_pformat+0xc19>
  407c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407c60:	83 c3 01             	add    $0x1,%ebx
  407c63:	0f be 03             	movsbl (%ebx),%eax
  407c66:	83 e8 30             	sub    $0x30,%eax
  407c69:	83 f8 09             	cmp    $0x9,%eax
  407c6c:	76 f2                	jbe    407c60 <___mingw_pformat+0xe20>
  407c6e:	e9 e6 fd ff ff       	jmp    407a59 <___mingw_pformat+0xc19>
  407c73:	ba 06 00 00 00       	mov    $0x6,%edx
  407c78:	b8 04 c4 40 00       	mov    $0x40c404,%eax
  407c7d:	e9 ea f8 ff ff       	jmp    40756c <___mingw_pformat+0x72c>
  407c82:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407c86:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407c89:	8b 00                	mov    (%eax),%eax
  407c8b:	89 08                	mov    %ecx,(%eax)
  407c8d:	c1 f9 1f             	sar    $0x1f,%ecx
  407c90:	89 48 04             	mov    %ecx,0x4(%eax)
  407c93:	e9 1e f7 ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407c98:	0f bf 45 b0          	movswl -0x50(%ebp),%eax
  407c9c:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407c9f:	c1 f8 1f             	sar    $0x1f,%eax
  407ca2:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  407ca5:	e9 2e fa ff ff       	jmp    4076d8 <___mingw_pformat+0x898>
  407caa:	0f b7 45 b0          	movzwl -0x50(%ebp),%eax
  407cae:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  407cb5:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407cb8:	e9 11 fc ff ff       	jmp    4078ce <___mingw_pformat+0xa8e>
  407cbd:	80 cc 02             	or     $0x2,%ah
  407cc0:	c7 45 c4 08 00 00 00 	movl   $0x8,-0x3c(%ebp)
  407cc7:	89 45 bc             	mov    %eax,-0x44(%ebp)
  407cca:	e9 c0 f8 ff ff       	jmp    40758f <___mingw_pformat+0x74f>
  407ccf:	8b 45 ac             	mov    -0x54(%ebp),%eax
  407cd2:	8d 58 01             	lea    0x1(%eax),%ebx
  407cd5:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  407cd8:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  407cdc:	e9 14 f4 ff ff       	jmp    4070f5 <___mingw_pformat+0x2b5>
  407ce1:	83 c3 02             	add    $0x2,%ebx
  407ce4:	e9 70 fd ff ff       	jmp    407a59 <___mingw_pformat+0xc19>
  407ce9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  407cec:	8b 00                	mov    (%eax),%eax
  407cee:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407cf2:	88 10                	mov    %dl,(%eax)
  407cf4:	8b 55 14             	mov    0x14(%ebp),%edx
  407cf7:	e9 ba f6 ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407cfc:	8b 50 04             	mov    0x4(%eax),%edx
  407cff:	8b 00                	mov    (%eax),%eax
  407d01:	83 45 18 08          	addl   $0x8,0x18(%ebp)
  407d05:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407d08:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  407d0b:	e9 c8 f9 ff ff       	jmp    4076d8 <___mingw_pformat+0x898>
  407d10:	8b 50 04             	mov    0x4(%eax),%edx
  407d13:	8b 00                	mov    (%eax),%eax
  407d15:	83 45 18 08          	addl   $0x8,0x18(%ebp)
  407d19:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407d1c:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  407d1f:	e9 aa fb ff ff       	jmp    4078ce <___mingw_pformat+0xa8e>
  407d24:	8b 00                	mov    (%eax),%eax
  407d26:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407d29:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  407d2d:	66 89 08             	mov    %cx,(%eax)
  407d30:	e9 81 f6 ff ff       	jmp    4073b6 <___mingw_pformat+0x576>
  407d35:	0f be 45 b0          	movsbl -0x50(%ebp),%eax
  407d39:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407d3c:	c1 f8 1f             	sar    $0x1f,%eax
  407d3f:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  407d42:	e9 91 f9 ff ff       	jmp    4076d8 <___mingw_pformat+0x898>
  407d47:	0f b6 45 b0          	movzbl -0x50(%ebp),%eax
  407d4b:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  407d52:	89 45 b0             	mov    %eax,-0x50(%ebp)
  407d55:	e9 74 fb ff ff       	jmp    4078ce <___mingw_pformat+0xa8e>
  407d5a:	bb f6 c3 40 00       	mov    $0x40c3f6,%ebx
  407d5f:	e9 5f fd ff ff       	jmp    407ac3 <___mingw_pformat+0xc83>
  407d64:	8d 45 ac             	lea    -0x54(%ebp),%eax
  407d67:	83 c3 02             	add    $0x2,%ebx
  407d6a:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  407d6d:	e8 9e db ff ff       	call   405910 <.text+0x660>
  407d72:	85 c0                	test   %eax,%eax
  407d74:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  407d77:	74 17                	je     407d90 <___mingw_pformat+0xf50>
  407d79:	83 45 ac 01          	addl   $0x1,-0x54(%ebp)
  407d7d:	e9 7c f3 ff ff       	jmp    4070fe <___mingw_pformat+0x2be>
  407d82:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%ebp)
  407d89:	89 d1                	mov    %edx,%ecx
  407d8b:	e9 73 f7 ff ff       	jmp    407503 <___mingw_pformat+0x6c3>
  407d90:	8d 45 ac             	lea    -0x54(%ebp),%eax
  407d93:	e8 18 d5 ff ff       	call   4052b0 <.text>
  407d98:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  407d9b:	0f b6 0b             	movzbl (%ebx),%ecx
  407d9e:	e9 a2 fb ff ff       	jmp    407945 <___mingw_pformat+0xb05>
  407da3:	90                   	nop
  407da4:	90                   	nop
  407da5:	90                   	nop
  407da6:	90                   	nop
  407da7:	90                   	nop
  407da8:	90                   	nop
  407da9:	90                   	nop
  407daa:	90                   	nop
  407dab:	90                   	nop
  407dac:	90                   	nop
  407dad:	90                   	nop
  407dae:	90                   	nop
  407daf:	90                   	nop

00407db0 <.text>:
  407db0:	56                   	push   %esi
  407db1:	53                   	push   %ebx
  407db2:	83 ec 34             	sub    $0x34,%esp
  407db5:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  407db9:	8b 74 24 4c          	mov    0x4c(%esp),%esi
  407dbd:	85 db                	test   %ebx,%ebx
  407dbf:	0f 84 3b 01 00 00    	je     407f00 <.text+0x150>
  407dc5:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  407dc9:	85 c9                	test   %ecx,%ecx
  407dcb:	0f 84 3f 01 00 00    	je     407f10 <.text+0x160>
  407dd1:	8b 06                	mov    (%esi),%eax
  407dd3:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  407dd9:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  407ddd:	0f b6 03             	movzbl (%ebx),%eax
  407de0:	84 c0                	test   %al,%al
  407de2:	0f 84 98 00 00 00    	je     407e80 <.text+0xd0>
  407de8:	83 7c 24 54 01       	cmpl   $0x1,0x54(%esp)
  407ded:	76 73                	jbe    407e62 <.text+0xb2>
  407def:	80 7c 24 2c 00       	cmpb   $0x0,0x2c(%esp)
  407df4:	0f 85 97 00 00 00    	jne    407e91 <.text+0xe1>
  407dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
  407dfe:	8b 44 24 50          	mov    0x50(%esp),%eax
  407e02:	89 04 24             	mov    %eax,(%esp)
  407e05:	e8 0e 2e 00 00       	call   40ac18 <_IsDBCSLeadByteEx@8>
  407e0a:	83 ec 08             	sub    $0x8,%esp
  407e0d:	85 c0                	test   %eax,%eax
  407e0f:	74 51                	je     407e62 <.text+0xb2>
  407e11:	83 7c 24 48 01       	cmpl   $0x1,0x48(%esp)
  407e16:	0f 86 13 01 00 00    	jbe    407f2f <.text+0x17f>
  407e1c:	8b 44 24 40          	mov    0x40(%esp),%eax
  407e20:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  407e27:	00 
  407e28:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  407e2f:	00 
  407e30:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  407e34:	89 44 24 10          	mov    %eax,0x10(%esp)
  407e38:	8b 44 24 50          	mov    0x50(%esp),%eax
  407e3c:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  407e43:	00 
  407e44:	89 04 24             	mov    %eax,(%esp)
  407e47:	e8 b4 2d 00 00       	call   40ac00 <_MultiByteToWideChar@24>
  407e4c:	83 ec 18             	sub    $0x18,%esp
  407e4f:	85 c0                	test   %eax,%eax
  407e51:	0f 84 c3 00 00 00    	je     407f1a <.text+0x16a>
  407e57:	83 c4 34             	add    $0x34,%esp
  407e5a:	b8 02 00 00 00       	mov    $0x2,%eax
  407e5f:	5b                   	pop    %ebx
  407e60:	5e                   	pop    %esi
  407e61:	c3                   	ret    
  407e62:	8b 44 24 50          	mov    0x50(%esp),%eax
  407e66:	85 c0                	test   %eax,%eax
  407e68:	75 56                	jne    407ec0 <.text+0x110>
  407e6a:	0f b6 03             	movzbl (%ebx),%eax
  407e6d:	8b 54 24 40          	mov    0x40(%esp),%edx
  407e71:	66 89 02             	mov    %ax,(%edx)
  407e74:	83 c4 34             	add    $0x34,%esp
  407e77:	b8 01 00 00 00       	mov    $0x1,%eax
  407e7c:	5b                   	pop    %ebx
  407e7d:	5e                   	pop    %esi
  407e7e:	c3                   	ret    
  407e7f:	90                   	nop
  407e80:	8b 44 24 40          	mov    0x40(%esp),%eax
  407e84:	31 d2                	xor    %edx,%edx
  407e86:	66 89 10             	mov    %dx,(%eax)
  407e89:	31 c0                	xor    %eax,%eax
  407e8b:	83 c4 34             	add    $0x34,%esp
  407e8e:	5b                   	pop    %ebx
  407e8f:	5e                   	pop    %esi
  407e90:	c3                   	ret    
  407e91:	88 44 24 2d          	mov    %al,0x2d(%esp)
  407e95:	8b 44 24 40          	mov    0x40(%esp),%eax
  407e99:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  407ea0:	00 
  407ea1:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  407ea8:	00 
  407ea9:	89 44 24 10          	mov    %eax,0x10(%esp)
  407ead:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  407eb1:	89 44 24 08          	mov    %eax,0x8(%esp)
  407eb5:	eb 81                	jmp    407e38 <.text+0x88>
  407eb7:	89 f6                	mov    %esi,%esi
  407eb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407ec0:	8b 44 24 40          	mov    0x40(%esp),%eax
  407ec4:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  407ecb:	00 
  407ecc:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  407ed3:	00 
  407ed4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  407ed8:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  407edf:	00 
  407ee0:	89 44 24 10          	mov    %eax,0x10(%esp)
  407ee4:	8b 44 24 50          	mov    0x50(%esp),%eax
  407ee8:	89 04 24             	mov    %eax,(%esp)
  407eeb:	e8 10 2d 00 00       	call   40ac00 <_MultiByteToWideChar@24>
  407ef0:	83 ec 18             	sub    $0x18,%esp
  407ef3:	85 c0                	test   %eax,%eax
  407ef5:	74 23                	je     407f1a <.text+0x16a>
  407ef7:	b8 01 00 00 00       	mov    $0x1,%eax
  407efc:	eb 8d                	jmp    407e8b <.text+0xdb>
  407efe:	66 90                	xchg   %ax,%ax
  407f00:	83 c4 34             	add    $0x34,%esp
  407f03:	31 c0                	xor    %eax,%eax
  407f05:	5b                   	pop    %ebx
  407f06:	5e                   	pop    %esi
  407f07:	c3                   	ret    
  407f08:	90                   	nop
  407f09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407f10:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407f15:	e9 71 ff ff ff       	jmp    407e8b <.text+0xdb>
  407f1a:	e8 89 2c 00 00       	call   40aba8 <__errno>
  407f1f:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  407f25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407f2a:	e9 5c ff ff ff       	jmp    407e8b <.text+0xdb>
  407f2f:	0f b6 03             	movzbl (%ebx),%eax
  407f32:	88 06                	mov    %al,(%esi)
  407f34:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407f39:	e9 4d ff ff ff       	jmp    407e8b <.text+0xdb>
  407f3e:	66 90                	xchg   %ax,%ax

00407f40 <_mbrtowc>:
  407f40:	56                   	push   %esi
  407f41:	53                   	push   %ebx
  407f42:	31 c0                	xor    %eax,%eax
  407f44:	83 ec 34             	sub    $0x34,%esp
  407f47:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  407f4b:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  407f50:	85 db                	test   %ebx,%ebx
  407f52:	74 7c                	je     407fd0 <_mbrtowc+0x90>
  407f54:	a1 e4 a1 46 00       	mov    0x46a1e4,%eax
  407f59:	8b 30                	mov    (%eax),%esi
  407f5b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407f62:	00 
  407f63:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  407f6a:	e8 81 2b 00 00       	call   40aaf0 <_setlocale>
  407f6f:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  407f76:	00 
  407f77:	89 04 24             	mov    %eax,(%esp)
  407f7a:	e8 59 2b 00 00       	call   40aad8 <_strchr>
  407f7f:	89 c2                	mov    %eax,%edx
  407f81:	31 c0                	xor    %eax,%eax
  407f83:	85 d2                	test   %edx,%edx
  407f85:	74 0b                	je     407f92 <_mbrtowc+0x52>
  407f87:	83 c2 01             	add    $0x1,%edx
  407f8a:	89 14 24             	mov    %edx,(%esp)
  407f8d:	e8 ee 2b 00 00       	call   40ab80 <_atoi>
  407f92:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  407f96:	85 d2                	test   %edx,%edx
  407f98:	74 2a                	je     407fc4 <_mbrtowc+0x84>
  407f9a:	89 44 24 10          	mov    %eax,0x10(%esp)
  407f9e:	8b 44 24 48          	mov    0x48(%esp),%eax
  407fa2:	89 74 24 14          	mov    %esi,0x14(%esp)
  407fa6:	89 1c 24             	mov    %ebx,(%esp)
  407fa9:	89 54 24 0c          	mov    %edx,0xc(%esp)
  407fad:	89 44 24 08          	mov    %eax,0x8(%esp)
  407fb1:	8b 44 24 44          	mov    0x44(%esp),%eax
  407fb5:	89 44 24 04          	mov    %eax,0x4(%esp)
  407fb9:	e8 f2 fd ff ff       	call   407db0 <.text>
  407fbe:	83 c4 34             	add    $0x34,%esp
  407fc1:	5b                   	pop    %ebx
  407fc2:	5e                   	pop    %esi
  407fc3:	c3                   	ret    
  407fc4:	ba d8 6e 46 00       	mov    $0x466ed8,%edx
  407fc9:	eb cf                	jmp    407f9a <_mbrtowc+0x5a>
  407fcb:	90                   	nop
  407fcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407fd0:	8d 5c 24 2e          	lea    0x2e(%esp),%ebx
  407fd4:	e9 7b ff ff ff       	jmp    407f54 <_mbrtowc+0x14>
  407fd9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00407fe0 <_mbsrtowcs>:
  407fe0:	55                   	push   %ebp
  407fe1:	57                   	push   %edi
  407fe2:	56                   	push   %esi
  407fe3:	53                   	push   %ebx
  407fe4:	83 ec 4c             	sub    $0x4c,%esp
  407fe7:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  407feb:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  407fef:	8b 74 24 64          	mov    0x64(%esp),%esi
  407ff3:	8b 7c 24 68          	mov    0x68(%esp),%edi
  407ff7:	85 c0                	test   %eax,%eax
  407ff9:	0f 84 e1 00 00 00    	je     4080e0 <_mbsrtowcs+0x100>
  407fff:	89 44 24 28          	mov    %eax,0x28(%esp)
  408003:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40800a:	00 
  40800b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  408012:	e8 d9 2a 00 00       	call   40aaf0 <_setlocale>
  408017:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  40801e:	00 
  40801f:	89 04 24             	mov    %eax,(%esp)
  408022:	e8 b1 2a 00 00       	call   40aad8 <_strchr>
  408027:	85 c0                	test   %eax,%eax
  408029:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  408030:	00 
  408031:	74 0f                	je     408042 <_mbsrtowcs+0x62>
  408033:	83 c0 01             	add    $0x1,%eax
  408036:	89 04 24             	mov    %eax,(%esp)
  408039:	e8 42 2b 00 00       	call   40ab80 <_atoi>
  40803e:	89 44 24 24          	mov    %eax,0x24(%esp)
  408042:	a1 e4 a1 46 00       	mov    0x46a1e4,%eax
  408047:	85 f6                	test   %esi,%esi
  408049:	8b 00                	mov    (%eax),%eax
  40804b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40804f:	74 7f                	je     4080d0 <_mbsrtowcs+0xf0>
  408051:	8b 0e                	mov    (%esi),%ecx
  408053:	85 c9                	test   %ecx,%ecx
  408055:	74 79                	je     4080d0 <_mbsrtowcs+0xf0>
  408057:	85 db                	test   %ebx,%ebx
  408059:	0f 84 91 00 00 00    	je     4080f0 <_mbsrtowcs+0x110>
  40805f:	31 ed                	xor    %ebp,%ebp
  408061:	85 ff                	test   %edi,%edi
  408063:	74 59                	je     4080be <_mbsrtowcs+0xde>
  408065:	89 74 24 64          	mov    %esi,0x64(%esp)
  408069:	89 de                	mov    %ebx,%esi
  40806b:	8b 5c 24 64          	mov    0x64(%esp),%ebx
  40806f:	eb 0f                	jmp    408080 <_mbsrtowcs+0xa0>
  408071:	8b 0b                	mov    (%ebx),%ecx
  408073:	01 c5                	add    %eax,%ebp
  408075:	83 c6 02             	add    $0x2,%esi
  408078:	01 c1                	add    %eax,%ecx
  40807a:	39 ef                	cmp    %ebp,%edi
  40807c:	89 0b                	mov    %ecx,(%ebx)
  40807e:	76 3e                	jbe    4080be <_mbsrtowcs+0xde>
  408080:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408084:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  408088:	89 34 24             	mov    %esi,(%esp)
  40808b:	89 44 24 14          	mov    %eax,0x14(%esp)
  40808f:	8b 44 24 24          	mov    0x24(%esp),%eax
  408093:	89 44 24 10          	mov    %eax,0x10(%esp)
  408097:	8b 44 24 28          	mov    0x28(%esp),%eax
  40809b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40809f:	89 f8                	mov    %edi,%eax
  4080a1:	29 e8                	sub    %ebp,%eax
  4080a3:	89 44 24 08          	mov    %eax,0x8(%esp)
  4080a7:	e8 04 fd ff ff       	call   407db0 <.text>
  4080ac:	85 c0                	test   %eax,%eax
  4080ae:	7f c1                	jg     408071 <_mbsrtowcs+0x91>
  4080b0:	39 fd                	cmp    %edi,%ebp
  4080b2:	73 0a                	jae    4080be <_mbsrtowcs+0xde>
  4080b4:	85 c0                	test   %eax,%eax
  4080b6:	75 06                	jne    4080be <_mbsrtowcs+0xde>
  4080b8:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  4080be:	83 c4 4c             	add    $0x4c,%esp
  4080c1:	89 e8                	mov    %ebp,%eax
  4080c3:	5b                   	pop    %ebx
  4080c4:	5e                   	pop    %esi
  4080c5:	5f                   	pop    %edi
  4080c6:	5d                   	pop    %ebp
  4080c7:	c3                   	ret    
  4080c8:	90                   	nop
  4080c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4080d0:	83 c4 4c             	add    $0x4c,%esp
  4080d3:	31 ed                	xor    %ebp,%ebp
  4080d5:	5b                   	pop    %ebx
  4080d6:	89 e8                	mov    %ebp,%eax
  4080d8:	5e                   	pop    %esi
  4080d9:	5f                   	pop    %edi
  4080da:	5d                   	pop    %ebp
  4080db:	c3                   	ret    
  4080dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4080e0:	c7 44 24 28 d4 6e 46 	movl   $0x466ed4,0x28(%esp)
  4080e7:	00 
  4080e8:	e9 16 ff ff ff       	jmp    408003 <_mbsrtowcs+0x23>
  4080ed:	8d 76 00             	lea    0x0(%esi),%esi
  4080f0:	31 c0                	xor    %eax,%eax
  4080f2:	31 ed                	xor    %ebp,%ebp
  4080f4:	85 ff                	test   %edi,%edi
  4080f6:	66 89 44 24 3e       	mov    %ax,0x3e(%esp)
  4080fb:	74 d3                	je     4080d0 <_mbsrtowcs+0xf0>
  4080fd:	89 7c 24 68          	mov    %edi,0x68(%esp)
  408101:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  408105:	8b 7c 24 28          	mov    0x28(%esp),%edi
  408109:	eb 13                	jmp    40811e <_mbsrtowcs+0x13e>
  40810b:	90                   	nop
  40810c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408110:	8b 0e                	mov    (%esi),%ecx
  408112:	01 c5                	add    %eax,%ebp
  408114:	01 c1                	add    %eax,%ecx
  408116:	39 6c 24 68          	cmp    %ebp,0x68(%esp)
  40811a:	89 0e                	mov    %ecx,(%esi)
  40811c:	76 a0                	jbe    4080be <_mbsrtowcs+0xde>
  40811e:	8b 44 24 24          	mov    0x24(%esp),%eax
  408122:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  408126:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  40812a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40812e:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  408132:	89 44 24 10          	mov    %eax,0x10(%esp)
  408136:	8d 44 24 3e          	lea    0x3e(%esp),%eax
  40813a:	89 04 24             	mov    %eax,(%esp)
  40813d:	e8 6e fc ff ff       	call   407db0 <.text>
  408142:	85 c0                	test   %eax,%eax
  408144:	7f ca                	jg     408110 <_mbsrtowcs+0x130>
  408146:	e9 73 ff ff ff       	jmp    4080be <_mbsrtowcs+0xde>
  40814b:	90                   	nop
  40814c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00408150 <_mbrlen>:
  408150:	53                   	push   %ebx
  408151:	31 c0                	xor    %eax,%eax
  408153:	83 ec 38             	sub    $0x38,%esp
  408156:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  40815b:	a1 e4 a1 46 00       	mov    0x46a1e4,%eax
  408160:	8b 18                	mov    (%eax),%ebx
  408162:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408169:	00 
  40816a:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  408171:	e8 7a 29 00 00       	call   40aaf0 <_setlocale>
  408176:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  40817d:	00 
  40817e:	89 04 24             	mov    %eax,(%esp)
  408181:	e8 52 29 00 00       	call   40aad8 <_strchr>
  408186:	89 c2                	mov    %eax,%edx
  408188:	31 c0                	xor    %eax,%eax
  40818a:	85 d2                	test   %edx,%edx
  40818c:	74 0b                	je     408199 <_mbrlen+0x49>
  40818e:	83 c2 01             	add    $0x1,%edx
  408191:	89 14 24             	mov    %edx,(%esp)
  408194:	e8 e7 29 00 00       	call   40ab80 <_atoi>
  408199:	8b 54 24 48          	mov    0x48(%esp),%edx
  40819d:	85 d2                	test   %edx,%edx
  40819f:	74 2f                	je     4081d0 <_mbrlen+0x80>
  4081a1:	89 44 24 10          	mov    %eax,0x10(%esp)
  4081a5:	8b 44 24 44          	mov    0x44(%esp),%eax
  4081a9:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4081ad:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4081b1:	89 44 24 08          	mov    %eax,0x8(%esp)
  4081b5:	8b 44 24 40          	mov    0x40(%esp),%eax
  4081b9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4081bd:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  4081c1:	89 04 24             	mov    %eax,(%esp)
  4081c4:	e8 e7 fb ff ff       	call   407db0 <.text>
  4081c9:	83 c4 38             	add    $0x38,%esp
  4081cc:	5b                   	pop    %ebx
  4081cd:	c3                   	ret    
  4081ce:	66 90                	xchg   %ax,%ax
  4081d0:	ba d0 6e 46 00       	mov    $0x466ed0,%edx
  4081d5:	eb ca                	jmp    4081a1 <_mbrlen+0x51>
  4081d7:	90                   	nop
  4081d8:	90                   	nop
  4081d9:	90                   	nop
  4081da:	90                   	nop
  4081db:	90                   	nop
  4081dc:	90                   	nop
  4081dd:	90                   	nop
  4081de:	90                   	nop
  4081df:	90                   	nop

004081e0 <.text>:
  4081e0:	83 ec 4c             	sub    $0x4c,%esp
  4081e3:	8b 54 24 58          	mov    0x58(%esp),%edx
  4081e7:	8b 44 24 54          	mov    0x54(%esp),%eax
  4081eb:	85 d2                	test   %edx,%edx
  4081ed:	66 89 44 24 2c       	mov    %ax,0x2c(%esp)
  4081f2:	75 1c                	jne    408210 <.text+0x30>
  4081f4:	66 3d ff 00          	cmp    $0xff,%ax
  4081f8:	77 6d                	ja     408267 <.text+0x87>
  4081fa:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  4081fe:	88 01                	mov    %al,(%ecx)
  408200:	b8 01 00 00 00       	mov    $0x1,%eax
  408205:	83 c4 4c             	add    $0x4c,%esp
  408208:	c3                   	ret    
  408209:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408210:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  408214:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40821b:	00 
  40821c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  408223:	00 
  408224:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40822b:	00 
  40822c:	89 14 24             	mov    %edx,(%esp)
  40822f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  408233:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  408237:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  40823e:	00 
  40823f:	89 44 24 14          	mov    %eax,0x14(%esp)
  408243:	8b 44 24 50          	mov    0x50(%esp),%eax
  408247:	89 44 24 10          	mov    %eax,0x10(%esp)
  40824b:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40824f:	89 44 24 08          	mov    %eax,0x8(%esp)
  408253:	e8 78 29 00 00       	call   40abd0 <_WideCharToMultiByte@32>
  408258:	83 ec 20             	sub    $0x20,%esp
  40825b:	85 c0                	test   %eax,%eax
  40825d:	74 08                	je     408267 <.text+0x87>
  40825f:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  408263:	85 d2                	test   %edx,%edx
  408265:	74 9e                	je     408205 <.text+0x25>
  408267:	e8 3c 29 00 00       	call   40aba8 <__errno>
  40826c:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  408272:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408277:	83 c4 4c             	add    $0x4c,%esp
  40827a:	c3                   	ret    
  40827b:	90                   	nop
  40827c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00408280 <_wcrtomb>:
  408280:	57                   	push   %edi
  408281:	56                   	push   %esi
  408282:	53                   	push   %ebx
  408283:	83 ec 20             	sub    $0x20,%esp
  408286:	8b 74 24 30          	mov    0x30(%esp),%esi
  40828a:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40828e:	85 f6                	test   %esi,%esi
  408290:	74 5e                	je     4082f0 <_wcrtomb+0x70>
  408292:	a1 e4 a1 46 00       	mov    0x46a1e4,%eax
  408297:	8b 38                	mov    (%eax),%edi
  408299:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4082a0:	00 
  4082a1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4082a8:	e8 43 28 00 00       	call   40aaf0 <_setlocale>
  4082ad:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  4082b4:	00 
  4082b5:	89 04 24             	mov    %eax,(%esp)
  4082b8:	e8 1b 28 00 00       	call   40aad8 <_strchr>
  4082bd:	89 c2                	mov    %eax,%edx
  4082bf:	31 c0                	xor    %eax,%eax
  4082c1:	85 d2                	test   %edx,%edx
  4082c3:	74 0b                	je     4082d0 <_wcrtomb+0x50>
  4082c5:	83 c2 01             	add    $0x1,%edx
  4082c8:	89 14 24             	mov    %edx,(%esp)
  4082cb:	e8 b0 28 00 00       	call   40ab80 <_atoi>
  4082d0:	0f b7 db             	movzwl %bx,%ebx
  4082d3:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  4082d7:	89 34 24             	mov    %esi,(%esp)
  4082da:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4082de:	89 44 24 08          	mov    %eax,0x8(%esp)
  4082e2:	e8 f9 fe ff ff       	call   4081e0 <.text>
  4082e7:	83 c4 20             	add    $0x20,%esp
  4082ea:	5b                   	pop    %ebx
  4082eb:	5e                   	pop    %esi
  4082ec:	5f                   	pop    %edi
  4082ed:	c3                   	ret    
  4082ee:	66 90                	xchg   %ax,%ax
  4082f0:	8d 74 24 1e          	lea    0x1e(%esp),%esi
  4082f4:	eb 9c                	jmp    408292 <_wcrtomb+0x12>
  4082f6:	8d 76 00             	lea    0x0(%esi),%esi
  4082f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00408300 <_wcsrtombs>:
  408300:	55                   	push   %ebp
  408301:	57                   	push   %edi
  408302:	56                   	push   %esi
  408303:	53                   	push   %ebx
  408304:	31 f6                	xor    %esi,%esi
  408306:	83 ec 3c             	sub    $0x3c,%esp
  408309:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408310:	00 
  408311:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  408318:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  40831c:	e8 cf 27 00 00       	call   40aaf0 <_setlocale>
  408321:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  408328:	00 
  408329:	89 04 24             	mov    %eax,(%esp)
  40832c:	e8 a7 27 00 00       	call   40aad8 <_strchr>
  408331:	85 c0                	test   %eax,%eax
  408333:	74 0d                	je     408342 <_wcsrtombs+0x42>
  408335:	83 c0 01             	add    $0x1,%eax
  408338:	89 04 24             	mov    %eax,(%esp)
  40833b:	e8 40 28 00 00       	call   40ab80 <_atoi>
  408340:	89 c6                	mov    %eax,%esi
  408342:	a1 e4 a1 46 00       	mov    0x46a1e4,%eax
  408347:	8b 00                	mov    (%eax),%eax
  408349:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40834d:	8b 44 24 54          	mov    0x54(%esp),%eax
  408351:	8b 38                	mov    (%eax),%edi
  408353:	85 ff                	test   %edi,%edi
  408355:	0f 84 f5 00 00 00    	je     408450 <_wcsrtombs+0x150>
  40835b:	31 ed                	xor    %ebp,%ebp
  40835d:	85 db                	test   %ebx,%ebx
  40835f:	0f 84 9b 00 00 00    	je     408400 <_wcsrtombs+0x100>
  408365:	8b 44 24 58          	mov    0x58(%esp),%eax
  408369:	85 c0                	test   %eax,%eax
  40836b:	74 59                	je     4083c6 <_wcsrtombs+0xc6>
  40836d:	89 e8                	mov    %ebp,%eax
  40836f:	89 fd                	mov    %edi,%ebp
  408371:	89 f7                	mov    %esi,%edi
  408373:	89 c6                	mov    %eax,%esi
  408375:	eb 1c                	jmp    408393 <_wcsrtombs+0x93>
  408377:	89 f6                	mov    %esi,%esi
  408379:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408380:	01 c3                	add    %eax,%ebx
  408382:	01 c6                	add    %eax,%esi
  408384:	80 7b ff 00          	cmpb   $0x0,-0x1(%ebx)
  408388:	74 56                	je     4083e0 <_wcsrtombs+0xe0>
  40838a:	83 c5 02             	add    $0x2,%ebp
  40838d:	39 74 24 58          	cmp    %esi,0x58(%esp)
  408391:	76 2f                	jbe    4083c2 <_wcsrtombs+0xc2>
  408393:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  408397:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40839b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40839f:	0f b7 45 00          	movzwl 0x0(%ebp),%eax
  4083a3:	89 1c 24             	mov    %ebx,(%esp)
  4083a6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4083aa:	e8 31 fe ff ff       	call   4081e0 <.text>
  4083af:	85 c0                	test   %eax,%eax
  4083b1:	7f cd                	jg     408380 <_wcsrtombs+0x80>
  4083b3:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
  4083b8:	83 c4 3c             	add    $0x3c,%esp
  4083bb:	89 e8                	mov    %ebp,%eax
  4083bd:	5b                   	pop    %ebx
  4083be:	5e                   	pop    %esi
  4083bf:	5f                   	pop    %edi
  4083c0:	5d                   	pop    %ebp
  4083c1:	c3                   	ret    
  4083c2:	89 ef                	mov    %ebp,%edi
  4083c4:	89 f5                	mov    %esi,%ebp
  4083c6:	8b 44 24 54          	mov    0x54(%esp),%eax
  4083ca:	89 38                	mov    %edi,(%eax)
  4083cc:	83 c4 3c             	add    $0x3c,%esp
  4083cf:	89 e8                	mov    %ebp,%eax
  4083d1:	5b                   	pop    %ebx
  4083d2:	5e                   	pop    %esi
  4083d3:	5f                   	pop    %edi
  4083d4:	5d                   	pop    %ebp
  4083d5:	c3                   	ret    
  4083d6:	8d 76 00             	lea    0x0(%esi),%esi
  4083d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4083e0:	8b 44 24 54          	mov    0x54(%esp),%eax
  4083e4:	89 f5                	mov    %esi,%ebp
  4083e6:	83 ed 01             	sub    $0x1,%ebp
  4083e9:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4083ef:	83 c4 3c             	add    $0x3c,%esp
  4083f2:	89 e8                	mov    %ebp,%eax
  4083f4:	5b                   	pop    %ebx
  4083f5:	5e                   	pop    %esi
  4083f6:	5f                   	pop    %edi
  4083f7:	5d                   	pop    %ebp
  4083f8:	c3                   	ret    
  4083f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408400:	8b 54 24 58          	mov    0x58(%esp),%edx
  408404:	85 d2                	test   %edx,%edx
  408406:	74 48                	je     408450 <_wcsrtombs+0x150>
  408408:	89 e8                	mov    %ebp,%eax
  40840a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  40840e:	89 fd                	mov    %edi,%ebp
  408410:	89 c7                	mov    %eax,%edi
  408412:	eb 12                	jmp    408426 <_wcsrtombs+0x126>
  408414:	01 c7                	add    %eax,%edi
  408416:	80 7c 04 2d 00       	cmpb   $0x0,0x2d(%esp,%eax,1)
  40841b:	74 3f                	je     40845c <_wcsrtombs+0x15c>
  40841d:	83 c5 02             	add    $0x2,%ebp
  408420:	39 7c 24 58          	cmp    %edi,0x58(%esp)
  408424:	76 40                	jbe    408466 <_wcsrtombs+0x166>
  408426:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40842a:	89 74 24 08          	mov    %esi,0x8(%esp)
  40842e:	0f b7 45 00          	movzwl 0x0(%ebp),%eax
  408432:	89 44 24 04          	mov    %eax,0x4(%esp)
  408436:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  40843a:	89 04 24             	mov    %eax,(%esp)
  40843d:	e8 9e fd ff ff       	call   4081e0 <.text>
  408442:	85 c0                	test   %eax,%eax
  408444:	7f ce                	jg     408414 <_wcsrtombs+0x114>
  408446:	e9 68 ff ff ff       	jmp    4083b3 <_wcsrtombs+0xb3>
  40844b:	90                   	nop
  40844c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408450:	83 c4 3c             	add    $0x3c,%esp
  408453:	31 ed                	xor    %ebp,%ebp
  408455:	5b                   	pop    %ebx
  408456:	89 e8                	mov    %ebp,%eax
  408458:	5e                   	pop    %esi
  408459:	5f                   	pop    %edi
  40845a:	5d                   	pop    %ebp
  40845b:	c3                   	ret    
  40845c:	89 fd                	mov    %edi,%ebp
  40845e:	83 ed 01             	sub    $0x1,%ebp
  408461:	e9 52 ff ff ff       	jmp    4083b8 <_wcsrtombs+0xb8>
  408466:	89 fd                	mov    %edi,%ebp
  408468:	e9 4b ff ff ff       	jmp    4083b8 <_wcsrtombs+0xb8>
  40846d:	90                   	nop
  40846e:	90                   	nop
  40846f:	90                   	nop

00408470 <___gdtoa>:
  408470:	55                   	push   %ebp
  408471:	57                   	push   %edi
  408472:	56                   	push   %esi
  408473:	53                   	push   %ebx
  408474:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  40847a:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  408481:	8b 8c 24 ac 00 00 00 	mov    0xac(%esp),%ecx
  408488:	8b 30                	mov    (%eax),%esi
  40848a:	89 f0                	mov    %esi,%eax
  40848c:	83 e0 cf             	and    $0xffffffcf,%eax
  40848f:	89 01                	mov    %eax,(%ecx)
  408491:	89 f0                	mov    %esi,%eax
  408493:	83 e0 07             	and    $0x7,%eax
  408496:	83 f8 04             	cmp    $0x4,%eax
  408499:	0f 87 eb 15 00 00    	ja     409a8a <___gdtoa+0x161a>
  40849f:	ff 24 85 a8 c5 40 00 	jmp    *0x40c5a8(,%eax,4)
  4084a6:	8d 76 00             	lea    0x0(%esi),%esi
  4084a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4084b0:	8b 84 24 a0 00 00 00 	mov    0xa0(%esp),%eax
  4084b7:	31 d2                	xor    %edx,%edx
  4084b9:	8b 38                	mov    (%eax),%edi
  4084bb:	83 ff 20             	cmp    $0x20,%edi
  4084be:	7e 0e                	jle    4084ce <___gdtoa+0x5e>
  4084c0:	b8 20 00 00 00       	mov    $0x20,%eax
  4084c5:	01 c0                	add    %eax,%eax
  4084c7:	83 c2 01             	add    $0x1,%edx
  4084ca:	39 c7                	cmp    %eax,%edi
  4084cc:	7f f7                	jg     4084c5 <___gdtoa+0x55>
  4084ce:	89 14 24             	mov    %edx,(%esp)
  4084d1:	e8 1a 1b 00 00       	call   409ff0 <___Balloc_D2A>
  4084d6:	8b 8c 24 a8 00 00 00 	mov    0xa8(%esp),%ecx
  4084dd:	89 c5                	mov    %eax,%ebp
  4084df:	8d 47 ff             	lea    -0x1(%edi),%eax
  4084e2:	8d 55 14             	lea    0x14(%ebp),%edx
  4084e5:	c1 f8 05             	sar    $0x5,%eax
  4084e8:	8d 0c 81             	lea    (%ecx,%eax,4),%ecx
  4084eb:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  4084f2:	89 d3                	mov    %edx,%ebx
  4084f4:	89 54 24 18          	mov    %edx,0x18(%esp)
  4084f8:	90                   	nop
  4084f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408500:	8b 10                	mov    (%eax),%edx
  408502:	83 c0 04             	add    $0x4,%eax
  408505:	83 c3 04             	add    $0x4,%ebx
  408508:	39 c1                	cmp    %eax,%ecx
  40850a:	89 53 fc             	mov    %edx,-0x4(%ebx)
  40850d:	73 f1                	jae    408500 <___gdtoa+0x90>
  40850f:	8b 54 24 18          	mov    0x18(%esp),%edx
  408513:	29 d3                	sub    %edx,%ebx
  408515:	89 d8                	mov    %ebx,%eax
  408517:	c1 f8 02             	sar    $0x2,%eax
  40851a:	eb 0e                	jmp    40852a <___gdtoa+0xba>
  40851c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408520:	85 db                	test   %ebx,%ebx
  408522:	89 d8                	mov    %ebx,%eax
  408524:	0f 84 c8 04 00 00    	je     4089f2 <___gdtoa+0x582>
  40852a:	8d 58 ff             	lea    -0x1(%eax),%ebx
  40852d:	8b 0c 9a             	mov    (%edx,%ebx,4),%ecx
  408530:	85 c9                	test   %ecx,%ecx
  408532:	74 ec                	je     408520 <___gdtoa+0xb0>
  408534:	0f bd 54 85 10       	bsr    0x10(%ebp,%eax,4),%edx
  408539:	89 45 10             	mov    %eax,0x10(%ebp)
  40853c:	c1 e0 05             	shl    $0x5,%eax
  40853f:	89 c3                	mov    %eax,%ebx
  408541:	83 f2 1f             	xor    $0x1f,%edx
  408544:	29 d3                	sub    %edx,%ebx
  408546:	89 2c 24             	mov    %ebp,(%esp)
  408549:	e8 72 16 00 00       	call   409bc0 <___trailz_D2A>
  40854e:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  408555:	85 c0                	test   %eax,%eax
  408557:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  40855b:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  40855f:	0f 85 9b 04 00 00    	jne    408a00 <___gdtoa+0x590>
  408565:	8b 45 10             	mov    0x10(%ebp),%eax
  408568:	85 c0                	test   %eax,%eax
  40856a:	0f 85 c0 00 00 00    	jne    408630 <___gdtoa+0x1c0>
  408570:	89 2c 24             	mov    %ebp,(%esp)
  408573:	e8 48 1b 00 00       	call   40a0c0 <___Bfree_D2A>
  408578:	8b 84 24 b8 00 00 00 	mov    0xb8(%esp),%eax
  40857f:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  408585:	8b 84 24 bc 00 00 00 	mov    0xbc(%esp),%eax
  40858c:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  408593:	00 
  408594:	c7 04 24 a5 c5 40 00 	movl   $0x40c5a5,(%esp)
  40859b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40859f:	e8 9c 16 00 00       	call   409c40 <___nrv_alloc_D2A>
  4085a4:	81 c4 8c 00 00 00    	add    $0x8c,%esp
  4085aa:	5b                   	pop    %ebx
  4085ab:	5e                   	pop    %esi
  4085ac:	5f                   	pop    %edi
  4085ad:	5d                   	pop    %ebp
  4085ae:	c3                   	ret    
  4085af:	90                   	nop
  4085b0:	8b 84 24 b8 00 00 00 	mov    0xb8(%esp),%eax
  4085b7:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%eax)
  4085bd:	8b 84 24 bc 00 00 00 	mov    0xbc(%esp),%eax
  4085c4:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  4085cb:	00 
  4085cc:	c7 04 24 a1 c5 40 00 	movl   $0x40c5a1,(%esp)
  4085d3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4085d7:	e8 64 16 00 00       	call   409c40 <___nrv_alloc_D2A>
  4085dc:	81 c4 8c 00 00 00    	add    $0x8c,%esp
  4085e2:	5b                   	pop    %ebx
  4085e3:	5e                   	pop    %esi
  4085e4:	5f                   	pop    %edi
  4085e5:	5d                   	pop    %ebp
  4085e6:	c3                   	ret    
  4085e7:	89 f6                	mov    %esi,%esi
  4085e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4085f0:	8b 84 24 b8 00 00 00 	mov    0xb8(%esp),%eax
  4085f7:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%eax)
  4085fd:	8b 84 24 bc 00 00 00 	mov    0xbc(%esp),%eax
  408604:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  40860b:	00 
  40860c:	c7 04 24 98 c5 40 00 	movl   $0x40c598,(%esp)
  408613:	89 44 24 04          	mov    %eax,0x4(%esp)
  408617:	e8 24 16 00 00       	call   409c40 <___nrv_alloc_D2A>
  40861c:	81 c4 8c 00 00 00    	add    $0x8c,%esp
  408622:	5b                   	pop    %ebx
  408623:	5e                   	pop    %esi
  408624:	5f                   	pop    %edi
  408625:	5d                   	pop    %ebp
  408626:	c3                   	ret    
  408627:	89 f6                	mov    %esi,%esi
  408629:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408630:	8d 44 24 7c          	lea    0x7c(%esp),%eax
  408634:	89 2c 24             	mov    %ebp,(%esp)
  408637:	89 44 24 04          	mov    %eax,0x4(%esp)
  40863b:	e8 40 22 00 00       	call   40a880 <___b2d_D2A>
  408640:	dd 5c 24 18          	fstpl  0x18(%esp)
  408644:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  408648:	8b 44 24 18          	mov    0x18(%esp),%eax
  40864c:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
  408652:	89 44 24 20          	mov    %eax,0x20(%esp)
  408656:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40865a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  408660:	89 54 24 24          	mov    %edx,0x24(%esp)
  408664:	89 54 24 28          	mov    %edx,0x28(%esp)
  408668:	dd 44 24 20          	fldl   0x20(%esp)
  40866c:	01 d8                	add    %ebx,%eax
  40866e:	8d 48 ff             	lea    -0x1(%eax),%ecx
  408671:	d8 25 bc c5 40 00    	fsubs  0x40c5bc
  408677:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40867b:	85 c9                	test   %ecx,%ecx
  40867d:	89 ca                	mov    %ecx,%edx
  40867f:	dc 0d c0 c5 40 00    	fmull  0x40c5c0
  408685:	dc 05 c8 c5 40 00    	faddl  0x40c5c8
  40868b:	db 44 24 18          	fildl  0x18(%esp)
  40868f:	dc 0d d0 c5 40 00    	fmull  0x40c5d0
  408695:	de c1                	faddp  %st,%st(1)
  408697:	0f 88 13 08 00 00    	js     408eb0 <___gdtoa+0xa40>
  40869d:	89 d0                	mov    %edx,%eax
  40869f:	2d 35 04 00 00       	sub    $0x435,%eax
  4086a4:	85 c0                	test   %eax,%eax
  4086a6:	7e 10                	jle    4086b8 <___gdtoa+0x248>
  4086a8:	89 44 24 18          	mov    %eax,0x18(%esp)
  4086ac:	db 44 24 18          	fildl  0x18(%esp)
  4086b0:	dc 0d d8 c5 40 00    	fmull  0x40c5d8
  4086b6:	de c1                	faddp  %st,%st(1)
  4086b8:	d9 7c 24 6e          	fnstcw 0x6e(%esp)
  4086bc:	0f b7 44 24 6e       	movzwl 0x6e(%esp),%eax
  4086c1:	b4 0c                	mov    $0xc,%ah
  4086c3:	66 89 44 24 6c       	mov    %ax,0x6c(%esp)
  4086c8:	d9 6c 24 6c          	fldcw  0x6c(%esp)
  4086cc:	db 54 24 18          	fistl  0x18(%esp)
  4086d0:	d9 6c 24 6e          	fldcw  0x6e(%esp)
  4086d4:	d9 ee                	fldz   
  4086d6:	dd e9                	fucomp %st(1)
  4086d8:	df e0                	fnstsw %ax
  4086da:	9e                   	sahf   
  4086db:	0f 87 df 07 00 00    	ja     408ec0 <___gdtoa+0xa50>
  4086e1:	dd d8                	fstp   %st(0)
  4086e3:	89 c8                	mov    %ecx,%eax
  4086e5:	8b 54 24 18          	mov    0x18(%esp),%edx
  4086e9:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%esp)
  4086f0:	00 
  4086f1:	c1 e0 14             	shl    $0x14,%eax
  4086f4:	03 44 24 28          	add    0x28(%esp),%eax
  4086f8:	83 fa 16             	cmp    $0x16,%edx
  4086fb:	89 44 24 24          	mov    %eax,0x24(%esp)
  4086ff:	77 29                	ja     40872a <___gdtoa+0x2ba>
  408701:	dd 04 d5 20 c6 40 00 	fldl   0x40c620(,%edx,8)
  408708:	dd 44 24 20          	fldl   0x20(%esp)
  40870c:	d9 c9                	fxch   %st(1)
  40870e:	da e9                	fucompp 
  408710:	df e0                	fnstsw %ax
  408712:	9e                   	sahf   
  408713:	0f 86 6a 04 00 00    	jbe    408b83 <___gdtoa+0x713>
  408719:	89 d0                	mov    %edx,%eax
  40871b:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  408722:	00 
  408723:	83 e8 01             	sub    $0x1,%eax
  408726:	89 44 24 18          	mov    %eax,0x18(%esp)
  40872a:	89 d8                	mov    %ebx,%eax
  40872c:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  408733:	00 
  408734:	29 c8                	sub    %ecx,%eax
  408736:	89 c1                	mov    %eax,%ecx
  408738:	83 e9 01             	sub    $0x1,%ecx
  40873b:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  40873f:	0f 88 bb 07 00 00    	js     408f00 <___gdtoa+0xa90>
  408745:	8b 44 24 18          	mov    0x18(%esp),%eax
  408749:	85 c0                	test   %eax,%eax
  40874b:	0f 88 8f 07 00 00    	js     408ee0 <___gdtoa+0xa70>
  408751:	01 44 24 3c          	add    %eax,0x3c(%esp)
  408755:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  408759:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
  408760:	00 
  408761:	83 bc 24 b0 00 00 00 	cmpl   $0x9,0xb0(%esp)
  408768:	09 
  408769:	0f 87 b5 02 00 00    	ja     408a24 <___gdtoa+0x5b4>
  40876f:	83 bc 24 b0 00 00 00 	cmpl   $0x5,0xb0(%esp)
  408776:	05 
  408777:	0f 8e 14 13 00 00    	jle    409a91 <___gdtoa+0x1621>
  40877d:	83 ac 24 b0 00 00 00 	subl   $0x4,0xb0(%esp)
  408784:	04 
  408785:	31 d2                	xor    %edx,%edx
  408787:	83 bc 24 b0 00 00 00 	cmpl   $0x3,0xb0(%esp)
  40878e:	03 
  40878f:	0f 84 fb 03 00 00    	je     408b90 <___gdtoa+0x720>
  408795:	0f 8e 9a 06 00 00    	jle    408e35 <___gdtoa+0x9c5>
  40879b:	83 bc 24 b0 00 00 00 	cmpl   $0x4,0xb0(%esp)
  4087a2:	04 
  4087a3:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%esp)
  4087aa:	00 
  4087ab:	0f 84 9a 06 00 00    	je     408e4b <___gdtoa+0x9db>
  4087b1:	83 bc 24 b0 00 00 00 	cmpl   $0x5,0xb0(%esp)
  4087b8:	05 
  4087b9:	0f 85 70 02 00 00    	jne    408a2f <___gdtoa+0x5bf>
  4087bf:	8b 44 24 18          	mov    0x18(%esp),%eax
  4087c3:	03 84 24 b4 00 00 00 	add    0xb4(%esp),%eax
  4087ca:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  4087ce:	83 c0 01             	add    $0x1,%eax
  4087d1:	85 c0                	test   %eax,%eax
  4087d3:	89 44 24 38          	mov    %eax,0x38(%esp)
  4087d7:	89 c1                	mov    %eax,%ecx
  4087d9:	0f 8e 1d 0c 00 00    	jle    4093fc <___gdtoa+0xf8c>
  4087df:	83 f8 0e             	cmp    $0xe,%eax
  4087e2:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  4087e6:	0f 96 c0             	setbe  %al
  4087e9:	21 d0                	and    %edx,%eax
  4087eb:	88 44 24 50          	mov    %al,0x50(%esp)
  4087ef:	89 c8                	mov    %ecx,%eax
  4087f1:	89 04 24             	mov    %eax,(%esp)
  4087f4:	e8 07 14 00 00       	call   409c00 <___rv_alloc_D2A>
  4087f9:	89 44 24 28          	mov    %eax,0x28(%esp)
  4087fd:	8b 84 24 a0 00 00 00 	mov    0xa0(%esp),%eax
  408804:	8b 40 0c             	mov    0xc(%eax),%eax
  408807:	83 e8 01             	sub    $0x1,%eax
  40880a:	89 44 24 30          	mov    %eax,0x30(%esp)
  40880e:	74 1e                	je     40882e <___gdtoa+0x3be>
  408810:	8b 44 24 30          	mov    0x30(%esp),%eax
  408814:	85 c0                	test   %eax,%eax
  408816:	0f 88 4b 0a 00 00    	js     409267 <___gdtoa+0xdf7>
  40881c:	83 e6 08             	and    $0x8,%esi
  40881f:	74 0d                	je     40882e <___gdtoa+0x3be>
  408821:	b8 03 00 00 00       	mov    $0x3,%eax
  408826:	2b 44 24 30          	sub    0x30(%esp),%eax
  40882a:	89 44 24 30          	mov    %eax,0x30(%esp)
  40882e:	80 7c 24 50 00       	cmpb   $0x0,0x50(%esp)
  408833:	0f 84 08 04 00 00    	je     408c41 <___gdtoa+0x7d1>
  408839:	8b 74 24 18          	mov    0x18(%esp),%esi
  40883d:	0b 74 24 30          	or     0x30(%esp),%esi
  408841:	0f 85 fa 03 00 00    	jne    408c41 <___gdtoa+0x7d1>
  408847:	8b 44 24 48          	mov    0x48(%esp),%eax
  40884b:	dd 44 24 20          	fldl   0x20(%esp)
  40884f:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%esp)
  408856:	00 
  408857:	dd 54 24 30          	fstl   0x30(%esp)
  40885b:	85 c0                	test   %eax,%eax
  40885d:	74 11                	je     408870 <___gdtoa+0x400>
  40885f:	d9 e8                	fld1   
  408861:	dd e9                	fucomp %st(1)
  408863:	df e0                	fnstsw %ax
  408865:	9e                   	sahf   
  408866:	0f 87 1d 0f 00 00    	ja     409789 <___gdtoa+0x1319>
  40886c:	dd d8                	fstp   %st(0)
  40886e:	eb 02                	jmp    408872 <___gdtoa+0x402>
  408870:	dd d8                	fstp   %st(0)
  408872:	dd 44 24 30          	fldl   0x30(%esp)
  408876:	d8 c0                	fadd   %st(0),%st
  408878:	d8 05 f4 c5 40 00    	fadds  0x40c5f4
  40887e:	dd 5c 24 50          	fstpl  0x50(%esp)
  408882:	8b 44 24 50          	mov    0x50(%esp),%eax
  408886:	89 44 24 20          	mov    %eax,0x20(%esp)
  40888a:	8b 44 24 54          	mov    0x54(%esp),%eax
  40888e:	2d 00 00 40 03       	sub    $0x3400000,%eax
  408893:	89 44 24 24          	mov    %eax,0x24(%esp)
  408897:	8b 44 24 38          	mov    0x38(%esp),%eax
  40889b:	85 c0                	test   %eax,%eax
  40889d:	0f 84 4e 03 00 00    	je     408bf1 <___gdtoa+0x781>
  4088a3:	8b 44 24 38          	mov    0x38(%esp),%eax
  4088a7:	dd 44 24 30          	fldl   0x30(%esp)
  4088ab:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%esp)
  4088b2:	00 
  4088b3:	89 44 24 60          	mov    %eax,0x60(%esp)
  4088b7:	8b 44 24 58          	mov    0x58(%esp),%eax
  4088bb:	85 c0                	test   %eax,%eax
  4088bd:	0f 84 9d 0b 00 00    	je     409460 <___gdtoa+0xff0>
  4088c3:	8b 44 24 60          	mov    0x60(%esp),%eax
  4088c7:	d9 05 fc c5 40 00    	flds   0x40c5fc
  4088cd:	d9 7c 24 6e          	fnstcw 0x6e(%esp)
  4088d1:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%esp)
  4088d8:	00 
  4088d9:	dc 34 c5 18 c6 40 00 	fdivl  0x40c618(,%eax,8)
  4088e0:	0f b7 44 24 6e       	movzwl 0x6e(%esp),%eax
  4088e5:	b4 0c                	mov    $0xc,%ah
  4088e7:	66 89 44 24 6c       	mov    %ax,0x6c(%esp)
  4088ec:	8b 44 24 28          	mov    0x28(%esp),%eax
  4088f0:	89 c2                	mov    %eax,%edx
  4088f2:	83 c2 01             	add    $0x1,%edx
  4088f5:	dc 64 24 20          	fsubl  0x20(%esp)
  4088f9:	d9 c9                	fxch   %st(1)
  4088fb:	d9 6c 24 6c          	fldcw  0x6c(%esp)
  4088ff:	db 54 24 20          	fistl  0x20(%esp)
  408903:	d9 6c 24 6e          	fldcw  0x6e(%esp)
  408907:	0f b6 4c 24 20       	movzbl 0x20(%esp),%ecx
  40890c:	db 44 24 20          	fildl  0x20(%esp)
  408910:	83 c1 30             	add    $0x30,%ecx
  408913:	de e9                	fsubrp %st,%st(1)
  408915:	d9 c9                	fxch   %st(1)
  408917:	88 08                	mov    %cl,(%eax)
  408919:	dd e1                	fucom  %st(1)
  40891b:	df e0                	fnstsw %ax
  40891d:	9e                   	sahf   
  40891e:	0f 87 9f 00 00 00    	ja     4089c3 <___gdtoa+0x553>
  408924:	d9 c1                	fld    %st(1)
  408926:	d8 2d e8 c5 40 00    	fsubrs 0x40c5e8
  40892c:	d9 c9                	fxch   %st(1)
  40892e:	dd e1                	fucom  %st(1)
  408930:	df e0                	fnstsw %ax
  408932:	dd d9                	fstp   %st(1)
  408934:	9e                   	sahf   
  408935:	0f 87 46 0c 00 00    	ja     409581 <___gdtoa+0x1111>
  40893b:	8b 44 24 7c          	mov    0x7c(%esp),%eax
  40893f:	83 c0 01             	add    $0x1,%eax
  408942:	3b 44 24 60          	cmp    0x60(%esp),%eax
  408946:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  40894a:	0f 8d cd 02 00 00    	jge    408c1d <___gdtoa+0x7ad>
  408950:	89 7c 24 64          	mov    %edi,0x64(%esp)
  408954:	d9 05 ec c5 40 00    	flds   0x40c5ec
  40895a:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40895e:	eb 2e                	jmp    40898e <___gdtoa+0x51e>
  408960:	d9 c1                	fld    %st(1)
  408962:	d8 2d e8 c5 40 00    	fsubrs 0x40c5e8
  408968:	d9 c9                	fxch   %st(1)
  40896a:	dd e1                	fucom  %st(1)
  40896c:	df e0                	fnstsw %ax
  40896e:	dd d9                	fstp   %st(1)
  408970:	9e                   	sahf   
  408971:	0f 87 10 0c 00 00    	ja     409587 <___gdtoa+0x1117>
  408977:	8b 44 24 7c          	mov    0x7c(%esp),%eax
  40897b:	83 c0 01             	add    $0x1,%eax
  40897e:	39 f8                	cmp    %edi,%eax
  408980:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  408984:	0f 8d 87 0f 00 00    	jge    409911 <___gdtoa+0x14a1>
  40898a:	d9 c9                	fxch   %st(1)
  40898c:	d9 ca                	fxch   %st(2)
  40898e:	dc c9                	fmul   %st,%st(1)
  408990:	83 c2 01             	add    $0x1,%edx
  408993:	dc ca                	fmul   %st,%st(2)
  408995:	d9 ca                	fxch   %st(2)
  408997:	d9 6c 24 6c          	fldcw  0x6c(%esp)
  40899b:	db 54 24 20          	fistl  0x20(%esp)
  40899f:	d9 6c 24 6e          	fldcw  0x6e(%esp)
  4089a3:	0f b6 4c 24 20       	movzbl 0x20(%esp),%ecx
  4089a8:	db 44 24 20          	fildl  0x20(%esp)
  4089ac:	83 c1 30             	add    $0x30,%ecx
  4089af:	de e9                	fsubrp %st,%st(1)
  4089b1:	d9 c9                	fxch   %st(1)
  4089b3:	88 4a ff             	mov    %cl,-0x1(%edx)
  4089b6:	dd e1                	fucom  %st(1)
  4089b8:	df e0                	fnstsw %ax
  4089ba:	9e                   	sahf   
  4089bb:	76 a3                	jbe    408960 <___gdtoa+0x4f0>
  4089bd:	dd d8                	fstp   %st(0)
  4089bf:	dd d9                	fstp   %st(1)
  4089c1:	eb 02                	jmp    4089c5 <___gdtoa+0x555>
  4089c3:	dd d8                	fstp   %st(0)
  4089c5:	d9 ee                	fldz   
  4089c7:	d9 c9                	fxch   %st(1)
  4089c9:	da e9                	fucompp 
  4089cb:	df e0                	fnstsw %ax
  4089cd:	9e                   	sahf   
  4089ce:	8b 44 24 50          	mov    0x50(%esp),%eax
  4089d2:	0f 8a 0b 0a 00 00    	jp     4093e3 <___gdtoa+0xf73>
  4089d8:	0f 85 05 0a 00 00    	jne    4093e3 <___gdtoa+0xf73>
  4089de:	83 c0 01             	add    $0x1,%eax
  4089e1:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4089e5:	8b 44 24 28          	mov    0x28(%esp),%eax
  4089e9:	89 54 24 28          	mov    %edx,0x28(%esp)
  4089ed:	e9 45 01 00 00       	jmp    408b37 <___gdtoa+0x6c7>
  4089f2:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
  4089f9:	e9 48 fb ff ff       	jmp    408546 <___gdtoa+0xd6>
  4089fe:	66 90                	xchg   %ax,%ax
  408a00:	89 44 24 04          	mov    %eax,0x4(%esp)
  408a04:	89 2c 24             	mov    %ebp,(%esp)
  408a07:	e8 94 10 00 00       	call   409aa0 <___rshift_D2A>
  408a0c:	8b 44 24 7c          	mov    0x7c(%esp),%eax
  408a10:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  408a17:	01 c1                	add    %eax,%ecx
  408a19:	29 c3                	sub    %eax,%ebx
  408a1b:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  408a1f:	e9 41 fb ff ff       	jmp    408565 <___gdtoa+0xf5>
  408a24:	c7 84 24 b0 00 00 00 	movl   $0x0,0xb0(%esp)
  408a2b:	00 00 00 00 
  408a2f:	89 7c 24 28          	mov    %edi,0x28(%esp)
  408a33:	db 44 24 28          	fildl  0x28(%esp)
  408a37:	dc 0d e0 c5 40 00    	fmull  0x40c5e0
  408a3d:	d9 6c 24 6c          	fldcw  0x6c(%esp)
  408a41:	db 5c 24 68          	fistpl 0x68(%esp)
  408a45:	d9 6c 24 6e          	fldcw  0x6e(%esp)
  408a49:	8b 44 24 68          	mov    0x68(%esp),%eax
  408a4d:	83 c0 03             	add    $0x3,%eax
  408a50:	89 04 24             	mov    %eax,(%esp)
  408a53:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  408a57:	e8 a4 11 00 00       	call   409c00 <___rv_alloc_D2A>
  408a5c:	89 44 24 28          	mov    %eax,0x28(%esp)
  408a60:	8b 84 24 a0 00 00 00 	mov    0xa0(%esp),%eax
  408a67:	8b 40 0c             	mov    0xc(%eax),%eax
  408a6a:	89 44 24 38          	mov    %eax,0x38(%esp)
  408a6e:	83 e8 01             	sub    $0x1,%eax
  408a71:	89 44 24 30          	mov    %eax,0x30(%esp)
  408a75:	0f 85 22 01 00 00    	jne    408b9d <___gdtoa+0x72d>
  408a7b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408a7f:	85 c0                	test   %eax,%eax
  408a81:	0f 88 91 04 00 00    	js     408f18 <___gdtoa+0xaa8>
  408a87:	83 7c 24 18 0e       	cmpl   $0xe,0x18(%esp)
  408a8c:	c7 84 24 b4 00 00 00 	movl   $0x0,0xb4(%esp)
  408a93:	00 00 00 00 
  408a97:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  408a9e:	ff 
  408a9f:	0f 8f 73 04 00 00    	jg     408f18 <___gdtoa+0xaa8>
  408aa5:	8b 84 24 b4 00 00 00 	mov    0xb4(%esp),%eax
  408aac:	8b 7c 24 18          	mov    0x18(%esp),%edi
  408ab0:	c1 e8 1f             	shr    $0x1f,%eax
  408ab3:	dd 04 fd 20 c6 40 00 	fldl   0x40c620(,%edi,8)
  408aba:	84 c0                	test   %al,%al
  408abc:	0f 84 d1 04 00 00    	je     408f93 <___gdtoa+0xb23>
  408ac2:	8b 44 24 38          	mov    0x38(%esp),%eax
  408ac6:	85 c0                	test   %eax,%eax
  408ac8:	0f 8f c5 04 00 00    	jg     408f93 <___gdtoa+0xb23>
  408ace:	85 c0                	test   %eax,%eax
  408ad0:	0f 85 af 03 00 00    	jne    408e85 <___gdtoa+0xa15>
  408ad6:	d8 0d f8 c5 40 00    	fmuls  0x40c5f8
  408adc:	dd 44 24 20          	fldl   0x20(%esp)
  408ae0:	d9 c9                	fxch   %st(1)
  408ae2:	da e9                	fucompp 
  408ae4:	df e0                	fnstsw %ax
  408ae6:	9e                   	sahf   
  408ae7:	0f 83 9a 03 00 00    	jae    408e87 <___gdtoa+0xa17>
  408aed:	8b 44 24 28          	mov    0x28(%esp),%eax
  408af1:	83 c7 02             	add    $0x2,%edi
  408af4:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  408afb:	00 
  408afc:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  408b00:	31 ff                	xor    %edi,%edi
  408b02:	83 44 24 28 01       	addl   $0x1,0x28(%esp)
  408b07:	c6 00 31             	movb   $0x31,(%eax)
  408b0a:	be 20 00 00 00       	mov    $0x20,%esi
  408b0f:	89 44 24 18          	mov    %eax,0x18(%esp)
  408b13:	8b 44 24 20          	mov    0x20(%esp),%eax
  408b17:	89 04 24             	mov    %eax,(%esp)
  408b1a:	e8 a1 15 00 00       	call   40a0c0 <___Bfree_D2A>
  408b1f:	85 ff                	test   %edi,%edi
  408b21:	8b 44 24 18          	mov    0x18(%esp),%eax
  408b25:	74 10                	je     408b37 <___gdtoa+0x6c7>
  408b27:	89 3c 24             	mov    %edi,(%esp)
  408b2a:	89 44 24 18          	mov    %eax,0x18(%esp)
  408b2e:	e8 8d 15 00 00       	call   40a0c0 <___Bfree_D2A>
  408b33:	8b 44 24 18          	mov    0x18(%esp),%eax
  408b37:	89 2c 24             	mov    %ebp,(%esp)
  408b3a:	89 44 24 18          	mov    %eax,0x18(%esp)
  408b3e:	e8 7d 15 00 00       	call   40a0c0 <___Bfree_D2A>
  408b43:	8b 94 24 bc 00 00 00 	mov    0xbc(%esp),%edx
  408b4a:	8b 84 24 b8 00 00 00 	mov    0xb8(%esp),%eax
  408b51:	8b 7c 24 28          	mov    0x28(%esp),%edi
  408b55:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  408b59:	85 d2                	test   %edx,%edx
  408b5b:	c6 07 00             	movb   $0x0,(%edi)
  408b5e:	89 08                	mov    %ecx,(%eax)
  408b60:	8b 44 24 18          	mov    0x18(%esp),%eax
  408b64:	74 09                	je     408b6f <___gdtoa+0x6ff>
  408b66:	8b 8c 24 bc 00 00 00 	mov    0xbc(%esp),%ecx
  408b6d:	89 39                	mov    %edi,(%ecx)
  408b6f:	8b bc 24 ac 00 00 00 	mov    0xac(%esp),%edi
  408b76:	09 37                	or     %esi,(%edi)
  408b78:	81 c4 8c 00 00 00    	add    $0x8c,%esp
  408b7e:	5b                   	pop    %ebx
  408b7f:	5e                   	pop    %esi
  408b80:	5f                   	pop    %edi
  408b81:	5d                   	pop    %ebp
  408b82:	c3                   	ret    
  408b83:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  408b8a:	00 
  408b8b:	e9 9a fb ff ff       	jmp    40872a <___gdtoa+0x2ba>
  408b90:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
  408b97:	00 
  408b98:	e9 22 fc ff ff       	jmp    4087bf <___gdtoa+0x34f>
  408b9d:	c6 44 24 50 00       	movb   $0x0,0x50(%esp)
  408ba2:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%esp)
  408ba9:	00 
  408baa:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%esp)
  408bb1:	ff 
  408bb2:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  408bb9:	ff 
  408bba:	c7 84 24 b4 00 00 00 	movl   $0x0,0xb4(%esp)
  408bc1:	00 00 00 00 
  408bc5:	e9 46 fc ff ff       	jmp    408810 <___gdtoa+0x3a0>
  408bca:	dd d8                	fstp   %st(0)
  408bcc:	dd 44 24 30          	fldl   0x30(%esp)
  408bd0:	d8 c0                	fadd   %st(0),%st
  408bd2:	d8 05 f4 c5 40 00    	fadds  0x40c5f4
  408bd8:	dd 5c 24 50          	fstpl  0x50(%esp)
  408bdc:	8b 44 24 50          	mov    0x50(%esp),%eax
  408be0:	89 44 24 20          	mov    %eax,0x20(%esp)
  408be4:	8b 44 24 54          	mov    0x54(%esp),%eax
  408be8:	2d 00 00 40 03       	sub    $0x3400000,%eax
  408bed:	89 44 24 24          	mov    %eax,0x24(%esp)
  408bf1:	dd 44 24 30          	fldl   0x30(%esp)
  408bf5:	d8 25 f8 c5 40 00    	fsubs  0x40c5f8
  408bfb:	dd 44 24 20          	fldl   0x20(%esp)
  408bff:	d9 c9                	fxch   %st(1)
  408c01:	dd e1                	fucom  %st(1)
  408c03:	df e0                	fnstsw %ax
  408c05:	9e                   	sahf   
  408c06:	0f 87 35 08 00 00    	ja     409441 <___gdtoa+0xfd1>
  408c0c:	d9 c9                	fxch   %st(1)
  408c0e:	d9 e0                	fchs   
  408c10:	da e9                	fucompp 
  408c12:	df e0                	fnstsw %ax
  408c14:	9e                   	sahf   
  408c15:	0f 87 6c 02 00 00    	ja     408e87 <___gdtoa+0xa17>
  408c1b:	eb 0c                	jmp    408c29 <___gdtoa+0x7b9>
  408c1d:	dd d8                	fstp   %st(0)
  408c1f:	dd d8                	fstp   %st(0)
  408c21:	eb 06                	jmp    408c29 <___gdtoa+0x7b9>
  408c23:	dd d8                	fstp   %st(0)
  408c25:	eb 02                	jmp    408c29 <___gdtoa+0x7b9>
  408c27:	dd d8                	fstp   %st(0)
  408c29:	8b 44 24 30          	mov    0x30(%esp),%eax
  408c2d:	8b 54 24 34          	mov    0x34(%esp),%edx
  408c31:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  408c38:	00 
  408c39:	89 44 24 20          	mov    %eax,0x20(%esp)
  408c3d:	89 54 24 24          	mov    %edx,0x24(%esp)
  408c41:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408c45:	85 c0                	test   %eax,%eax
  408c47:	78 0b                	js     408c54 <___gdtoa+0x7e4>
  408c49:	83 7c 24 18 0e       	cmpl   $0xe,0x18(%esp)
  408c4e:	0f 8e 51 fe ff ff    	jle    408aa5 <___gdtoa+0x635>
  408c54:	8b 74 24 58          	mov    0x58(%esp),%esi
  408c58:	85 f6                	test   %esi,%esi
  408c5a:	0f 85 db 02 00 00    	jne    408f3b <___gdtoa+0xacb>
  408c60:	8b 44 24 40          	mov    0x40(%esp),%eax
  408c64:	8b 74 24 44          	mov    0x44(%esp),%esi
  408c68:	31 ff                	xor    %edi,%edi
  408c6a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  408c6e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408c72:	85 c0                	test   %eax,%eax
  408c74:	7e 1e                	jle    408c94 <___gdtoa+0x824>
  408c76:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  408c7a:	85 d2                	test   %edx,%edx
  408c7c:	7e 16                	jle    408c94 <___gdtoa+0x824>
  408c7e:	39 d0                	cmp    %edx,%eax
  408c80:	7e 02                	jle    408c84 <___gdtoa+0x814>
  408c82:	89 d0                	mov    %edx,%eax
  408c84:	29 44 24 40          	sub    %eax,0x40(%esp)
  408c88:	29 44 24 2c          	sub    %eax,0x2c(%esp)
  408c8c:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  408c90:	29 44 24 3c          	sub    %eax,0x3c(%esp)
  408c94:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  408c98:	85 c9                	test   %ecx,%ecx
  408c9a:	74 48                	je     408ce4 <___gdtoa+0x874>
  408c9c:	8b 54 24 58          	mov    0x58(%esp),%edx
  408ca0:	85 d2                	test   %edx,%edx
  408ca2:	0f 84 a8 05 00 00    	je     409250 <___gdtoa+0xde0>
  408ca8:	85 f6                	test   %esi,%esi
  408caa:	7e 2c                	jle    408cd8 <___gdtoa+0x868>
  408cac:	89 3c 24             	mov    %edi,(%esp)
  408caf:	89 74 24 04          	mov    %esi,0x4(%esp)
  408cb3:	e8 08 17 00 00       	call   40a3c0 <___pow5mult_D2A>
  408cb8:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  408cbc:	89 04 24             	mov    %eax,(%esp)
  408cbf:	89 c7                	mov    %eax,%edi
  408cc1:	e8 8a 15 00 00       	call   40a250 <___mult_D2A>
  408cc6:	89 2c 24             	mov    %ebp,(%esp)
  408cc9:	89 44 24 20          	mov    %eax,0x20(%esp)
  408ccd:	e8 ee 13 00 00       	call   40a0c0 <___Bfree_D2A>
  408cd2:	8b 44 24 20          	mov    0x20(%esp),%eax
  408cd6:	89 c5                	mov    %eax,%ebp
  408cd8:	8b 44 24 44          	mov    0x44(%esp),%eax
  408cdc:	29 f0                	sub    %esi,%eax
  408cde:	0f 85 70 05 00 00    	jne    409254 <___gdtoa+0xde4>
  408ce4:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  408ceb:	e8 30 15 00 00       	call   40a220 <___i2b_D2A>
  408cf0:	8b 74 24 4c          	mov    0x4c(%esp),%esi
  408cf4:	89 44 24 20          	mov    %eax,0x20(%esp)
  408cf8:	85 f6                	test   %esi,%esi
  408cfa:	0f 8e 7d 03 00 00    	jle    40907d <___gdtoa+0xc0d>
  408d00:	89 74 24 04          	mov    %esi,0x4(%esp)
  408d04:	89 04 24             	mov    %eax,(%esp)
  408d07:	e8 b4 16 00 00       	call   40a3c0 <___pow5mult_D2A>
  408d0c:	83 bc 24 b0 00 00 00 	cmpl   $0x1,0xb0(%esp)
  408d13:	01 
  408d14:	89 44 24 20          	mov    %eax,0x20(%esp)
  408d18:	7f 09                	jg     408d23 <___gdtoa+0x8b3>
  408d1a:	83 fb 01             	cmp    $0x1,%ebx
  408d1d:	0f 84 d3 00 00 00    	je     408df6 <___gdtoa+0x986>
  408d23:	31 db                	xor    %ebx,%ebx
  408d25:	8b 74 24 20          	mov    0x20(%esp),%esi
  408d29:	8b 46 10             	mov    0x10(%esi),%eax
  408d2c:	0f bd 74 86 10       	bsr    0x10(%esi,%eax,4),%esi
  408d31:	83 f6 1f             	xor    $0x1f,%esi
  408d34:	2b 74 24 3c          	sub    0x3c(%esp),%esi
  408d38:	8b 54 24 40          	mov    0x40(%esp),%edx
  408d3c:	83 ee 04             	sub    $0x4,%esi
  408d3f:	83 e6 1f             	and    $0x1f,%esi
  408d42:	01 f2                	add    %esi,%edx
  408d44:	89 74 24 7c          	mov    %esi,0x7c(%esp)
  408d48:	89 f0                	mov    %esi,%eax
  408d4a:	85 d2                	test   %edx,%edx
  408d4c:	7e 12                	jle    408d60 <___gdtoa+0x8f0>
  408d4e:	89 2c 24             	mov    %ebp,(%esp)
  408d51:	89 54 24 04          	mov    %edx,0x4(%esp)
  408d55:	e8 d6 17 00 00       	call   40a530 <___lshift_D2A>
  408d5a:	89 c5                	mov    %eax,%ebp
  408d5c:	8b 44 24 7c          	mov    0x7c(%esp),%eax
  408d60:	03 44 24 3c          	add    0x3c(%esp),%eax
  408d64:	85 c0                	test   %eax,%eax
  408d66:	7e 14                	jle    408d7c <___gdtoa+0x90c>
  408d68:	89 44 24 04          	mov    %eax,0x4(%esp)
  408d6c:	8b 44 24 20          	mov    0x20(%esp),%eax
  408d70:	89 04 24             	mov    %eax,(%esp)
  408d73:	e8 b8 17 00 00       	call   40a530 <___lshift_D2A>
  408d78:	89 44 24 20          	mov    %eax,0x20(%esp)
  408d7c:	8b 44 24 48          	mov    0x48(%esp),%eax
  408d80:	85 c0                	test   %eax,%eax
  408d82:	0f 85 ec 04 00 00    	jne    409274 <___gdtoa+0xe04>
  408d88:	8b 44 24 38          	mov    0x38(%esp),%eax
  408d8c:	85 c0                	test   %eax,%eax
  408d8e:	0f 8f 20 03 00 00    	jg     4090b4 <___gdtoa+0xc44>
  408d94:	83 bc 24 b0 00 00 00 	cmpl   $0x2,0xb0(%esp)
  408d9b:	02 
  408d9c:	0f 8e 12 03 00 00    	jle    4090b4 <___gdtoa+0xc44>
  408da2:	8b 44 24 38          	mov    0x38(%esp),%eax
  408da6:	85 c0                	test   %eax,%eax
  408da8:	0f 85 e3 00 00 00    	jne    408e91 <___gdtoa+0xa21>
  408dae:	8b 44 24 20          	mov    0x20(%esp),%eax
  408db2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408db9:	00 
  408dba:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
  408dc1:	00 
  408dc2:	89 04 24             	mov    %eax,(%esp)
  408dc5:	e8 66 13 00 00       	call   40a130 <___multadd_D2A>
  408dca:	89 2c 24             	mov    %ebp,(%esp)
  408dcd:	89 44 24 04          	mov    %eax,0x4(%esp)
  408dd1:	89 44 24 20          	mov    %eax,0x20(%esp)
  408dd5:	e8 76 18 00 00       	call   40a650 <___cmp_D2A>
  408dda:	85 c0                	test   %eax,%eax
  408ddc:	0f 8e af 00 00 00    	jle    408e91 <___gdtoa+0xa21>
  408de2:	8b 44 24 18          	mov    0x18(%esp),%eax
  408de6:	83 c0 02             	add    $0x2,%eax
  408de9:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  408ded:	8b 44 24 28          	mov    0x28(%esp),%eax
  408df1:	e9 0c fd ff ff       	jmp    408b02 <___gdtoa+0x692>
  408df6:	8b 84 24 a0 00 00 00 	mov    0xa0(%esp),%eax
  408dfd:	8b 40 04             	mov    0x4(%eax),%eax
  408e00:	83 c0 01             	add    $0x1,%eax
  408e03:	39 84 24 a4 00 00 00 	cmp    %eax,0xa4(%esp)
  408e0a:	0f 8e 13 ff ff ff    	jle    408d23 <___gdtoa+0x8b3>
  408e10:	83 44 24 40 01       	addl   $0x1,0x40(%esp)
  408e15:	83 44 24 3c 01       	addl   $0x1,0x3c(%esp)
  408e1a:	bb 01 00 00 00       	mov    $0x1,%ebx
  408e1f:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  408e23:	be 1f 00 00 00       	mov    $0x1f,%esi
  408e28:	85 c0                	test   %eax,%eax
  408e2a:	0f 84 04 ff ff ff    	je     408d34 <___gdtoa+0x8c4>
  408e30:	e9 f0 fe ff ff       	jmp    408d25 <___gdtoa+0x8b5>
  408e35:	83 bc 24 b0 00 00 00 	cmpl   $0x2,0xb0(%esp)
  408e3c:	02 
  408e3d:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
  408e44:	00 
  408e45:	0f 85 e4 fb ff ff    	jne    408a2f <___gdtoa+0x5bf>
  408e4b:	8b 8c 24 b4 00 00 00 	mov    0xb4(%esp),%ecx
  408e52:	85 c9                	test   %ecx,%ecx
  408e54:	0f 8e d7 05 00 00    	jle    409431 <___gdtoa+0xfc1>
  408e5a:	8b 84 24 b4 00 00 00 	mov    0xb4(%esp),%eax
  408e61:	83 f8 0e             	cmp    $0xe,%eax
  408e64:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  408e68:	0f 96 c0             	setbe  %al
  408e6b:	21 d0                	and    %edx,%eax
  408e6d:	88 44 24 50          	mov    %al,0x50(%esp)
  408e71:	8b 84 24 b4 00 00 00 	mov    0xb4(%esp),%eax
  408e78:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  408e7c:	89 44 24 38          	mov    %eax,0x38(%esp)
  408e80:	e9 6c f9 ff ff       	jmp    4087f1 <___gdtoa+0x381>
  408e85:	dd d8                	fstp   %st(0)
  408e87:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  408e8e:	00 
  408e8f:	31 ff                	xor    %edi,%edi
  408e91:	8b 84 24 b4 00 00 00 	mov    0xb4(%esp),%eax
  408e98:	be 10 00 00 00       	mov    $0x10,%esi
  408e9d:	f7 d8                	neg    %eax
  408e9f:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  408ea3:	8b 44 24 28          	mov    0x28(%esp),%eax
  408ea7:	e9 63 fc ff ff       	jmp    408b0f <___gdtoa+0x69f>
  408eac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408eb0:	ba 01 00 00 00       	mov    $0x1,%edx
  408eb5:	29 c2                	sub    %eax,%edx
  408eb7:	e9 e1 f7 ff ff       	jmp    40869d <___gdtoa+0x22d>
  408ebc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408ec0:	db 44 24 18          	fildl  0x18(%esp)
  408ec4:	d9 c9                	fxch   %st(1)
  408ec6:	da e9                	fucompp 
  408ec8:	df e0                	fnstsw %ax
  408eca:	9e                   	sahf   
  408ecb:	7a 06                	jp     408ed3 <___gdtoa+0xa63>
  408ecd:	0f 84 10 f8 ff ff    	je     4086e3 <___gdtoa+0x273>
  408ed3:	83 6c 24 18 01       	subl   $0x1,0x18(%esp)
  408ed8:	e9 06 f8 ff ff       	jmp    4086e3 <___gdtoa+0x273>
  408edd:	8d 76 00             	lea    0x0(%esi),%esi
  408ee0:	8b 44 24 18          	mov    0x18(%esp),%eax
  408ee4:	29 44 24 40          	sub    %eax,0x40(%esp)
  408ee8:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  408eef:	00 
  408ef0:	f7 d8                	neg    %eax
  408ef2:	89 44 24 44          	mov    %eax,0x44(%esp)
  408ef6:	e9 66 f8 ff ff       	jmp    408761 <___gdtoa+0x2f1>
  408efb:	90                   	nop
  408efc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408f00:	ba 01 00 00 00       	mov    $0x1,%edx
  408f05:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  408f0c:	00 
  408f0d:	29 c2                	sub    %eax,%edx
  408f0f:	89 54 24 40          	mov    %edx,0x40(%esp)
  408f13:	e9 2d f8 ff ff       	jmp    408745 <___gdtoa+0x2d5>
  408f18:	c7 84 24 b4 00 00 00 	movl   $0x0,0xb4(%esp)
  408f1f:	00 00 00 00 
  408f23:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  408f2a:	ff 
  408f2b:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%esp)
  408f32:	ff 
  408f33:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%esp)
  408f3a:	00 
  408f3b:	83 bc 24 b0 00 00 00 	cmpl   $0x1,0xb0(%esp)
  408f42:	01 
  408f43:	0f 8e f9 05 00 00    	jle    409542 <___gdtoa+0x10d2>
  408f49:	8b 44 24 38          	mov    0x38(%esp),%eax
  408f4d:	8b 7c 24 44          	mov    0x44(%esp),%edi
  408f51:	83 e8 01             	sub    $0x1,%eax
  408f54:	39 c7                	cmp    %eax,%edi
  408f56:	0f 8c c0 04 00 00    	jl     40941c <___gdtoa+0xfac>
  408f5c:	29 c7                	sub    %eax,%edi
  408f5e:	89 fe                	mov    %edi,%esi
  408f60:	8b 44 24 38          	mov    0x38(%esp),%eax
  408f64:	85 c0                	test   %eax,%eax
  408f66:	0f 88 d5 06 00 00    	js     409641 <___gdtoa+0x11d1>
  408f6c:	8b 7c 24 40          	mov    0x40(%esp),%edi
  408f70:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  408f74:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  408f78:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  408f7f:	01 44 24 40          	add    %eax,0x40(%esp)
  408f83:	01 44 24 3c          	add    %eax,0x3c(%esp)
  408f87:	e8 94 12 00 00       	call   40a220 <___i2b_D2A>
  408f8c:	89 c7                	mov    %eax,%edi
  408f8e:	e9 db fc ff ff       	jmp    408c6e <___gdtoa+0x7fe>
  408f93:	dd 44 24 20          	fldl   0x20(%esp)
  408f97:	d9 7c 24 6e          	fnstcw 0x6e(%esp)
  408f9b:	0f b7 44 24 6e       	movzwl 0x6e(%esp),%eax
  408fa0:	8b 7c 24 28          	mov    0x28(%esp),%edi
  408fa4:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%esp)
  408fab:	00 
  408fac:	d9 c0                	fld    %st(0)
  408fae:	d8 f2                	fdiv   %st(2),%st
  408fb0:	b4 0c                	mov    $0xc,%ah
  408fb2:	8d 57 01             	lea    0x1(%edi),%edx
  408fb5:	66 89 44 24 6c       	mov    %ax,0x6c(%esp)
  408fba:	d9 6c 24 6c          	fldcw  0x6c(%esp)
  408fbe:	db 5c 24 68          	fistpl 0x68(%esp)
  408fc2:	d9 6c 24 6e          	fldcw  0x6e(%esp)
  408fc6:	8b 4c 24 68          	mov    0x68(%esp),%ecx
  408fca:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  408fce:	8d 41 30             	lea    0x30(%ecx),%eax
  408fd1:	db 44 24 20          	fildl  0x20(%esp)
  408fd5:	88 07                	mov    %al,(%edi)
  408fd7:	d8 ca                	fmul   %st(2),%st
  408fd9:	de e9                	fsubrp %st,%st(1)
  408fdb:	d9 ee                	fldz   
  408fdd:	d9 c9                	fxch   %st(1)
  408fdf:	dd e1                	fucom  %st(1)
  408fe1:	df e0                	fnstsw %ax
  408fe3:	dd d9                	fstp   %st(1)
  408fe5:	9e                   	sahf   
  408fe6:	7a 06                	jp     408fee <___gdtoa+0xb7e>
  408fe8:	0f 84 7c 09 00 00    	je     40996a <___gdtoa+0x14fa>
  408fee:	8b 44 24 7c          	mov    0x7c(%esp),%eax
  408ff2:	3b 44 24 38          	cmp    0x38(%esp),%eax
  408ff6:	0f 84 ca 03 00 00    	je     4093c6 <___gdtoa+0xf56>
  408ffc:	d9 05 ec c5 40 00    	flds   0x40c5ec
  409002:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  409006:	eb 14                	jmp    40901c <___gdtoa+0xbac>
  409008:	90                   	nop
  409009:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409010:	8b 44 24 7c          	mov    0x7c(%esp),%eax
  409014:	39 d8                	cmp    %ebx,%eax
  409016:	0f 84 a8 03 00 00    	je     4093c4 <___gdtoa+0xf54>
  40901c:	dc c9                	fmul   %st,%st(1)
  40901e:	83 c0 01             	add    $0x1,%eax
  409021:	83 c2 01             	add    $0x1,%edx
  409024:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  409028:	d9 c1                	fld    %st(1)
  40902a:	d8 f3                	fdiv   %st(3),%st
  40902c:	d9 6c 24 6c          	fldcw  0x6c(%esp)
  409030:	db 5c 24 68          	fistpl 0x68(%esp)
  409034:	d9 6c 24 6e          	fldcw  0x6e(%esp)
  409038:	8b 4c 24 68          	mov    0x68(%esp),%ecx
  40903c:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  409040:	8d 41 30             	lea    0x30(%ecx),%eax
  409043:	db 44 24 20          	fildl  0x20(%esp)
  409047:	88 42 ff             	mov    %al,-0x1(%edx)
  40904a:	d8 cb                	fmul   %st(3),%st
  40904c:	de ea                	fsubrp %st,%st(2)
  40904e:	d9 ee                	fldz   
  409050:	d9 ca                	fxch   %st(2)
  409052:	dd e2                	fucom  %st(2)
  409054:	df e0                	fnstsw %ax
  409056:	dd da                	fstp   %st(2)
  409058:	9e                   	sahf   
  409059:	7a b5                	jp     409010 <___gdtoa+0xba0>
  40905b:	75 b3                	jne    409010 <___gdtoa+0xba0>
  40905d:	dd d8                	fstp   %st(0)
  40905f:	dd d8                	fstp   %st(0)
  409061:	dd d8                	fstp   %st(0)
  409063:	8b 44 24 18          	mov    0x18(%esp),%eax
  409067:	31 f6                	xor    %esi,%esi
  409069:	83 c0 01             	add    $0x1,%eax
  40906c:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  409070:	8b 44 24 28          	mov    0x28(%esp),%eax
  409074:	89 54 24 28          	mov    %edx,0x28(%esp)
  409078:	e9 ba fa ff ff       	jmp    408b37 <___gdtoa+0x6c7>
  40907d:	83 fb 01             	cmp    $0x1,%ebx
  409080:	75 0a                	jne    40908c <___gdtoa+0xc1c>
  409082:	83 bc 24 b0 00 00 00 	cmpl   $0x1,0xb0(%esp)
  409089:	01 
  40908a:	7e 07                	jle    409093 <___gdtoa+0xc23>
  40908c:	31 db                	xor    %ebx,%ebx
  40908e:	e9 8c fd ff ff       	jmp    408e1f <___gdtoa+0x9af>
  409093:	8b 84 24 a0 00 00 00 	mov    0xa0(%esp),%eax
  40909a:	31 db                	xor    %ebx,%ebx
  40909c:	8b 40 04             	mov    0x4(%eax),%eax
  40909f:	83 c0 01             	add    $0x1,%eax
  4090a2:	39 84 24 a4 00 00 00 	cmp    %eax,0xa4(%esp)
  4090a9:	0f 8e 70 fd ff ff    	jle    408e1f <___gdtoa+0x9af>
  4090af:	e9 5c fd ff ff       	jmp    408e10 <___gdtoa+0x9a0>
  4090b4:	8b 44 24 58          	mov    0x58(%esp),%eax
  4090b8:	85 c0                	test   %eax,%eax
  4090ba:	0f 84 19 02 00 00    	je     4092d9 <___gdtoa+0xe69>
  4090c0:	03 74 24 2c          	add    0x2c(%esp),%esi
  4090c4:	85 f6                	test   %esi,%esi
  4090c6:	7e 0e                	jle    4090d6 <___gdtoa+0xc66>
  4090c8:	89 3c 24             	mov    %edi,(%esp)
  4090cb:	89 74 24 04          	mov    %esi,0x4(%esp)
  4090cf:	e8 5c 14 00 00       	call   40a530 <___lshift_D2A>
  4090d4:	89 c7                	mov    %eax,%edi
  4090d6:	85 db                	test   %ebx,%ebx
  4090d8:	89 7c 24 40          	mov    %edi,0x40(%esp)
  4090dc:	0f 85 16 07 00 00    	jne    4097f8 <___gdtoa+0x1388>
  4090e2:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4090e6:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%esp)
  4090ed:	00 
  4090ee:	8b 74 24 40          	mov    0x40(%esp),%esi
  4090f2:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  4090f6:	e9 e4 00 00 00       	jmp    4091df <___gdtoa+0xd6f>
  4090fb:	90                   	nop
  4090fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409100:	89 14 24             	mov    %edx,(%esp)
  409103:	89 44 24 40          	mov    %eax,0x40(%esp)
  409107:	e8 b4 0f 00 00       	call   40a0c0 <___Bfree_D2A>
  40910c:	8b 44 24 40          	mov    0x40(%esp),%eax
  409110:	89 c2                	mov    %eax,%edx
  409112:	0b 94 24 b0 00 00 00 	or     0xb0(%esp),%edx
  409119:	75 18                	jne    409133 <___gdtoa+0xcc3>
  40911b:	8b 8c 24 a8 00 00 00 	mov    0xa8(%esp),%ecx
  409122:	f6 01 01             	testb  $0x1,(%ecx)
  409125:	75 0c                	jne    409133 <___gdtoa+0xcc3>
  409127:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40912b:	85 c9                	test   %ecx,%ecx
  40912d:	0f 84 6f 08 00 00    	je     4099a2 <___gdtoa+0x1532>
  409133:	85 db                	test   %ebx,%ebx
  409135:	0f 88 21 05 00 00    	js     40965c <___gdtoa+0x11ec>
  40913b:	0b 9c 24 b0 00 00 00 	or     0xb0(%esp),%ebx
  409142:	75 10                	jne    409154 <___gdtoa+0xce4>
  409144:	8b 8c 24 a8 00 00 00 	mov    0xa8(%esp),%ecx
  40914b:	f6 01 01             	testb  $0x1,(%ecx)
  40914e:	0f 84 08 05 00 00    	je     40965c <___gdtoa+0x11ec>
  409154:	85 c0                	test   %eax,%eax
  409156:	7e 0b                	jle    409163 <___gdtoa+0xcf3>
  409158:	83 7c 24 30 02       	cmpl   $0x2,0x30(%esp)
  40915d:	0f 85 e8 06 00 00    	jne    40984b <___gdtoa+0x13db>
  409163:	83 44 24 2c 01       	addl   $0x1,0x2c(%esp)
  409168:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40916c:	89 c1                	mov    %eax,%ecx
  40916e:	0f b6 44 24 3c       	movzbl 0x3c(%esp),%eax
  409173:	88 41 ff             	mov    %al,-0x1(%ecx)
  409176:	8b 44 24 38          	mov    0x38(%esp),%eax
  40917a:	3b 44 24 7c          	cmp    0x7c(%esp),%eax
  40917e:	0f 84 ba 06 00 00    	je     40983e <___gdtoa+0x13ce>
  409184:	89 2c 24             	mov    %ebp,(%esp)
  409187:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40918e:	00 
  40918f:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  409196:	00 
  409197:	e8 94 0f 00 00       	call   40a130 <___multadd_D2A>
  40919c:	39 f7                	cmp    %esi,%edi
  40919e:	89 c5                	mov    %eax,%ebp
  4091a0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4091a7:	00 
  4091a8:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4091af:	00 
  4091b0:	89 3c 24             	mov    %edi,(%esp)
  4091b3:	0f 84 8c 00 00 00    	je     409245 <___gdtoa+0xdd5>
  4091b9:	e8 72 0f 00 00       	call   40a130 <___multadd_D2A>
  4091be:	89 34 24             	mov    %esi,(%esp)
  4091c1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4091c8:	00 
  4091c9:	89 c7                	mov    %eax,%edi
  4091cb:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4091d2:	00 
  4091d3:	e8 58 0f 00 00       	call   40a130 <___multadd_D2A>
  4091d8:	89 c6                	mov    %eax,%esi
  4091da:	83 44 24 7c 01       	addl   $0x1,0x7c(%esp)
  4091df:	8b 44 24 20          	mov    0x20(%esp),%eax
  4091e3:	89 2c 24             	mov    %ebp,(%esp)
  4091e6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4091ea:	e8 f1 0a 00 00       	call   409ce0 <___quorem_D2A>
  4091ef:	89 c1                	mov    %eax,%ecx
  4091f1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4091f5:	89 2c 24             	mov    %ebp,(%esp)
  4091f8:	83 c1 30             	add    $0x30,%ecx
  4091fb:	89 44 24 44          	mov    %eax,0x44(%esp)
  4091ff:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  409203:	e8 48 14 00 00       	call   40a650 <___cmp_D2A>
  409208:	89 c3                	mov    %eax,%ebx
  40920a:	8b 44 24 20          	mov    0x20(%esp),%eax
  40920e:	89 74 24 04          	mov    %esi,0x4(%esp)
  409212:	89 04 24             	mov    %eax,(%esp)
  409215:	e8 86 14 00 00       	call   40a6a0 <___diff_D2A>
  40921a:	89 c2                	mov    %eax,%edx
  40921c:	b8 01 00 00 00       	mov    $0x1,%eax
  409221:	8b 4a 0c             	mov    0xc(%edx),%ecx
  409224:	85 c9                	test   %ecx,%ecx
  409226:	0f 85 d4 fe ff ff    	jne    409100 <___gdtoa+0xc90>
  40922c:	89 54 24 04          	mov    %edx,0x4(%esp)
  409230:	89 2c 24             	mov    %ebp,(%esp)
  409233:	89 54 24 40          	mov    %edx,0x40(%esp)
  409237:	e8 14 14 00 00       	call   40a650 <___cmp_D2A>
  40923c:	8b 54 24 40          	mov    0x40(%esp),%edx
  409240:	e9 bb fe ff ff       	jmp    409100 <___gdtoa+0xc90>
  409245:	e8 e6 0e 00 00       	call   40a130 <___multadd_D2A>
  40924a:	89 c7                	mov    %eax,%edi
  40924c:	89 c6                	mov    %eax,%esi
  40924e:	eb 8a                	jmp    4091da <___gdtoa+0xd6a>
  409250:	8b 44 24 44          	mov    0x44(%esp),%eax
  409254:	89 2c 24             	mov    %ebp,(%esp)
  409257:	89 44 24 04          	mov    %eax,0x4(%esp)
  40925b:	e8 60 11 00 00       	call   40a3c0 <___pow5mult_D2A>
  409260:	89 c5                	mov    %eax,%ebp
  409262:	e9 7d fa ff ff       	jmp    408ce4 <___gdtoa+0x874>
  409267:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%esp)
  40926e:	00 
  40926f:	e9 a8 f5 ff ff       	jmp    40881c <___gdtoa+0x3ac>
  409274:	8b 44 24 20          	mov    0x20(%esp),%eax
  409278:	89 2c 24             	mov    %ebp,(%esp)
  40927b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40927f:	e8 cc 13 00 00       	call   40a650 <___cmp_D2A>
  409284:	85 c0                	test   %eax,%eax
  409286:	0f 89 fc fa ff ff    	jns    408d88 <___gdtoa+0x918>
  40928c:	89 2c 24             	mov    %ebp,(%esp)
  40928f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  409296:	00 
  409297:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  40929e:	00 
  40929f:	83 6c 24 18 01       	subl   $0x1,0x18(%esp)
  4092a4:	e8 87 0e 00 00       	call   40a130 <___multadd_D2A>
  4092a9:	89 c5                	mov    %eax,%ebp
  4092ab:	8b 44 24 58          	mov    0x58(%esp),%eax
  4092af:	85 c0                	test   %eax,%eax
  4092b1:	0f 85 4c 07 00 00    	jne    409a03 <___gdtoa+0x1593>
  4092b7:	83 bc 24 b0 00 00 00 	cmpl   $0x2,0xb0(%esp)
  4092be:	02 
  4092bf:	7e 10                	jle    4092d1 <___gdtoa+0xe61>
  4092c1:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4092c5:	85 c0                	test   %eax,%eax
  4092c7:	89 44 24 38          	mov    %eax,0x38(%esp)
  4092cb:	0f 8e d1 fa ff ff    	jle    408da2 <___gdtoa+0x932>
  4092d1:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4092d5:	89 44 24 38          	mov    %eax,0x38(%esp)
  4092d9:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  4092dd:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%esp)
  4092e4:	00 
  4092e5:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4092e9:	8b 74 24 38          	mov    0x38(%esp),%esi
  4092ed:	8b 7c 24 20          	mov    0x20(%esp),%edi
  4092f1:	eb 1f                	jmp    409312 <___gdtoa+0xea2>
  4092f3:	89 2c 24             	mov    %ebp,(%esp)
  4092f6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4092fd:	00 
  4092fe:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  409305:	00 
  409306:	e8 25 0e 00 00       	call   40a130 <___multadd_D2A>
  40930b:	83 44 24 7c 01       	addl   $0x1,0x7c(%esp)
  409310:	89 c5                	mov    %eax,%ebp
  409312:	89 7c 24 04          	mov    %edi,0x4(%esp)
  409316:	89 2c 24             	mov    %ebp,(%esp)
  409319:	83 c3 01             	add    $0x1,%ebx
  40931c:	e8 bf 09 00 00       	call   409ce0 <___quorem_D2A>
  409321:	83 c0 30             	add    $0x30,%eax
  409324:	88 43 ff             	mov    %al,-0x1(%ebx)
  409327:	3b 74 24 7c          	cmp    0x7c(%esp),%esi
  40932b:	7f c6                	jg     4092f3 <___gdtoa+0xe83>
  40932d:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  409331:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  409335:	31 c9                	xor    %ecx,%ecx
  409337:	8b 44 24 30          	mov    0x30(%esp),%eax
  40933b:	85 c0                	test   %eax,%eax
  40933d:	0f 84 c8 03 00 00    	je     40970b <___gdtoa+0x129b>
  409343:	83 f8 02             	cmp    $0x2,%eax
  409346:	0f 84 ff 03 00 00    	je     40974b <___gdtoa+0x12db>
  40934c:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  409350:	0f 8e a9 05 00 00    	jle    4098ff <___gdtoa+0x148f>
  409356:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
  40935a:	8b 74 24 28          	mov    0x28(%esp),%esi
  40935e:	eb 0e                	jmp    40936e <___gdtoa+0xefe>
  409360:	39 f0                	cmp    %esi,%eax
  409362:	0f 84 74 02 00 00    	je     4095dc <___gdtoa+0x116c>
  409368:	0f b6 50 ff          	movzbl -0x1(%eax),%edx
  40936c:	89 c3                	mov    %eax,%ebx
  40936e:	80 fa 39             	cmp    $0x39,%dl
  409371:	8d 43 ff             	lea    -0x1(%ebx),%eax
  409374:	74 ea                	je     409360 <___gdtoa+0xef0>
  409376:	83 c2 01             	add    $0x1,%edx
  409379:	be 20 00 00 00       	mov    $0x20,%esi
  40937e:	88 10                	mov    %dl,(%eax)
  409380:	8b 44 24 20          	mov    0x20(%esp),%eax
  409384:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  409388:	89 04 24             	mov    %eax,(%esp)
  40938b:	e8 30 0d 00 00       	call   40a0c0 <___Bfree_D2A>
  409390:	85 ff                	test   %edi,%edi
  409392:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  409396:	0f 84 44 04 00 00    	je     4097e0 <___gdtoa+0x1370>
  40939c:	85 c9                	test   %ecx,%ecx
  40939e:	74 0c                	je     4093ac <___gdtoa+0xf3c>
  4093a0:	39 f9                	cmp    %edi,%ecx
  4093a2:	74 08                	je     4093ac <___gdtoa+0xf3c>
  4093a4:	89 0c 24             	mov    %ecx,(%esp)
  4093a7:	e8 14 0d 00 00       	call   40a0c0 <___Bfree_D2A>
  4093ac:	8b 44 24 18          	mov    0x18(%esp),%eax
  4093b0:	83 c0 01             	add    $0x1,%eax
  4093b3:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4093b7:	8b 44 24 28          	mov    0x28(%esp),%eax
  4093bb:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  4093bf:	e9 63 f7 ff ff       	jmp    408b27 <___gdtoa+0x6b7>
  4093c4:	dd d8                	fstp   %st(0)
  4093c6:	8b 44 24 30          	mov    0x30(%esp),%eax
  4093ca:	85 c0                	test   %eax,%eax
  4093cc:	0f 84 20 02 00 00    	je     4095f2 <___gdtoa+0x1182>
  4093d2:	dd d8                	fstp   %st(0)
  4093d4:	dd d8                	fstp   %st(0)
  4093d6:	83 f8 01             	cmp    $0x1,%eax
  4093d9:	0f 84 95 03 00 00    	je     409774 <___gdtoa+0x1304>
  4093df:	8b 44 24 18          	mov    0x18(%esp),%eax
  4093e3:	83 c0 01             	add    $0x1,%eax
  4093e6:	be 10 00 00 00       	mov    $0x10,%esi
  4093eb:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4093ef:	8b 44 24 28          	mov    0x28(%esp),%eax
  4093f3:	89 54 24 28          	mov    %edx,0x28(%esp)
  4093f7:	e9 3b f7 ff ff       	jmp    408b37 <___gdtoa+0x6c7>
  4093fc:	83 7c 24 38 0e       	cmpl   $0xe,0x38(%esp)
  409401:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%esp)
  409408:	00 
  409409:	0f 96 c0             	setbe  %al
  40940c:	21 d0                	and    %edx,%eax
  40940e:	88 44 24 50          	mov    %al,0x50(%esp)
  409412:	b8 01 00 00 00       	mov    $0x1,%eax
  409417:	e9 d5 f3 ff ff       	jmp    4087f1 <___gdtoa+0x381>
  40941c:	89 c2                	mov    %eax,%edx
  40941e:	2b 54 24 44          	sub    0x44(%esp),%edx
  409422:	31 f6                	xor    %esi,%esi
  409424:	01 54 24 4c          	add    %edx,0x4c(%esp)
  409428:	89 44 24 44          	mov    %eax,0x44(%esp)
  40942c:	e9 2f fb ff ff       	jmp    408f60 <___gdtoa+0xaf0>
  409431:	c7 84 24 b4 00 00 00 	movl   $0x1,0xb4(%esp)
  409438:	01 00 00 00 
  40943c:	e9 19 fa ff ff       	jmp    408e5a <___gdtoa+0x9ea>
  409441:	dd d8                	fstp   %st(0)
  409443:	dd d8                	fstp   %st(0)
  409445:	8b 44 24 28          	mov    0x28(%esp),%eax
  409449:	c7 44 24 2c 02 00 00 	movl   $0x2,0x2c(%esp)
  409450:	00 
  409451:	31 ff                	xor    %edi,%edi
  409453:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  40945a:	00 
  40945b:	e9 a2 f6 ff ff       	jmp    408b02 <___gdtoa+0x692>
  409460:	8b 4c 24 60          	mov    0x60(%esp),%ecx
  409464:	dd 44 24 20          	fldl   0x20(%esp)
  409468:	d9 7c 24 6e          	fnstcw 0x6e(%esp)
  40946c:	0f b7 44 24 6e       	movzwl 0x6e(%esp),%eax
  409471:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%esp)
  409478:	00 
  409479:	8b 54 24 28          	mov    0x28(%esp),%edx
  40947d:	dc 0c cd 18 c6 40 00 	fmull  0x40c618(,%ecx,8)
  409484:	b4 0c                	mov    $0xc,%ah
  409486:	66 89 44 24 6c       	mov    %ax,0x6c(%esp)
  40948b:	d9 05 ec c5 40 00    	flds   0x40c5ec
  409491:	d9 ca                	fxch   %st(2)
  409493:	eb 09                	jmp    40949e <___gdtoa+0x102e>
  409495:	d8 ca                	fmul   %st(2),%st
  409497:	83 c6 01             	add    $0x1,%esi
  40949a:	89 74 24 7c          	mov    %esi,0x7c(%esp)
  40949e:	d9 6c 24 6c          	fldcw  0x6c(%esp)
  4094a2:	db 54 24 68          	fistl  0x68(%esp)
  4094a6:	d9 6c 24 6e          	fldcw  0x6e(%esp)
  4094aa:	8b 44 24 68          	mov    0x68(%esp),%eax
  4094ae:	85 c0                	test   %eax,%eax
  4094b0:	74 0a                	je     4094bc <___gdtoa+0x104c>
  4094b2:	89 44 24 20          	mov    %eax,0x20(%esp)
  4094b6:	db 44 24 20          	fildl  0x20(%esp)
  4094ba:	de e9                	fsubrp %st,%st(1)
  4094bc:	83 c2 01             	add    $0x1,%edx
  4094bf:	83 c0 30             	add    $0x30,%eax
  4094c2:	88 42 ff             	mov    %al,-0x1(%edx)
  4094c5:	8b 74 24 7c          	mov    0x7c(%esp),%esi
  4094c9:	39 ce                	cmp    %ecx,%esi
  4094cb:	75 c8                	jne    409495 <___gdtoa+0x1025>
  4094cd:	dd da                	fstp   %st(2)
  4094cf:	d9 c9                	fxch   %st(1)
  4094d1:	d9 05 fc c5 40 00    	flds   0x40c5fc
  4094d7:	89 c1                	mov    %eax,%ecx
  4094d9:	d9 c2                	fld    %st(2)
  4094db:	d8 c1                	fadd   %st(1),%st
  4094dd:	d9 ca                	fxch   %st(2)
  4094df:	dd e2                	fucom  %st(2)
  4094e1:	df e0                	fnstsw %ax
  4094e3:	dd da                	fstp   %st(2)
  4094e5:	9e                   	sahf   
  4094e6:	0f 87 a3 00 00 00    	ja     40958f <___gdtoa+0x111f>
  4094ec:	de e2                	fsubp  %st,%st(2)
  4094ee:	d9 c9                	fxch   %st(1)
  4094f0:	dd e9                	fucomp %st(1)
  4094f2:	df e0                	fnstsw %ax
  4094f4:	9e                   	sahf   
  4094f5:	0f 86 28 f7 ff ff    	jbe    408c23 <___gdtoa+0x7b3>
  4094fb:	d9 ee                	fldz   
  4094fd:	d9 c9                	fxch   %st(1)
  4094ff:	da e9                	fucompp 
  409501:	df e0                	fnstsw %ax
  409503:	9e                   	sahf   
  409504:	7a 06                	jp     40950c <___gdtoa+0x109c>
  409506:	0f 84 51 04 00 00    	je     40995d <___gdtoa+0x14ed>
  40950c:	8b 44 24 28          	mov    0x28(%esp),%eax
  409510:	be 10 00 00 00       	mov    $0x10,%esi
  409515:	89 d3                	mov    %edx,%ebx
  409517:	eb 0d                	jmp    409526 <___gdtoa+0x10b6>
  409519:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409520:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  409524:	89 d3                	mov    %edx,%ebx
  409526:	80 f9 30             	cmp    $0x30,%cl
  409529:	8d 53 ff             	lea    -0x1(%ebx),%edx
  40952c:	74 f2                	je     409520 <___gdtoa+0x10b0>
  40952e:	8b 7c 24 50          	mov    0x50(%esp),%edi
  409532:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  409536:	83 c7 01             	add    $0x1,%edi
  409539:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40953d:	e9 f5 f5 ff ff       	jmp    408b37 <___gdtoa+0x6c7>
  409542:	8b b4 24 a0 00 00 00 	mov    0xa0(%esp),%esi
  409549:	29 df                	sub    %ebx,%edi
  40954b:	8d 47 01             	lea    0x1(%edi),%eax
  40954e:	8b 4e 04             	mov    0x4(%esi),%ecx
  409551:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  409555:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  409559:	89 f2                	mov    %esi,%edx
  40955b:	29 fa                	sub    %edi,%edx
  40955d:	39 ca                	cmp    %ecx,%edx
  40955f:	0f 8d 17 03 00 00    	jge    40987c <___gdtoa+0x140c>
  409565:	89 f0                	mov    %esi,%eax
  409567:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40956b:	8b 74 24 44          	mov    0x44(%esp),%esi
  40956f:	29 c8                	sub    %ecx,%eax
  409571:	83 c0 01             	add    $0x1,%eax
  409574:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  409578:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40957c:	e9 f7 f9 ff ff       	jmp    408f78 <___gdtoa+0xb08>
  409581:	dd d8                	fstp   %st(0)
  409583:	dd d8                	fstp   %st(0)
  409585:	eb 0e                	jmp    409595 <___gdtoa+0x1125>
  409587:	dd d8                	fstp   %st(0)
  409589:	dd d8                	fstp   %st(0)
  40958b:	dd d8                	fstp   %st(0)
  40958d:	eb 06                	jmp    409595 <___gdtoa+0x1125>
  40958f:	dd d8                	fstp   %st(0)
  409591:	dd d8                	fstp   %st(0)
  409593:	dd d8                	fstp   %st(0)
  409595:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  409599:	eb 13                	jmp    4095ae <___gdtoa+0x113e>
  40959b:	90                   	nop
  40959c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4095a0:	39 d8                	cmp    %ebx,%eax
  4095a2:	0f 84 82 00 00 00    	je     40962a <___gdtoa+0x11ba>
  4095a8:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  4095ac:	89 c2                	mov    %eax,%edx
  4095ae:	80 f9 39             	cmp    $0x39,%cl
  4095b1:	8d 42 ff             	lea    -0x1(%edx),%eax
  4095b4:	74 ea                	je     4095a0 <___gdtoa+0x1130>
  4095b6:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  4095ba:	83 c1 01             	add    $0x1,%ecx
  4095bd:	be 20 00 00 00       	mov    $0x20,%esi
  4095c2:	88 08                	mov    %cl,(%eax)
  4095c4:	8b 44 24 50          	mov    0x50(%esp),%eax
  4095c8:	83 c0 01             	add    $0x1,%eax
  4095cb:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4095cf:	8b 44 24 28          	mov    0x28(%esp),%eax
  4095d3:	89 54 24 28          	mov    %edx,0x28(%esp)
  4095d7:	e9 5b f5 ff ff       	jmp    408b37 <___gdtoa+0x6c7>
  4095dc:	8b 44 24 28          	mov    0x28(%esp),%eax
  4095e0:	83 44 24 18 01       	addl   $0x1,0x18(%esp)
  4095e5:	be 20 00 00 00       	mov    $0x20,%esi
  4095ea:	c6 00 31             	movb   $0x31,(%eax)
  4095ed:	e9 8e fd ff ff       	jmp    409380 <___gdtoa+0xf10>
  4095f2:	d8 c0                	fadd   %st(0),%st
  4095f4:	dd e1                	fucom  %st(1)
  4095f6:	df e0                	fnstsw %ax
  4095f8:	9e                   	sahf   
  4095f9:	0f 87 71 01 00 00    	ja     409770 <___gdtoa+0x1300>
  4095ff:	d9 c9                	fxch   %st(1)
  409601:	da e9                	fucompp 
  409603:	df e0                	fnstsw %ax
  409605:	9e                   	sahf   
  409606:	7a 06                	jp     40960e <___gdtoa+0x119e>
  409608:	0f 84 12 03 00 00    	je     409920 <___gdtoa+0x14b0>
  40960e:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  409612:	8b 7c 24 18          	mov    0x18(%esp),%edi
  409616:	8b 44 24 28          	mov    0x28(%esp),%eax
  40961a:	be 10 00 00 00       	mov    $0x10,%esi
  40961f:	89 d3                	mov    %edx,%ebx
  409621:	89 7c 24 50          	mov    %edi,0x50(%esp)
  409625:	e9 fc fe ff ff       	jmp    409526 <___gdtoa+0x10b6>
  40962a:	c6 03 30             	movb   $0x30,(%ebx)
  40962d:	89 d8                	mov    %ebx,%eax
  40962f:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  409633:	83 44 24 50 01       	addl   $0x1,0x50(%esp)
  409638:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  40963c:	e9 79 ff ff ff       	jmp    4095ba <___gdtoa+0x114a>
  409641:	8b 44 24 40          	mov    0x40(%esp),%eax
  409645:	2b 44 24 38          	sub    0x38(%esp),%eax
  409649:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%esp)
  409650:	00 
  409651:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  409655:	31 c0                	xor    %eax,%eax
  409657:	e9 1c f9 ff ff       	jmp    408f78 <___gdtoa+0xb08>
  40965c:	8b 54 24 30          	mov    0x30(%esp),%edx
  409660:	89 74 24 40          	mov    %esi,0x40(%esp)
  409664:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  409668:	85 d2                	test   %edx,%edx
  40966a:	0f 84 1d 02 00 00    	je     40988d <___gdtoa+0x141d>
  409670:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  409674:	0f 8e ca 03 00 00    	jle    409a44 <___gdtoa+0x15d4>
  40967a:	83 7c 24 30 02       	cmpl   $0x2,0x30(%esp)
  40967f:	0f 84 59 03 00 00    	je     4099de <___gdtoa+0x156e>
  409685:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  409689:	8b 74 24 40          	mov    0x40(%esp),%esi
  40968d:	eb 33                	jmp    4096c2 <___gdtoa+0x1252>
  40968f:	89 2c 24             	mov    %ebp,(%esp)
  409692:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  409699:	00 
  40969a:	89 fe                	mov    %edi,%esi
  40969c:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4096a3:	00 
  4096a4:	e8 87 0a 00 00       	call   40a130 <___multadd_D2A>
  4096a9:	89 c5                	mov    %eax,%ebp
  4096ab:	8b 44 24 20          	mov    0x20(%esp),%eax
  4096af:	89 2c 24             	mov    %ebp,(%esp)
  4096b2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4096b6:	e8 25 06 00 00       	call   409ce0 <___quorem_D2A>
  4096bb:	83 c0 30             	add    $0x30,%eax
  4096be:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4096c2:	8b 44 24 20          	mov    0x20(%esp),%eax
  4096c6:	89 74 24 04          	mov    %esi,0x4(%esp)
  4096ca:	89 04 24             	mov    %eax,(%esp)
  4096cd:	e8 7e 0f 00 00       	call   40a650 <___cmp_D2A>
  4096d2:	85 c0                	test   %eax,%eax
  4096d4:	0f 8e 64 02 00 00    	jle    40993e <___gdtoa+0x14ce>
  4096da:	0f b6 44 24 3c       	movzbl 0x3c(%esp),%eax
  4096df:	83 c3 01             	add    $0x1,%ebx
  4096e2:	88 43 ff             	mov    %al,-0x1(%ebx)
  4096e5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4096ec:	00 
  4096ed:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4096f4:	00 
  4096f5:	89 34 24             	mov    %esi,(%esp)
  4096f8:	e8 33 0a 00 00       	call   40a130 <___multadd_D2A>
  4096fd:	39 74 24 2c          	cmp    %esi,0x2c(%esp)
  409701:	89 c7                	mov    %eax,%edi
  409703:	75 8a                	jne    40968f <___gdtoa+0x121f>
  409705:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  409709:	eb 84                	jmp    40968f <___gdtoa+0x121f>
  40970b:	89 2c 24             	mov    %ebp,(%esp)
  40970e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409715:	00 
  409716:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  40971a:	e8 11 0e 00 00       	call   40a530 <___lshift_D2A>
  40971f:	89 c5                	mov    %eax,%ebp
  409721:	8b 44 24 20          	mov    0x20(%esp),%eax
  409725:	89 2c 24             	mov    %ebp,(%esp)
  409728:	89 44 24 04          	mov    %eax,0x4(%esp)
  40972c:	e8 1f 0f 00 00       	call   40a650 <___cmp_D2A>
  409731:	83 f8 00             	cmp    $0x0,%eax
  409734:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  409738:	0f 8f 18 fc ff ff    	jg     409356 <___gdtoa+0xee6>
  40973e:	75 0b                	jne    40974b <___gdtoa+0x12db>
  409740:	f6 44 24 3c 01       	testb  $0x1,0x3c(%esp)
  409745:	0f 85 0b fc ff ff    	jne    409356 <___gdtoa+0xee6>
  40974b:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  40974f:	be 10 00 00 00       	mov    $0x10,%esi
  409754:	7f 0c                	jg     409762 <___gdtoa+0x12f2>
  409756:	e9 1c 03 00 00       	jmp    409a77 <___gdtoa+0x1607>
  40975b:	90                   	nop
  40975c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409760:	89 c3                	mov    %eax,%ebx
  409762:	80 7b ff 30          	cmpb   $0x30,-0x1(%ebx)
  409766:	8d 43 ff             	lea    -0x1(%ebx),%eax
  409769:	74 f5                	je     409760 <___gdtoa+0x12f0>
  40976b:	e9 10 fc ff ff       	jmp    409380 <___gdtoa+0xf10>
  409770:	dd d8                	fstp   %st(0)
  409772:	dd d8                	fstp   %st(0)
  409774:	8b 44 24 18          	mov    0x18(%esp),%eax
  409778:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  40977c:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  409780:	89 44 24 50          	mov    %eax,0x50(%esp)
  409784:	e9 25 fe ff ff       	jmp    4095ae <___gdtoa+0x113e>
  409789:	8b 44 24 38          	mov    0x38(%esp),%eax
  40978d:	85 c0                	test   %eax,%eax
  40978f:	0f 84 35 f4 ff ff    	je     408bca <___gdtoa+0x75a>
  409795:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  409799:	85 c0                	test   %eax,%eax
  40979b:	0f 8e 86 f4 ff ff    	jle    408c27 <___gdtoa+0x7b7>
  4097a1:	89 44 24 60          	mov    %eax,0x60(%esp)
  4097a5:	d8 0d ec c5 40 00    	fmuls  0x40c5ec
  4097ab:	d9 c0                	fld    %st(0)
  4097ad:	d8 0d f0 c5 40 00    	fmuls  0x40c5f0
  4097b3:	d8 05 f4 c5 40 00    	fadds  0x40c5f4
  4097b9:	dd 5c 24 50          	fstpl  0x50(%esp)
  4097bd:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  4097c1:	8b 54 24 50          	mov    0x50(%esp),%edx
  4097c5:	c7 44 24 50 ff ff ff 	movl   $0xffffffff,0x50(%esp)
  4097cc:	ff 
  4097cd:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
  4097d3:	89 54 24 20          	mov    %edx,0x20(%esp)
  4097d7:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  4097db:	e9 d7 f0 ff ff       	jmp    4088b7 <___gdtoa+0x447>
  4097e0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4097e4:	83 c0 01             	add    $0x1,%eax
  4097e7:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4097eb:	8b 44 24 28          	mov    0x28(%esp),%eax
  4097ef:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  4097f3:	e9 3f f3 ff ff       	jmp    408b37 <___gdtoa+0x6c7>
  4097f8:	8b 47 04             	mov    0x4(%edi),%eax
  4097fb:	89 04 24             	mov    %eax,(%esp)
  4097fe:	e8 ed 07 00 00       	call   409ff0 <___Balloc_D2A>
  409803:	8d 48 0c             	lea    0xc(%eax),%ecx
  409806:	89 c3                	mov    %eax,%ebx
  409808:	8b 47 10             	mov    0x10(%edi),%eax
  40980b:	89 0c 24             	mov    %ecx,(%esp)
  40980e:	8d 14 85 08 00 00 00 	lea    0x8(,%eax,4),%edx
  409815:	8d 47 0c             	lea    0xc(%edi),%eax
  409818:	89 54 24 08          	mov    %edx,0x8(%esp)
  40981c:	89 44 24 04          	mov    %eax,0x4(%esp)
  409820:	e8 e3 12 00 00       	call   40ab08 <_memcpy>
  409825:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40982c:	00 
  40982d:	89 1c 24             	mov    %ebx,(%esp)
  409830:	e8 fb 0c 00 00       	call   40a530 <___lshift_D2A>
  409835:	89 44 24 40          	mov    %eax,0x40(%esp)
  409839:	e9 a4 f8 ff ff       	jmp    4090e2 <___gdtoa+0xc72>
  40983e:	89 f9                	mov    %edi,%ecx
  409840:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  409844:	89 f7                	mov    %esi,%edi
  409846:	e9 ec fa ff ff       	jmp    409337 <___gdtoa+0xec7>
  40984b:	83 7c 24 3c 39       	cmpl   $0x39,0x3c(%esp)
  409850:	89 74 24 40          	mov    %esi,0x40(%esp)
  409854:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  409858:	0f 84 8a 01 00 00    	je     4099e8 <___gdtoa+0x1578>
  40985e:	0f b6 44 24 3c       	movzbl 0x3c(%esp),%eax
  409863:	89 f9                	mov    %edi,%ecx
  409865:	83 c3 01             	add    $0x1,%ebx
  409868:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40986c:	be 20 00 00 00       	mov    $0x20,%esi
  409871:	83 c0 01             	add    $0x1,%eax
  409874:	88 43 ff             	mov    %al,-0x1(%ebx)
  409877:	e9 04 fb ff ff       	jmp    409380 <___gdtoa+0xf10>
  40987c:	8b 7c 24 40          	mov    0x40(%esp),%edi
  409880:	8b 74 24 44          	mov    0x44(%esp),%esi
  409884:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  409888:	e9 eb f6 ff ff       	jmp    408f78 <___gdtoa+0xb08>
  40988d:	85 c0                	test   %eax,%eax
  40988f:	7e 49                	jle    4098da <___gdtoa+0x146a>
  409891:	89 2c 24             	mov    %ebp,(%esp)
  409894:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40989b:	00 
  40989c:	e8 8f 0c 00 00       	call   40a530 <___lshift_D2A>
  4098a1:	89 c5                	mov    %eax,%ebp
  4098a3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4098a7:	89 2c 24             	mov    %ebp,(%esp)
  4098aa:	89 44 24 04          	mov    %eax,0x4(%esp)
  4098ae:	e8 9d 0d 00 00       	call   40a650 <___cmp_D2A>
  4098b3:	83 f8 00             	cmp    $0x0,%eax
  4098b6:	0f 8e a1 01 00 00    	jle    409a5d <___gdtoa+0x15ed>
  4098bc:	8b 44 24 44          	mov    0x44(%esp),%eax
  4098c0:	83 c0 31             	add    $0x31,%eax
  4098c3:	83 7c 24 3c 39       	cmpl   $0x39,0x3c(%esp)
  4098c8:	0f 84 b8 00 00 00    	je     409986 <___gdtoa+0x1516>
  4098ce:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4098d2:	c7 44 24 30 20 00 00 	movl   $0x20,0x30(%esp)
  4098d9:	00 
  4098da:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  4098de:	be 10 00 00 00       	mov    $0x10,%esi
  4098e3:	0f 8e 07 01 00 00    	jle    4099f0 <___gdtoa+0x1580>
  4098e9:	0f b6 44 24 3c       	movzbl 0x3c(%esp),%eax
  4098ee:	89 f9                	mov    %edi,%ecx
  4098f0:	83 c3 01             	add    $0x1,%ebx
  4098f3:	88 43 ff             	mov    %al,-0x1(%ebx)
  4098f6:	8b 7c 24 40          	mov    0x40(%esp),%edi
  4098fa:	e9 81 fa ff ff       	jmp    409380 <___gdtoa+0xf10>
  4098ff:	8b 75 14             	mov    0x14(%ebp),%esi
  409902:	85 f6                	test   %esi,%esi
  409904:	0f 85 4c fa ff ff    	jne    409356 <___gdtoa+0xee6>
  40990a:	31 f6                	xor    %esi,%esi
  40990c:	e9 51 fe ff ff       	jmp    409762 <___gdtoa+0x12f2>
  409911:	dd d8                	fstp   %st(0)
  409913:	dd d8                	fstp   %st(0)
  409915:	dd d8                	fstp   %st(0)
  409917:	8b 7c 24 64          	mov    0x64(%esp),%edi
  40991b:	e9 09 f3 ff ff       	jmp    408c29 <___gdtoa+0x7b9>
  409920:	83 e1 01             	and    $0x1,%ecx
  409923:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  409927:	0f 84 e5 fc ff ff    	je     409612 <___gdtoa+0x11a2>
  40992d:	8b 44 24 18          	mov    0x18(%esp),%eax
  409931:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  409935:	89 44 24 50          	mov    %eax,0x50(%esp)
  409939:	e9 70 fc ff ff       	jmp    4095ae <___gdtoa+0x113e>
  40993e:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  409942:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  409946:	89 74 24 40          	mov    %esi,0x40(%esp)
  40994a:	83 f8 39             	cmp    $0x39,%eax
  40994d:	74 37                	je     409986 <___gdtoa+0x1516>
  40994f:	83 c0 01             	add    $0x1,%eax
  409952:	be 20 00 00 00       	mov    $0x20,%esi
  409957:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  40995b:	eb 8c                	jmp    4098e9 <___gdtoa+0x1479>
  40995d:	8b 44 24 28          	mov    0x28(%esp),%eax
  409961:	31 f6                	xor    %esi,%esi
  409963:	89 d3                	mov    %edx,%ebx
  409965:	e9 bc fb ff ff       	jmp    409526 <___gdtoa+0x10b6>
  40996a:	dd d8                	fstp   %st(0)
  40996c:	dd d8                	fstp   %st(0)
  40996e:	8b 44 24 18          	mov    0x18(%esp),%eax
  409972:	89 54 24 28          	mov    %edx,0x28(%esp)
  409976:	31 f6                	xor    %esi,%esi
  409978:	83 c0 01             	add    $0x1,%eax
  40997b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40997f:	89 f8                	mov    %edi,%eax
  409981:	e9 b1 f1 ff ff       	jmp    408b37 <___gdtoa+0x6c7>
  409986:	89 f9                	mov    %edi,%ecx
  409988:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40998c:	89 d8                	mov    %ebx,%eax
  40998e:	83 c3 01             	add    $0x1,%ebx
  409991:	c6 00 39             	movb   $0x39,(%eax)
  409994:	ba 39 00 00 00       	mov    $0x39,%edx
  409999:	8b 74 24 28          	mov    0x28(%esp),%esi
  40999d:	e9 cc f9 ff ff       	jmp    40936e <___gdtoa+0xefe>
  4099a2:	83 7c 24 3c 39       	cmpl   $0x39,0x3c(%esp)
  4099a7:	89 74 24 40          	mov    %esi,0x40(%esp)
  4099ab:	89 d9                	mov    %ebx,%ecx
  4099ad:	89 d6                	mov    %edx,%esi
  4099af:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4099b3:	74 d1                	je     409986 <___gdtoa+0x1516>
  4099b5:	85 c9                	test   %ecx,%ecx
  4099b7:	7e 15                	jle    4099ce <___gdtoa+0x155e>
  4099b9:	8b 44 24 44          	mov    0x44(%esp),%eax
  4099bd:	be 20 00 00 00       	mov    $0x20,%esi
  4099c2:	83 c0 31             	add    $0x31,%eax
  4099c5:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4099c9:	e9 1b ff ff ff       	jmp    4098e9 <___gdtoa+0x1479>
  4099ce:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  4099d2:	7f 0a                	jg     4099de <___gdtoa+0x156e>
  4099d4:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4099d8:	0f 84 0b ff ff ff    	je     4098e9 <___gdtoa+0x1479>
  4099de:	be 10 00 00 00       	mov    $0x10,%esi
  4099e3:	e9 01 ff ff ff       	jmp    4098e9 <___gdtoa+0x1479>
  4099e8:	89 f9                	mov    %edi,%ecx
  4099ea:	89 d8                	mov    %ebx,%eax
  4099ec:	89 f7                	mov    %esi,%edi
  4099ee:	eb 9e                	jmp    40998e <___gdtoa+0x151e>
  4099f0:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4099f4:	0f 85 ef fe ff ff    	jne    4098e9 <___gdtoa+0x1479>
  4099fa:	8b 74 24 30          	mov    0x30(%esp),%esi
  4099fe:	e9 e6 fe ff ff       	jmp    4098e9 <___gdtoa+0x1479>
  409a03:	89 3c 24             	mov    %edi,(%esp)
  409a06:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  409a0d:	00 
  409a0e:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  409a15:	00 
  409a16:	e8 15 07 00 00       	call   40a130 <___multadd_D2A>
  409a1b:	89 c7                	mov    %eax,%edi
  409a1d:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  409a21:	85 c0                	test   %eax,%eax
  409a23:	7f 12                	jg     409a37 <___gdtoa+0x15c7>
  409a25:	83 bc 24 b0 00 00 00 	cmpl   $0x2,0xb0(%esp)
  409a2c:	02 
  409a2d:	89 44 24 38          	mov    %eax,0x38(%esp)
  409a31:	0f 8f 6b f3 ff ff    	jg     408da2 <___gdtoa+0x932>
  409a37:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  409a3b:	89 44 24 38          	mov    %eax,0x38(%esp)
  409a3f:	e9 7c f6 ff ff       	jmp    4090c0 <___gdtoa+0xc50>
  409a44:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  409a48:	0f 85 2c fc ff ff    	jne    40967a <___gdtoa+0x120a>
  409a4e:	31 f6                	xor    %esi,%esi
  409a50:	85 c0                	test   %eax,%eax
  409a52:	0f 8f 39 fe ff ff    	jg     409891 <___gdtoa+0x1421>
  409a58:	e9 8c fe ff ff       	jmp    4098e9 <___gdtoa+0x1479>
  409a5d:	75 0b                	jne    409a6a <___gdtoa+0x15fa>
  409a5f:	f6 44 24 3c 01       	testb  $0x1,0x3c(%esp)
  409a64:	0f 85 52 fe ff ff    	jne    4098bc <___gdtoa+0x144c>
  409a6a:	c7 44 24 30 20 00 00 	movl   $0x20,0x30(%esp)
  409a71:	00 
  409a72:	e9 63 fe ff ff       	jmp    4098da <___gdtoa+0x146a>
  409a77:	31 c0                	xor    %eax,%eax
  409a79:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  409a7d:	0f 95 c0             	setne  %al
  409a80:	89 c6                	mov    %eax,%esi
  409a82:	c1 e6 04             	shl    $0x4,%esi
  409a85:	e9 d8 fc ff ff       	jmp    409762 <___gdtoa+0x12f2>
  409a8a:	31 c0                	xor    %eax,%eax
  409a8c:	e9 13 eb ff ff       	jmp    4085a4 <___gdtoa+0x134>
  409a91:	ba 01 00 00 00       	mov    $0x1,%edx
  409a96:	e9 ec ec ff ff       	jmp    408787 <___gdtoa+0x317>
  409a9b:	90                   	nop
  409a9c:	90                   	nop
  409a9d:	90                   	nop
  409a9e:	90                   	nop
  409a9f:	90                   	nop

00409aa0 <___rshift_D2A>:
  409aa0:	55                   	push   %ebp
  409aa1:	57                   	push   %edi
  409aa2:	56                   	push   %esi
  409aa3:	53                   	push   %ebx
  409aa4:	83 ec 10             	sub    $0x10,%esp
  409aa7:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  409aab:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  409aaf:	8b 55 10             	mov    0x10(%ebp),%edx
  409ab2:	89 c8                	mov    %ecx,%eax
  409ab4:	c1 f8 05             	sar    $0x5,%eax
  409ab7:	39 d0                	cmp    %edx,%eax
  409ab9:	0f 8d 95 00 00 00    	jge    409b54 <___rshift_D2A+0xb4>
  409abf:	8d 5d 14             	lea    0x14(%ebp),%ebx
  409ac2:	83 e1 1f             	and    $0x1f,%ecx
  409ac5:	89 0c 24             	mov    %ecx,(%esp)
  409ac8:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  409acb:	8d 3c 93             	lea    (%ebx,%edx,4),%edi
  409ace:	89 44 24 04          	mov    %eax,0x4(%esp)
  409ad2:	0f 84 98 00 00 00    	je     409b70 <___rshift_D2A+0xd0>
  409ad8:	8b 34 24             	mov    (%esp),%esi
  409adb:	b8 20 00 00 00       	mov    $0x20,%eax
  409ae0:	29 f0                	sub    %esi,%eax
  409ae2:	89 34 24             	mov    %esi,(%esp)
  409ae5:	89 44 24 08          	mov    %eax,0x8(%esp)
  409ae9:	8b 44 24 04          	mov    0x4(%esp),%eax
  409aed:	8b 08                	mov    (%eax),%ecx
  409aef:	8d 50 04             	lea    0x4(%eax),%edx
  409af2:	89 c8                	mov    %ecx,%eax
  409af4:	89 f1                	mov    %esi,%ecx
  409af6:	d3 e8                	shr    %cl,%eax
  409af8:	39 d7                	cmp    %edx,%edi
  409afa:	0f 86 ad 00 00 00    	jbe    409bad <___rshift_D2A+0x10d>
  409b00:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  409b04:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  409b08:	89 de                	mov    %ebx,%esi
  409b0a:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  409b0e:	66 90                	xchg   %ax,%ax
  409b10:	8b 1a                	mov    (%edx),%ebx
  409b12:	89 e9                	mov    %ebp,%ecx
  409b14:	83 c6 04             	add    $0x4,%esi
  409b17:	83 c2 04             	add    $0x4,%edx
  409b1a:	d3 e3                	shl    %cl,%ebx
  409b1c:	0f b6 0c 24          	movzbl (%esp),%ecx
  409b20:	09 d8                	or     %ebx,%eax
  409b22:	89 46 fc             	mov    %eax,-0x4(%esi)
  409b25:	8b 42 fc             	mov    -0x4(%edx),%eax
  409b28:	d3 e8                	shr    %cl,%eax
  409b2a:	39 d7                	cmp    %edx,%edi
  409b2c:	77 e2                	ja     409b10 <___rshift_D2A+0x70>
  409b2e:	2b 7c 24 04          	sub    0x4(%esp),%edi
  409b32:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  409b36:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  409b3a:	8d 57 fb             	lea    -0x5(%edi),%edx
  409b3d:	83 e2 fc             	and    $0xfffffffc,%edx
  409b40:	8d 54 13 04          	lea    0x4(%ebx,%edx,1),%edx
  409b44:	85 c0                	test   %eax,%eax
  409b46:	89 02                	mov    %eax,(%edx)
  409b48:	74 5a                	je     409ba4 <___rshift_D2A+0x104>
  409b4a:	8d 42 04             	lea    0x4(%edx),%eax
  409b4d:	29 d8                	sub    %ebx,%eax
  409b4f:	c1 f8 02             	sar    $0x2,%eax
  409b52:	eb 41                	jmp    409b95 <___rshift_D2A+0xf5>
  409b54:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
  409b5b:	c7 45 14 00 00 00 00 	movl   $0x0,0x14(%ebp)
  409b62:	83 c4 10             	add    $0x10,%esp
  409b65:	5b                   	pop    %ebx
  409b66:	5e                   	pop    %esi
  409b67:	5f                   	pop    %edi
  409b68:	5d                   	pop    %ebp
  409b69:	c3                   	ret    
  409b6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409b70:	39 c7                	cmp    %eax,%edi
  409b72:	76 e0                	jbe    409b54 <___rshift_D2A+0xb4>
  409b74:	83 c0 04             	add    $0x4,%eax
  409b77:	8b 50 fc             	mov    -0x4(%eax),%edx
  409b7a:	83 c3 04             	add    $0x4,%ebx
  409b7d:	39 c7                	cmp    %eax,%edi
  409b7f:	89 53 fc             	mov    %edx,-0x4(%ebx)
  409b82:	77 f0                	ja     409b74 <___rshift_D2A+0xd4>
  409b84:	8b 44 24 04          	mov    0x4(%esp),%eax
  409b88:	f7 d0                	not    %eax
  409b8a:	01 f8                	add    %edi,%eax
  409b8c:	83 e0 fc             	and    $0xfffffffc,%eax
  409b8f:	83 c0 04             	add    $0x4,%eax
  409b92:	c1 f8 02             	sar    $0x2,%eax
  409b95:	85 c0                	test   %eax,%eax
  409b97:	89 45 10             	mov    %eax,0x10(%ebp)
  409b9a:	74 bf                	je     409b5b <___rshift_D2A+0xbb>
  409b9c:	83 c4 10             	add    $0x10,%esp
  409b9f:	5b                   	pop    %ebx
  409ba0:	5e                   	pop    %esi
  409ba1:	5f                   	pop    %edi
  409ba2:	5d                   	pop    %ebp
  409ba3:	c3                   	ret    
  409ba4:	89 d0                	mov    %edx,%eax
  409ba6:	29 d8                	sub    %ebx,%eax
  409ba8:	c1 f8 02             	sar    $0x2,%eax
  409bab:	eb e8                	jmp    409b95 <___rshift_D2A+0xf5>
  409bad:	89 da                	mov    %ebx,%edx
  409baf:	eb 93                	jmp    409b44 <___rshift_D2A+0xa4>
  409bb1:	eb 0d                	jmp    409bc0 <___trailz_D2A>
  409bb3:	90                   	nop
  409bb4:	90                   	nop
  409bb5:	90                   	nop
  409bb6:	90                   	nop
  409bb7:	90                   	nop
  409bb8:	90                   	nop
  409bb9:	90                   	nop
  409bba:	90                   	nop
  409bbb:	90                   	nop
  409bbc:	90                   	nop
  409bbd:	90                   	nop
  409bbe:	90                   	nop
  409bbf:	90                   	nop

00409bc0 <___trailz_D2A>:
  409bc0:	53                   	push   %ebx
  409bc1:	8b 44 24 08          	mov    0x8(%esp),%eax
  409bc5:	8b 48 10             	mov    0x10(%eax),%ecx
  409bc8:	8d 50 14             	lea    0x14(%eax),%edx
  409bcb:	8d 1c 8a             	lea    (%edx,%ecx,4),%ebx
  409bce:	39 da                	cmp    %ebx,%edx
  409bd0:	73 28                	jae    409bfa <___trailz_D2A+0x3a>
  409bd2:	8b 48 14             	mov    0x14(%eax),%ecx
  409bd5:	31 c0                	xor    %eax,%eax
  409bd7:	85 c9                	test   %ecx,%ecx
  409bd9:	74 0b                	je     409be6 <___trailz_D2A+0x26>
  409bdb:	eb 15                	jmp    409bf2 <___trailz_D2A+0x32>
  409bdd:	8d 76 00             	lea    0x0(%esi),%esi
  409be0:	8b 0a                	mov    (%edx),%ecx
  409be2:	85 c9                	test   %ecx,%ecx
  409be4:	75 0c                	jne    409bf2 <___trailz_D2A+0x32>
  409be6:	83 c2 04             	add    $0x4,%edx
  409be9:	83 c0 20             	add    $0x20,%eax
  409bec:	39 d3                	cmp    %edx,%ebx
  409bee:	77 f0                	ja     409be0 <___trailz_D2A+0x20>
  409bf0:	5b                   	pop    %ebx
  409bf1:	c3                   	ret    
  409bf2:	f3 0f bc c9          	tzcnt  %ecx,%ecx
  409bf6:	01 c8                	add    %ecx,%eax
  409bf8:	5b                   	pop    %ebx
  409bf9:	c3                   	ret    
  409bfa:	31 c0                	xor    %eax,%eax
  409bfc:	5b                   	pop    %ebx
  409bfd:	c3                   	ret    
  409bfe:	90                   	nop
  409bff:	90                   	nop

00409c00 <___rv_alloc_D2A>:
  409c00:	53                   	push   %ebx
  409c01:	31 db                	xor    %ebx,%ebx
  409c03:	83 ec 18             	sub    $0x18,%esp
  409c06:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  409c0a:	83 f9 13             	cmp    $0x13,%ecx
  409c0d:	76 11                	jbe    409c20 <___rv_alloc_D2A+0x20>
  409c0f:	b8 04 00 00 00       	mov    $0x4,%eax
  409c14:	01 c0                	add    %eax,%eax
  409c16:	83 c3 01             	add    $0x1,%ebx
  409c19:	8d 50 10             	lea    0x10(%eax),%edx
  409c1c:	39 ca                	cmp    %ecx,%edx
  409c1e:	76 f4                	jbe    409c14 <___rv_alloc_D2A+0x14>
  409c20:	89 1c 24             	mov    %ebx,(%esp)
  409c23:	e8 c8 03 00 00       	call   409ff0 <___Balloc_D2A>
  409c28:	89 18                	mov    %ebx,(%eax)
  409c2a:	83 c4 18             	add    $0x18,%esp
  409c2d:	83 c0 04             	add    $0x4,%eax
  409c30:	5b                   	pop    %ebx
  409c31:	c3                   	ret    
  409c32:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409c39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409c40 <___nrv_alloc_D2A>:
  409c40:	57                   	push   %edi
  409c41:	56                   	push   %esi
  409c42:	53                   	push   %ebx
  409c43:	83 ec 10             	sub    $0x10,%esp
  409c46:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  409c4a:	8b 74 24 20          	mov    0x20(%esp),%esi
  409c4e:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  409c52:	83 f9 13             	cmp    $0x13,%ecx
  409c55:	76 58                	jbe    409caf <___nrv_alloc_D2A+0x6f>
  409c57:	b8 04 00 00 00       	mov    $0x4,%eax
  409c5c:	31 ff                	xor    %edi,%edi
  409c5e:	66 90                	xchg   %ax,%ax
  409c60:	01 c0                	add    %eax,%eax
  409c62:	83 c7 01             	add    $0x1,%edi
  409c65:	8d 50 10             	lea    0x10(%eax),%edx
  409c68:	39 ca                	cmp    %ecx,%edx
  409c6a:	76 f4                	jbe    409c60 <___nrv_alloc_D2A+0x20>
  409c6c:	89 3c 24             	mov    %edi,(%esp)
  409c6f:	e8 7c 03 00 00       	call   409ff0 <___Balloc_D2A>
  409c74:	89 c2                	mov    %eax,%edx
  409c76:	89 38                	mov    %edi,(%eax)
  409c78:	8d 78 04             	lea    0x4(%eax),%edi
  409c7b:	0f b6 06             	movzbl (%esi),%eax
  409c7e:	8d 4e 01             	lea    0x1(%esi),%ecx
  409c81:	84 c0                	test   %al,%al
  409c83:	88 42 04             	mov    %al,0x4(%edx)
  409c86:	89 fa                	mov    %edi,%edx
  409c88:	74 16                	je     409ca0 <___nrv_alloc_D2A+0x60>
  409c8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409c90:	83 c1 01             	add    $0x1,%ecx
  409c93:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  409c97:	83 c2 01             	add    $0x1,%edx
  409c9a:	84 c0                	test   %al,%al
  409c9c:	88 02                	mov    %al,(%edx)
  409c9e:	75 f0                	jne    409c90 <___nrv_alloc_D2A+0x50>
  409ca0:	85 db                	test   %ebx,%ebx
  409ca2:	74 02                	je     409ca6 <___nrv_alloc_D2A+0x66>
  409ca4:	89 13                	mov    %edx,(%ebx)
  409ca6:	83 c4 10             	add    $0x10,%esp
  409ca9:	89 f8                	mov    %edi,%eax
  409cab:	5b                   	pop    %ebx
  409cac:	5e                   	pop    %esi
  409cad:	5f                   	pop    %edi
  409cae:	c3                   	ret    
  409caf:	31 ff                	xor    %edi,%edi
  409cb1:	eb b9                	jmp    409c6c <___nrv_alloc_D2A+0x2c>
  409cb3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409cb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409cc0 <___freedtoa>:
  409cc0:	8b 44 24 04          	mov    0x4(%esp),%eax
  409cc4:	ba 01 00 00 00       	mov    $0x1,%edx
  409cc9:	8b 48 fc             	mov    -0x4(%eax),%ecx
  409ccc:	83 e8 04             	sub    $0x4,%eax
  409ccf:	d3 e2                	shl    %cl,%edx
  409cd1:	89 48 04             	mov    %ecx,0x4(%eax)
  409cd4:	89 50 08             	mov    %edx,0x8(%eax)
  409cd7:	89 44 24 04          	mov    %eax,0x4(%esp)
  409cdb:	e9 e0 03 00 00       	jmp    40a0c0 <___Bfree_D2A>

00409ce0 <___quorem_D2A>:
  409ce0:	55                   	push   %ebp
  409ce1:	57                   	push   %edi
  409ce2:	56                   	push   %esi
  409ce3:	53                   	push   %ebx
  409ce4:	83 ec 4c             	sub    $0x4c,%esp
  409ce7:	8b 44 24 64          	mov    0x64(%esp),%eax
  409ceb:	8b 7c 24 60          	mov    0x60(%esp),%edi
  409cef:	8b 50 10             	mov    0x10(%eax),%edx
  409cf2:	31 c0                	xor    %eax,%eax
  409cf4:	3b 57 10             	cmp    0x10(%edi),%edx
  409cf7:	0f 8f c6 01 00 00    	jg     409ec3 <___quorem_D2A+0x1e3>
  409cfd:	8b 44 24 64          	mov    0x64(%esp),%eax
  409d01:	83 c0 14             	add    $0x14,%eax
  409d04:	89 c7                	mov    %eax,%edi
  409d06:	89 44 24 20          	mov    %eax,0x20(%esp)
  409d0a:	8d 42 ff             	lea    -0x1(%edx),%eax
  409d0d:	31 d2                	xor    %edx,%edx
  409d0f:	89 44 24 30          	mov    %eax,0x30(%esp)
  409d13:	c1 e0 02             	shl    $0x2,%eax
  409d16:	8d 34 07             	lea    (%edi,%eax,1),%esi
  409d19:	89 f3                	mov    %esi,%ebx
  409d1b:	89 74 24 24          	mov    %esi,0x24(%esp)
  409d1f:	8b 74 24 60          	mov    0x60(%esp),%esi
  409d23:	8b 1b                	mov    (%ebx),%ebx
  409d25:	83 c6 14             	add    $0x14,%esi
  409d28:	01 f0                	add    %esi,%eax
  409d2a:	8d 4b 01             	lea    0x1(%ebx),%ecx
  409d2d:	89 74 24 38          	mov    %esi,0x38(%esp)
  409d31:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  409d35:	8b 00                	mov    (%eax),%eax
  409d37:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  409d3b:	f7 f1                	div    %ecx
  409d3d:	85 c0                	test   %eax,%eax
  409d3f:	89 c5                	mov    %eax,%ebp
  409d41:	89 44 24 34          	mov    %eax,0x34(%esp)
  409d45:	0f 84 c5 00 00 00    	je     409e10 <___quorem_D2A+0x130>
  409d4b:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  409d52:	00 
  409d53:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  409d5a:	00 
  409d5b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  409d62:	00 
  409d63:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  409d6a:	00 
  409d6b:	90                   	nop
  409d6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409d70:	83 c7 04             	add    $0x4,%edi
  409d73:	89 e8                	mov    %ebp,%eax
  409d75:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  409d7c:	00 
  409d7d:	f7 67 fc             	mull   -0x4(%edi)
  409d80:	03 44 24 28          	add    0x28(%esp),%eax
  409d84:	13 54 24 2c          	adc    0x2c(%esp),%edx
  409d88:	89 44 24 18          	mov    %eax,0x18(%esp)
  409d8c:	89 d3                	mov    %edx,%ebx
  409d8e:	89 d9                	mov    %ebx,%ecx
  409d90:	31 db                	xor    %ebx,%ebx
  409d92:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  409d96:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  409d9a:	31 db                	xor    %ebx,%ebx
  409d9c:	8b 0e                	mov    (%esi),%ecx
  409d9e:	2b 4c 24 18          	sub    0x18(%esp),%ecx
  409da2:	1b 5c 24 1c          	sbb    0x1c(%esp),%ebx
  409da6:	2b 4c 24 10          	sub    0x10(%esp),%ecx
  409daa:	1b 5c 24 14          	sbb    0x14(%esp),%ebx
  409dae:	83 c6 04             	add    $0x4,%esi
  409db1:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  409db8:	00 
  409db9:	89 d8                	mov    %ebx,%eax
  409dbb:	89 4e fc             	mov    %ecx,-0x4(%esi)
  409dbe:	83 e0 01             	and    $0x1,%eax
  409dc1:	39 7c 24 24          	cmp    %edi,0x24(%esp)
  409dc5:	89 44 24 10          	mov    %eax,0x10(%esp)
  409dc9:	73 a5                	jae    409d70 <___quorem_D2A+0x90>
  409dcb:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  409dcf:	8b 17                	mov    (%edi),%edx
  409dd1:	89 f8                	mov    %edi,%eax
  409dd3:	85 d2                	test   %edx,%edx
  409dd5:	75 39                	jne    409e10 <___quorem_D2A+0x130>
  409dd7:	8b 74 24 38          	mov    0x38(%esp),%esi
  409ddb:	83 e8 04             	sub    $0x4,%eax
  409dde:	39 c6                	cmp    %eax,%esi
  409de0:	73 23                	jae    409e05 <___quorem_D2A+0x125>
  409de2:	8b 7f fc             	mov    -0x4(%edi),%edi
  409de5:	85 ff                	test   %edi,%edi
  409de7:	75 1c                	jne    409e05 <___quorem_D2A+0x125>
  409de9:	89 f1                	mov    %esi,%ecx
  409deb:	8b 54 24 30          	mov    0x30(%esp),%edx
  409def:	eb 06                	jmp    409df7 <___quorem_D2A+0x117>
  409df1:	8b 18                	mov    (%eax),%ebx
  409df3:	85 db                	test   %ebx,%ebx
  409df5:	75 0a                	jne    409e01 <___quorem_D2A+0x121>
  409df7:	83 e8 04             	sub    $0x4,%eax
  409dfa:	83 ea 01             	sub    $0x1,%edx
  409dfd:	39 c1                	cmp    %eax,%ecx
  409dff:	72 f0                	jb     409df1 <___quorem_D2A+0x111>
  409e01:	89 54 24 30          	mov    %edx,0x30(%esp)
  409e05:	8b 44 24 60          	mov    0x60(%esp),%eax
  409e09:	8b 7c 24 30          	mov    0x30(%esp),%edi
  409e0d:	89 78 10             	mov    %edi,0x10(%eax)
  409e10:	8b 44 24 64          	mov    0x64(%esp),%eax
  409e14:	89 44 24 04          	mov    %eax,0x4(%esp)
  409e18:	8b 44 24 60          	mov    0x60(%esp),%eax
  409e1c:	89 04 24             	mov    %eax,(%esp)
  409e1f:	e8 2c 08 00 00       	call   40a650 <___cmp_D2A>
  409e24:	85 c0                	test   %eax,%eax
  409e26:	0f 88 93 00 00 00    	js     409ebf <___quorem_D2A+0x1df>
  409e2c:	8d 45 01             	lea    0x1(%ebp),%eax
  409e2f:	8b 6c 24 38          	mov    0x38(%esp),%ebp
  409e33:	31 f6                	xor    %esi,%esi
  409e35:	31 ff                	xor    %edi,%edi
  409e37:	89 44 24 34          	mov    %eax,0x34(%esp)
  409e3b:	90                   	nop
  409e3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409e40:	83 44 24 20 04       	addl   $0x4,0x20(%esp)
  409e45:	8b 45 00             	mov    0x0(%ebp),%eax
  409e48:	31 d2                	xor    %edx,%edx
  409e4a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  409e4e:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  409e51:	31 db                	xor    %ebx,%ebx
  409e53:	29 c8                	sub    %ecx,%eax
  409e55:	19 da                	sbb    %ebx,%edx
  409e57:	29 f0                	sub    %esi,%eax
  409e59:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  409e5d:	19 fa                	sbb    %edi,%edx
  409e5f:	83 c5 04             	add    $0x4,%ebp
  409e62:	31 ff                	xor    %edi,%edi
  409e64:	89 d1                	mov    %edx,%ecx
  409e66:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409e69:	83 e1 01             	and    $0x1,%ecx
  409e6c:	39 5c 24 24          	cmp    %ebx,0x24(%esp)
  409e70:	89 ce                	mov    %ecx,%esi
  409e72:	73 cc                	jae    409e40 <___quorem_D2A+0x160>
  409e74:	8b 7c 24 38          	mov    0x38(%esp),%edi
  409e78:	8b 74 24 30          	mov    0x30(%esp),%esi
  409e7c:	8d 14 b7             	lea    (%edi,%esi,4),%edx
  409e7f:	8b 02                	mov    (%edx),%eax
  409e81:	85 c0                	test   %eax,%eax
  409e83:	75 3a                	jne    409ebf <___quorem_D2A+0x1df>
  409e85:	8d 42 fc             	lea    -0x4(%edx),%eax
  409e88:	39 c7                	cmp    %eax,%edi
  409e8a:	73 28                	jae    409eb4 <___quorem_D2A+0x1d4>
  409e8c:	8b 6a fc             	mov    -0x4(%edx),%ebp
  409e8f:	85 ed                	test   %ebp,%ebp
  409e91:	75 21                	jne    409eb4 <___quorem_D2A+0x1d4>
  409e93:	89 f9                	mov    %edi,%ecx
  409e95:	89 f2                	mov    %esi,%edx
  409e97:	eb 0d                	jmp    409ea6 <___quorem_D2A+0x1c6>
  409e99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409ea0:	8b 18                	mov    (%eax),%ebx
  409ea2:	85 db                	test   %ebx,%ebx
  409ea4:	75 0a                	jne    409eb0 <___quorem_D2A+0x1d0>
  409ea6:	83 e8 04             	sub    $0x4,%eax
  409ea9:	83 ea 01             	sub    $0x1,%edx
  409eac:	39 c1                	cmp    %eax,%ecx
  409eae:	72 f0                	jb     409ea0 <___quorem_D2A+0x1c0>
  409eb0:	89 54 24 30          	mov    %edx,0x30(%esp)
  409eb4:	8b 44 24 60          	mov    0x60(%esp),%eax
  409eb8:	8b 7c 24 30          	mov    0x30(%esp),%edi
  409ebc:	89 78 10             	mov    %edi,0x10(%eax)
  409ebf:	8b 44 24 34          	mov    0x34(%esp),%eax
  409ec3:	83 c4 4c             	add    $0x4c,%esp
  409ec6:	5b                   	pop    %ebx
  409ec7:	5e                   	pop    %esi
  409ec8:	5f                   	pop    %edi
  409ec9:	5d                   	pop    %ebp
  409eca:	c3                   	ret    
  409ecb:	90                   	nop
  409ecc:	90                   	nop
  409ecd:	90                   	nop
  409ece:	90                   	nop
  409ecf:	90                   	nop

00409ed0 <.text>:
  409ed0:	53                   	push   %ebx
  409ed1:	89 c3                	mov    %eax,%ebx
  409ed3:	83 ec 18             	sub    $0x18,%esp
  409ed6:	a1 28 78 46 00       	mov    0x467828,%eax
  409edb:	83 f8 02             	cmp    $0x2,%eax
  409ede:	0f 84 7e 00 00 00    	je     409f62 <.text+0x92>
  409ee4:	85 c0                	test   %eax,%eax
  409ee6:	74 2b                	je     409f13 <.text+0x43>
  409ee8:	83 f8 01             	cmp    $0x1,%eax
  409eeb:	75 21                	jne    409f0e <.text+0x3e>
  409eed:	8d 76 00             	lea    0x0(%esi),%esi
  409ef0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  409ef7:	e8 f4 0c 00 00       	call   40abf0 <_Sleep@4>
  409efc:	83 ec 04             	sub    $0x4,%esp
  409eff:	a1 28 78 46 00       	mov    0x467828,%eax
  409f04:	83 f8 01             	cmp    $0x1,%eax
  409f07:	74 e7                	je     409ef0 <.text+0x20>
  409f09:	83 f8 02             	cmp    $0x2,%eax
  409f0c:	74 54                	je     409f62 <.text+0x92>
  409f0e:	83 c4 18             	add    $0x18,%esp
  409f11:	5b                   	pop    %ebx
  409f12:	c3                   	ret    
  409f13:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409f1a:	00 
  409f1b:	c7 04 24 28 78 46 00 	movl   $0x467828,(%esp)
  409f22:	e8 f9 0c 00 00       	call   40ac20 <_InterlockedExchange@8>
  409f27:	83 ec 08             	sub    $0x8,%esp
  409f2a:	85 c0                	test   %eax,%eax
  409f2c:	75 52                	jne    409f80 <.text+0xb0>
  409f2e:	c7 04 24 40 78 46 00 	movl   $0x467840,(%esp)
  409f35:	e8 ee 0c 00 00       	call   40ac28 <_InitializeCriticalSection@4>
  409f3a:	83 ec 04             	sub    $0x4,%esp
  409f3d:	c7 04 24 58 78 46 00 	movl   $0x467858,(%esp)
  409f44:	e8 df 0c 00 00       	call   40ac28 <_InitializeCriticalSection@4>
  409f49:	83 ec 04             	sub    $0x4,%esp
  409f4c:	c7 04 24 a0 9f 40 00 	movl   $0x409fa0,(%esp)
  409f53:	e8 c8 73 ff ff       	call   401320 <_atexit>
  409f58:	c7 05 28 78 46 00 02 	movl   $0x2,0x467828
  409f5f:	00 00 00 
  409f62:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  409f65:	8d 04 c5 40 78 46 00 	lea    0x467840(,%eax,8),%eax
  409f6c:	89 04 24             	mov    %eax,(%esp)
  409f6f:	e8 04 0d 00 00       	call   40ac78 <_EnterCriticalSection@4>
  409f74:	83 ec 04             	sub    $0x4,%esp
  409f77:	83 c4 18             	add    $0x18,%esp
  409f7a:	5b                   	pop    %ebx
  409f7b:	c3                   	ret    
  409f7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409f80:	83 f8 02             	cmp    $0x2,%eax
  409f83:	0f 85 76 ff ff ff    	jne    409eff <.text+0x2f>
  409f89:	c7 05 28 78 46 00 02 	movl   $0x2,0x467828
  409f90:	00 00 00 
  409f93:	eb cd                	jmp    409f62 <.text+0x92>
  409f95:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409f99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409fa0:	83 ec 1c             	sub    $0x1c,%esp
  409fa3:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  409faa:	00 
  409fab:	c7 04 24 28 78 46 00 	movl   $0x467828,(%esp)
  409fb2:	e8 69 0c 00 00       	call   40ac20 <_InterlockedExchange@8>
  409fb7:	83 ec 08             	sub    $0x8,%esp
  409fba:	83 f8 02             	cmp    $0x2,%eax
  409fbd:	75 1e                	jne    409fdd <.text+0x10d>
  409fbf:	c7 04 24 40 78 46 00 	movl   $0x467840,(%esp)
  409fc6:	e8 b5 0c 00 00       	call   40ac80 <_DeleteCriticalSection@4>
  409fcb:	83 ec 04             	sub    $0x4,%esp
  409fce:	c7 04 24 58 78 46 00 	movl   $0x467858,(%esp)
  409fd5:	e8 a6 0c 00 00       	call   40ac80 <_DeleteCriticalSection@4>
  409fda:	83 ec 04             	sub    $0x4,%esp
  409fdd:	83 c4 1c             	add    $0x1c,%esp
  409fe0:	c3                   	ret    
  409fe1:	eb 0d                	jmp    409ff0 <___Balloc_D2A>
  409fe3:	90                   	nop
  409fe4:	90                   	nop
  409fe5:	90                   	nop
  409fe6:	90                   	nop
  409fe7:	90                   	nop
  409fe8:	90                   	nop
  409fe9:	90                   	nop
  409fea:	90                   	nop
  409feb:	90                   	nop
  409fec:	90                   	nop
  409fed:	90                   	nop
  409fee:	90                   	nop
  409fef:	90                   	nop

00409ff0 <___Balloc_D2A>:
  409ff0:	57                   	push   %edi
  409ff1:	56                   	push   %esi
  409ff2:	31 c0                	xor    %eax,%eax
  409ff4:	53                   	push   %ebx
  409ff5:	83 ec 20             	sub    $0x20,%esp
  409ff8:	8b 74 24 30          	mov    0x30(%esp),%esi
  409ffc:	e8 cf fe ff ff       	call   409ed0 <.text>
  40a001:	83 fe 09             	cmp    $0x9,%esi
  40a004:	7f 3a                	jg     40a040 <___Balloc_D2A+0x50>
  40a006:	8b 04 b5 00 78 46 00 	mov    0x467800(,%esi,4),%eax
  40a00d:	85 c0                	test   %eax,%eax
  40a00f:	74 72                	je     40a083 <___Balloc_D2A+0x93>
  40a011:	83 3d 28 78 46 00 02 	cmpl   $0x2,0x467828
  40a018:	8b 10                	mov    (%eax),%edx
  40a01a:	89 14 b5 00 78 46 00 	mov    %edx,0x467800(,%esi,4)
  40a021:	75 4b                	jne    40a06e <___Balloc_D2A+0x7e>
  40a023:	c7 04 24 40 78 46 00 	movl   $0x467840,(%esp)
  40a02a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40a02e:	e8 dd 0b 00 00       	call   40ac10 <_LeaveCriticalSection@4>
  40a033:	83 ec 04             	sub    $0x4,%esp
  40a036:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40a03a:	eb 32                	jmp    40a06e <___Balloc_D2A+0x7e>
  40a03c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a040:	89 f1                	mov    %esi,%ecx
  40a042:	bb 01 00 00 00       	mov    $0x1,%ebx
  40a047:	d3 e3                	shl    %cl,%ebx
  40a049:	8d 04 9d 1b 00 00 00 	lea    0x1b(,%ebx,4),%eax
  40a050:	83 e0 f8             	and    $0xfffffff8,%eax
  40a053:	89 04 24             	mov    %eax,(%esp)
  40a056:	e8 bd 0a 00 00       	call   40ab18 <_malloc>
  40a05b:	85 c0                	test   %eax,%eax
  40a05d:	74 1d                	je     40a07c <___Balloc_D2A+0x8c>
  40a05f:	83 3d 28 78 46 00 02 	cmpl   $0x2,0x467828
  40a066:	89 70 04             	mov    %esi,0x4(%eax)
  40a069:	89 58 08             	mov    %ebx,0x8(%eax)
  40a06c:	74 b5                	je     40a023 <___Balloc_D2A+0x33>
  40a06e:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  40a075:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  40a07c:	83 c4 20             	add    $0x20,%esp
  40a07f:	5b                   	pop    %ebx
  40a080:	5e                   	pop    %esi
  40a081:	5f                   	pop    %edi
  40a082:	c3                   	ret    
  40a083:	89 f1                	mov    %esi,%ecx
  40a085:	bb 01 00 00 00       	mov    $0x1,%ebx
  40a08a:	a1 30 b0 40 00       	mov    0x40b030,%eax
  40a08f:	d3 e3                	shl    %cl,%ebx
  40a091:	8d 0c 9d 1b 00 00 00 	lea    0x1b(,%ebx,4),%ecx
  40a098:	89 c2                	mov    %eax,%edx
  40a09a:	81 ea 00 6f 46 00    	sub    $0x466f00,%edx
  40a0a0:	89 cf                	mov    %ecx,%edi
  40a0a2:	c1 fa 03             	sar    $0x3,%edx
  40a0a5:	c1 ef 03             	shr    $0x3,%edi
  40a0a8:	01 fa                	add    %edi,%edx
  40a0aa:	81 fa 20 01 00 00    	cmp    $0x120,%edx
  40a0b0:	77 8e                	ja     40a040 <___Balloc_D2A+0x50>
  40a0b2:	83 e1 f8             	and    $0xfffffff8,%ecx
  40a0b5:	01 c1                	add    %eax,%ecx
  40a0b7:	89 0d 30 b0 40 00    	mov    %ecx,0x40b030
  40a0bd:	eb a0                	jmp    40a05f <___Balloc_D2A+0x6f>
  40a0bf:	90                   	nop

0040a0c0 <___Bfree_D2A>:
  40a0c0:	53                   	push   %ebx
  40a0c1:	83 ec 18             	sub    $0x18,%esp
  40a0c4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40a0c8:	85 db                	test   %ebx,%ebx
  40a0ca:	74 29                	je     40a0f5 <___Bfree_D2A+0x35>
  40a0cc:	83 7b 04 09          	cmpl   $0x9,0x4(%ebx)
  40a0d0:	7f 2e                	jg     40a100 <___Bfree_D2A+0x40>
  40a0d2:	31 c0                	xor    %eax,%eax
  40a0d4:	e8 f7 fd ff ff       	call   409ed0 <.text>
  40a0d9:	8b 43 04             	mov    0x4(%ebx),%eax
  40a0dc:	83 3d 28 78 46 00 02 	cmpl   $0x2,0x467828
  40a0e3:	8b 14 85 00 78 46 00 	mov    0x467800(,%eax,4),%edx
  40a0ea:	89 1c 85 00 78 46 00 	mov    %ebx,0x467800(,%eax,4)
  40a0f1:	89 13                	mov    %edx,(%ebx)
  40a0f3:	74 1b                	je     40a110 <___Bfree_D2A+0x50>
  40a0f5:	83 c4 18             	add    $0x18,%esp
  40a0f8:	5b                   	pop    %ebx
  40a0f9:	c3                   	ret    
  40a0fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a100:	83 c4 18             	add    $0x18,%esp
  40a103:	5b                   	pop    %ebx
  40a104:	e9 3f 0a 00 00       	jmp    40ab48 <_free>
  40a109:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a110:	c7 04 24 40 78 46 00 	movl   $0x467840,(%esp)
  40a117:	e8 f4 0a 00 00       	call   40ac10 <_LeaveCriticalSection@4>
  40a11c:	83 ec 04             	sub    $0x4,%esp
  40a11f:	83 c4 18             	add    $0x18,%esp
  40a122:	5b                   	pop    %ebx
  40a123:	c3                   	ret    
  40a124:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a12a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040a130 <___multadd_D2A>:
  40a130:	55                   	push   %ebp
  40a131:	57                   	push   %edi
  40a132:	31 c9                	xor    %ecx,%ecx
  40a134:	56                   	push   %esi
  40a135:	53                   	push   %ebx
  40a136:	83 ec 2c             	sub    $0x2c,%esp
  40a139:	8b 44 24 40          	mov    0x40(%esp),%eax
  40a13d:	8b 74 24 48          	mov    0x48(%esp),%esi
  40a141:	8b 40 10             	mov    0x10(%eax),%eax
  40a144:	89 f7                	mov    %esi,%edi
  40a146:	c1 ff 1f             	sar    $0x1f,%edi
  40a149:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40a14d:	8b 44 24 40          	mov    0x40(%esp),%eax
  40a151:	8d 58 14             	lea    0x14(%eax),%ebx
  40a154:	8b 44 24 44          	mov    0x44(%esp),%eax
  40a158:	89 dd                	mov    %ebx,%ebp
  40a15a:	89 44 24 10          	mov    %eax,0x10(%esp)
  40a15e:	c1 f8 1f             	sar    $0x1f,%eax
  40a161:	89 44 24 14          	mov    %eax,0x14(%esp)
  40a165:	8b 44 8d 00          	mov    0x0(%ebp,%ecx,4),%eax
  40a169:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40a16d:	0f af d8             	imul   %eax,%ebx
  40a170:	f7 64 24 10          	mull   0x10(%esp)
  40a174:	01 da                	add    %ebx,%edx
  40a176:	01 f0                	add    %esi,%eax
  40a178:	11 fa                	adc    %edi,%edx
  40a17a:	89 44 8d 00          	mov    %eax,0x0(%ebp,%ecx,4)
  40a17e:	83 c1 01             	add    $0x1,%ecx
  40a181:	89 d7                	mov    %edx,%edi
  40a183:	89 fe                	mov    %edi,%esi
  40a185:	31 ff                	xor    %edi,%edi
  40a187:	39 4c 24 1c          	cmp    %ecx,0x1c(%esp)
  40a18b:	7f d8                	jg     40a165 <___multadd_D2A+0x35>
  40a18d:	89 fa                	mov    %edi,%edx
  40a18f:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  40a193:	09 f2                	or     %esi,%edx
  40a195:	74 1d                	je     40a1b4 <___multadd_D2A+0x84>
  40a197:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40a19b:	3b 53 08             	cmp    0x8(%ebx),%edx
  40a19e:	7d 20                	jge    40a1c0 <___multadd_D2A+0x90>
  40a1a0:	8b 54 24 40          	mov    0x40(%esp),%edx
  40a1a4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40a1a8:	89 74 82 14          	mov    %esi,0x14(%edx,%eax,4)
  40a1ac:	83 c0 01             	add    $0x1,%eax
  40a1af:	89 d3                	mov    %edx,%ebx
  40a1b1:	89 42 10             	mov    %eax,0x10(%edx)
  40a1b4:	83 c4 2c             	add    $0x2c,%esp
  40a1b7:	89 d8                	mov    %ebx,%eax
  40a1b9:	5b                   	pop    %ebx
  40a1ba:	5e                   	pop    %esi
  40a1bb:	5f                   	pop    %edi
  40a1bc:	5d                   	pop    %ebp
  40a1bd:	c3                   	ret    
  40a1be:	66 90                	xchg   %ax,%ax
  40a1c0:	8b 43 04             	mov    0x4(%ebx),%eax
  40a1c3:	89 44 24 10          	mov    %eax,0x10(%esp)
  40a1c7:	83 c0 01             	add    $0x1,%eax
  40a1ca:	89 04 24             	mov    %eax,(%esp)
  40a1cd:	e8 1e fe ff ff       	call   409ff0 <___Balloc_D2A>
  40a1d2:	85 c0                	test   %eax,%eax
  40a1d4:	89 c3                	mov    %eax,%ebx
  40a1d6:	74 dc                	je     40a1b4 <___multadd_D2A+0x84>
  40a1d8:	8d 48 0c             	lea    0xc(%eax),%ecx
  40a1db:	8b 44 24 40          	mov    0x40(%esp),%eax
  40a1df:	8b 40 10             	mov    0x10(%eax),%eax
  40a1e2:	89 0c 24             	mov    %ecx,(%esp)
  40a1e5:	8d 14 85 08 00 00 00 	lea    0x8(,%eax,4),%edx
  40a1ec:	8b 44 24 40          	mov    0x40(%esp),%eax
  40a1f0:	89 54 24 08          	mov    %edx,0x8(%esp)
  40a1f4:	83 c0 0c             	add    $0xc,%eax
  40a1f7:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a1fb:	e8 08 09 00 00       	call   40ab08 <_memcpy>
  40a200:	8b 44 24 40          	mov    0x40(%esp),%eax
  40a204:	89 04 24             	mov    %eax,(%esp)
  40a207:	e8 b4 fe ff ff       	call   40a0c0 <___Bfree_D2A>
  40a20c:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  40a210:	eb 8e                	jmp    40a1a0 <___multadd_D2A+0x70>
  40a212:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a219:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040a220 <___i2b_D2A>:
  40a220:	83 ec 1c             	sub    $0x1c,%esp
  40a223:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40a22a:	e8 c1 fd ff ff       	call   409ff0 <___Balloc_D2A>
  40a22f:	85 c0                	test   %eax,%eax
  40a231:	74 0e                	je     40a241 <___i2b_D2A+0x21>
  40a233:	8b 54 24 20          	mov    0x20(%esp),%edx
  40a237:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  40a23e:	89 50 14             	mov    %edx,0x14(%eax)
  40a241:	83 c4 1c             	add    $0x1c,%esp
  40a244:	c3                   	ret    
  40a245:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a249:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040a250 <___mult_D2A>:
  40a250:	55                   	push   %ebp
  40a251:	57                   	push   %edi
  40a252:	56                   	push   %esi
  40a253:	53                   	push   %ebx
  40a254:	83 ec 4c             	sub    $0x4c,%esp
  40a257:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40a25b:	8b 6c 24 64          	mov    0x64(%esp),%ebp
  40a25f:	8b 77 10             	mov    0x10(%edi),%esi
  40a262:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40a265:	39 de                	cmp    %ebx,%esi
  40a267:	7d 0c                	jge    40a275 <___mult_D2A+0x25>
  40a269:	89 f0                	mov    %esi,%eax
  40a26b:	89 de                	mov    %ebx,%esi
  40a26d:	89 c3                	mov    %eax,%ebx
  40a26f:	89 f8                	mov    %edi,%eax
  40a271:	89 ef                	mov    %ebp,%edi
  40a273:	89 c5                	mov    %eax,%ebp
  40a275:	8d 04 33             	lea    (%ebx,%esi,1),%eax
  40a278:	3b 47 08             	cmp    0x8(%edi),%eax
  40a27b:	89 44 24 34          	mov    %eax,0x34(%esp)
  40a27f:	0f 9f c0             	setg   %al
  40a282:	0f b6 c0             	movzbl %al,%eax
  40a285:	03 47 04             	add    0x4(%edi),%eax
  40a288:	89 04 24             	mov    %eax,(%esp)
  40a28b:	e8 60 fd ff ff       	call   409ff0 <___Balloc_D2A>
  40a290:	85 c0                	test   %eax,%eax
  40a292:	89 44 24 38          	mov    %eax,0x38(%esp)
  40a296:	0f 84 10 01 00 00    	je     40a3ac <___mult_D2A+0x15c>
  40a29c:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  40a2a0:	8d 40 14             	lea    0x14(%eax),%eax
  40a2a3:	89 44 24 28          	mov    %eax,0x28(%esp)
  40a2a7:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  40a2aa:	89 ca                	mov    %ecx,%edx
  40a2ac:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  40a2b0:	39 d0                	cmp    %edx,%eax
  40a2b2:	73 19                	jae    40a2cd <___mult_D2A+0x7d>
  40a2b4:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  40a2b8:	90                   	nop
  40a2b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a2c0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40a2c6:	83 c0 04             	add    $0x4,%eax
  40a2c9:	39 c2                	cmp    %eax,%edx
  40a2cb:	77 f3                	ja     40a2c0 <___mult_D2A+0x70>
  40a2cd:	8d 47 14             	lea    0x14(%edi),%eax
  40a2d0:	89 44 24 30          	mov    %eax,0x30(%esp)
  40a2d4:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  40a2d7:	89 44 24 20          	mov    %eax,0x20(%esp)
  40a2db:	8d 45 14             	lea    0x14(%ebp),%eax
  40a2de:	8d 0c 98             	lea    (%eax,%ebx,4),%ecx
  40a2e1:	89 44 24 24          	mov    %eax,0x24(%esp)
  40a2e5:	39 c8                	cmp    %ecx,%eax
  40a2e7:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  40a2eb:	73 7a                	jae    40a367 <___mult_D2A+0x117>
  40a2ed:	8d 76 00             	lea    0x0(%esi),%esi
  40a2f0:	83 44 24 24 04       	addl   $0x4,0x24(%esp)
  40a2f5:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a2f9:	8b 68 fc             	mov    -0x4(%eax),%ebp
  40a2fc:	85 ed                	test   %ebp,%ebp
  40a2fe:	74 58                	je     40a358 <___mult_D2A+0x108>
  40a300:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40a304:	8b 74 24 28          	mov    0x28(%esp),%esi
  40a308:	89 e9                	mov    %ebp,%ecx
  40a30a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40a311:	00 
  40a312:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40a319:	00 
  40a31a:	89 fb                	mov    %edi,%ebx
  40a31c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a320:	83 c3 04             	add    $0x4,%ebx
  40a323:	89 c8                	mov    %ecx,%eax
  40a325:	8b 3e                	mov    (%esi),%edi
  40a327:	f7 63 fc             	mull   -0x4(%ebx)
  40a32a:	31 ed                	xor    %ebp,%ebp
  40a32c:	01 f8                	add    %edi,%eax
  40a32e:	11 ea                	adc    %ebp,%edx
  40a330:	03 44 24 18          	add    0x18(%esp),%eax
  40a334:	13 54 24 1c          	adc    0x1c(%esp),%edx
  40a338:	83 c6 04             	add    $0x4,%esi
  40a33b:	89 d5                	mov    %edx,%ebp
  40a33d:	89 46 fc             	mov    %eax,-0x4(%esi)
  40a340:	89 ef                	mov    %ebp,%edi
  40a342:	31 ed                	xor    %ebp,%ebp
  40a344:	39 5c 24 20          	cmp    %ebx,0x20(%esp)
  40a348:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40a34c:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  40a350:	77 ce                	ja     40a320 <___mult_D2A+0xd0>
  40a352:	8b 44 24 18          	mov    0x18(%esp),%eax
  40a356:	89 06                	mov    %eax,(%esi)
  40a358:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  40a35d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40a361:	39 4c 24 2c          	cmp    %ecx,0x2c(%esp)
  40a365:	77 89                	ja     40a2f0 <___mult_D2A+0xa0>
  40a367:	8b 74 24 34          	mov    0x34(%esp),%esi
  40a36b:	85 f6                	test   %esi,%esi
  40a36d:	7e 32                	jle    40a3a1 <___mult_D2A+0x151>
  40a36f:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  40a373:	8b 59 fc             	mov    -0x4(%ecx),%ebx
  40a376:	85 db                	test   %ebx,%ebx
  40a378:	75 27                	jne    40a3a1 <___mult_D2A+0x151>
  40a37a:	8b 54 24 34          	mov    0x34(%esp),%edx
  40a37e:	89 d0                	mov    %edx,%eax
  40a380:	c1 e0 02             	shl    $0x2,%eax
  40a383:	29 c1                	sub    %eax,%ecx
  40a385:	89 c8                	mov    %ecx,%eax
  40a387:	eb 0f                	jmp    40a398 <___mult_D2A+0x148>
  40a389:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a390:	8b 4c 90 fc          	mov    -0x4(%eax,%edx,4),%ecx
  40a394:	85 c9                	test   %ecx,%ecx
  40a396:	75 05                	jne    40a39d <___mult_D2A+0x14d>
  40a398:	83 ea 01             	sub    $0x1,%edx
  40a39b:	75 f3                	jne    40a390 <___mult_D2A+0x140>
  40a39d:	89 54 24 34          	mov    %edx,0x34(%esp)
  40a3a1:	8b 44 24 38          	mov    0x38(%esp),%eax
  40a3a5:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  40a3a9:	89 48 10             	mov    %ecx,0x10(%eax)
  40a3ac:	8b 44 24 38          	mov    0x38(%esp),%eax
  40a3b0:	83 c4 4c             	add    $0x4c,%esp
  40a3b3:	5b                   	pop    %ebx
  40a3b4:	5e                   	pop    %esi
  40a3b5:	5f                   	pop    %edi
  40a3b6:	5d                   	pop    %ebp
  40a3b7:	c3                   	ret    
  40a3b8:	90                   	nop
  40a3b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0040a3c0 <___pow5mult_D2A>:
  40a3c0:	55                   	push   %ebp
  40a3c1:	57                   	push   %edi
  40a3c2:	56                   	push   %esi
  40a3c3:	53                   	push   %ebx
  40a3c4:	83 ec 1c             	sub    $0x1c,%esp
  40a3c7:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40a3cb:	8b 74 24 30          	mov    0x30(%esp),%esi
  40a3cf:	89 d8                	mov    %ebx,%eax
  40a3d1:	83 e0 03             	and    $0x3,%eax
  40a3d4:	0f 85 96 00 00 00    	jne    40a470 <___pow5mult_D2A+0xb0>
  40a3da:	c1 fb 02             	sar    $0x2,%ebx
  40a3dd:	89 f5                	mov    %esi,%ebp
  40a3df:	85 db                	test   %ebx,%ebx
  40a3e1:	74 4e                	je     40a431 <___pow5mult_D2A+0x71>
  40a3e3:	8b 3d e0 6e 46 00    	mov    0x466ee0,%edi
  40a3e9:	85 ff                	test   %edi,%edi
  40a3eb:	0f 84 cc 00 00 00    	je     40a4bd <___pow5mult_D2A+0xfd>
  40a3f1:	f6 c3 01             	test   $0x1,%bl
  40a3f4:	89 f5                	mov    %esi,%ebp
  40a3f6:	75 19                	jne    40a411 <___pow5mult_D2A+0x51>
  40a3f8:	90                   	nop
  40a3f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a400:	d1 fb                	sar    %ebx
  40a402:	74 2d                	je     40a431 <___pow5mult_D2A+0x71>
  40a404:	8b 37                	mov    (%edi),%esi
  40a406:	85 f6                	test   %esi,%esi
  40a408:	74 36                	je     40a440 <___pow5mult_D2A+0x80>
  40a40a:	89 f7                	mov    %esi,%edi
  40a40c:	f6 c3 01             	test   $0x1,%bl
  40a40f:	74 ef                	je     40a400 <___pow5mult_D2A+0x40>
  40a411:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40a415:	89 2c 24             	mov    %ebp,(%esp)
  40a418:	e8 33 fe ff ff       	call   40a250 <___mult_D2A>
  40a41d:	85 c0                	test   %eax,%eax
  40a41f:	89 c6                	mov    %eax,%esi
  40a421:	74 72                	je     40a495 <___pow5mult_D2A+0xd5>
  40a423:	89 2c 24             	mov    %ebp,(%esp)
  40a426:	89 f5                	mov    %esi,%ebp
  40a428:	e8 93 fc ff ff       	call   40a0c0 <___Bfree_D2A>
  40a42d:	d1 fb                	sar    %ebx
  40a42f:	75 d3                	jne    40a404 <___pow5mult_D2A+0x44>
  40a431:	83 c4 1c             	add    $0x1c,%esp
  40a434:	89 e8                	mov    %ebp,%eax
  40a436:	5b                   	pop    %ebx
  40a437:	5e                   	pop    %esi
  40a438:	5f                   	pop    %edi
  40a439:	5d                   	pop    %ebp
  40a43a:	c3                   	ret    
  40a43b:	90                   	nop
  40a43c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a440:	b8 01 00 00 00       	mov    $0x1,%eax
  40a445:	e8 86 fa ff ff       	call   409ed0 <.text>
  40a44a:	8b 37                	mov    (%edi),%esi
  40a44c:	85 f6                	test   %esi,%esi
  40a44e:	74 51                	je     40a4a1 <___pow5mult_D2A+0xe1>
  40a450:	83 3d 28 78 46 00 02 	cmpl   $0x2,0x467828
  40a457:	75 b1                	jne    40a40a <___pow5mult_D2A+0x4a>
  40a459:	c7 04 24 58 78 46 00 	movl   $0x467858,(%esp)
  40a460:	89 f7                	mov    %esi,%edi
  40a462:	e8 a9 07 00 00       	call   40ac10 <_LeaveCriticalSection@4>
  40a467:	83 ec 04             	sub    $0x4,%esp
  40a46a:	eb a0                	jmp    40a40c <___pow5mult_D2A+0x4c>
  40a46c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a470:	8b 04 85 fc c5 40 00 	mov    0x40c5fc(,%eax,4),%eax
  40a477:	89 34 24             	mov    %esi,(%esp)
  40a47a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40a481:	00 
  40a482:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a486:	e8 a5 fc ff ff       	call   40a130 <___multadd_D2A>
  40a48b:	85 c0                	test   %eax,%eax
  40a48d:	89 c6                	mov    %eax,%esi
  40a48f:	0f 85 45 ff ff ff    	jne    40a3da <___pow5mult_D2A+0x1a>
  40a495:	31 ed                	xor    %ebp,%ebp
  40a497:	83 c4 1c             	add    $0x1c,%esp
  40a49a:	89 e8                	mov    %ebp,%eax
  40a49c:	5b                   	pop    %ebx
  40a49d:	5e                   	pop    %esi
  40a49e:	5f                   	pop    %edi
  40a49f:	5d                   	pop    %ebp
  40a4a0:	c3                   	ret    
  40a4a1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40a4a5:	89 3c 24             	mov    %edi,(%esp)
  40a4a8:	e8 a3 fd ff ff       	call   40a250 <___mult_D2A>
  40a4ad:	85 c0                	test   %eax,%eax
  40a4af:	89 c6                	mov    %eax,%esi
  40a4b1:	89 07                	mov    %eax,(%edi)
  40a4b3:	74 e0                	je     40a495 <___pow5mult_D2A+0xd5>
  40a4b5:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40a4bb:	eb 93                	jmp    40a450 <___pow5mult_D2A+0x90>
  40a4bd:	b8 01 00 00 00       	mov    $0x1,%eax
  40a4c2:	e8 09 fa ff ff       	call   409ed0 <.text>
  40a4c7:	8b 3d e0 6e 46 00    	mov    0x466ee0,%edi
  40a4cd:	85 ff                	test   %edi,%edi
  40a4cf:	74 21                	je     40a4f2 <___pow5mult_D2A+0x132>
  40a4d1:	83 3d 28 78 46 00 02 	cmpl   $0x2,0x467828
  40a4d8:	0f 85 13 ff ff ff    	jne    40a3f1 <___pow5mult_D2A+0x31>
  40a4de:	c7 04 24 58 78 46 00 	movl   $0x467858,(%esp)
  40a4e5:	e8 26 07 00 00       	call   40ac10 <_LeaveCriticalSection@4>
  40a4ea:	83 ec 04             	sub    $0x4,%esp
  40a4ed:	e9 ff fe ff ff       	jmp    40a3f1 <___pow5mult_D2A+0x31>
  40a4f2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40a4f9:	e8 f2 fa ff ff       	call   409ff0 <___Balloc_D2A>
  40a4fe:	85 c0                	test   %eax,%eax
  40a500:	89 c7                	mov    %eax,%edi
  40a502:	74 1b                	je     40a51f <___pow5mult_D2A+0x15f>
  40a504:	c7 40 14 71 02 00 00 	movl   $0x271,0x14(%eax)
  40a50b:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  40a512:	a3 e0 6e 46 00       	mov    %eax,0x466ee0
  40a517:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40a51d:	eb b2                	jmp    40a4d1 <___pow5mult_D2A+0x111>
  40a51f:	c7 05 e0 6e 46 00 00 	movl   $0x0,0x466ee0
  40a526:	00 00 00 
  40a529:	31 ed                	xor    %ebp,%ebp
  40a52b:	e9 67 ff ff ff       	jmp    40a497 <___pow5mult_D2A+0xd7>

0040a530 <___lshift_D2A>:
  40a530:	55                   	push   %ebp
  40a531:	57                   	push   %edi
  40a532:	56                   	push   %esi
  40a533:	53                   	push   %ebx
  40a534:	83 ec 3c             	sub    $0x3c,%esp
  40a537:	8b 6c 24 50          	mov    0x50(%esp),%ebp
  40a53b:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  40a53f:	8b 45 10             	mov    0x10(%ebp),%eax
  40a542:	c1 fb 05             	sar    $0x5,%ebx
  40a545:	8b 55 04             	mov    0x4(%ebp),%edx
  40a548:	01 d8                	add    %ebx,%eax
  40a54a:	8d 70 01             	lea    0x1(%eax),%esi
  40a54d:	89 44 24 24          	mov    %eax,0x24(%esp)
  40a551:	8b 45 08             	mov    0x8(%ebp),%eax
  40a554:	39 c6                	cmp    %eax,%esi
  40a556:	7e 11                	jle    40a569 <___lshift_D2A+0x39>
  40a558:	90                   	nop
  40a559:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a560:	01 c0                	add    %eax,%eax
  40a562:	83 c2 01             	add    $0x1,%edx
  40a565:	39 c6                	cmp    %eax,%esi
  40a567:	7f f7                	jg     40a560 <___lshift_D2A+0x30>
  40a569:	89 14 24             	mov    %edx,(%esp)
  40a56c:	e8 7f fa ff ff       	call   409ff0 <___Balloc_D2A>
  40a571:	85 c0                	test   %eax,%eax
  40a573:	89 44 24 20          	mov    %eax,0x20(%esp)
  40a577:	0f 84 99 00 00 00    	je     40a616 <___lshift_D2A+0xe6>
  40a57d:	83 c0 14             	add    $0x14,%eax
  40a580:	85 db                	test   %ebx,%ebx
  40a582:	0f 8e bc 00 00 00    	jle    40a644 <___lshift_D2A+0x114>
  40a588:	8d 1c 98             	lea    (%eax,%ebx,4),%ebx
  40a58b:	90                   	nop
  40a58c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a590:	83 c0 04             	add    $0x4,%eax
  40a593:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%eax)
  40a59a:	39 d8                	cmp    %ebx,%eax
  40a59c:	75 f2                	jne    40a590 <___lshift_D2A+0x60>
  40a59e:	8b 45 10             	mov    0x10(%ebp),%eax
  40a5a1:	8d 55 14             	lea    0x14(%ebp),%edx
  40a5a4:	8d 3c 82             	lea    (%edx,%eax,4),%edi
  40a5a7:	8b 44 24 54          	mov    0x54(%esp),%eax
  40a5ab:	83 e0 1f             	and    $0x1f,%eax
  40a5ae:	89 c1                	mov    %eax,%ecx
  40a5b0:	74 70                	je     40a622 <___lshift_D2A+0xf2>
  40a5b2:	b8 20 00 00 00       	mov    $0x20,%eax
  40a5b7:	89 6c 24 50          	mov    %ebp,0x50(%esp)
  40a5bb:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  40a5bf:	29 c8                	sub    %ecx,%eax
  40a5c1:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40a5c5:	89 44 24 28          	mov    %eax,0x28(%esp)
  40a5c9:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  40a5cd:	31 c0                	xor    %eax,%eax
  40a5cf:	90                   	nop
  40a5d0:	0f b6 4c 24 1c       	movzbl 0x1c(%esp),%ecx
  40a5d5:	8b 32                	mov    (%edx),%esi
  40a5d7:	83 c3 04             	add    $0x4,%ebx
  40a5da:	83 c2 04             	add    $0x4,%edx
  40a5dd:	d3 e6                	shl    %cl,%esi
  40a5df:	89 e9                	mov    %ebp,%ecx
  40a5e1:	09 f0                	or     %esi,%eax
  40a5e3:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40a5e6:	8b 42 fc             	mov    -0x4(%edx),%eax
  40a5e9:	d3 e8                	shr    %cl,%eax
  40a5eb:	39 d7                	cmp    %edx,%edi
  40a5ed:	77 e1                	ja     40a5d0 <___lshift_D2A+0xa0>
  40a5ef:	85 c0                	test   %eax,%eax
  40a5f1:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40a5f5:	8b 6c 24 50          	mov    0x50(%esp),%ebp
  40a5f9:	89 03                	mov    %eax,(%ebx)
  40a5fb:	74 07                	je     40a604 <___lshift_D2A+0xd4>
  40a5fd:	8b 74 24 24          	mov    0x24(%esp),%esi
  40a601:	83 c6 02             	add    $0x2,%esi
  40a604:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a608:	83 ee 01             	sub    $0x1,%esi
  40a60b:	89 70 10             	mov    %esi,0x10(%eax)
  40a60e:	89 2c 24             	mov    %ebp,(%esp)
  40a611:	e8 aa fa ff ff       	call   40a0c0 <___Bfree_D2A>
  40a616:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a61a:	83 c4 3c             	add    $0x3c,%esp
  40a61d:	5b                   	pop    %ebx
  40a61e:	5e                   	pop    %esi
  40a61f:	5f                   	pop    %edi
  40a620:	5d                   	pop    %ebp
  40a621:	c3                   	ret    
  40a622:	83 c2 04             	add    $0x4,%edx
  40a625:	8b 42 fc             	mov    -0x4(%edx),%eax
  40a628:	83 c3 04             	add    $0x4,%ebx
  40a62b:	39 d7                	cmp    %edx,%edi
  40a62d:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40a630:	76 d2                	jbe    40a604 <___lshift_D2A+0xd4>
  40a632:	83 c2 04             	add    $0x4,%edx
  40a635:	8b 42 fc             	mov    -0x4(%edx),%eax
  40a638:	83 c3 04             	add    $0x4,%ebx
  40a63b:	39 d7                	cmp    %edx,%edi
  40a63d:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40a640:	77 e0                	ja     40a622 <___lshift_D2A+0xf2>
  40a642:	eb c0                	jmp    40a604 <___lshift_D2A+0xd4>
  40a644:	89 c3                	mov    %eax,%ebx
  40a646:	e9 53 ff ff ff       	jmp    40a59e <___lshift_D2A+0x6e>
  40a64b:	90                   	nop
  40a64c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040a650 <___cmp_D2A>:
  40a650:	56                   	push   %esi
  40a651:	53                   	push   %ebx
  40a652:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  40a656:	8b 74 24 10          	mov    0x10(%esp),%esi
  40a65a:	8b 43 10             	mov    0x10(%ebx),%eax
  40a65d:	8b 56 10             	mov    0x10(%esi),%edx
  40a660:	29 d0                	sub    %edx,%eax
  40a662:	75 31                	jne    40a695 <___cmp_D2A+0x45>
  40a664:	8d 0c 95 00 00 00 00 	lea    0x0(,%edx,4),%ecx
  40a66b:	83 c3 14             	add    $0x14,%ebx
  40a66e:	8d 14 0b             	lea    (%ebx,%ecx,1),%edx
  40a671:	8d 4c 0e 14          	lea    0x14(%esi,%ecx,1),%ecx
  40a675:	eb 0d                	jmp    40a684 <___cmp_D2A+0x34>
  40a677:	89 f6                	mov    %esi,%esi
  40a679:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a680:	39 d3                	cmp    %edx,%ebx
  40a682:	73 11                	jae    40a695 <___cmp_D2A+0x45>
  40a684:	83 e9 04             	sub    $0x4,%ecx
  40a687:	83 ea 04             	sub    $0x4,%edx
  40a68a:	8b 31                	mov    (%ecx),%esi
  40a68c:	39 32                	cmp    %esi,(%edx)
  40a68e:	74 f0                	je     40a680 <___cmp_D2A+0x30>
  40a690:	19 c0                	sbb    %eax,%eax
  40a692:	83 c8 01             	or     $0x1,%eax
  40a695:	5b                   	pop    %ebx
  40a696:	5e                   	pop    %esi
  40a697:	c3                   	ret    
  40a698:	90                   	nop
  40a699:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0040a6a0 <___diff_D2A>:
  40a6a0:	55                   	push   %ebp
  40a6a1:	57                   	push   %edi
  40a6a2:	56                   	push   %esi
  40a6a3:	53                   	push   %ebx
  40a6a4:	83 ec 3c             	sub    $0x3c,%esp
  40a6a7:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  40a6ab:	8b 74 24 54          	mov    0x54(%esp),%esi
  40a6af:	8b 7b 10             	mov    0x10(%ebx),%edi
  40a6b2:	8b 46 10             	mov    0x10(%esi),%eax
  40a6b5:	29 c7                	sub    %eax,%edi
  40a6b7:	0f 85 63 01 00 00    	jne    40a820 <___diff_D2A+0x180>
  40a6bd:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  40a6c4:	8d 4b 14             	lea    0x14(%ebx),%ecx
  40a6c7:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  40a6ca:	8d 54 16 14          	lea    0x14(%esi,%edx,1),%edx
  40a6ce:	eb 08                	jmp    40a6d8 <___diff_D2A+0x38>
  40a6d0:	39 c1                	cmp    %eax,%ecx
  40a6d2:	0f 83 68 01 00 00    	jae    40a840 <___diff_D2A+0x1a0>
  40a6d8:	83 ea 04             	sub    $0x4,%edx
  40a6db:	83 e8 04             	sub    $0x4,%eax
  40a6de:	8b 2a                	mov    (%edx),%ebp
  40a6e0:	39 28                	cmp    %ebp,(%eax)
  40a6e2:	74 ec                	je     40a6d0 <___diff_D2A+0x30>
  40a6e4:	0f 82 41 01 00 00    	jb     40a82b <___diff_D2A+0x18b>
  40a6ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a6f0:	8b 43 04             	mov    0x4(%ebx),%eax
  40a6f3:	89 04 24             	mov    %eax,(%esp)
  40a6f6:	e8 f5 f8 ff ff       	call   409ff0 <___Balloc_D2A>
  40a6fb:	85 c0                	test   %eax,%eax
  40a6fd:	89 44 24 24          	mov    %eax,0x24(%esp)
  40a701:	89 c1                	mov    %eax,%ecx
  40a703:	0f 84 01 01 00 00    	je     40a80a <___diff_D2A+0x16a>
  40a709:	89 78 0c             	mov    %edi,0xc(%eax)
  40a70c:	8b 43 10             	mov    0x10(%ebx),%eax
  40a70f:	8d 7b 14             	lea    0x14(%ebx),%edi
  40a712:	8d 5e 14             	lea    0x14(%esi),%ebx
  40a715:	8d 69 14             	lea    0x14(%ecx),%ebp
  40a718:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40a71c:	89 44 24 28          	mov    %eax,0x28(%esp)
  40a720:	8d 04 87             	lea    (%edi,%eax,4),%eax
  40a723:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40a727:	31 ff                	xor    %edi,%edi
  40a729:	89 dd                	mov    %ebx,%ebp
  40a72b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40a72f:	8b 46 10             	mov    0x10(%esi),%eax
  40a732:	31 f6                	xor    %esi,%esi
  40a734:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  40a737:	89 44 24 20          	mov    %eax,0x20(%esp)
  40a73b:	eb 0b                	jmp    40a748 <___diff_D2A+0xa8>
  40a73d:	8d 76 00             	lea    0x0(%esi),%esi
  40a740:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40a744:	89 44 24 18          	mov    %eax,0x18(%esp)
  40a748:	8b 44 24 18          	mov    0x18(%esp),%eax
  40a74c:	83 c5 04             	add    $0x4,%ebp
  40a74f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a752:	31 d2                	xor    %edx,%edx
  40a754:	31 db                	xor    %ebx,%ebx
  40a756:	83 c0 04             	add    $0x4,%eax
  40a759:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40a75d:	8b 40 fc             	mov    -0x4(%eax),%eax
  40a760:	29 c8                	sub    %ecx,%eax
  40a762:	19 da                	sbb    %ebx,%edx
  40a764:	29 f0                	sub    %esi,%eax
  40a766:	19 fa                	sbb    %edi,%edx
  40a768:	83 44 24 10 04       	addl   $0x4,0x10(%esp)
  40a76d:	31 ff                	xor    %edi,%edi
  40a76f:	83 e2 01             	and    $0x1,%edx
  40a772:	39 6c 24 20          	cmp    %ebp,0x20(%esp)
  40a776:	89 c1                	mov    %eax,%ecx
  40a778:	8b 44 24 10          	mov    0x10(%esp),%eax
  40a77c:	89 d6                	mov    %edx,%esi
  40a77e:	89 ca                	mov    %ecx,%edx
  40a780:	89 48 fc             	mov    %ecx,-0x4(%eax)
  40a783:	77 bb                	ja     40a740 <___diff_D2A+0xa0>
  40a785:	89 c5                	mov    %eax,%ebp
  40a787:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40a78b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40a78f:	39 c8                	cmp    %ecx,%eax
  40a791:	76 4c                	jbe    40a7df <___diff_D2A+0x13f>
  40a793:	89 eb                	mov    %ebp,%ebx
  40a795:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  40a799:	89 c5                	mov    %eax,%ebp
  40a79b:	90                   	nop
  40a79c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a7a0:	83 c1 04             	add    $0x4,%ecx
  40a7a3:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40a7a6:	31 d2                	xor    %edx,%edx
  40a7a8:	29 f0                	sub    %esi,%eax
  40a7aa:	19 fa                	sbb    %edi,%edx
  40a7ac:	89 44 24 10          	mov    %eax,0x10(%esp)
  40a7b0:	83 c3 04             	add    $0x4,%ebx
  40a7b3:	89 54 24 14          	mov    %edx,0x14(%esp)
  40a7b7:	83 e2 01             	and    $0x1,%edx
  40a7ba:	31 ff                	xor    %edi,%edi
  40a7bc:	89 d6                	mov    %edx,%esi
  40a7be:	8b 54 24 10          	mov    0x10(%esp),%edx
  40a7c2:	39 cd                	cmp    %ecx,%ebp
  40a7c4:	89 53 fc             	mov    %edx,-0x4(%ebx)
  40a7c7:	77 d7                	ja     40a7a0 <___diff_D2A+0x100>
  40a7c9:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40a7cd:	2b 44 24 18          	sub    0x18(%esp),%eax
  40a7d1:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  40a7d5:	83 e8 05             	sub    $0x5,%eax
  40a7d8:	83 e0 fc             	and    $0xfffffffc,%eax
  40a7db:	8d 6c 05 04          	lea    0x4(%ebp,%eax,1),%ebp
  40a7df:	85 d2                	test   %edx,%edx
  40a7e1:	75 1c                	jne    40a7ff <___diff_D2A+0x15f>
  40a7e3:	8b 54 24 28          	mov    0x28(%esp),%edx
  40a7e7:	89 d0                	mov    %edx,%eax
  40a7e9:	c1 e0 02             	shl    $0x2,%eax
  40a7ec:	29 c5                	sub    %eax,%ebp
  40a7ee:	89 e8                	mov    %ebp,%eax
  40a7f0:	83 ea 01             	sub    $0x1,%edx
  40a7f3:	8b 4c 90 fc          	mov    -0x4(%eax,%edx,4),%ecx
  40a7f7:	85 c9                	test   %ecx,%ecx
  40a7f9:	74 f5                	je     40a7f0 <___diff_D2A+0x150>
  40a7fb:	89 54 24 28          	mov    %edx,0x28(%esp)
  40a7ff:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a803:	8b 7c 24 28          	mov    0x28(%esp),%edi
  40a807:	89 78 10             	mov    %edi,0x10(%eax)
  40a80a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a80e:	83 c4 3c             	add    $0x3c,%esp
  40a811:	5b                   	pop    %ebx
  40a812:	5e                   	pop    %esi
  40a813:	5f                   	pop    %edi
  40a814:	5d                   	pop    %ebp
  40a815:	c3                   	ret    
  40a816:	8d 76 00             	lea    0x0(%esi),%esi
  40a819:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a820:	bf 00 00 00 00       	mov    $0x0,%edi
  40a825:	0f 89 c5 fe ff ff    	jns    40a6f0 <___diff_D2A+0x50>
  40a82b:	89 d8                	mov    %ebx,%eax
  40a82d:	bf 01 00 00 00       	mov    $0x1,%edi
  40a832:	89 f3                	mov    %esi,%ebx
  40a834:	89 c6                	mov    %eax,%esi
  40a836:	e9 b5 fe ff ff       	jmp    40a6f0 <___diff_D2A+0x50>
  40a83b:	90                   	nop
  40a83c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a840:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40a847:	e8 a4 f7 ff ff       	call   409ff0 <___Balloc_D2A>
  40a84c:	85 c0                	test   %eax,%eax
  40a84e:	89 44 24 24          	mov    %eax,0x24(%esp)
  40a852:	74 b6                	je     40a80a <___diff_D2A+0x16a>
  40a854:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a858:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  40a85f:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
  40a866:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a86a:	83 c4 3c             	add    $0x3c,%esp
  40a86d:	5b                   	pop    %ebx
  40a86e:	5e                   	pop    %esi
  40a86f:	5f                   	pop    %edi
  40a870:	5d                   	pop    %ebp
  40a871:	c3                   	ret    
  40a872:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a879:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040a880 <___b2d_D2A>:
  40a880:	55                   	push   %ebp
  40a881:	57                   	push   %edi
  40a882:	bf 20 00 00 00       	mov    $0x20,%edi
  40a887:	56                   	push   %esi
  40a888:	53                   	push   %ebx
  40a889:	83 ec 14             	sub    $0x14,%esp
  40a88c:	8b 44 24 28          	mov    0x28(%esp),%eax
  40a890:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40a894:	8d 70 14             	lea    0x14(%eax),%esi
  40a897:	8b 40 10             	mov    0x10(%eax),%eax
  40a89a:	8d 1c 86             	lea    (%esi,%eax,4),%ebx
  40a89d:	8b 53 fc             	mov    -0x4(%ebx),%edx
  40a8a0:	8d 6b fc             	lea    -0x4(%ebx),%ebp
  40a8a3:	0f bd c2             	bsr    %edx,%eax
  40a8a6:	83 f0 1f             	xor    $0x1f,%eax
  40a8a9:	29 c7                	sub    %eax,%edi
  40a8ab:	83 f8 0a             	cmp    $0xa,%eax
  40a8ae:	89 39                	mov    %edi,(%ecx)
  40a8b0:	7f 3e                	jg     40a8f0 <___b2d_D2A+0x70>
  40a8b2:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a8b7:	89 d7                	mov    %edx,%edi
  40a8b9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40a8c0:	29 c1                	sub    %eax,%ecx
  40a8c2:	d3 ef                	shr    %cl,%edi
  40a8c4:	81 cf 00 00 f0 3f    	or     $0x3ff00000,%edi
  40a8ca:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40a8ce:	31 ff                	xor    %edi,%edi
  40a8d0:	39 ee                	cmp    %ebp,%esi
  40a8d2:	73 05                	jae    40a8d9 <___b2d_D2A+0x59>
  40a8d4:	8b 7b f8             	mov    -0x8(%ebx),%edi
  40a8d7:	d3 ef                	shr    %cl,%edi
  40a8d9:	8d 48 15             	lea    0x15(%eax),%ecx
  40a8dc:	d3 e2                	shl    %cl,%edx
  40a8de:	09 fa                	or     %edi,%edx
  40a8e0:	89 14 24             	mov    %edx,(%esp)
  40a8e3:	dd 04 24             	fldl   (%esp)
  40a8e6:	83 c4 14             	add    $0x14,%esp
  40a8e9:	5b                   	pop    %ebx
  40a8ea:	5e                   	pop    %esi
  40a8eb:	5f                   	pop    %edi
  40a8ec:	5d                   	pop    %ebp
  40a8ed:	c3                   	ret    
  40a8ee:	66 90                	xchg   %ax,%ax
  40a8f0:	39 ee                	cmp    %ebp,%esi
  40a8f2:	73 4e                	jae    40a942 <___b2d_D2A+0xc2>
  40a8f4:	83 e8 0b             	sub    $0xb,%eax
  40a8f7:	8b 7b f8             	mov    -0x8(%ebx),%edi
  40a8fa:	74 4f                	je     40a94b <___b2d_D2A+0xcb>
  40a8fc:	b9 20 00 00 00       	mov    $0x20,%ecx
  40a901:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40a908:	29 c1                	sub    %eax,%ecx
  40a90a:	89 cd                	mov    %ecx,%ebp
  40a90c:	89 c1                	mov    %eax,%ecx
  40a90e:	d3 e2                	shl    %cl,%edx
  40a910:	89 e9                	mov    %ebp,%ecx
  40a912:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  40a918:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40a91c:	89 fa                	mov    %edi,%edx
  40a91e:	d3 ea                	shr    %cl,%edx
  40a920:	89 d1                	mov    %edx,%ecx
  40a922:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40a926:	09 ca                	or     %ecx,%edx
  40a928:	89 54 24 04          	mov    %edx,0x4(%esp)
  40a92c:	8d 53 f8             	lea    -0x8(%ebx),%edx
  40a92f:	39 d6                	cmp    %edx,%esi
  40a931:	73 47                	jae    40a97a <___b2d_D2A+0xfa>
  40a933:	8b 53 f4             	mov    -0xc(%ebx),%edx
  40a936:	89 e9                	mov    %ebp,%ecx
  40a938:	d3 ea                	shr    %cl,%edx
  40a93a:	89 c1                	mov    %eax,%ecx
  40a93c:	d3 e7                	shl    %cl,%edi
  40a93e:	09 d7                	or     %edx,%edi
  40a940:	eb 13                	jmp    40a955 <___b2d_D2A+0xd5>
  40a942:	83 e8 0b             	sub    $0xb,%eax
  40a945:	89 c1                	mov    %eax,%ecx
  40a947:	75 1a                	jne    40a963 <___b2d_D2A+0xe3>
  40a949:	31 ff                	xor    %edi,%edi
  40a94b:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  40a951:	89 54 24 04          	mov    %edx,0x4(%esp)
  40a955:	89 3c 24             	mov    %edi,(%esp)
  40a958:	dd 04 24             	fldl   (%esp)
  40a95b:	83 c4 14             	add    $0x14,%esp
  40a95e:	5b                   	pop    %ebx
  40a95f:	5e                   	pop    %esi
  40a960:	5f                   	pop    %edi
  40a961:	5d                   	pop    %ebp
  40a962:	c3                   	ret    
  40a963:	d3 e2                	shl    %cl,%edx
  40a965:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40a96c:	31 ff                	xor    %edi,%edi
  40a96e:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  40a974:	89 54 24 04          	mov    %edx,0x4(%esp)
  40a978:	eb db                	jmp    40a955 <___b2d_D2A+0xd5>
  40a97a:	89 c1                	mov    %eax,%ecx
  40a97c:	d3 e7                	shl    %cl,%edi
  40a97e:	eb d5                	jmp    40a955 <___b2d_D2A+0xd5>

0040a980 <___d2b_D2A>:
  40a980:	55                   	push   %ebp
  40a981:	57                   	push   %edi
  40a982:	56                   	push   %esi
  40a983:	53                   	push   %ebx
  40a984:	83 ec 1c             	sub    $0x1c,%esp
  40a987:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40a98e:	8b 74 24 30          	mov    0x30(%esp),%esi
  40a992:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40a996:	e8 55 f6 ff ff       	call   409ff0 <___Balloc_D2A>
  40a99b:	85 c0                	test   %eax,%eax
  40a99d:	74 75                	je     40aa14 <___d2b_D2A+0x94>
  40a99f:	89 df                	mov    %ebx,%edi
  40a9a1:	c1 eb 14             	shr    $0x14,%ebx
  40a9a4:	81 e7 ff ff 0f 00    	and    $0xfffff,%edi
  40a9aa:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  40a9b0:	89 dd                	mov    %ebx,%ebp
  40a9b2:	74 06                	je     40a9ba <___d2b_D2A+0x3a>
  40a9b4:	81 cf 00 00 10 00    	or     $0x100000,%edi
  40a9ba:	85 f6                	test   %esi,%esi
  40a9bc:	74 62                	je     40aa20 <___d2b_D2A+0xa0>
  40a9be:	31 d2                	xor    %edx,%edx
  40a9c0:	f3 0f bc d6          	tzcnt  %esi,%edx
  40a9c4:	89 d1                	mov    %edx,%ecx
  40a9c6:	d3 ee                	shr    %cl,%esi
  40a9c8:	85 d2                	test   %edx,%edx
  40a9ca:	0f 84 95 00 00 00    	je     40aa65 <___d2b_D2A+0xe5>
  40a9d0:	b9 20 00 00 00       	mov    $0x20,%ecx
  40a9d5:	89 fb                	mov    %edi,%ebx
  40a9d7:	29 d1                	sub    %edx,%ecx
  40a9d9:	d3 e3                	shl    %cl,%ebx
  40a9db:	89 d1                	mov    %edx,%ecx
  40a9dd:	09 de                	or     %ebx,%esi
  40a9df:	d3 ef                	shr    %cl,%edi
  40a9e1:	89 70 14             	mov    %esi,0x14(%eax)
  40a9e4:	31 db                	xor    %ebx,%ebx
  40a9e6:	85 ff                	test   %edi,%edi
  40a9e8:	89 78 18             	mov    %edi,0x18(%eax)
  40a9eb:	0f 95 c3             	setne  %bl
  40a9ee:	83 c3 01             	add    $0x1,%ebx
  40a9f1:	85 ed                	test   %ebp,%ebp
  40a9f3:	89 58 10             	mov    %ebx,0x10(%eax)
  40a9f6:	74 46                	je     40aa3e <___d2b_D2A+0xbe>
  40a9f8:	8b 74 24 38          	mov    0x38(%esp),%esi
  40a9fc:	8d 8c 2a cd fb ff ff 	lea    -0x433(%edx,%ebp,1),%ecx
  40aa03:	89 0e                	mov    %ecx,(%esi)
  40aa05:	b9 35 00 00 00       	mov    $0x35,%ecx
  40aa0a:	29 d1                	sub    %edx,%ecx
  40aa0c:	89 ca                	mov    %ecx,%edx
  40aa0e:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  40aa12:	89 11                	mov    %edx,(%ecx)
  40aa14:	83 c4 1c             	add    $0x1c,%esp
  40aa17:	5b                   	pop    %ebx
  40aa18:	5e                   	pop    %esi
  40aa19:	5f                   	pop    %edi
  40aa1a:	5d                   	pop    %ebp
  40aa1b:	c3                   	ret    
  40aa1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40aa20:	31 c9                	xor    %ecx,%ecx
  40aa22:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  40aa29:	bb 01 00 00 00       	mov    $0x1,%ebx
  40aa2e:	f3 0f bc cf          	tzcnt  %edi,%ecx
  40aa32:	d3 ef                	shr    %cl,%edi
  40aa34:	85 ed                	test   %ebp,%ebp
  40aa36:	8d 51 20             	lea    0x20(%ecx),%edx
  40aa39:	89 78 14             	mov    %edi,0x14(%eax)
  40aa3c:	75 ba                	jne    40a9f8 <___d2b_D2A+0x78>
  40aa3e:	8b 74 24 38          	mov    0x38(%esp),%esi
  40aa42:	81 ea 32 04 00 00    	sub    $0x432,%edx
  40aa48:	89 16                	mov    %edx,(%esi)
  40aa4a:	0f bd 54 98 10       	bsr    0x10(%eax,%ebx,4),%edx
  40aa4f:	c1 e3 05             	shl    $0x5,%ebx
  40aa52:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  40aa56:	83 f2 1f             	xor    $0x1f,%edx
  40aa59:	29 d3                	sub    %edx,%ebx
  40aa5b:	89 1e                	mov    %ebx,(%esi)
  40aa5d:	83 c4 1c             	add    $0x1c,%esp
  40aa60:	5b                   	pop    %ebx
  40aa61:	5e                   	pop    %esi
  40aa62:	5f                   	pop    %edi
  40aa63:	5d                   	pop    %ebp
  40aa64:	c3                   	ret    
  40aa65:	89 70 14             	mov    %esi,0x14(%eax)
  40aa68:	e9 77 ff ff ff       	jmp    40a9e4 <___d2b_D2A+0x64>
  40aa6d:	8d 76 00             	lea    0x0(%esi),%esi

0040aa70 <___strcp_D2A>:
  40aa70:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40aa74:	8b 44 24 04          	mov    0x4(%esp),%eax
  40aa78:	8d 51 01             	lea    0x1(%ecx),%edx
  40aa7b:	0f b6 09             	movzbl (%ecx),%ecx
  40aa7e:	84 c9                	test   %cl,%cl
  40aa80:	88 08                	mov    %cl,(%eax)
  40aa82:	74 10                	je     40aa94 <___strcp_D2A+0x24>
  40aa84:	83 c2 01             	add    $0x1,%edx
  40aa87:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  40aa8b:	83 c0 01             	add    $0x1,%eax
  40aa8e:	84 c9                	test   %cl,%cl
  40aa90:	88 08                	mov    %cl,(%eax)
  40aa92:	75 f0                	jne    40aa84 <___strcp_D2A+0x14>
  40aa94:	f3 c3                	repz ret 
  40aa96:	90                   	nop
  40aa97:	90                   	nop
  40aa98:	90                   	nop
  40aa99:	90                   	nop
  40aa9a:	90                   	nop
  40aa9b:	90                   	nop
  40aa9c:	90                   	nop
  40aa9d:	90                   	nop
  40aa9e:	90                   	nop
  40aa9f:	90                   	nop

0040aaa0 <_wcstombs>:
  40aaa0:	ff 25 90 a2 46 00    	jmp    *0x46a290
  40aaa6:	90                   	nop
  40aaa7:	90                   	nop

0040aaa8 <_wcslen>:
  40aaa8:	ff 25 8c a2 46 00    	jmp    *0x46a28c
  40aaae:	90                   	nop
  40aaaf:	90                   	nop

0040aab0 <_vfprintf>:
  40aab0:	ff 25 88 a2 46 00    	jmp    *0x46a288
  40aab6:	90                   	nop
  40aab7:	90                   	nop

0040aab8 <_tolower>:
  40aab8:	ff 25 84 a2 46 00    	jmp    *0x46a284
  40aabe:	90                   	nop
  40aabf:	90                   	nop

0040aac0 <_time>:
  40aac0:	ff 25 80 a2 46 00    	jmp    *0x46a280
  40aac6:	90                   	nop
  40aac7:	90                   	nop

0040aac8 <_strlen>:
  40aac8:	ff 25 7c a2 46 00    	jmp    *0x46a27c
  40aace:	90                   	nop
  40aacf:	90                   	nop

0040aad0 <_strcoll>:
  40aad0:	ff 25 78 a2 46 00    	jmp    *0x46a278
  40aad6:	90                   	nop
  40aad7:	90                   	nop

0040aad8 <_strchr>:
  40aad8:	ff 25 74 a2 46 00    	jmp    *0x46a274
  40aade:	90                   	nop
  40aadf:	90                   	nop

0040aae0 <_srand>:
  40aae0:	ff 25 70 a2 46 00    	jmp    *0x46a270
  40aae6:	90                   	nop
  40aae7:	90                   	nop

0040aae8 <_signal>:
  40aae8:	ff 25 6c a2 46 00    	jmp    *0x46a26c
  40aaee:	90                   	nop
  40aaef:	90                   	nop

0040aaf0 <_setlocale>:
  40aaf0:	ff 25 68 a2 46 00    	jmp    *0x46a268
  40aaf6:	90                   	nop
  40aaf7:	90                   	nop

0040aaf8 <_realloc>:
  40aaf8:	ff 25 64 a2 46 00    	jmp    *0x46a264
  40aafe:	90                   	nop
  40aaff:	90                   	nop

0040ab00 <_rand>:
  40ab00:	ff 25 60 a2 46 00    	jmp    *0x46a260
  40ab06:	90                   	nop
  40ab07:	90                   	nop

0040ab08 <_memcpy>:
  40ab08:	ff 25 5c a2 46 00    	jmp    *0x46a25c
  40ab0e:	90                   	nop
  40ab0f:	90                   	nop

0040ab10 <_mbstowcs>:
  40ab10:	ff 25 58 a2 46 00    	jmp    *0x46a258
  40ab16:	90                   	nop
  40ab17:	90                   	nop

0040ab18 <_malloc>:
  40ab18:	ff 25 54 a2 46 00    	jmp    *0x46a254
  40ab1e:	90                   	nop
  40ab1f:	90                   	nop

0040ab20 <_localeconv>:
  40ab20:	ff 25 50 a2 46 00    	jmp    *0x46a250
  40ab26:	90                   	nop
  40ab27:	90                   	nop

0040ab28 <_getenv>:
  40ab28:	ff 25 4c a2 46 00    	jmp    *0x46a24c
  40ab2e:	90                   	nop
  40ab2f:	90                   	nop

0040ab30 <_getchar>:
  40ab30:	ff 25 48 a2 46 00    	jmp    *0x46a248
  40ab36:	90                   	nop
  40ab37:	90                   	nop

0040ab38 <_fwrite>:
  40ab38:	ff 25 44 a2 46 00    	jmp    *0x46a244
  40ab3e:	90                   	nop
  40ab3f:	90                   	nop

0040ab40 <_fscanf>:
  40ab40:	ff 25 40 a2 46 00    	jmp    *0x46a240
  40ab46:	90                   	nop
  40ab47:	90                   	nop

0040ab48 <_free>:
  40ab48:	ff 25 3c a2 46 00    	jmp    *0x46a23c
  40ab4e:	90                   	nop
  40ab4f:	90                   	nop

0040ab50 <_fputc>:
  40ab50:	ff 25 38 a2 46 00    	jmp    *0x46a238
  40ab56:	90                   	nop
  40ab57:	90                   	nop

0040ab58 <_fopen>:
  40ab58:	ff 25 34 a2 46 00    	jmp    *0x46a234
  40ab5e:	90                   	nop
  40ab5f:	90                   	nop

0040ab60 <_fgetc>:
  40ab60:	ff 25 30 a2 46 00    	jmp    *0x46a230
  40ab66:	90                   	nop
  40ab67:	90                   	nop

0040ab68 <_fclose>:
  40ab68:	ff 25 2c a2 46 00    	jmp    *0x46a22c
  40ab6e:	90                   	nop
  40ab6f:	90                   	nop

0040ab70 <_clock>:
  40ab70:	ff 25 28 a2 46 00    	jmp    *0x46a228
  40ab76:	90                   	nop
  40ab77:	90                   	nop

0040ab78 <_calloc>:
  40ab78:	ff 25 24 a2 46 00    	jmp    *0x46a224
  40ab7e:	90                   	nop
  40ab7f:	90                   	nop

0040ab80 <_atoi>:
  40ab80:	ff 25 20 a2 46 00    	jmp    *0x46a220
  40ab86:	90                   	nop
  40ab87:	90                   	nop

0040ab88 <_abort>:
  40ab88:	ff 25 18 a2 46 00    	jmp    *0x46a218
  40ab8e:	90                   	nop
  40ab8f:	90                   	nop

0040ab90 <__setmode>:
  40ab90:	ff 25 14 a2 46 00    	jmp    *0x46a214
  40ab96:	90                   	nop
  40ab97:	90                   	nop

0040ab98 <__isctype>:
  40ab98:	ff 25 08 a2 46 00    	jmp    *0x46a208
  40ab9e:	90                   	nop
  40ab9f:	90                   	nop

0040aba0 <__fullpath>:
  40aba0:	ff 25 00 a2 46 00    	jmp    *0x46a200
  40aba6:	90                   	nop
  40aba7:	90                   	nop

0040aba8 <__errno>:
  40aba8:	ff 25 f8 a1 46 00    	jmp    *0x46a1f8
  40abae:	90                   	nop
  40abaf:	90                   	nop

0040abb0 <__cexit>:
  40abb0:	ff 25 f4 a1 46 00    	jmp    *0x46a1f4
  40abb6:	90                   	nop
  40abb7:	90                   	nop

0040abb8 <___p__fmode>:
  40abb8:	ff 25 ec a1 46 00    	jmp    *0x46a1ec
  40abbe:	90                   	nop
  40abbf:	90                   	nop

0040abc0 <___p__environ>:
  40abc0:	ff 25 e8 a1 46 00    	jmp    *0x46a1e8
  40abc6:	90                   	nop
  40abc7:	90                   	nop

0040abc8 <___getmainargs>:
  40abc8:	ff 25 e0 a1 46 00    	jmp    *0x46a1e0
  40abce:	90                   	nop
  40abcf:	90                   	nop

0040abd0 <_WideCharToMultiByte@32>:
  40abd0:	ff 25 cc a1 46 00    	jmp    *0x46a1cc
  40abd6:	90                   	nop
  40abd7:	90                   	nop

0040abd8 <_VirtualQuery@12>:
  40abd8:	ff 25 c8 a1 46 00    	jmp    *0x46a1c8
  40abde:	90                   	nop
  40abdf:	90                   	nop

0040abe0 <_VirtualProtect@16>:
  40abe0:	ff 25 c4 a1 46 00    	jmp    *0x46a1c4
  40abe6:	90                   	nop
  40abe7:	90                   	nop

0040abe8 <_TlsGetValue@4>:
  40abe8:	ff 25 c0 a1 46 00    	jmp    *0x46a1c0
  40abee:	90                   	nop
  40abef:	90                   	nop

0040abf0 <_Sleep@4>:
  40abf0:	ff 25 bc a1 46 00    	jmp    *0x46a1bc
  40abf6:	90                   	nop
  40abf7:	90                   	nop

0040abf8 <_SetUnhandledExceptionFilter@4>:
  40abf8:	ff 25 b8 a1 46 00    	jmp    *0x46a1b8
  40abfe:	90                   	nop
  40abff:	90                   	nop

0040ac00 <_MultiByteToWideChar@24>:
  40ac00:	ff 25 b4 a1 46 00    	jmp    *0x46a1b4
  40ac06:	90                   	nop
  40ac07:	90                   	nop

0040ac08 <_LoadLibraryA@4>:
  40ac08:	ff 25 b0 a1 46 00    	jmp    *0x46a1b0
  40ac0e:	90                   	nop
  40ac0f:	90                   	nop

0040ac10 <_LeaveCriticalSection@4>:
  40ac10:	ff 25 ac a1 46 00    	jmp    *0x46a1ac
  40ac16:	90                   	nop
  40ac17:	90                   	nop

0040ac18 <_IsDBCSLeadByteEx@8>:
  40ac18:	ff 25 a8 a1 46 00    	jmp    *0x46a1a8
  40ac1e:	90                   	nop
  40ac1f:	90                   	nop

0040ac20 <_InterlockedExchange@8>:
  40ac20:	ff 25 a4 a1 46 00    	jmp    *0x46a1a4
  40ac26:	90                   	nop
  40ac27:	90                   	nop

0040ac28 <_InitializeCriticalSection@4>:
  40ac28:	ff 25 a0 a1 46 00    	jmp    *0x46a1a0
  40ac2e:	90                   	nop
  40ac2f:	90                   	nop

0040ac30 <_GetProcAddress@8>:
  40ac30:	ff 25 9c a1 46 00    	jmp    *0x46a19c
  40ac36:	90                   	nop
  40ac37:	90                   	nop

0040ac38 <_GetModuleHandleA@4>:
  40ac38:	ff 25 98 a1 46 00    	jmp    *0x46a198
  40ac3e:	90                   	nop
  40ac3f:	90                   	nop

0040ac40 <_GetLastError@0>:
  40ac40:	ff 25 94 a1 46 00    	jmp    *0x46a194
  40ac46:	90                   	nop
  40ac47:	90                   	nop

0040ac48 <_GetCommandLineA@0>:
  40ac48:	ff 25 90 a1 46 00    	jmp    *0x46a190
  40ac4e:	90                   	nop
  40ac4f:	90                   	nop

0040ac50 <_FreeLibrary@4>:
  40ac50:	ff 25 8c a1 46 00    	jmp    *0x46a18c
  40ac56:	90                   	nop
  40ac57:	90                   	nop

0040ac58 <_FindNextFileA@8>:
  40ac58:	ff 25 88 a1 46 00    	jmp    *0x46a188
  40ac5e:	90                   	nop
  40ac5f:	90                   	nop

0040ac60 <_FindFirstFileA@8>:
  40ac60:	ff 25 84 a1 46 00    	jmp    *0x46a184
  40ac66:	90                   	nop
  40ac67:	90                   	nop

0040ac68 <_FindClose@4>:
  40ac68:	ff 25 80 a1 46 00    	jmp    *0x46a180
  40ac6e:	90                   	nop
  40ac6f:	90                   	nop

0040ac70 <_ExitProcess@4>:
  40ac70:	ff 25 7c a1 46 00    	jmp    *0x46a17c
  40ac76:	90                   	nop
  40ac77:	90                   	nop

0040ac78 <_EnterCriticalSection@4>:
  40ac78:	ff 25 78 a1 46 00    	jmp    *0x46a178
  40ac7e:	90                   	nop
  40ac7f:	90                   	nop

0040ac80 <_DeleteCriticalSection@4>:
  40ac80:	ff 25 74 a1 46 00    	jmp    *0x46a174
  40ac86:	90                   	nop
  40ac87:	90                   	nop
  40ac88:	66 90                	xchg   %ax,%ax
  40ac8a:	66 90                	xchg   %ax,%ax
  40ac8c:	66 90                	xchg   %ax,%ax
  40ac8e:	66 90                	xchg   %ax,%ax

0040ac90 <___udivdi3>:
  40ac90:	55                   	push   %ebp
  40ac91:	57                   	push   %edi
  40ac92:	56                   	push   %esi
  40ac93:	53                   	push   %ebx
  40ac94:	83 ec 1c             	sub    $0x1c,%esp
  40ac97:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  40ac9b:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40ac9f:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  40aca3:	8b 7c 24 38          	mov    0x38(%esp),%edi
  40aca7:	85 f6                	test   %esi,%esi
  40aca9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40acad:	89 ca                	mov    %ecx,%edx
  40acaf:	89 f8                	mov    %edi,%eax
  40acb1:	75 3d                	jne    40acf0 <___udivdi3+0x60>
  40acb3:	39 cf                	cmp    %ecx,%edi
  40acb5:	0f 87 b7 00 00 00    	ja     40ad72 <___udivdi3+0xe2>
  40acbb:	85 ff                	test   %edi,%edi
  40acbd:	89 fd                	mov    %edi,%ebp
  40acbf:	75 0b                	jne    40accc <___udivdi3+0x3c>
  40acc1:	b8 01 00 00 00       	mov    $0x1,%eax
  40acc6:	31 d2                	xor    %edx,%edx
  40acc8:	f7 f7                	div    %edi
  40acca:	89 c5                	mov    %eax,%ebp
  40accc:	89 c8                	mov    %ecx,%eax
  40acce:	31 d2                	xor    %edx,%edx
  40acd0:	f7 f5                	div    %ebp
  40acd2:	89 c1                	mov    %eax,%ecx
  40acd4:	89 d8                	mov    %ebx,%eax
  40acd6:	89 cf                	mov    %ecx,%edi
  40acd8:	f7 f5                	div    %ebp
  40acda:	89 c3                	mov    %eax,%ebx
  40acdc:	89 d8                	mov    %ebx,%eax
  40acde:	89 fa                	mov    %edi,%edx
  40ace0:	83 c4 1c             	add    $0x1c,%esp
  40ace3:	5b                   	pop    %ebx
  40ace4:	5e                   	pop    %esi
  40ace5:	5f                   	pop    %edi
  40ace6:	5d                   	pop    %ebp
  40ace7:	c3                   	ret    
  40ace8:	90                   	nop
  40ace9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40acf0:	39 ce                	cmp    %ecx,%esi
  40acf2:	77 6e                	ja     40ad62 <___udivdi3+0xd2>
  40acf4:	0f bd fe             	bsr    %esi,%edi
  40acf7:	83 f7 1f             	xor    $0x1f,%edi
  40acfa:	0f 84 90 00 00 00    	je     40ad90 <___udivdi3+0x100>
  40ad00:	bb 20 00 00 00       	mov    $0x20,%ebx
  40ad05:	89 f9                	mov    %edi,%ecx
  40ad07:	89 c5                	mov    %eax,%ebp
  40ad09:	29 fb                	sub    %edi,%ebx
  40ad0b:	d3 e6                	shl    %cl,%esi
  40ad0d:	89 d9                	mov    %ebx,%ecx
  40ad0f:	d3 ed                	shr    %cl,%ebp
  40ad11:	89 f9                	mov    %edi,%ecx
  40ad13:	d3 e0                	shl    %cl,%eax
  40ad15:	09 ee                	or     %ebp,%esi
  40ad17:	89 d9                	mov    %ebx,%ecx
  40ad19:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40ad1d:	89 d5                	mov    %edx,%ebp
  40ad1f:	8b 44 24 08          	mov    0x8(%esp),%eax
  40ad23:	d3 ed                	shr    %cl,%ebp
  40ad25:	89 f9                	mov    %edi,%ecx
  40ad27:	d3 e2                	shl    %cl,%edx
  40ad29:	89 d9                	mov    %ebx,%ecx
  40ad2b:	d3 e8                	shr    %cl,%eax
  40ad2d:	09 c2                	or     %eax,%edx
  40ad2f:	89 d0                	mov    %edx,%eax
  40ad31:	89 ea                	mov    %ebp,%edx
  40ad33:	f7 f6                	div    %esi
  40ad35:	89 d5                	mov    %edx,%ebp
  40ad37:	89 c3                	mov    %eax,%ebx
  40ad39:	f7 64 24 0c          	mull   0xc(%esp)
  40ad3d:	39 d5                	cmp    %edx,%ebp
  40ad3f:	72 10                	jb     40ad51 <___udivdi3+0xc1>
  40ad41:	8b 74 24 08          	mov    0x8(%esp),%esi
  40ad45:	89 f9                	mov    %edi,%ecx
  40ad47:	d3 e6                	shl    %cl,%esi
  40ad49:	39 c6                	cmp    %eax,%esi
  40ad4b:	73 07                	jae    40ad54 <___udivdi3+0xc4>
  40ad4d:	39 d5                	cmp    %edx,%ebp
  40ad4f:	75 03                	jne    40ad54 <___udivdi3+0xc4>
  40ad51:	83 eb 01             	sub    $0x1,%ebx
  40ad54:	31 ff                	xor    %edi,%edi
  40ad56:	89 d8                	mov    %ebx,%eax
  40ad58:	89 fa                	mov    %edi,%edx
  40ad5a:	83 c4 1c             	add    $0x1c,%esp
  40ad5d:	5b                   	pop    %ebx
  40ad5e:	5e                   	pop    %esi
  40ad5f:	5f                   	pop    %edi
  40ad60:	5d                   	pop    %ebp
  40ad61:	c3                   	ret    
  40ad62:	31 ff                	xor    %edi,%edi
  40ad64:	31 db                	xor    %ebx,%ebx
  40ad66:	89 d8                	mov    %ebx,%eax
  40ad68:	89 fa                	mov    %edi,%edx
  40ad6a:	83 c4 1c             	add    $0x1c,%esp
  40ad6d:	5b                   	pop    %ebx
  40ad6e:	5e                   	pop    %esi
  40ad6f:	5f                   	pop    %edi
  40ad70:	5d                   	pop    %ebp
  40ad71:	c3                   	ret    
  40ad72:	89 d8                	mov    %ebx,%eax
  40ad74:	f7 f7                	div    %edi
  40ad76:	31 ff                	xor    %edi,%edi
  40ad78:	89 c3                	mov    %eax,%ebx
  40ad7a:	89 d8                	mov    %ebx,%eax
  40ad7c:	89 fa                	mov    %edi,%edx
  40ad7e:	83 c4 1c             	add    $0x1c,%esp
  40ad81:	5b                   	pop    %ebx
  40ad82:	5e                   	pop    %esi
  40ad83:	5f                   	pop    %edi
  40ad84:	5d                   	pop    %ebp
  40ad85:	c3                   	ret    
  40ad86:	8d 76 00             	lea    0x0(%esi),%esi
  40ad89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40ad90:	39 ce                	cmp    %ecx,%esi
  40ad92:	72 0c                	jb     40ada0 <___udivdi3+0x110>
  40ad94:	31 db                	xor    %ebx,%ebx
  40ad96:	3b 44 24 08          	cmp    0x8(%esp),%eax
  40ad9a:	0f 87 3c ff ff ff    	ja     40acdc <___udivdi3+0x4c>
  40ada0:	bb 01 00 00 00       	mov    $0x1,%ebx
  40ada5:	e9 32 ff ff ff       	jmp    40acdc <___udivdi3+0x4c>
  40adaa:	90                   	nop
  40adab:	90                   	nop
  40adac:	90                   	nop
  40adad:	90                   	nop
  40adae:	90                   	nop
  40adaf:	90                   	nop

0040adb0 <___umoddi3>:
  40adb0:	55                   	push   %ebp
  40adb1:	57                   	push   %edi
  40adb2:	56                   	push   %esi
  40adb3:	53                   	push   %ebx
  40adb4:	83 ec 1c             	sub    $0x1c,%esp
  40adb7:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40adbb:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40adbf:	8b 74 24 34          	mov    0x34(%esp),%esi
  40adc3:	8b 7c 24 38          	mov    0x38(%esp),%edi
  40adc7:	85 c0                	test   %eax,%eax
  40adc9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40adcd:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40add1:	89 3c 24             	mov    %edi,(%esp)
  40add4:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40add8:	89 f2                	mov    %esi,%edx
  40adda:	75 14                	jne    40adf0 <___umoddi3+0x40>
  40addc:	39 f7                	cmp    %esi,%edi
  40adde:	76 40                	jbe    40ae20 <___umoddi3+0x70>
  40ade0:	89 c8                	mov    %ecx,%eax
  40ade2:	f7 f7                	div    %edi
  40ade4:	89 d0                	mov    %edx,%eax
  40ade6:	31 d2                	xor    %edx,%edx
  40ade8:	83 c4 1c             	add    $0x1c,%esp
  40adeb:	5b                   	pop    %ebx
  40adec:	5e                   	pop    %esi
  40aded:	5f                   	pop    %edi
  40adee:	5d                   	pop    %ebp
  40adef:	c3                   	ret    
  40adf0:	39 f0                	cmp    %esi,%eax
  40adf2:	89 f3                	mov    %esi,%ebx
  40adf4:	77 4a                	ja     40ae40 <___umoddi3+0x90>
  40adf6:	0f bd e8             	bsr    %eax,%ebp
  40adf9:	83 f5 1f             	xor    $0x1f,%ebp
  40adfc:	75 52                	jne    40ae50 <___umoddi3+0xa0>
  40adfe:	39 f0                	cmp    %esi,%eax
  40ae00:	0f 82 da 00 00 00    	jb     40aee0 <___umoddi3+0x130>
  40ae06:	39 0c 24             	cmp    %ecx,(%esp)
  40ae09:	0f 86 d1 00 00 00    	jbe    40aee0 <___umoddi3+0x130>
  40ae0f:	8b 44 24 04          	mov    0x4(%esp),%eax
  40ae13:	83 c4 1c             	add    $0x1c,%esp
  40ae16:	5b                   	pop    %ebx
  40ae17:	5e                   	pop    %esi
  40ae18:	5f                   	pop    %edi
  40ae19:	5d                   	pop    %ebp
  40ae1a:	c3                   	ret    
  40ae1b:	90                   	nop
  40ae1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40ae20:	85 ff                	test   %edi,%edi
  40ae22:	89 fd                	mov    %edi,%ebp
  40ae24:	75 0b                	jne    40ae31 <___umoddi3+0x81>
  40ae26:	b8 01 00 00 00       	mov    $0x1,%eax
  40ae2b:	31 d2                	xor    %edx,%edx
  40ae2d:	f7 f7                	div    %edi
  40ae2f:	89 c5                	mov    %eax,%ebp
  40ae31:	89 f0                	mov    %esi,%eax
  40ae33:	31 d2                	xor    %edx,%edx
  40ae35:	f7 f5                	div    %ebp
  40ae37:	89 c8                	mov    %ecx,%eax
  40ae39:	f7 f5                	div    %ebp
  40ae3b:	eb a7                	jmp    40ade4 <___umoddi3+0x34>
  40ae3d:	8d 76 00             	lea    0x0(%esi),%esi
  40ae40:	89 c8                	mov    %ecx,%eax
  40ae42:	89 f2                	mov    %esi,%edx
  40ae44:	83 c4 1c             	add    $0x1c,%esp
  40ae47:	5b                   	pop    %ebx
  40ae48:	5e                   	pop    %esi
  40ae49:	5f                   	pop    %edi
  40ae4a:	5d                   	pop    %ebp
  40ae4b:	c3                   	ret    
  40ae4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40ae50:	8b 34 24             	mov    (%esp),%esi
  40ae53:	bf 20 00 00 00       	mov    $0x20,%edi
  40ae58:	89 e9                	mov    %ebp,%ecx
  40ae5a:	29 ef                	sub    %ebp,%edi
  40ae5c:	d3 e0                	shl    %cl,%eax
  40ae5e:	89 f9                	mov    %edi,%ecx
  40ae60:	89 f2                	mov    %esi,%edx
  40ae62:	d3 ea                	shr    %cl,%edx
  40ae64:	89 e9                	mov    %ebp,%ecx
  40ae66:	09 c2                	or     %eax,%edx
  40ae68:	89 d8                	mov    %ebx,%eax
  40ae6a:	89 14 24             	mov    %edx,(%esp)
  40ae6d:	89 f2                	mov    %esi,%edx
  40ae6f:	d3 e2                	shl    %cl,%edx
  40ae71:	89 f9                	mov    %edi,%ecx
  40ae73:	89 54 24 04          	mov    %edx,0x4(%esp)
  40ae77:	8b 54 24 08          	mov    0x8(%esp),%edx
  40ae7b:	d3 e8                	shr    %cl,%eax
  40ae7d:	89 e9                	mov    %ebp,%ecx
  40ae7f:	89 c6                	mov    %eax,%esi
  40ae81:	d3 e3                	shl    %cl,%ebx
  40ae83:	89 f9                	mov    %edi,%ecx
  40ae85:	89 d0                	mov    %edx,%eax
  40ae87:	d3 e8                	shr    %cl,%eax
  40ae89:	89 e9                	mov    %ebp,%ecx
  40ae8b:	09 d8                	or     %ebx,%eax
  40ae8d:	89 d3                	mov    %edx,%ebx
  40ae8f:	89 f2                	mov    %esi,%edx
  40ae91:	f7 34 24             	divl   (%esp)
  40ae94:	89 d6                	mov    %edx,%esi
  40ae96:	d3 e3                	shl    %cl,%ebx
  40ae98:	f7 64 24 04          	mull   0x4(%esp)
  40ae9c:	39 d6                	cmp    %edx,%esi
  40ae9e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40aea2:	89 d1                	mov    %edx,%ecx
  40aea4:	89 c3                	mov    %eax,%ebx
  40aea6:	72 08                	jb     40aeb0 <___umoddi3+0x100>
  40aea8:	75 11                	jne    40aebb <___umoddi3+0x10b>
  40aeaa:	39 44 24 08          	cmp    %eax,0x8(%esp)
  40aeae:	73 0b                	jae    40aebb <___umoddi3+0x10b>
  40aeb0:	2b 44 24 04          	sub    0x4(%esp),%eax
  40aeb4:	1b 14 24             	sbb    (%esp),%edx
  40aeb7:	89 d1                	mov    %edx,%ecx
  40aeb9:	89 c3                	mov    %eax,%ebx
  40aebb:	8b 54 24 08          	mov    0x8(%esp),%edx
  40aebf:	29 da                	sub    %ebx,%edx
  40aec1:	19 ce                	sbb    %ecx,%esi
  40aec3:	89 f9                	mov    %edi,%ecx
  40aec5:	89 f0                	mov    %esi,%eax
  40aec7:	d3 e0                	shl    %cl,%eax
  40aec9:	89 e9                	mov    %ebp,%ecx
  40aecb:	d3 ea                	shr    %cl,%edx
  40aecd:	89 e9                	mov    %ebp,%ecx
  40aecf:	d3 ee                	shr    %cl,%esi
  40aed1:	09 d0                	or     %edx,%eax
  40aed3:	89 f2                	mov    %esi,%edx
  40aed5:	83 c4 1c             	add    $0x1c,%esp
  40aed8:	5b                   	pop    %ebx
  40aed9:	5e                   	pop    %esi
  40aeda:	5f                   	pop    %edi
  40aedb:	5d                   	pop    %ebp
  40aedc:	c3                   	ret    
  40aedd:	8d 76 00             	lea    0x0(%esi),%esi
  40aee0:	89 f2                	mov    %esi,%edx
  40aee2:	29 f9                	sub    %edi,%ecx
  40aee4:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  40aee8:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40aeec:	e9 1e ff ff ff       	jmp    40ae0f <___umoddi3+0x5f>
  40aef1:	90                   	nop
  40aef2:	90                   	nop
  40aef3:	90                   	nop
  40aef4:	90                   	nop
  40aef5:	90                   	nop
  40aef6:	90                   	nop
  40aef7:	90                   	nop
  40aef8:	90                   	nop
  40aef9:	90                   	nop
  40aefa:	90                   	nop
  40aefb:	90                   	nop
  40aefc:	90                   	nop
  40aefd:	90                   	nop
  40aefe:	90                   	nop
  40aeff:	90                   	nop

0040af00 <_stricoll>:
  40af00:	ff 25 d8 a1 46 00    	jmp    *0x46a1d8
  40af06:	90                   	nop
  40af07:	90                   	nop

0040af08 <_strdup>:
  40af08:	ff 25 d4 a1 46 00    	jmp    *0x46a1d4
  40af0e:	90                   	nop
  40af0f:	90                   	nop

0040af10 <_register_frame_ctor>:
  40af10:	55                   	push   %ebp
  40af11:	89 e5                	mov    %esp,%ebp
  40af13:	5d                   	pop    %ebp
  40af14:	e9 27 64 ff ff       	jmp    401340 <___gcc_register_frame>
  40af19:	90                   	nop
  40af1a:	90                   	nop
  40af1b:	90                   	nop
  40af1c:	90                   	nop
  40af1d:	90                   	nop
  40af1e:	90                   	nop
  40af1f:	90                   	nop

0040af20 <__CTOR_LIST__>:
  40af20:	ff                   	(bad)  
  40af21:	ff                   	(bad)  
  40af22:	ff                   	(bad)  
  40af23:	ff                   	.byte 0xff

0040af24 <.ctors.65535>:
  40af24:	10 af 40 00 00 00    	adc    %ch,0x40(%edi)
	...

0040af2c <__DTOR_LIST__>:
  40af2c:	ff                   	(bad)  
  40af2d:	ff                   	(bad)  
  40af2e:	ff                   	(bad)  
  40af2f:	ff 00                	incl   (%eax)
  40af31:	00 00                	add    %al,(%eax)
	...
