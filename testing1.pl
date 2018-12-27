:-consult(config).

isElementOf(W,[W|T]).          /* 1. Base case:      X is a member of the list headed by X */
isElementOf(W,[H|T]) :-       /* 2.  Recursive case: X is a member of the list headed by Y */
   isElementOf(W,T).

/*appending two lists*/

append([],L,L). 
append([H|T],L2,[H|L3])  :-  append(T,L2,L3).

/*Flag handling*/

x(true).
y(false).
   
/*Required Lists */
adapterlist(['','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P']).

etherProtoList(
['','0x0000-05DC',
'0x0101-01FF',
'0x200'     ,
'0x201'     ,
'0x400'     ,
'0x600'     ,
'0x660'     ,
'0x661'     ,
'0x800'     ,
'0x801'     ,
'0x802'     ,
'0x803'     ,
'0x804'     ,
'0x805'     ,
'0x806'     ,
'0x807'     ,
'0x808'     ,
'0x081C'     ,
'0x0888-088A',
'0x900'     ,
'0x0A00'     ,
'0x0A01'     ,
'0x0BAD'     ,
'0x0BAE'     ,
'0x0BAF'     ,
'0x1000'     ,
'0x1001-100F',
'0x1600'     ,
'0x22F3'     ,
'0x22F4'     ,
'0x4242'     ,
'0x5208'     ,
'0x6000'     ,
'0x6001'     ,
'0x6002'     ,
'0x6003'     ,
'0x6004'     ,
'0x6005'     ,
'0x6006'     ,
'0x6007'     ,
'0x6008-6009',
'0x6010-6014',
'0x6558'     ,
'0x6559'     ,
'0x7000'     ,
'0x7002'     ,
'0x7020-7029',
'0x7030'     ,
'0x7034'     ,
'0x8003'     ,
'0x8004'     ,
'0x8005'     ,
'0x8006'     ,
'0x8008'     ,
'0x8010'     ,
'0x8013'     ,
'0x8014'     ,
'0x8015'     ,
'0x8016'     ,
'0x8019'     ,
'0x802E'     ,
'0x802F'     ,
'0x8035'     ,
'0x8036'     ,
'0x8038'     ,
'0x8039-803C',
'0x803D'     ,
'0x803E'     ,
'0x803F'     ,
'0x8040-8042',
'0x8044'     ,
'0x8046'     ,
'0x8047'     ,
'0x8049'     ,
'0x805B'     ,
'0x805C'     ,
'0x805D'     ,
'0x8060'     ,
'0x8062'     ,
'0x8065'     ,
'0x8066'     ,
'0x8067'     ,
'0x8068'     ,
'0x8069'     ,
'0x806A'     ,
'0x806C'     ,
'0x806D'     ,
'0x806E-8077',
'0x807A'     ,
'0x807B'     ,
'0x807C'     ,
'0x807D-807F',
'0x8080'     ,
'0x8081-8083',
'0x809B'     ,
'0x809C-809E',
'0x809F'     ,
'0x80A3'     ,
'0x80A4-80B3',
'0x80C0-80C3',
'0x80C4'     ,
'0x80C5'     ,
'0x80C6'     ,
'0x80C7'     ,
'0x80C8-80CC',
'0x80CD-80CE',
'0x80CF-80D2',
'0x80D3-80D4',
'0x80D5'     ,
'0x80DD'     ,
'0x80DE-80DF',
'0x80E0-80E3',
'0x80E4-80F0',
'0x80F2'     ,
'0x80F3'     ,
'0x80F4-80F5',
'0x80F7'     ,
'0x80FF'     ,
'0x8100'     ,
'0x8101-8103',
'0x8107-8109',
'0x8130'     ,
'0x8131'     ,
'0x8132-8136',
'0x8137-8138',
'0x8139-813D',
'0x8148'     ,
'0x8149'     ,
'0x814A'     ,
'0x814C'     ,
'0x814D'     ,
'0x814E'     ,
'0x814F'     ,
'0x8150'     ,
'0x8151-8153',
'0x815C-815E',
'0x8164-8166',
'0x817D'     ,
'0x817E'     ,
'0x8180'     ,
'0x8181'     ,
'0x8182'     ,
'0x8183'     ,
'0x8184-818C',
'0x818D'     ,
'0x819A-81A3',
'0x81A4'     ,
'0x81A5-81AE',
'0x81B7-81B9',
'0x81CC-81D5',
'0x81D6-81DD',
'0x81E6-81EF',
'0x81F0-81F2',
'0x81F3-81F5',
'0x81F6-81F8',
'0x8203-8205',
'0x8221-8222',
'0x823E-8240',
'0x827F-8282',
'0x8263-826A',
'0x829A-829B',
'0x829C-82AB',
'0x82AC-8693',
'0x8694-869D',
'0x869E-86A1',
'0x86A3-86AC',
'0x86DB'     ,
'0x86DE'     ,
'0x86DD'     ,
'0x86DF'     ,
'0x86E0-86EF',
'0x8700-8710',
'0x876B'     ,
'0x876C'     ,
'0x876D'     ,
'0x8808'     ,
'0x880B'     ,
'0x880C'     ,
'0x8847'     ,
'0x8848'     ,
'0x8861'     ,
'0x8863'     ,
'0x8864'     ,
'0x888E'     ,
'0x88A8'     ,
'0x8A96-8A97',
'0x88B5'     ,
'0x88B6'     ,
'0x88B7'     ,
'0x88C7'     ,
'0x88CC'     ,
'0x8.80E+06' ,
'0x8.80E+08' ,
'0x88F5'     ,
'0x88F6'     ,
'0x890D'     ,
'0x8917'     ,
'0x8929'     ,
'0x893B'     ,
'0x8940'     ,
'0x8946'     ,
'0x8947'     ,
'0x894F'     ,
'0x9000'     ,
'0x9001'     ,
'0x9002'     ,
'0x9003'     ,
'0x9A22'     ,
'0xA0ED'     ,
'0xB7EA'     ,
'0xFF00'     ,
'0xFF00-FF0F',
'0xFFFF'
]).
iCMPcodelist([-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254]).
iCMPtypelist([-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254]).
/*protocolchecker*/
protocol1('ICMPV4').
protocol2('TCP').
protocol3('UDP').
/* rangeListGen(X,Y,Rlist) implementation*/

