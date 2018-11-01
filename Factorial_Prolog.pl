fat(0,1).
fat(N,F) :- N1 is N-1, fat(N1,F1), F is N*F1.
f_print(N) :-
write('Fatorial de '), write(N), write(' = '),
fat(N,X), write(X),nl, halt.