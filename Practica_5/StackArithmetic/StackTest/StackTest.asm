@17
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@17
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_0
    D;JEQ
    D=0
@jump_false_0
    0;JMP
(jump_true_0)
    D=-1
(jump_false_0)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@17
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@16
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_1
    D;JEQ
    D=0
@jump_false_1
    0;JMP
(jump_true_1)
    D=-1
(jump_false_1)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@16
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@17
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_2
    D;JEQ
    D=0
@jump_false_2
    0;JMP
(jump_true_2)
    D=-1
(jump_false_2)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@892
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@891
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_3
    D;JLT
    D=0
@jump_false_3
    0;JMP
(jump_true_3)
    D=-1
(jump_false_3)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@891
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@892
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_4
    D;JLT
    D=0
@jump_false_4
    0;JMP
(jump_true_4)
    D=-1
(jump_false_4)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@891
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@891
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_5
    D;JLT
    D=0
@jump_false_5
    0;JMP
(jump_true_5)
    D=-1
(jump_false_5)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@32767
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@32766
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_6
    D;JGT
    D=0
@jump_false_6
    0;JMP
(jump_true_6)
    D=-1
(jump_false_6)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@32766
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@32767
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_7
    D;JGT
    D=0
@jump_false_7
    0;JMP
(jump_true_7)
    D=-1
(jump_false_7)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@32766
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@32766
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
@SP
    AM=M-1
    D=M-D
@jump_true_8
    D;JGT
    D=0
@jump_false_8
    0;JMP
(jump_true_8)
    D=-1
(jump_false_8)
@SP
    A=M
    M=D
@SP
    M=M+1
    
@57
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@31
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@53
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
    A=A-1
    M=D+M
    
@112
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
    A=A-1
    M=M-D
    
@SP
    A=M
    A=A-1
    M=-M
    
@SP
    AM=M-1
    D=M
    A=A-1
    M=D&M
    
@82
    D=A
@SP
    A=M
    M=D
    @SP
    M=M+1
    
@SP
    AM=M-1
    D=M
    A=A-1
    M=D|M
    
@SP
    A=M
    A=A-1
    M=!M
    