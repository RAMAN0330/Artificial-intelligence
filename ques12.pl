sumlist([H|T],S):- C is H+S,sumlist(T,C).
sumlist([],S):- write("Sum of List is :-"),write(S),nl.
sumlist([H|T]):- S is H,nl,sumlist(T,S).
ques12 :- write('Enter a list:- '),read([H|T]),nl,
          sumlist([H|T]),nl.
