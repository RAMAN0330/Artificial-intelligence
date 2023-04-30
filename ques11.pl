check([H|T],[X|Y]):-H=:=X,check(T,Y).
check([T|Y],[]):-write("Not a Plaindrome").
check([],[]):-write("It is a Palindrome").
palindrome([H|T]):- reverse([H|T],[X|Y]),check([H|T],[X|Y]).
ques11 :- write('Enter a number to check palindrome:- '),read(H),nl,
          palindrome([H|T]),nl.