trim(X,[X|T],[X|T]).
trim(X,[_|T],W):- trim(X,T,W).
accRev([H|T],A,R):-  accRev(T,[H|A],R). 
accRev([],A,A).
rangeListGen(X,Y,Q):- adapterlist(Z), trim(X,Z,W), accRev(W,[],L), trim(Y,L,B), accRev(B,[],Q).

/*checking the adapter*/

rejectAdapterList(Rlist):-rejectadapter(any),adapterlist(Uni),(Uni = Rlist).
acceptAdapterList(Alist):-acceptadapter(any),adapterlist(Uni),(Uni = Alist).
dropAdapterList(Dlist):-dropadapter(any),adapterlist(Uni),(Uni = Dlist).

rejectAdapterList(Rlist):- rejectadapter(X,Y),rangeListGen(X,Y,R),rejectadapter(L),append(R,L,Rlist).
acceptAdapterList(Alist):- acceptadapter(X,Y),rangeListGen(X,Y,A),acceptadapter(L),append(A,L,Alist).
dropAdapterList(Dlist):- dropadapter(X,Y),rangeListGen(X,Y,D),dropadapter(L),append(D,L,Dlist).


inputAdapter(S,Sflag,Rflag,Dflag) :- rejectAdapterList(Rlist),acceptAdapterList(Alist),dropAdapterList(Dlist),
((isElementOf(S,Alist),print('Adapter accepted'),x(Sflag)); (isElementOf(S,Rlist),print('Adapter rejected due to blocked adapter S'),x(Rflag));(isElementOf(S,Dlist),x(Dflag));(print('Adapter Behaviour not recognized'),x(Rflag))). 

