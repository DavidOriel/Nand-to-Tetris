(SimpleFunction.test)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@0
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@1
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M+D
M=D
@SP
A=M-1
M=!M
@ARG
D=M
@0
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M+D
M=D
@ARG
D=M
@1
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=D
@LCL
D = M
@R13
M=D
@5
D=D-A
A=D
D=M
@R14
M=D
@SP
AM = M-1
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1
@R13
D = M
@1
A = D-A
D = M
@THAT
M=D
@R13
D = M
@2
A = D-A
D = M
@THIS
M=D
@R13
D = M
@3
A = D-A
D = M
@ARG
M=D
@R13
D = M
@4
A = D-A
D = M
@LCL
M=D
@R14
A = M
0;JMP
