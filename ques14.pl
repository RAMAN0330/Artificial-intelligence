show(N,H):-nl,write("Element at Position "),write(N),write(" in List :-"),write(H).
nth_element(N,[H|T]):- nth_element(N,[H|T],1).
nth_element(N,[H|_T],C):- N=:=C,show(N,H).
nth_element(N,[_H|T],C):- C<N,S is C+1,nth_element(N,T,S).
ques14 :- write('Enter a list:- '),read([H|T]),nl,
          write('Enter position of  element:-'),read(N),nl,
          nth_element(N,[H|T]),nl.