/*checking ethernet clause*/

acceptViden(Vid):- acceptVid(any).
rejectViden(Vid):- rejectVid(any).
dropViden(Vid):- dropVid(any).
acceptViden(Vid):- acceptVid(Vidlist),acceptVid(X,Y),(isElementOf(Vid,Vidlist); (X=<Vid , Y>=Vid)).
rejectViden(Vid):- rejectVid(Vidlist),rejectVid(X,Y),(isElementOf(Vid,Vidlist); (X=<Vid , Y>=Vid)).
dropViden(Vid):- dropVid(Vidlist),dropVid(X,Y),(isElementOf(Vid,Vidlist); (X=<Vid , Y>=Vid)).

inputVid(Vid,Sflag,Rflag,Dflag):- (acceptViden(Vid),print('Vid accepted'),x(Sflag));(rejectViden(Vid),print('Vid Rejected'),x(Rflag));(dropViden(Vid),x(Dflag));(print('Vid Behaviour not recognized'),x(Rflag)).




/*listgenerater for protocol*/
trim(X,[X|T],[X|T]).
trim(X,[_|T],W):- trim(X,T,W).
accRev([H|T],A,R):-  accRev(T,[H|A],R). 
accRev([],A,A).
rangeListProto(X,Y,Q):- etherProtoList(Z), trim(X,Z,W), accRev(W,[],L), trim(Y,L,B), accRev(B,[],Q).

acceptProtoList(Alist):-acceptproto(any),etherProtoList(Uni),(Uni = Alist).
rejectProtoList(Rlist):-rejectproto(any),etherProtoList(Uni),(Uni = Rlist).
dropProtoList(Dlist):-dropproto(any),etherProtoList(Uni),(Uni = Dlist).
rejectProtoList(Rlist):- rejectproto(X,Y),rangeListProto(X,Y,R),rejectproto(L),append(R,L,Rlist).
acceptProtoList(Alist):- acceptproto(X,Y),rangeListProto(X,Y,A),acceptproto(L),append(A,L,Alist).
dropProtoList(Dlist):- dropproto(X,Y),rangeListProto(X,Y,D),dropproto(L),append(D,L,Dlist).

inputProto(Proto,Sflag,Rflag,Dflag) :- rejectProtoList(Rlist),acceptProtoList(Alist),dropProtoList(Dlist),((isElementOf(Proto,Alist),print('Ethernet protocol accepted'),x(Sflag)); (isElementOf(Proto,Rlist),print('Ethernet protocol rejected'),x(Rflag));(isElementOf(Proto,Dlist),x(Dflag));(print('Ethernet Protocol Behaviour not recognized'),x(Rflag))). 


/*comparing 3 IPV4 addresses*/
comparelist([H1|T1],[H2|T2],[H3|T3]):- (number_codes(N1,H1),number_codes(N2,H2),number_codes(N3,H3),N1=< N3,N2>= N3), comparelist(T1,T2,T3).

/*IPV4src*/
masking(["24"],Src,A):-split_string(A,".","",[H16|T16]),T16=[A1|T1],T1=[A3|T3],split_string(Src,".","",[H17|T17]),T17 = [A2|T2],T2 = [A4|T4],number_codes(N10,H16),number_codes(N11,A1),number_codes(N12,H17),number_codes(N13,A2),number_codes(N14,A3),number_codes(N15,A4),N10==N12,N11==N13,N14==N15.
masking(["16"],Src,A):-split_string(A,".","",[H16|T16]),T16=[A1|T1],split_string(Src,".","",[H17|T17]),T17 = [A2|T2],number_codes(N10,H16),number_codes(N11,A1),number_codes(N12,H17),number_codes(N13,A2),N10==N12,N11==N13.
masking(["8"],Src,A):- split_string(A,".","",[H8|T8]),split_string(Src,".","",[H9|T9]),number_codes(N8,H8),number_codes(N9,H9),N9==N8. 

