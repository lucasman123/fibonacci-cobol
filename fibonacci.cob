000100 identification division.
000200 program-id. HELLO.
000300 
000400 data division.
000500     working-storage section.
000600     01 WS-NAME pic A(30).
000700     01 WS-ID pic 9(5) VALUE 12345.
000800     01 WS-COUNT pic 9(5) VALUE 0.
000900     01 WS-A pic 9(5) VALUE 0.
001000     01 WS-B pic 9(5) VALUE 1.
001100     01 WS-I pic 9(5) VALUE 2.
001200     01 WS-C pic 9(5).
001300
001400     
001500     procedure division.
001600         A-PARA.
001700         PERFORM B-PARA TEST AFTER until WS-COUNT>9.
001800         STOP RUN.
001900         
002000         B-PARA.
002100         SET WS-C TO WS-A.
002200         ADD WS-B TO WS-C.
002300         display WS-C.
002400         SET WS-A TO WS-B.
002500         SET WS-B TO WS-C.
002600         ADD 1 TO WS-COUNT.
 