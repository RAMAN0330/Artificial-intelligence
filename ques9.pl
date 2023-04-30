conc(L1,L2,L3):-write("Successfully Appended"),nl,append(L1,L2,L3),nl.
ques9 :- write('Enter a list:- '),read(L1),nl,
          write('Enter position of  element:-'),read(L2),nl,
          conc(L1,L2),nl.