acceptIPV4srcmask(Src,mask):- acceptIPV4srcmasking(A),A\=='',split_string(A,"/","",[H|T]),masking(T,Src,A).

rejectIPV4srcmask(Src,mask):- rejectIPV4srcmasking(A),A\=='',split_string(A,"/","",[H|T]),masking(T,Src,A).

dropIPV4srcmask(Src,mask):- dropIPV4srcmasking(A),A\=='',split_string(A,"/","",[H|T]),masking(T,Src,A).


acceptIPV4srcen(Src):- acceptIPV4src(any).
rejectIPV4srcen(Src):- rejectIPV4src(any).
dropIPV4srcen(Src):- dropIPV4src(any).
acceptIPV4srcen(Src):- acceptIPV4srcmask(Src,mask);(acceptIPV4src(Src1),isElementOf(Src,Src1));(acceptIPV4src(X,Y),split_string(X,".","",[H1|RList1]), split_string(Y,".","",[H2|RList2]),split_string(Src,".","",[H3|RList3]),H1\=="",H2\=="",H3\=="",comparelist([H1|RList1],[H2|RList2],[H3|RList3])). 
rejectIPV4srcen(Src):- rejectIPV4srcmask(Src,mask);(rejectIPV4src(Src1),isElementOf(Src,Src1));(rejectIPV4src(X,Y),split_string(X,".","",[H1|RList1]), split_string(Y,".","",[H2|RList2]),split_string(Src,".","",[H3|RList3]),H1\=="",H2\=="",H3\=="",comparelist([H1|RList1],[H2|RList2],[H3|RList3])). 
dropIPV4srcen(Src):- dropIPV4srcmask(Src,mask);(dropIPV4src(Src1),isElementOf(Src,Src1));(dropIPV4src(X,Y),split_string(X,".","",[H1|RList1]), split_string(Y,".","",[H2|RList2]),split_string(Src,".","",[H3|RList3]),H1\=="",H2\=="",H3\=="",comparelist([H1|RList1],[H2|RList2],[H3|RList3])).


inputIPV4src(Src,Sflag,Rflag,Dflag):-(acceptIPV4srcen(Src),print("Source IP Accepted"),x(Sflag));(dropIPV4srcen(Src),x(Dflag));(rejectIPV4srcen(Src),print("Source IP rejected"),x(Rflag));(print("Source IP behaviour not recognized"),x(Rflag)).

/*IPV4dst*/
masking(["24"],Dst,A):-split_string(A,".","",[H16|T16]),T16=[A1|T1],T1=[A3|T3],split_string(Dst,".","",[H17|T17]),T17 = [A2|T2],T2 = [A4|T4],number_codes(N10,H16),number_codes(N11,A1),number_codes(N12,H17),number_codes(N13,A2),number_codes(N14,A3),number_codes(N15,A4),N10==N12,N11==N13,N14==N15.
masking(["16"],Dst,A):-split_string(A,".","",[H16|T16]),T16=[A1|T1],split_string(Dst,".","",[H17|T17]),T17 = [A2|T2],number_codes(N10,H16),number_codes(N11,A1),number_codes(N12,H17),number_codes(N13,A2),N10==N12,N11==N13.
masking(["8"],Dst,A):- split_string(A,".","",[H8|T8]),split_string(Dst,".","",[H9|T9]),number_codes(N8,H8),number_codes(N9,H9),N9==N8. 

acceptIPV4dstmask(Dst,mask):- acceptIPV4dstmasking(A),A\=='',split_string(A,"/","",[H|T]),masking(T,Dst,A).

rejectIPV4dstmask(Dst,mask):- rejectIPV4dstmasking(A),A\=='',split_string(A,"/","",[H|T]),masking(T,Dst,A).

dropIPV4dstmask(Dst,mask):- dropIPV4dstmasking(A),A\=='',split_string(A,"/","",[H|T]),masking(T,Dst,A).


