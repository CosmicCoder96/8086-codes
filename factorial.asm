MOV BX, 0500H
MOV CX, [BX]
MOV AX, 1
X: MUL CX
DEC CX
JNZ X    
INC BX
MOV [BX],AX
RET