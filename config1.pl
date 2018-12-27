/*adapter sample*/
rejectadapter('A','C').
rejectadapter(['D','E']).

acceptadapter('F','I').
dropadapter('','').
rejectadapter('','').
acceptadapter(['P']).
rejectadapter(['A,C,J']).
dropadapter('K','O').

/*ethernet sample Vid*/
acceptVid(any).
acceptVid([0]).
rejectVid([0]).
dropVid([0]).
acceptVid(0,0).
rejectVid(0,0).
dropVid(0,0).

/*ethernet sample Protocol*/

acceptproto('','').
dropproto('','').
rejectproto('','').
acceptproto(['0x876D','0x4242'     ,
'0x5208'     ,
'0x6000'     ,
'0x6001'     ,
'0x6002'     ,
'0x6003'     ,
'0x6004']).
rejectproto(['0x893B'     ,
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
'0xFF00']).
dropproto(['0x876B'     ,
'0x876C'     ,
'0x8808'     ,
'0x880B'     ,
'0x880C'     ,
'0x8847'     ,
'0x8848'     ,
'0x8861'     ,
'0x8863'     ,
'0x8864'     ,
'0x888E'     ,
'0x88A8' ]).

/*IPV4*/
acceptIPV4srcmasking('231.255.xxx.xxx/16').
rejectIPV4srcmasking('111.xxx.xxx.xxx/8').
dropIPV4srcmasking('222.231.114.xxx/24').
acceptIPV4src('100.100.100.100','200.200.200.200').
dropIPV4src('','').
rejectIPV4src('','').
acceptIPV4src(['121.222.222.222']).
rejectIPV4src(['']).
dropIPV4src(['']).


rejectIPV4dstmasking('134.111.xxx.xxx/16').
acceptIPV4dstmasking('').
dropIPV4dstmasking('').
acceptIPV4dst('100.100.100.100','233.233.233.233').
dropIPV4dst('','').
rejectIPV4dst('','').
acceptIPV4dst(['121.222.222.222','123.123.123.123','11.133.133.323']).
rejectIPV4dst(['']).
dropIPV4dst(['']). 

/*ICMP*/
acceptICMPtype(any).
acceptICMPtype(-1,-1).
dropICMPtype(-1,-1).
rejectICMPtype(-1,-1).
acceptICMPtype([107]).
rejectICMPtype([-1]).
dropICMPtype([-1]).

dropICMPcode(any).
acceptICMPcode(-1,-1).
dropICMPcode(-1,-1).
rejectICMPcode(-1,-1).
acceptICMPcode([-1]).
rejectICMPcode([-1]).
dropICMPcode([-1]).
/*UDP*/

acceptUDPsrc([100,101]).
rejectUDPsrc([0]).
dropUDPsrc([0]).
acceptUDPsrc(104,107).
rejectUDPsrc(0,0).
dropUDPsrc(0,0).

acceptUDPdst([100,101]).
rejectUDPdst([50]).
dropUDPdst([0]).
acceptUDPdst(104,107).
rejectUDPdst(0,0).
dropUDPdst(100,156).

/*TCP*/

acceptTCPsrc([100,101,343,737,111]).
rejectTCPsrc([0]).
dropTCPsrc([0]).
acceptTCPsrc(104,800).
rejectTCPsrc(0,0).
dropTCPsrc(0,0).

acceptTCPdst([100,101]).
rejectTCPdst([801]).
dropTCPdst([0]).
acceptTCPdst(1).
rejectTCPdst(0,0).
dropTCPdst(108,109).