acceptIPV4dsten(Dst):- acceptIPV4dst(any).
rejectIPV4dsten(Dst):- rejectIPV4dst(any).
dropIPV4dsten(Dst):- dropIPV4dst(any).
acceptIPV4dsten(Dst):- acceptIPV4dstmask(Dst,mask);(acceptIPV4dst(Dst1),isElementOf(Dst,Dst1));(acceptIPV4dst(X,Y),split_string(X,".","",[H1|DList1]), split_string(Y,".","",[H2|DList2]),split_string(Dst,".","",[H3|DList3]),H1\=="",H2\=="",H3\=="",comparelist([H1|DList1],[H2|DList2],[H3|DList3])). 
rejectIPV4dsten(Dst):- rejectIPV4dstmask(Dst,mask);(rejectIPV4dst(Dst1),isElementOf(Dst,Dst1));(rejectIPV4dst(X,Y),split_string(X,".","",[H1|DList1]), split_string(Y,".","",[H2|DList2]),split_string(Dst,".","",[H3|DList3]),H1\=="",H2\=="",H3\=="",comparelist([H1|DList1],[H2|DList2],[H3|DList3])). 
dropIPV4dsten(Dst):- dropIPV4dstmask(Dst,mask);(dropIPV4dst(Dst1),isElementOf(Dst,Dst1));(dropIPV4dst(X,Y),split_string(X,".","",[H1|DList1]), split_string(Y,".","",[H2|DList2]),split_string(Dst,".","",[H3|DList3]),H1\=="",H2\=="",H3\=="",comparelist([H1|DList1],[H2|DList2],[H3|DList3])). 


inputIPV4dst(Dst,Sflag,Rflag,Dflag):-(acceptIPV4dsten(Dst),print("Destination IP Accepted"),x(Sflag));(dropIPV4dsten(Dst),x(Dflag));(rejectIPV4dsten(Dst),print("Destination IP rejected"),x(Rflag));(print("Destination IP behaviour not recognized"),x(Rflag)).


/*ICMPtype*/
trim(X,[X|T],[X|T]).
trim(X,[_|T],W):- trim(X,T,W).
accRev([H|T],A,R):-  accRev(T,[H|A],R). 
accRev([],A,A).
rangeListICMP(X,Y,Q):- iCMPtypelist(Z), trim(X,Z,W), accRev(W,[],L), trim(Y,L,B), accRev(B,[],Q).

rejectICMPtypeList(Rlist):-rejectICMPtype(any),iCMPtypelist(Uni),(Uni = Rlist).
acceptICMPtypeList(Alist):-acceptICMPtype(any),iCMPtypelist(Uni),(Uni = Alist).
dropICMPtypeList(Dlist):-dropICMPtype(any),iCMPtypelist(Uni),(Uni = Dlist).

rejectICMPtypeList(Rlist):- rejectICMPtype(X,Y),rangeListICMP(X,Y,R),rejectICMPtype(L),append(R,L,Rlist).
acceptICMPtypeList(Alist):- acceptICMPtype(X,Y),rangeListICMP(X,Y,A),acceptICMPtype(L),append(A,L,Alist).
dropICMPtypeList(Dlist):- dropICMPtype(X,Y),rangeListICMP(X,Y,D),dropICMPtype(L),append(D,L,Dlist).

inputICMPtype(S,Sflag,Rflag,Dflag) :- rejectICMPtypeList(Rlist),acceptICMPtypeList(Alist),dropICMPtypeList(Dlist),((isElementOf(S,Alist),print('ICMP type accepted'),x(Sflag)); (isElementOf(S,Rlist),print('ICMPtype rejected'),x(Rflag));(isElementOf(S,Dlist),x(Dflag));(print('ICMPtype Behaviour not recognized'),x(Rflag))). 

/*ICMPcode*/

trim(X,[X|T],[X|T]).
trim(X,[_|T],W):- trim(X,T,W).
accRev([H|T],A,R):-  accRev(T,[H|A],R). 
accRev([],A,A).
rangeListICMPcode(X,Y,Q):- iCMPcodelist(Z), trim(X,Z,W), accRev(W,[],L), trim(Y,L,B), accRev(B,[],Q).

