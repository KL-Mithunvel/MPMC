; 8086 HARDWARE..
; ADD 16 BIT

MOV AX, [2500H]
MOV BX, [1502H]
add AX, BX
MOV [3000H],AX
HLT 

; SUB
MOV AX, [1500H]
MOV BX, [1502H]
SUB AX, BX 
MOV [3000H], AX
HLT

; MUL 
MOV AX, [1500H]
MOV BX, [1502H]
MUL BX
MOV [3000H], AX
MOV [3002H], DX
HLT

; DIV 
MOV AX,[1500H]
MOV BX, [1502H]
DIV BX
MOV [3000H], AX
MOV [3002H], BX
HLT
