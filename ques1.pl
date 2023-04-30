sum(A,B):-Z is A+B,write(Z).
ques1:-
write('Enter 1st number :- '),nl,read(A),
write('Enter 2nd number :- '),nl,read(B),
write('Sum of  '),write(A+B),write(' is '),sum(A,B). 
