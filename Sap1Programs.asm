//GREATER NUMBER PROGRAM(IF number are equal then display 1)
LDA 14      //0001 1110
SUB 15      //0011 1111
JZ 5        //1000 0101
CF 11       //0111 1011
JMP 8       //0110 1000
LDI 1       //0101 0001
OUT         //1110 0000
HLT         //1111 0000
LDA 15      //0001 1111
OUT         //1110 0000
HLT         //1111 0000
LDA 14      //0001 1110
OUT         //1110 0000
HLT         //1111 0000
A           //first number
B           //second number
