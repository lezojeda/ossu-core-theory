@17
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@17
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@EQ_2
D;JEQ
@SP
A=M-1
M=0
@END_2
0;JMP
(EQ_2)
@SP
A=M-1
M=-1
(END_2)
@17
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@16
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@EQ_5
D;JEQ
@SP
A=M-1
M=0
@END_5
0;JMP
(EQ_5)
@SP
A=M-1
M=-1
(END_5)
@16
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@17
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@EQ_8
D;JEQ
@SP
A=M-1
M=0
@END_8
0;JMP
(EQ_8)
@SP
A=M-1
M=-1
(END_8)
@892
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@891
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@LT_11
D;JLT
@SP
A=M-1
M=0
@END_11
0;JMP
(LT_11)
@SP
A=M-1
M=-1
(END_11)
@891
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@892
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@LT_14
D;JLT
@SP
A=M-1
M=0
@END_14
0;JMP
(LT_14)
@SP
A=M-1
M=-1
(END_14)
@891
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@891
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@LT_17
D;JLT
@SP
A=M-1
M=0
@END_17
0;JMP
(LT_17)
@SP
A=M-1
M=-1
(END_17)
@32767
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@32766
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@GT_20
D;JGT
@SP
A=M-1
M=0
@END_20
0;JMP
(GT_20)
@SP
A=M-1
M=-1
(END_20)
@32766
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@32767
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@GT_23
D;JGT
@SP
A=M-1
M=0
@END_23
0;JMP
(GT_23)
@SP
A=M-1
M=-1
(END_23)
@32766
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@32766
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@GT_26
D;JGT
@SP
A=M-1
M=0
@END_26
0;JMP
(GT_26)
@SP
A=M-1
M=-1
(END_26)
@57
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@31
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
@53
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D
@112
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
M=D
// neg
@SP
A=M-1
M=-M
// and
@SP
M=M-1
A=M
D=M
A=A-1
M=D&M
@82
D=A
// RAM[SP]=D
@SP
A=M
M=D
// SP++
@SP
M=M+1
// or
@SP
M=M-1
A=M
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
M=!M