rejectICMPcodeList(Rlist):-rejectICMPcode(any),iCMPcodelist(Uni),(Uni = Rlist).
acceptICMPcodeList(Alist):-acceptICMPcode(any),iCMPcodelist(Uni),(Uni = Alist).
dropICMPcodeList(Dlist):-dropICMPcode(any),iCMPcodelist(Uni),(Uni = Dlist).

rejectICMPcodeList(Rlist):- rejectICMPcode(X,Y),rangeListICMP(X,Y,R),rejectICMPcode(L),append(R,L,Rlist).
acceptICMPcodeList(Alist):- acceptICMPcode(X,Y),rangeListICMP(X,Y,A),acceptICMPcode(L),append(A,L,Alist).
dropICMPcodeList(Dlist):- dropICMPcode(X,Y),rangeListICMP(X,Y,D),dropICMPcode(L),append(D,L,Dlist).

inputICMPcode(S,Sflag,Rflag,Dflag) :- rejectICMPcodeList(Rlist),acceptICMPcodeList(Alist),dropICMPcodeList(Dlist),((isElementOf(S,Alist),print('ICMP typecode accepted'),x(Sflag)); (isElementOf(S,Rlist),print('ICMPtypecode rejected'),x(Rflag));(isElementOf(S,Dlist),x(Dflag));(print('ICMP typecode Behaviour not recognized'),x(Rflag))). 

/*TCPsrc*/

acceptTCPsrcen(TCPsrc):- acceptTCPsrc(any).
rejectTCPsrcen(TCPsrc):- rejectTCPsrc(any).
dropTCPsrcen(TCPsrc):- dropTCPsrc(any).

acceptTCPsrcen(TCPsrc):- acceptTCPsrc(TCPsrclist),acceptTCPsrc(X,Y),(isElementOf(TCPsrc,TCPsrclist); (X=<TCPsrc , Y>=TCPsrc)).
rejectTCPsrcen(TCPsrc):- rejectTCPsrc(TCPsrclist),rejectTCPsrc(X,Y),(isElementOf(TCPsrc,TCPsrclist); (X=<TCPsrc , Y>=TCPsrc)).
dropTCPsrcen(TCPsrc):- dropTCPsrc(TCPsrclist),dropTCPsrc(X,Y),(isElementOf(TCPsrc,TCPsrclist); (X=<TCPsrc , Y>=TCPsrc)).

inputTCPsrc(TCPsrc,Sflag,Rflag,Dflag):- (acceptTCPsrcen(TCPsrc),print('TCP source port accepted'),x(Sflag));(rejectTCPsrcen(TCPsrc),print('TCP source port rejected'),x(Rflag));(dropTCPsrcen(TCPsrc),x(Dflag));(print('TCP source port Behaviour not recognized'),x(Rflag)).

/*TCPdst*/

acceptTCPdsten(TCPdst):- acceptTCPdst(any).
rejectTCPdsten(TCPdst):- rejectTCPdst(any).
dropTCPdsten(TCPdst):- dropTCPdst(any).

acceptTCPdsten(TCPdst):- acceptTCPdst(TCPdstlist),acceptTCPdst(X,Y),(isElementOf(TCPdst,TCPdstlist); (X=<TCPdst , Y>=TCPdst)).
rejectTCPdsten(TCPdst):- rejectTCPdst(TCPdstlist),rejectTCPdst(X,Y),(isElementOf(TCPdst,TCPdstlist); (X=<TCPdst , Y>=TCPdst)).
dropTCPdsten(TCPdst):- dropTCPdst(TCPdstlist),dropTCPdst(X,Y),(isElementOf(TCPdst,TCPdstlist); (X=<TCPdst , Y>=TCPdst)).
inputTCPdst(TCPdst,Sflag,Rflag,Dflag):- (acceptTCPdsten(TCPdst),print('TCP destination port accepted'),x(Sflag));(rejectTCPdsten(TCPdst),print('TCP destination port rejected'),x(Rflag));(dropTCPdsten(TCPdst),x(Dflag));(print('TCP destination port Behaviour not recognized'),x(Rflag)).



