
(SimpleFunction.test)
    D=0
@SP
    A=M
    M=D
@SP
    M=M+1
    D=0
@SP
    A=M
    M=D
@SP
    M=M+1

@LCL
    D=M
@0
    A=D+A
    D=M
@SP
    A=M
    M=D
@SP
    M=M+1

@LCL
    D=M
@1
    A=D+A
    D=M
@SP
    A=M
    M=D
@SP
    M=M+1

@SP
    M=M-1
    A=M
    D=M
@SP
    M=M-1
@SP
    A=M
    M=M+D
@SP
    M=M+1

@SP
    M=M-1
@SP
    A=M
    M=!M
@SP
    M=M+1

@ARG
    D=M
@0
    A=D+A
    D=M
@SP
    A=M
    M=D
@SP
    M=M+1

@SP
    M=M-1
    A=M
    D=M
@SP
    M=M-1
@SP
    A=M
    M=M+D
@SP
    M=M+1

@ARG
    D=M
@1
    A=D+A
    D=M
@SP
    A=M
    M=D
@SP
    M=M+1

@SP
    M=M-1
    A=M
    D=M
@SP
    M=M-1
@SP
    A=M
    M=M-D
@SP
    M=M+1

@LCL
    D=M
@R5
    M=D
@SP
    M=M-1
    A=M
    D=M
@ARG
    A=M
    M=D
@ARG
    D=M
@SP
    M=D+1
@R5
    D=M
@1
    D=D-A
    A=D
    D=M
@THAT
    M=D
@R5
    D=M
@2
    D=D-A
    A=D
    D=M
@THIS
    M=D
@R5
    D=M
@3
    D=D-A
    A=D
    D=M
@ARG
    M=D
@R5
    D=M
@4
    D=D-A
    A=D
    D=M
@LCL
    M=D
@R5
    D=M
@5
    D=D-A
    A=D
    D=M
@R6
    M=D
@R6
    A=M
    0;JMP