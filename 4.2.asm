ORG 100h
             
A  DB  0Ah , 1Ah , 2Ah , 3Ah , 4Ah , 5Ah
B  DB  0Bh , 1Bh , 2Bh , 3Bh
C  DB  0Ch , 1Ch
    
     MOV AL, A+4
     MOV AL, [B+3]
     MOV AL, [B+4]
     MOV AL, [A+11]
     MOV AL, B+2
     XCHG A+3, AL
     MOV B+2, AL
                
    HLT
RET
