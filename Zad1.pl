nwd(A, 0, A) :- !.
nwd(A, B, X) :-
	C is A mod B,
	nwd(B, C, X).
