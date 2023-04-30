len([],0).
len([_H|T],A):-len(T,A1),A is A1+1.

evenlength([H|T]):-len([H|T],L),S is L mod 2,checkeven(S).

checkeven(X):- X=:=0,write("List is of Even Length :- True").
checkeven(_X):- write("List is of Even Length :- False").

oddlength([H|T]):-len([H|T],L),S is L mod 2,checkodd(S).

checkodd(X):- X=:=1,write("List is of Odd Length :- True").
checkodd(_X):- write("List is of Odd Length :- False").

ques13 :- write('Enter a list:- '),read([H|T]),nl,
          evenlength([H|T]),nl,
          oddlength([H|T]).