/*UDPsrc*/

acceptUDPsrcen(UDPsrc):- acceptUDPsrc(any).
rejectUDPsrcen(UDPsrc):- rejectUDPsrc(any).
dropUDPsrcen(UDPsrc):- dropUDPsrc(any).

acceptUDPsrcen(UDPsrc):- acceptUDPsrc(UDPsrclist),acceptUDPsrc(X,Y),(isElementOf(UDPsrc,UDPsrclist); (X=<UDPsrc , Y>=UDPsrc)).
rejectUDPsrcen(UDPsrc):- rejectUDPsrc(UDPsrclist),rejectUDPsrc(X,Y),(isElementOf(UDPsrc,UDPsrclist); (X=<UDPsrc , Y>=UDPsrc)).
dropUDPsrcen(UDPsrc):- dropUDPsrc(UDPsrclist),dropUDPsrc(X,Y),(isElementOf(UDPsrc,UDPsrclist); (X=<UDPsrc , Y>=UDPsrc)).
inputUDPsrc(UDPsrc,Sflag,Rflag,Dflag):- (acceptUDPsrcen(UDPsrc),print('UDP source port accepted'),x(Sflag));(rejectUDPsrcen(UDPsrc),print('UDP source port rejected'),x(Rflag));(dropUDPsrcen(UDPsrc),x(Dflag));(print('UDP source port Behaviour not recognized'),x(Rflag)).



/*UDPdst*/

acceptUDPdsten(UDPdst):- acceptUDPdst(any).
rejectUDPdsten(UDPdst):- rejectUDPdst(any).
dropUDPdsten(UDPdst):- dropUDPdst(any).

acceptUDPdsten(UDPdst):- acceptUDPdst(UDPdstlist),acceptUDPdst(X,Y),(isElementOf(UDPdst,UDPdstlist); (X=<UDPdst , Y>=UDPdst)).
rejectUDPdsten(UDPdst):- rejectUDPdst(UDPdstlist),rejectUDPdst(X,Y),(isElementOf(UDPdst,UDPdstlist); (X=<UDPdst , Y>=UDPdst)).
dropUDPdsten(UDPdst):- dropUDPdst(UDPdstlist),dropUDPdst(X,Y),(isElementOf(UDPdst,UDPdstlist); (X=<UDPdst , Y>=UDPdst)).
inputUDPdst(UDPdst,Sflag,Rflag,Dflag):- (acceptUDPdsten(UDPdst),print('UDP destination port accepted'),x(Sflag));(rejectUDPdsten(UDPdst),print('UDP destination port rejected'),x(Rflag));(dropUDPdsten(UDPdst),x(Dflag));(print('UDP destination port Behaviour not recognized'),x(Rflag)).



/*common*/

input(Adap,EtherVid,Etherproto,IPV4src,IPV4dst,IPV4proto,X,Y):- inputAdapter(Adap,Sflag,Rflag,Dflag),inputVid(EtherVid,Sflag,Rflag,Dflag),inputProto(Etherproto,Sflag,Rflag,Dflag),inputIPV4src(IPV4src,Sflag,Rflag,Dflag),inputIPV4dst(IPV4dst,Sflag,Rflag,Dflag),((protocol1(IPV4proto),inputICMPtype(X,Sflag,Rflag,Dflag),inputICMPcode(Y,Sflag,Rflag,Dflag));(protocol2(IPV4proto),inputTCPsrc(X,Sflag,Rflag,Dflag),inputTCPdst(Y,Sflag,Rflag,Dflag));(protocol3(IPV4proto),inputUDPsrc(X,Sflag,Rflag,Dflag),inputUDPdst(Y,Sflag,Rflag,Dflag))),print("----FINAL RESULT---"),((Rflag==true,print("PACKET REJECTED---");(Dflag==true));print("PACKET ACCEPTED--")).


