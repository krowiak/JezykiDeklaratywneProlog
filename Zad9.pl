% https://stackoverflow.com/questions/4251505/prolog-try-to-make-fibonacci-more-effective
fib_naprawde(1,1,0).
fib_naprawde(2,1,1).
fib_naprawde(N, Val, Last) :-
  N > 2,
  N1 is N - 1,
  fib_naprawde(N1, Last, Last1),
  Val is Last + Last1.

fib(N, X) :- fib_naprawde(N, X, _).

