show([_H|T]):- write("Merged List is :- "),write(T),nl.
merge([H|T],[X|Y],[H1|T1]):-H>X,append([H1|T1],[X],R),merge([H|T],Y,R).
merge([H|T],[X|Y],[H1|T1]):-X>H,append([H1|T1],[H],R),merge(T,[X|Y],R).
merge([H|T],[X|Y],[]):-H>X,R is [X],merge([H|T],Y,R).
merge([H|T],[X|Y],[]):-X>H,R is [H],merge(T,[X|Y],R).
merge([],[X|Y],[H1|T1]):- append([H1|T1],[X|Y],R),show(R).
merge([X|Y],[],[H1|T1]):- append([H1|T1],[X|Y],R),show(R).

ques18 :-
    write('Enter 1st list:- '),read([H|T]),nl,
    write('Enter 2nd list:- '),read([X|Y]),nl,

         merge([H|T],[X|Y],[_]).
    